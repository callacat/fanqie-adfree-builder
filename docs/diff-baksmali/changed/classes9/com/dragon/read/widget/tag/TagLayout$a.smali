## classes9/com/dragon/read/widget/tag/TagLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/tag/a0;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/tag/a0;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->b:Lcom/dragon/read/widget/tag/a0;

    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->c:Z

    .line 67239942
    iput-boolean p4, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/tag/a0;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->b:Lcom/dragon/read/widget/tag/a0;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->c:Z

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_4c

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327687
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327696
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327699
    move-result v2

    .line 327700
    sub-int/2addr v2, v1

    .line 327701
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327704
    move-result-object v0

    .line 327705
    instance-of v2, v0, Landroid/widget/TextView;

    .line 327707
    if-eqz v2, :cond_4a

    .line 327709
    check-cast v0, Landroid/widget/TextView;

    .line 327711
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_4a

    .line 327717
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327720
    move-result v2

    .line 327721
    if-lez v2, :cond_4a

    .line 327723
    sub-int/2addr v2, v1

    .line 327724
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327727
    move-result v0

    .line 327728
    if-lez v0, :cond_4a

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->b:Lcom/dragon/read/widget/tag/a0;

    .line 327734
    iget-boolean v3, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->c:Z

    .line 327736
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->d:Z

    .line 327738
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;ZZZ)Ljava/util/List;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327747
    iget-object v0, v0, Lcom/dragon/read/widget/tag/TagLayout;->listener:Lcom/dragon/read/widget/tag/TagLayout$d;

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-interface {v0}, Lcom/dragon/read/widget/tag/TagLayout$d;->c()V

    .line 327754
    :cond_4a
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->a:Z

    .line 327756
    :cond_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_4c

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    sub-int/2addr v2, v1

    .line 327701
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    instance-of v2, v0, Landroid/widget/TextView;

    .line 327706
    .line 327707
    if-eqz v2, :cond_4a

    .line 327708
    .line 327709
    check-cast v0, Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_4a

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-lez v2, :cond_4a

    .line 327722
    .line 327723
    sub-int/2addr v2, v1

    .line 327724
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-lez v0, :cond_4a

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->b:Lcom/dragon/read/widget/tag/a0;

    .line 327733
    .line 327734
    iget-boolean v3, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->c:Z

    .line 327735
    .line 327736
    iget-boolean v4, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->d:Z

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->getBookStatusString(Lcom/dragon/read/widget/tag/a0;ZZZ)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/read/widget/tag/TagLayout;->listener:Lcom/dragon/read/widget/tag/TagLayout$d;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-interface {v0}, Lcom/dragon/read/widget/tag/TagLayout$d;->c()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/TagLayout$a;->a:Z

    .line 327755
    .line 327756
    :cond_4c
    return v1
.end method


