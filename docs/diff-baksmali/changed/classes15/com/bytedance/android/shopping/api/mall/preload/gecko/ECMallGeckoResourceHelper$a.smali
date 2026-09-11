## classes15/com/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->c:Ljava/lang/String;

    .line 117571586
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 117571588
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->e:Ljava/lang/String;

    .line 117571590
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->f:Lcom/bytedance/geckox/GeckoClient;

    .line 117571592
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->g:Ljava/util/Map;

    .line 117571594
    invoke-direct {p0, p6, p7}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->c:Ljava/lang/String;

    .line 117571585
    .line 117571586
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 117571587
    .line 117571588
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->e:Ljava/lang/String;

    .line 117571589
    .line 117571590
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->f:Lcom/bytedance/geckox/GeckoClient;

    .line 117571591
    .line 117571592
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->g:Ljava/util/Map;

    .line 117571593
    .line 117571594
    invoke-direct {p0, p6, p7}, Lcom/bytedance/android/shopping/api/mall/common/tools/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;-><init>(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;-><init>(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$b;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$b;-><init>(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$b;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$b;-><init>(Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


