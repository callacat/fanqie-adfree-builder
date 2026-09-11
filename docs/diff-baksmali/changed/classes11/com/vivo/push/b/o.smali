## classes11/com/vivo/push/b/o.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x7

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x7

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16973827
    const-string v0, "content"

    .line 16973829
    iget-object v1, p0, Lcom/vivo/push/b/o;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    const-string v0, "log_level"

    .line 16973836
    iget v1, p0, Lcom/vivo/push/b/o;->b:I

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973841
    const-string v0, "is_server_log"

    .line 16973843
    iget-boolean v1, p0, Lcom/vivo/push/b/o;->c:Z

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Z)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "content"

    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/vivo/push/b/o;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "log_level"

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/vivo/push/b/o;->b:I

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "is_server_log"

    .line 16973842
    .line 16973843
    iget-boolean v1, p0, Lcom/vivo/push/b/o;->c:Z

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16973827
    const-string v0, "content"

    .line 16973829
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/vivo/push/b/o;->a:Ljava/lang/String;

    .line 16973835
    const-string v0, "log_level"

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973841
    move-result v0

    .line 16973842
    iput v0, p0, Lcom/vivo/push/b/o;->b:I

    .line 16973844
    const-string v0, "is_server_log"

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->e(Ljava/lang/String;)Z

    .line 16973849
    move-result p1

    .line 16973850
    iput-boolean p1, p0, Lcom/vivo/push/b/o;->c:Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "content"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/vivo/push/b/o;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const-string v0, "log_level"

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    iput v0, p0, Lcom/vivo/push/b/o;->b:I

    .line 16973843
    .line 16973844
    const-string v0, "is_server_log"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->e(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    iput-boolean p1, p0, Lcom/vivo/push/b/o;->c:Z

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/o;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/o;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/o;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/b/o;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/b/o;->c:Z

    .line 1
    .line 2
    return v0
.end method


