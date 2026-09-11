## classes11/com/vv/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vv/VvPushAdapter$a$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vv/VvPushAdapter$a$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vv/a;->b:Lcom/vv/VvPushAdapter$a$a;

    .line 33619970
    iput-object p2, p0, Lcom/vv/a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vv/VvPushAdapter$a$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vv/a;->b:Lcom/vv/VvPushAdapter$a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vv/a;->a:Ljava/lang/String;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vv/a;->b:Lcom/vv/VvPushAdapter$a$a;

    .line 131074
    iget-object v0, v0, Lcom/vv/VvPushAdapter$a$a;->a:Lcom/vv/VvPushAdapter$a;

    .line 131076
    iget-object v0, v0, Lcom/vv/VvPushAdapter$a;->b:Landroid/content/Context;

    .line 131078
    iget-object v1, p0, Lcom/vv/a;->a:Ljava/lang/String;

    .line 131080
    invoke-static {v0, v1}, Lcom/vv/VvPushAdapter;->sendToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/vv/a;->b:Lcom/vv/VvPushAdapter$a$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/vv/VvPushAdapter$a$a;->a:Lcom/vv/VvPushAdapter$a;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/vv/VvPushAdapter$a;->b:Landroid/content/Context;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/vv/a;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/vv/VvPushAdapter;->sendToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


