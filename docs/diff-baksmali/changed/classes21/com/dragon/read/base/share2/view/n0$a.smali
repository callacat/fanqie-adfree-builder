## classes21/com/dragon/read/base/share2/view/n0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share2/view/n0;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/n0;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0$a;->h:Lcom/dragon/read/base/share2/view/n0;

    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33816581
    const p1, 0x7f111f73

    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0$a;->g:Landroid/view/ViewGroup;

    .line 33816592
    const p1, 0x7f110303

    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816603
    const p1, 0x7f110312

    .line 33816606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Landroid/widget/TextView;

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share2/view/n0;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0$a;->h:Lcom/dragon/read/base/share2/view/n0;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const p1, 0x7f111f73

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0$a;->g:Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    const p1, 0x7f110303

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816602
    .line 33816603
    const p1, 0x7f110312

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104906
    move-result-object v1

    .line 17104907
    iget v2, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104916
    iget v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 17104922
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104933
    :goto_25
    iget-boolean v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 17104935
    if-eqz v0, :cond_38

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104939
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 17104946
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104954
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 17104961
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->j:F

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104966
    :goto_46
    iget v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->l:I

    .line 17104968
    const/4 v1, -0x3

    .line 17104969
    if-ne v0, v1, :cond_4f

    .line 17104971
    iget v2, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->m:I

    .line 17104973
    if-eq v2, v1, :cond_56

    .line 17104975
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104977
    iget v2, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->m:I

    .line 17104979
    invoke-static {v1, v0, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 17104982
    :cond_56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104984
    new-instance v1, Lcom/dragon/read/base/share2/view/m0;

    .line 17104986
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/share2/view/m0;-><init>(Lcom/dragon/read/base/share2/view/n0$a;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iget v2, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    iget-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    iget-boolean v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->g:Z

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_38

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    .line 17104939
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104953
    .line 17104954
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->i:F

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/n0$a;->f:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    iget v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->j:F

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    iget v0, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->l:I

    .line 17104967
    .line 17104968
    const/4 v1, -0x3

    .line 17104969
    if-ne v0, v1, :cond_4f

    .line 17104970
    .line 17104971
    iget v2, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->m:I

    .line 17104972
    .line 17104973
    if-eq v2, v1, :cond_56

    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/n0$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104976
    .line 17104977
    iget v2, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->m:I

    .line 17104978
    .line 17104979
    invoke-static {v1, v0, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104983
    .line 17104984
    new-instance v1, Lcom/dragon/read/base/share2/view/m0;

    .line 17104985
    .line 17104986
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/base/share2/view/m0;-><init>(Lcom/dragon/read/base/share2/view/n0$a;Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


