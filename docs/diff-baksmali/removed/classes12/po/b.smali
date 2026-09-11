.class public final Lpo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e5ba

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpo/b$a;

    .line 196615
    .line 196616
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 196617
    .line 196618
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 196619
    .line 196620
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lpo/b;->a:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmn/a$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eqz v0, :cond_2f

    .line 17039370
    .line 17039371
    const-class v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_29

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_29

    .line 17039392
    :cond_20
    new-instance v1, Lpo/a;

    .line 17039393
    .line 17039394
    invoke-direct {v1, p0, p1}, Lpo/a;-><init>(Lpo/b;Lmn/a$a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :cond_29
    :goto_29
    const-string v0, "get thread executor failed"

    .line 17039402
    .line 17039403
    invoke-interface {p1, v1, v0}, Lmn/a$a;->onError(ILjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Lpo/b;->getLastKnownLocation()V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "no location"

    .line 17039411
    .line 17039412
    invoke-interface {p1, v1, v0}, Lmn/a$a;->onError(ILjava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public final getLastKnownLocation()V
    .registers 8

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327691
    .line 327692
    if-eqz v0, :cond_7f

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_7f

    .line 327701
    :cond_15
    const-class v1, Lqn/a;

    .line 327702
    .line 327703
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Lqn/a;

    .line 327712
    .line 327713
    const/4 v2, 0x0

    .line 327714
    if-eqz v1, :cond_2e

    .line 327715
    .line 327716
    sget-object v3, Lpo/b;->a:Ljava/util/List;

    .line 327717
    .line 327718
    invoke-interface {v1, v0, v3}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    const/4 v3, 0x1

    .line 327723
    if-ne v1, v3, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    if-nez v3, :cond_32

    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    const-string v1, "location"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 327737
    .line 327738
    if-eqz v1, :cond_3f

    .line 327739
    .line 327740
    check-cast v0, Landroid/location/LocationManager;

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-nez v0, :cond_43

    .line 327745
    .line 327746
    return-void

    .line 327747
    :cond_43
    new-instance v0, Ljava/lang/Exception;

    .line 327748
    .line 327749
    const-string v1, "LocationManager"

    .line 327750
    .line 327751
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    new-array v3, v2, [Ljava/lang/Object;

    .line 327759
    .line 327760
    const-string v4, "default"

    .line 327761
    .line 327762
    const-string v5, "LocationAop"

    .line 327763
    .line 327764
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    const-string v3, ""

    .line 327772
    .line 327773
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327781
    .line 327782
    .line 327783
    move-result v3

    .line 327784
    if-eqz v3, :cond_7f

    .line 327785
    .line 327786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v3

    .line 327790
    check-cast v3, Ljava/lang/String;

    .line 327791
    .line 327792
    new-instance v3, Ljava/lang/Exception;

    .line 327793
    .line 327794
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v3

    .line 327801
    new-array v6, v2, [Ljava/lang/Object;

    .line 327802
    .line 327803
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327804
    .line 327805
    .line 327806
    goto :goto_64

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final getRegion()Ljava/lang/String;
    .registers 2

    const-string v0, "CN"

    return-object v0
.end method
