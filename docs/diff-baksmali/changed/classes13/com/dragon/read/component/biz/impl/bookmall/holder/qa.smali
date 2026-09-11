## classes13/com/dragon/read/component/biz/impl/bookmall/holder/qa.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTranslationXChange(F)V
[MOD-CHANGED]
.method public final onTranslationXChange(F)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104900
    neg-float p1, p1

    .line 17104901
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104908
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104911
    move-result-object v1

    .line 17104912
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104914
    if-eqz v2, :cond_25

    .line 17104916
    move-object v2, v1

    .line 17104917
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104919
    const/16 v3, 0x10

    .line 17104921
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    move-result v3

    .line 17104925
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104927
    div-float v4, p1, v4

    .line 17104929
    float-to-int v4, v4

    .line 17104930
    add-int/2addr v3, v4

    .line 17104931
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104936
    const/16 v0, 0x14

    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104941
    move-result v0

    .line 17104942
    int-to-float v0, v0

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    cmpl-float p1, p1, v0

    .line 17104946
    if-ltz p1, :cond_36

    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104953
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->z:Z

    .line 17104955
    if-eq v2, p1, :cond_54

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104959
    if-eqz p1, :cond_45

    .line 17104961
    const v2, 0x7f0622d9

    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const v2, 0x7f0622da

    .line 17104968
    :goto_48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104971
    if-eqz p1, :cond_54

    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 17104977
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 17104980
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104982
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->z:Z

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTranslationXChange(F)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->v:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104899
    .line 17104900
    neg-float p1, p1

    .line 17104901
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_25

    .line 17104915
    .line 17104916
    move-object v2, v1

    .line 17104917
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104918
    .line 17104919
    const/16 v3, 0x10

    .line 17104920
    .line 17104921
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    const/high16 v4, 0x40000000    # 2.0f

    .line 17104926
    .line 17104927
    div-float v4, p1, v4

    .line 17104928
    .line 17104929
    float-to-int v4, v4

    .line 17104930
    add-int/2addr v3, v4

    .line 17104931
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/16 v0, 0x14

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    int-to-float v0, v0

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    cmpl-float p1, p1, v0

    .line 17104945
    .line 17104946
    if-ltz p1, :cond_36

    .line 17104947
    .line 17104948
    const/4 p1, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104952
    .line 17104953
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->z:Z

    .line 17104954
    .line 17104955
    if-eq v2, p1, :cond_54

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_45

    .line 17104960
    .line 17104961
    const v2, 0x7f0622d9

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    const v2, 0x7f0622da

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    if-eqz p1, :cond_54

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104974
    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->u:Landroid/view/ViewGroup;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/qa;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;

    .line 17104981
    .line 17104982
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder;->z:Z

    .line 17104983
    .line 17104984
    return-void
.end method


