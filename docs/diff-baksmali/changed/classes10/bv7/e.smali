## classes10/bv7/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lbv7/g;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lbv7/g;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/ImageView;

    .line 17104898
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104901
    iput-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104903
    const/4 v1, 0x4

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104907
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104909
    const v1, 0x7f113bd2

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17104915
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104917
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104919
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104922
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104924
    const/4 v2, -0x2

    .line 17104925
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104928
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17104930
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17104932
    const/16 v3, 0xd

    .line 17104934
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17104937
    iget-object v3, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104939
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104942
    iget-object v3, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104944
    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104947
    new-instance v0, Landroid/widget/TextView;

    .line 17104949
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104952
    iput-object v0, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 17104954
    const v3, 0x7f06233c

    .line 17104957
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17104960
    iget-object v0, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    const/high16 v4, 0x41880000    # 17.0f

    .line 17104965
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104968
    iget-object v0, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 17104970
    const-string v3, "#ffffff"

    .line 17104972
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104975
    move-result v3

    .line 17104976
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104979
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104981
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104984
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17104986
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17104988
    const/16 v2, 0xe

    .line 17104990
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17104993
    const/4 v2, 0x3

    .line 17104994
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104997
    const/high16 v1, 0x40e00000    # 7.0f

    .line 17104999
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17105002
    move-result p1

    .line 17105003
    float-to-int p1, p1

    .line 17105004
    rsub-int/lit8 p1, p1, 0x0

    .line 17105006
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17105008
    iget-object p1, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 17105010
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104902
    .line 17104903
    const/4 v1, 0x4

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104908
    .line 17104909
    const v1, 0x7f113bd2

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104916
    .line 17104917
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104923
    .line 17104924
    const/4 v2, -0x2

    .line 17104925
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17104929
    .line 17104930
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17104931
    .line 17104932
    const/16 v3, 0xd

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v3, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v3, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v0, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    const v3, 0x7f06233c

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    const/high16 v4, 0x41880000    # 17.0f

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    const-string v3, "#ffffff"

    .line 17104971
    .line 17104972
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104980
    .line 17104981
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17104985
    .line 17104986
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17104987
    .line 17104988
    const/16 v2, 0xe

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    const/4 v2, 0x3

    .line 17104994
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17104995
    .line 17104996
    .line 17104997
    const/high16 v1, 0x40e00000    # 7.0f

    .line 17104998
    .line 17104999
    invoke-static {p1, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    float-to-int p1, p1

    .line 17105004
    rsub-int/lit8 p1, p1, 0x0

    .line 17105005
    .line 17105006
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17105007
    .line 17105008
    iget-object p1, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 17105009
    .line 17105010
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x42800000    # 64.0f

    .line 196614
    invoke-static {v0, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 196617
    move-result v0

    .line 196618
    float-to-int v0, v0

    .line 196619
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196621
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196627
    if-nez v1, :cond_16

    .line 196629
    return-void

    .line 196630
    :cond_16
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196632
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196634
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/high16 v1, 0x42800000    # 64.0f

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    float-to-int v0, v0

    .line 196619
    iget-object v1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196626
    .line 196627
    if-nez v1, :cond_16

    .line 196628
    .line 196629
    return-void

    .line 196630
    :cond_16
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196631
    .line 196632
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196633
    .line 196634
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x2

    .line 65539
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget-object p1, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lbv7/e;->j:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


