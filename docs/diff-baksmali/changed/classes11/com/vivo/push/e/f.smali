## classes11/com/vivo/push/e/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/e/f;->c:Lcom/vivo/push/e/d;

    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/e/f;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/e/f;->b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/e/f;->c:Lcom/vivo/push/e/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/e/f;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/e/f;->b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

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
    .registers 5

    .prologue
    .line 131072
    const-string v0, "delete profileId"

    .line 131074
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/vivo/push/e/f;->c:Lcom/vivo/push/e/d;

    .line 131079
    iget-object v1, p0, Lcom/vivo/push/e/f;->a:Ljava/lang/String;

    .line 131081
    iget-object v2, p0, Lcom/vivo/push/e/f;->b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 131083
    const/4 v3, 0x2

    .line 131084
    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/e/d;->a(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    const-string v0, "delete profileId"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/vivo/push/e/f;->c:Lcom/vivo/push/e/d;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/vivo/push/e/f;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    iget-object v2, p0, Lcom/vivo/push/e/f;->b:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 131082
    .line 131083
    const/4 v3, 0x2

    .line 131084
    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/e/d;->a(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


