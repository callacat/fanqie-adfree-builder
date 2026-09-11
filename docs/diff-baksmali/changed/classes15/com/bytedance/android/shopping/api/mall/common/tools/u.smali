## classes15/com/bytedance/android/shopping/api/mall/common/tools/u.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fd7e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/u;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/u;

    .line 196621
    const-string v0, "mall_tab_keva_repo"

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->a:Lcom/bytedance/keva/Keva;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7fd7e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/u;

    .line 196620
    .line 196621
    const-string v0, "mall_tab_keva_repo"

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/u;->a:Lcom/bytedance/keva/Keva;

    .line 196629
    .line 196630
    return-void
.end method


