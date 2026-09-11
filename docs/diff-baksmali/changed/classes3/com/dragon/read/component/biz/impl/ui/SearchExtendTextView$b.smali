## classes3/com/dragon/read/component/biz/impl/ui/SearchExtendTextView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-lez v0, :cond_51

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327695
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 327698
    move-result v2

    .line 327699
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327705
    iget v3, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 327707
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->c:I

    .line 327709
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->b:Z

    .line 327711
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    const-string v3, "after layout, mTextShrinkHeight = "

    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327722
    iget v3, v3, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    const/4 v3, 0x0

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    const-string v4, "deliver"

    .line 327736
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327741
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327743
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327750
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->c:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;

    .line 327754
    if-eqz v0, :cond_51

    .line 327756
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 327758
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;->a(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V

    .line 327761
    :cond_51
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-lez v0, :cond_51

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    iput v2, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327704
    .line 327705
    iget v3, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 327706
    .line 327707
    iput v3, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->c:I

    .line 327708
    .line 327709
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;->b:Z

    .line 327710
    .line 327711
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v3, "after layout, mTextShrinkHeight = "

    .line 327716
    .line 327717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327721
    .line 327722
    iget v3, v3, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->h:I

    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const/4 v3, 0x0

    .line 327732
    new-array v3, v3, [Ljava/lang/Object;

    .line 327733
    .line 327734
    const-string v4, "deliver"

    .line 327735
    .line 327736
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->e:Landroid/widget/TextView;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->b:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView;->c:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;

    .line 327753
    .line 327754
    if-eqz v0, :cond_51

    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$b;->a:Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;

    .line 327757
    .line 327758
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$f;->a(Lcom/dragon/read/component/biz/impl/ui/SearchExtendTextView$e;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return v1
.end method


