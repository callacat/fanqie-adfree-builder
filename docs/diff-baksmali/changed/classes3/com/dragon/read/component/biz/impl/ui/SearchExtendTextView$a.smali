## classes3/com/dragon/read/component/biz/impl/ui/SearchExtendTextView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 196618
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 196620
    if-eq v2, v0, :cond_1f

    .line 196622
    if-lez v0, :cond_1f

    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d()V

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 196629
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setWidth(I)V

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 196634
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 196617
    .line 196618
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->n:I

    .line 196619
    .line 196620
    if-eq v2, v0, :cond_1f

    .line 196621
    .line 196622
    if-lez v0, :cond_1f

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->d()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 196628
    .line 196629
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setWidth(I)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$a;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 196633
    .line 196634
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->m:Ljava/lang/CharSequence;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


