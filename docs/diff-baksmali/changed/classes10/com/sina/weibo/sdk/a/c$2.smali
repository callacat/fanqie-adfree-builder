## classes10/com/sina/weibo/sdk/a/c$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$2;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/c$d;-><init>(B)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/c$2;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/c$d;-><init>(B)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c$2;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 131074
    iget v0, v0, Lcom/sina/weibo/sdk/a/c;->O:I

    .line 131076
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131079
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c$2;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 131081
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/c;->l()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c$2;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/sina/weibo/sdk/a/c;->O:I

    .line 131075
    .line 131076
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/c$2;->Q:Lcom/sina/weibo/sdk/a/c;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/a/c;->l()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


