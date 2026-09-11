## classes20/com/dragon/community/impl/publish/f1$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/publish/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f1$c;->c:Lcom/dragon/community/impl/publish/f1;

    .line 16908290
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/a$f;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 16908293
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f1$c;->b:Ljava/util/Set;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f1$c;->c:Lcom/dragon/community/impl/publish/f1;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/a$f;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f1$c;->b:Ljava/util/Set;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$c;->c:Lcom/dragon/community/impl/publish/f1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 65540
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->B:Ljava/util/List;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$c;->c:Lcom/dragon/community/impl/publish/f1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->B:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$c;->c:Lcom/dragon/community/impl/publish/f1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 65540
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->C:Ljava/util/List;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$c;->c:Lcom/dragon/community/impl/publish/f1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1;->P1:Lcom/dragon/community/impl/publish/f1$b;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/community/impl/publish/f1$b;->C:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$c;->b:Ljava/util/Set;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$c;->b:Ljava/util/Set;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


