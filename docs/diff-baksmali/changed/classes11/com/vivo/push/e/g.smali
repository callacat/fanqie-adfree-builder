## classes11/com/vivo/push/e/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/e/g;->b:Lcom/vivo/push/e/d;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/e/g;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/e/g;->b:Lcom/vivo/push/e/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/e/g;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    const-string v0, "delete all profileIds"

    .line 131074
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/vivo/push/e/g;->b:Lcom/vivo/push/e/d;

    .line 131079
    iget-object v1, p0, Lcom/vivo/push/e/g;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 131081
    const/4 v2, 0x3

    .line 131082
    const-string v3, ""

    .line 131084
    invoke-static {v0, v3, v1, v2}, Lcom/vivo/push/e/d;->a(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    const-string v0, "delete all profileIds"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/vivo/push/e/g;->b:Lcom/vivo/push/e/d;

    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/vivo/push/e/g;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 131080
    .line 131081
    const/4 v2, 0x3

    .line 131082
    const-string v3, ""

    .line 131083
    .line 131084
    invoke-static {v0, v3, v1, v2}, Lcom/vivo/push/e/d;->a(Lcom/vivo/push/e/d;Ljava/lang/String;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


