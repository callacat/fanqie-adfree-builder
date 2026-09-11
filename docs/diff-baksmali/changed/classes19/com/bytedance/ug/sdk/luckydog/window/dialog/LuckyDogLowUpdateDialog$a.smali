## classes19/com/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 16842754
    invoke-direct {p0}, Ld02/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ld02/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->onBackPressed()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 196615
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 196617
    const-string v3, ""

    .line 196619
    const/4 v4, 0x1

    .line 196620
    const-string v5, "low_version click close"

    .line 196622
    const-string v6, "low_version click close"

    .line 196624
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->onBackPressed()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;->b:Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 196614
    .line 196615
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 196616
    .line 196617
    const-string v3, ""

    .line 196618
    .line 196619
    const/4 v4, 0x1

    .line 196620
    const-string v5, "low_version click close"

    .line 196621
    .line 196622
    const-string v6, "low_version click close"

    .line 196623
    .line 196624
    invoke-static/range {v1 .. v6}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


