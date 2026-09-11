## classes11/com/vivo/push/b/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/w;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/vivo/push/w;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "req_id"

    .line 16908290
    iget-object v1, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;

    .line 16908292
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    const-string/jumbo v0, "status_msg_code"

    .line 16908297
    iget v1, p0, Lcom/vivo/push/b/u;->b:I

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "req_id"

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "status_msg_code"

    .line 16908296
    .line 16908297
    iget v1, p0, Lcom/vivo/push/b/u;->b:I

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "req_id"

    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;

    .line 16973832
    const-string/jumbo v0, "status_msg_code"

    .line 16973834
    iget v1, p0, Lcom/vivo/push/b/u;->b:I

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/vivo/push/b/u;->b:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "req_id"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iput-object v0, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v0, "status_msg_code"

    .line 16973833
    .line 16973834
    iget v1, p0, Lcom/vivo/push/b/u;->b:I

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Lcom/vivo/push/b/u;->b:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/u;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/u;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/u;->b:I

    .line 1
    .line 2
    return v0
.end method


