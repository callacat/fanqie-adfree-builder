## classes3/g84/f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lg84/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/f$a;->a:Lg84/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/f$a;->a:Lg84/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lg84/f$a;->a:Lg84/g;

    .line 50528258
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Luh5/f;

    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Luh5/f;->a(III)V

    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lg84/f$a;->a:Lg84/g;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 50528259
    .line 50528260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528269
    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Luh5/f;

    .line 50528275
    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Luh5/f;->a(III)V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/f$a;->a:Lg84/g;

    .line 131074
    iget-object v0, v0, Lg84/g;->h:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/f$a;->a:Lg84/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lg84/g;->h:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg84/f$a;->a:Lg84/g;

    .line 196610
    iget-object v0, v0, Lg84/g;->h:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 196617
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 196619
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Ljava/lang/Number;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196628
    move-result-wide v1

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;->d(J)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg84/f$a;->a:Lg84/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lg84/g;->h:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->f:Z

    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 196618
    .line 196619
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Ljava/lang/Number;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v1

    .line 196629
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;->d(J)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


