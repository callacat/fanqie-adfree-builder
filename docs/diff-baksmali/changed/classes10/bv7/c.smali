## classes10/bv7/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lbv7/d;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lbv7/d;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f051aa0

    .line 17104903
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    const v1, 0x7f1100b4

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17104916
    iput-object v0, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 17104918
    new-instance v0, Landroid/widget/ImageView;

    .line 17104920
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104923
    iput-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104925
    const/4 p1, 0x4

    .line 17104926
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104929
    iget-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104931
    const v0, 0x7f113bd1

    .line 17104934
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 17104937
    iget-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104939
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104944
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104946
    const/4 v0, -0x2

    .line 17104947
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104950
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17104952
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17104954
    const/16 v0, 0xd

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17104959
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104964
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104966
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f051aa0

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const v1, 0x7f1100b4

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17104915
    .line 17104916
    iput-object v0, p0, Lbv7/d;->j:Landroid/widget/ProgressBar;

    .line 17104917
    .line 17104918
    new-instance v0, Landroid/widget/ImageView;

    .line 17104919
    .line 17104920
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104924
    .line 17104925
    const/4 p1, 0x4

    .line 17104926
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104930
    .line 17104931
    const v0, 0x7f113bd1

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17104945
    .line 17104946
    const/4 v0, -0x2

    .line 17104947
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17104951
    .line 17104952
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17104953
    .line 17104954
    const/16 v0, 0xd

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104967
    .line 17104968
    .line 17104969
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


