## classes11/com/vivo/push/b/v.smali
# added=0 removed=0 changed=5

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
    iget-object v1, p0, Lcom/vivo/push/b/v;->a:Ljava/util/ArrayList;

    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16973834
    const-string v0, "error_msg"

    .line 16973836
    iget-object v1, p0, Lcom/vivo/push/b/v;->b:Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16973841
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
    iget-object v1, p0, Lcom/vivo/push/b/v;->a:Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "error_msg"

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/vivo/push/b/v;->b:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16973827
    const-string v0, "content"

    .line 16973829
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/util/ArrayList;

    .line 16973835
    const-string v0, "error_msg"

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/vivo/push/b/v;->b:Ljava/util/ArrayList;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "content"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iput-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    const-string v0, "error_msg"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/vivo/push/b/v;->b:Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final e()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final e()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/v;->a:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/v;->b:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/v;->b:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


