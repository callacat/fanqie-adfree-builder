## classes13/c14/f5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/b;-><init>(Landroid/view/View;)V

    .line 16973831
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 16973834
    move-result v0

    .line 16973835
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 16973838
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16973843
    new-instance p1, Lc14/e5;

    .line 16973845
    invoke-direct {p1}, Lc14/e5;-><init>()V

    .line 16973848
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lc14/f5;->k:Lkotlin/Lazy;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/b;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lc14/f5;->P3()F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->h2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Lc14/e5;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Lc14/e5;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lc14/f5;->k:Lkotlin/Lazy;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final O3()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final O3()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lu05/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/f5;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/LinkedList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O3()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lu05/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/f5;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/LinkedList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final P3()F
[MOD-CHANGED]
.method public final P3()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    const v0, 0x7f0c0406

    .line 196633
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 196636
    move-result v0

    .line 196637
    int-to-float v0, v0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final P3()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->a:Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt$a;->a()Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/base/ssconfig/template/SearchDoubleColUiOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    const v0, 0x7f0c0406

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    int-to-float v0, v0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final r2()Landroid/view/View;
[MOD-CHANGED]
.method public final r2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r2()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


