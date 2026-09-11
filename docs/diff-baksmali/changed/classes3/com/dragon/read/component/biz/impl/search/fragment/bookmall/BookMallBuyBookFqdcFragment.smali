## classes3/com/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;-><init>(I)V

    .line 131076
    new-instance v0, Ln84/a;

    .line 131078
    invoke-direct {v0, p0}, Ln84/a;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;->u:Ln84/a;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Ln84/a;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Ln84/a;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;->u:Ln84/a;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setChildVisibilityAutoDispatch(Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final Cg()Lcom/dragon/read/widget/callback/Callback;
[MOD-CHANGED]
.method public final Cg()Lcom/dragon/read/widget/callback/Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;->u:Ln84/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Cg()Lcom/dragon/read/widget/callback/Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;->u:Ln84/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i7()Z
[MOD-CHANGED]
.method public final i7()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-eqz v0, :cond_16

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ls14/j;->h()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final i7()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ls14/j;->h()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public final rg()Ljava/util/List;
[MOD-CHANGED]
.method public final rg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Lf14/m;

    .line 131075
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/n;

    .line 131077
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/n;-><init>()V

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Lf14/m;

    .line 131074
    .line 131075
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/n;

    .line 131076
    .line 131077
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/n;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;->t:Lcom/dragon/read/widget/callback/Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/bookmall/BookMallBuyBookFqdcFragment;->t:Lcom/dragon/read/widget/callback/Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


