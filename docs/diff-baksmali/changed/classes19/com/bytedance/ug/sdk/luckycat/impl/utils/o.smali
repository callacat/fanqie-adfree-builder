## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a798

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a798

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/o;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "lucky_new_install"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 196617
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x2

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    return v2

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "lucky_new_install"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->e(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a:Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x2

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196626
    .line 196627
    return v2

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0
.end method


