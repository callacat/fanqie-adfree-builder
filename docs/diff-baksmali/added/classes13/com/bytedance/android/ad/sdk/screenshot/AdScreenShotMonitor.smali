.class public final Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

.field public static final b:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

.field public static final c:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/android/ad/sdk/screenshot/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e60a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 262157
    new-instance v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

    .line 262159
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 262161
    const-string v2, ""

    .line 262163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;-><init>(Landroid/net/Uri;)V

    .line 262169
    sput-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->b:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

    .line 262171
    new-instance v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

    .line 262173
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    invoke-direct {v0, v1}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;-><init>(Landroid/net/Uri;)V

    .line 262181
    sput-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->c:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

    .line 262183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262189
    sput-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262193
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262196
    sput-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262198
    new-instance v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$b;

    .line 262200
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$b;-><init>()V

    .line 262203
    sput-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->f:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$b;

    .line 262205
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lun/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->b()V

    .line 17104903
    sget-object v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object v1

    .line 17104909
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2c

    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/bytedance/android/ad/sdk/screenshot/b;

    .line 17104921
    if-eqz v2, :cond_24

    .line 17104923
    iget-object v2, v2, Lcom/bytedance/android/ad/sdk/screenshot/b;->a:Ljava/lang/ref/WeakReference;

    .line 17104925
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lun/a;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_d

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104942
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104945
    move-result v2

    .line 17104946
    new-instance v3, Lcom/bytedance/android/ad/sdk/screenshot/b;

    .line 17104948
    invoke-direct {v3, p0}, Lcom/bytedance/android/ad/sdk/screenshot/b;-><init>(Lun/a;)V

    .line 17104951
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    if-eqz v2, :cond_4b

    .line 17104956
    sget-object p0, Lzo/a;->a:Lzo/a;

    .line 17104958
    sget-object v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->f:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$b;

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    sget-object p0, Lzo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104968
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    :cond_4b
    return-void
.end method

.method public static b()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327691
    const/16 v1, 0x1c

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-le v0, v1, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327701
    sget-object v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->a:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;

    .line 327703
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->getContext()Landroid/content/Context;

    .line 327706
    move-result-object v3

    .line 327707
    if-eqz v3, :cond_2a

    .line 327709
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327712
    move-result-object v3

    .line 327713
    if-eqz v3, :cond_2a

    .line 327715
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327717
    sget-object v5, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->b:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

    .line 327719
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 327722
    :cond_2a
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_40

    .line 327728
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_40

    .line 327734
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327736
    sget-object v4, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->c:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

    .line 327738
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 327741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v0
    :try_end_45
    .catchall {:try_start_13 .. :try_end_45} :catchall_46

    .line 327749
    goto :goto_51

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327753
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    :goto_51
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327764
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327766
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327769
    return-void
.end method

.method public static c(Lun/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104902
    new-instance v2, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$removeScreenShotObserver$1;

    .line 17104904
    invoke-direct {v2, p0}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$removeScreenShotObserver$1;-><init>(Lun/a;)V

    .line 17104907
    sget p0, Lcom/bytedance/android/ad/sdk/screenshot/a;->a:I

    .line 17104909
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    const-string v3, ""

    .line 17104918
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_33

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$removeScreenShotObserver$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Ljava/lang/Boolean;

    .line 17104937
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_19

    .line 17104943
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_19

    .line 17104947
    :cond_33
    sget-object p0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104949
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104952
    move-result p0

    .line 17104953
    if-nez p0, :cond_4d

    .line 17104955
    invoke-static {}, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->d()V

    .line 17104958
    sget-object p0, Lzo/a;->a:Lzo/a;

    .line 17104960
    sget-object v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->f:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$b;

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    sget-object p0, Lzo/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104970
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104973
    :cond_4d
    return-void
.end method

.method public static d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327691
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x2

    .line 327695
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327701
    if-eqz v0, :cond_1c

    .line 327703
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    move-object v0, v2

    .line 327709
    :goto_1d
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    if-eqz v0, :cond_2c

    .line 327713
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_2c

    .line 327719
    sget-object v3, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->b:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

    .line 327721
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 327724
    :cond_2c
    if-eqz v0, :cond_3b

    .line 327726
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3b

    .line 327732
    sget-object v1, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->c:Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor$a;

    .line 327734
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 327737
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    :cond_3b
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_40

    .line 327743
    goto :goto_4b

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327747
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327758
    sget-object v0, Lcom/bytedance/android/ad/sdk/screenshot/AdScreenShotMonitor;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327764
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 196610
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196612
    const/4 v2, 0x2

    .line 196613
    const/4 v3, 0x0

    .line 196614
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196625
    move-result-object v3

    .line 196626
    :cond_12
    return-object v3
.end method
