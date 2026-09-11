## classes11/com/vivo/push/b/x.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/b/x;->b:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/b/x;->b:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16973827
    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 16973829
    iget-object v1, p0, Lcom/vivo/push/b/x;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    const-string v0, "notify_id"

    .line 16973836
    iget-wide v1, p0, Lcom/vivo/push/b/x;->b:J

    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/vivo/push/b/x;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "notify_id"

    .line 16973835
    .line 16973836
    iget-wide v1, p0, Lcom/vivo/push/b/x;->b:J

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16973827
    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 16973829
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/lang/String;

    .line 16973835
    const-string v0, "notify_id"

    .line 16973837
    const-wide/16 v1, -0x1

    .line 16973839
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p0, Lcom/vivo/push/b/x;->b:J

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string v0, "notify_id"

    .line 16973836
    .line 16973837
    const-wide/16 v1, -0x1

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p0, Lcom/vivo/push/b/x;->b:J

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/b/x;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/b/x;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/x;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


