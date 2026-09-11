.class public final Lt53/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt53/d;

.field public static volatile b:I

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lt53/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8dbf5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lt53/d;

    .line 327688
    invoke-direct {v0}, Lt53/d;-><init>()V

    .line 327691
    sput-object v0, Lt53/d;->a:Lt53/d;

    .line 327693
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327695
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327698
    sput-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327700
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327702
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327705
    sput-object v0, Lt53/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327707
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327709
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327712
    sput-object v0, Lt53/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327714
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327716
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327719
    sput-object v0, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327721
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327723
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327726
    sput-object v0, Lt53/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327728
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327730
    const/4 v1, 0x0

    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327738
    sget-object v0, Lt53/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327740
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327743
    sget-object v0, Lt53/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327745
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327748
    sget-object v0, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327750
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327753
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lt53/b;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lt53/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_25

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_e

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    sget-object v0, Lt53/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039399
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039401
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    return-void
.end method

.method public static final b()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lt53/d;->c()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    sget-object v0, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Integer;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    const/16 v3, 0x64

    .line 196635
    if-ge v0, v3, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :goto_1f
    return v1
.end method

.method public static final c()Z
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327682
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Integer;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    goto :goto_12

    .line 327692
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_49

    .line 327698
    :goto_12
    sget-object v0, Lt53/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327700
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Ljava/lang/Integer;

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327711
    move-result v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-lez v0, :cond_49

    .line 327716
    sget-object v0, Lt53/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327718
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/Integer;

    .line 327724
    if-eqz v0, :cond_33

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327729
    move-result v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-lez v0, :cond_49

    .line 327734
    sget-object v0, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327736
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/lang/Integer;

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327747
    move-result v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-lez v0, :cond_49

    .line 327752
    const/4 v1, 0x1

    .line 327753
    :cond_49
    return v1
.end method

.method public static final d()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327682
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Ljava/lang/Integer;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_14

    .line 327693
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327696
    move-result v1

    .line 327697
    const/4 v4, 0x2

    .line 327698
    if-eq v1, v4, :cond_36

    .line 327700
    :goto_14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/lang/Integer;

    .line 327706
    if-nez v1, :cond_1d

    .line 327708
    goto :goto_24

    .line 327709
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327712
    move-result v1

    .line 327713
    const/4 v4, 0x3

    .line 327714
    if-eq v1, v4, :cond_36

    .line 327716
    :goto_24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Ljava/lang/Integer;

    .line 327722
    if-nez v1, :cond_2d

    .line 327724
    goto :goto_34

    .line 327725
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327728
    move-result v1

    .line 327729
    if-ne v1, v3, :cond_34

    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    :goto_34
    const/4 v1, 0x0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 327735
    :goto_37
    if-nez v1, :cond_49

    .line 327737
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Ljava/lang/Integer;

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_4a

    .line 327746
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327749
    move-result v0

    .line 327750
    const/4 v1, -0x1

    .line 327751
    if-ne v0, v1, :cond_4a

    .line 327753
    :cond_49
    const/4 v2, 0x1

    .line 327754
    :cond_4a
    :goto_4a
    return v2
.end method

.method public static e(I)V
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lt53/d;->b:I

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    if-gt v0, v1, :cond_2b

    .line 17039365
    sget v0, Lt53/d;->b:I

    .line 17039367
    if-eqz v0, :cond_2b

    .line 17039369
    if-le p0, v1, :cond_2b

    .line 17039371
    sget-object p0, Lt53/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039373
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_2b

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039394
    new-instance v1, Lt53/c;

    .line 17039396
    invoke-direct {v1, v0}, Lt53/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17039399
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039402
    goto :goto_16

    .line 17039403
    :cond_2b
    return-void
.end method

.method public static final f(Lt53/b;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lt53/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, ""

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_e

    .line 17039396
    sget-object v2, Lt53/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039398
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039401
    goto :goto_e

    .line 17039402
    :cond_2a
    return-void
.end method

.method public static final g()V
    .registers 3

    .prologue
    .line 393216
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_4b

    .line 393230
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 393233
    move-result v0

    .line 393234
    sget-object v1, Lt53/d;->a:Lt53/d;

    .line 393236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {v0}, Lt53/d;->e(I)V

    .line 393242
    sput v0, Lt53/d;->b:I

    .line 393244
    sget-object v1, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393253
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 393256
    move-result-object v0

    .line 393257
    sget-object v1, Lt53/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 393259
    iget v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 393261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393268
    sget-object v1, Lt53/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393270
    iget v2, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393279
    sget-object v1, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393281
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 393283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393290
    goto :goto_8c

    .line 393291
    :cond_4b
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 393294
    move-result v0

    .line 393295
    sget-object v1, Lt53/d;->a:Lt53/d;

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {v0}, Lt53/d;->e(I)V

    .line 393303
    sput v0, Lt53/d;->b:I

    .line 393305
    sget-object v1, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 393314
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;

    .line 393317
    move-result-object v0

    .line 393318
    iget v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->httpRttMs:I

    .line 393320
    sget-object v2, Lt53/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 393322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 393329
    iget v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->transportRttMs:I

    .line 393331
    sget-object v2, Lt53/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 393333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 393340
    iget v0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/NetworkQuality;->downstreamThroughputKbps:I

    .line 393342
    sget-object v1, Lt53/d;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_87} :catch_88

    .line 393351
    goto :goto_8c

    .line 393352
    :catch_88
    move-exception v0

    .line 393353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393356
    :goto_8c
    return-void
.end method
