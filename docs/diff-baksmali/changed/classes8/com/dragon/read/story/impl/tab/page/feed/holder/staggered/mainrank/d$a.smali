## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getUiAdapter()Lvu6/n;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-interface {v0}, Lvu6/n;->b()Ljava/util/Map;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_12

    .line 196622
    :cond_e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getUiAdapter()Lvu6/n;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lvu6/n;->b()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_12

    .line 196621
    .line 196622
    :cond_e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    return-object v0
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getUiAdapter()Lvu6/n;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lvu6/n;->c(I)Z

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getUiAdapter()Lvu6/n;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lvu6/n;->c(I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "reader"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getUiAdapter()Lvu6/n;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lvu6/n;->d()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "reader"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/a;->getUiAdapter()Lvu6/n;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lvu6/n;->d()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


