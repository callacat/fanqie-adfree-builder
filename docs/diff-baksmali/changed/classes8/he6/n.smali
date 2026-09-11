## classes8/he6/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhe6/o;Lcom/dragon/read/social/editor/bookquote/InsertTabModel;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Lhe6/o;Lcom/dragon/read/social/editor/bookquote/InsertTabModel;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhe6/n;->c:Lhe6/o;

    .line 50462722
    iput-object p2, p0, Lhe6/n;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 50462724
    iput-object p3, p0, Lhe6/n;->b:Ljava/lang/CharSequence;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhe6/o;Lcom/dragon/read/social/editor/bookquote/InsertTabModel;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhe6/n;->c:Lhe6/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lhe6/n;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lhe6/n;->b:Ljava/lang/CharSequence;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhe6/n;->c:Lhe6/o;

    .line 327682
    iget-object v0, v0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327691
    iget-object v0, p0, Lhe6/n;->c:Lhe6/o;

    .line 327693
    iget-object v1, p0, Lhe6/n;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 327695
    iget-object v2, p0, Lhe6/n;->b:Ljava/lang/CharSequence;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    const/4 v3, 0x1

    .line 327701
    iput-boolean v3, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b:Z

    .line 327703
    iget-object v4, v0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 327705
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327708
    move-result-object v4

    .line 327709
    const/4 v5, 0x0

    .line 327710
    if-eqz v4, :cond_66

    .line 327712
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 327715
    move-result v6

    .line 327716
    invoke-virtual {v0}, Lhe6/o;->b2()I

    .line 327719
    move-result v7

    .line 327720
    if-le v6, v7, :cond_66

    .line 327722
    iput-boolean v3, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->c:Z

    .line 327724
    invoke-virtual {v0}, Lhe6/o;->b2()I

    .line 327727
    move-result v6

    .line 327728
    sub-int/2addr v6, v3

    .line 327729
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 327732
    move-result v4

    .line 327733
    if-lez v4, :cond_56

    .line 327735
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327738
    move-result v6

    .line 327739
    if-gt v4, v6, :cond_56

    .line 327741
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327743
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    sub-int/2addr v4, v3

    .line 327747
    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v3, "..."

    .line 327756
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v3

    .line 327763
    iput-object v3, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    iput-object v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 327768
    :goto_58
    iput-object v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->f:Ljava/lang/CharSequence;

    .line 327770
    iget-boolean v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 327772
    if-nez v2, :cond_6c

    .line 327774
    iget-object v2, v0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 327776
    iget-object v3, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 327778
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327781
    goto :goto_6c

    .line 327782
    :cond_66
    iput-boolean v5, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->c:Z

    .line 327784
    iput-object v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 327786
    iput-object v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->f:Ljava/lang/CharSequence;

    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {v0, v1}, Lhe6/o;->c2(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhe6/n;->c:Lhe6/o;

    .line 327681
    .line 327682
    iget-object v0, v0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lhe6/n;->c:Lhe6/o;

    .line 327692
    .line 327693
    iget-object v1, p0, Lhe6/n;->a:Lcom/dragon/read/social/editor/bookquote/InsertTabModel;

    .line 327694
    .line 327695
    iget-object v2, p0, Lhe6/n;->b:Ljava/lang/CharSequence;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    iput-boolean v3, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b:Z

    .line 327702
    .line 327703
    iget-object v4, v0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 327704
    .line 327705
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    const/4 v5, 0x0

    .line 327710
    if-eqz v4, :cond_66

    .line 327711
    .line 327712
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 327713
    .line 327714
    .line 327715
    move-result v6

    .line 327716
    invoke-virtual {v0}, Lhe6/o;->b2()I

    .line 327717
    .line 327718
    .line 327719
    move-result v7

    .line 327720
    if-le v6, v7, :cond_66

    .line 327721
    .line 327722
    iput-boolean v3, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->c:Z

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lhe6/o;->b2()I

    .line 327725
    .line 327726
    .line 327727
    move-result v6

    .line 327728
    sub-int/2addr v6, v3

    .line 327729
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    if-lez v4, :cond_56

    .line 327734
    .line 327735
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327736
    .line 327737
    .line 327738
    move-result v6

    .line 327739
    if-gt v4, v6, :cond_56

    .line 327740
    .line 327741
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sub-int/2addr v4, v3

    .line 327747
    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v3, "..."

    .line 327755
    .line 327756
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    iput-object v3, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 327764
    .line 327765
    goto :goto_58

    .line 327766
    :cond_56
    iput-object v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 327767
    .line 327768
    :goto_58
    iput-object v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->f:Ljava/lang/CharSequence;

    .line 327769
    .line 327770
    iget-boolean v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->d:Z

    .line 327771
    .line 327772
    if-nez v2, :cond_6c

    .line 327773
    .line 327774
    iget-object v2, v0, Lhe6/o;->d:Landroid/widget/TextView;

    .line 327775
    .line 327776
    iget-object v3, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 327777
    .line 327778
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_6c

    .line 327782
    :cond_66
    iput-boolean v5, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->c:Z

    .line 327783
    .line 327784
    iput-object v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->e:Ljava/lang/CharSequence;

    .line 327785
    .line 327786
    iput-object v2, v1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->f:Ljava/lang/CharSequence;

    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {v0, v1}, Lhe6/o;->c2(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


