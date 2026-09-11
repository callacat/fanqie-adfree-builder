## classes13/com/dragon/read/component/biz/impl/bookmall/holder/e6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->r:Landroid/widget/TextView;

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    const-string/jumbo v1, "\u5de6\u6ed1\u8fdb\u4e66\u8352"

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->y:Lcom/dragon/read/widget/NavigateMoreView;

    .line 196611
    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;->r:Landroid/widget/TextView;

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    const-string/jumbo v1, "\u5de6\u6ed1\u8fdb\u4e66\u8352"

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


