## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ll47/q;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196618
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/i2;

    .line 196620
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 196623
    invoke-direct {v0, v1, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ll47/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196617
    .line 196618
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/i2;

    .line 196619
    .line 196620
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33685508
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H2()I

    .line 33685511
    move-result v1

    .line 33685512
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33685514
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33685516
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->H2()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v1

    .line 33685512
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$e;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33685513
    .line 33685514
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33685515
    .line 33685516
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->V2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


