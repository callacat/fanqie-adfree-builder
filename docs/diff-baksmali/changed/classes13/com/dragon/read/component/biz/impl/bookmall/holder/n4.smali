## classes13/com/dragon/read/component/biz/impl/bookmall/holder/n4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 16973836
    const/16 v2, 0x8

    .line 16973838
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 16973843
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->w:Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->v:Landroid/view/View;

    .line 16973835
    .line 16973836
    const/16 v2, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->z:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


