## classes18/i61/e$a$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87a43

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li61/e$a;

    .line 196616
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->e()I

    .line 196623
    move-result v1

    .line 196624
    invoke-direct {v0, v1}, Li61/e$a;-><init>(I)V

    .line 196627
    sput-object v0, Li61/e$a$a;->a:Li61/e$a;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87a43

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li61/e$a;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->e()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-direct {v0, v1}, Li61/e$a;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Li61/e$a$a;->a:Li61/e$a;

    .line 196628
    .line 196629
    return-void
.end method


