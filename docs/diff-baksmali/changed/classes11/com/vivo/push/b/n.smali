## classes11/com/vivo/push/b/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16908291
    const-string/jumbo v0, "tags_list"

    .line 16908293
    iget-object v1, p0, Lcom/vivo/push/b/n;->a:Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "tags_list"

    .line 16908292
    .line 16908293
    iget-object v1, p0, Lcom/vivo/push/b/n;->a:Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16908291
    const-string/jumbo v0, "tags_list"

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/vivo/push/b/n;->a:Ljava/util/ArrayList;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "tags_list"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Lcom/vivo/push/b/n;->a:Ljava/util/ArrayList;

    .line 16908298
    .line 16908299
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
    iget-object v0, p0, Lcom/vivo/push/b/n;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/vivo/push/b/n;->a:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


