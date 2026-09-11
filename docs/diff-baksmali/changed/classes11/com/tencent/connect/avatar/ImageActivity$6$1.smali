## classes11/com/tencent/connect/avatar/ImageActivity$6$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity$6;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity$6;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->b:Lcom/tencent/connect/avatar/ImageActivity$6;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity$6;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->b:Lcom/tencent/connect/avatar/ImageActivity$6;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->b:Lcom/tencent/connect/avatar/ImageActivity$6;

    .line 131074
    iget-object v0, v0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 131076
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->a:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->b:Lcom/tencent/connect/avatar/ImageActivity$6;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$6$1;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


