## classes10/com/ss/android/ad/splash/common/lynx/OfflineResourceConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;->a:Landroid/content/Context;

    .line 16973833
    new-instance p1, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig$rootDir$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig$rootDir$2;-><init>(Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig$rootDir$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig$rootDir$2;-><init>(Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getOfflineRootDir()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public final getOfflineRootDir()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;->b:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v1, Ljava/io/File;

    .line 196623
    const-string v2, "offlineX"

    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196628
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196631
    move-result v1

    .line 196632
    if-nez v1, :cond_1d

    .line 196634
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 196637
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOfflineRootDir()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/ad/splash/common/lynx/OfflineResourceConfig;->b:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v1, Ljava/io/File;

    .line 196622
    .line 196623
    const-string v2, "offlineX"

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-nez v1, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method


