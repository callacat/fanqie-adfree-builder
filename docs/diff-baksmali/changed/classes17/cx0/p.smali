## classes17/cx0/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Llx0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Llx0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx0/c<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcx0/a;-><init>(Ljava/util/List;)V

    .line 16908295
    new-instance v0, Llx0/b;

    .line 16908297
    invoke-virtual {p0, p1}, Lcx0/a;->i(Llx0/c;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx0/c<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0}, Lcx0/a;-><init>(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Llx0/b;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcx0/a;->i(Llx0/c;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e()Ljava/lang/Object;
[MOD-CHANGED]
.method public final e()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1, v1}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public final f(Llx0/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx0/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcx0/p;->e()Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx0/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcx0/p;->e()Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-super {p0}, Lcx0/a;->g()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-super {p0}, Lcx0/a;->g()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


