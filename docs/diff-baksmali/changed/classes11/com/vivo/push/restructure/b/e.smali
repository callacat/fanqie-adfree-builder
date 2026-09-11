## classes11/com/vivo/push/restructure/b/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/restructure/b/e;->c:Lcom/vivo/push/restructure/b/d;

    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/restructure/b/e;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/restructure/b/e;->b:Lcom/vivo/push/PushConfig;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/restructure/b/e;->c:Lcom/vivo/push/restructure/b/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/restructure/b/e;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/restructure/b/e;->b:Lcom/vivo/push/PushConfig;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/e;->a:Landroid/content/Context;

    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    iget-object v2, p0, Lcom/vivo/push/restructure/b/e;->b:Lcom/vivo/push/PushConfig;

    .line 131080
    invoke-virtual {v2}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 131083
    move-result v2

    .line 131084
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vivo/push/restructure/b/e;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    iget-object v2, p0, Lcom/vivo/push/restructure/b/e;->b:Lcom/vivo/push/PushConfig;

    .line 131079
    .line 131080
    invoke-virtual {v2}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v2

    .line 131084
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


