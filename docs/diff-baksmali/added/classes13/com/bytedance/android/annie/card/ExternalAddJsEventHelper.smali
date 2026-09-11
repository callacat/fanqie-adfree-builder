.class public final Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;

.field private static count:I

.field private static final disposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e87a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->INSTANCE:Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->disposables:Ljava/util/List;

    .line 196628
    new-instance v0, Ljava/lang/Object;

    .line 196630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->lock:Ljava/lang/Object;

    .line 196635
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final end()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->count:I

    .line 262146
    if-lez v0, :cond_39

    .line 262148
    sget-object v0, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->lock:Ljava/lang/Object;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget v1, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->count:I

    .line 262153
    if-lez v1, :cond_32

    .line 262155
    add-int/lit8 v1, v1, -0x1

    .line 262157
    sput v1, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->count:I

    .line 262159
    if-nez v1, :cond_32

    .line 262161
    sget-object v1, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->disposables:Ljava/util/List;

    .line 262163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_2d

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 262179
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262182
    move-result v3

    .line 262183
    if-nez v3, :cond_17

    .line 262185
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262188
    goto :goto_17

    .line 262189
    :cond_2d
    sget-object v1, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->disposables:Ljava/util/List;

    .line 262191
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262194
    :cond_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_36

    .line 262196
    monitor-exit v0

    .line 262197
    goto :goto_39

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0

    .line 262200
    throw v1

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

.method public final start()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->lock:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget v1, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->count:I

    .line 327685
    if-nez v1, :cond_35

    .line 327687
    const-class v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 327689
    const/4 v2, 0x2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;

    .line 327697
    sget-object v2, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper$start$1$1;->INSTANCE:Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper$start$1$1;

    .line 327699
    invoke-interface {v1, v2}, Lcom/bytedance/android/annie/service/ability/IAbilityProvider;->registerListenerToJsEvent(Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_35

    .line 327705
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v1

    .line 327709
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_35

    .line 327715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 327721
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327724
    move-result v3

    .line 327725
    if-nez v3, :cond_1d

    .line 327727
    sget-object v3, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->disposables:Ljava/util/List;

    .line 327729
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327732
    goto :goto_1d

    .line 327733
    :cond_35
    sget v1, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->count:I

    .line 327735
    add-int/lit8 v1, v1, 0x1

    .line 327737
    sput v1, Lcom/bytedance/android/annie/card/ExternalAddJsEventHelper;->count:I

    .line 327739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3f

    .line 327741
    monitor-exit v0

    .line 327742
    return-void

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0

    .line 327745
    throw v1
.end method
