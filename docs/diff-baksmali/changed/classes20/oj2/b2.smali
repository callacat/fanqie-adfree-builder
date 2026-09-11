## classes20/oj2/b2.smali
# added=0 removed=0 changed=12

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lgd2/o;-><init>(I)V

    .line 16973827
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 16973834
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 16973836
    invoke-interface {v0}, Lua2/g;->y()I

    .line 16973839
    move-result v0

    .line 16973840
    iput v0, p0, Loj2/b2;->h:I

    .line 16973842
    new-instance v0, Luj2/a;

    .line 16973844
    invoke-direct {v0, p1}, Luj2/a;-><init>(I)V

    .line 16973847
    iput-object v0, p0, Lgd2/o;->d:Lgd2/s0;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lgd2/o;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lua2/g;->y()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    iput v0, p0, Loj2/b2;->h:I

    .line 16973841
    .line 16973842
    new-instance v0, Luj2/a;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Luj2/a;-><init>(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lgd2/o;->d:Lgd2/s0;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 131081
    invoke-interface {v0}, Lua2/f;->a()Landroid/graphics/drawable/Drawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lua2/f;->a()Landroid/graphics/drawable/Drawable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final b()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 131081
    invoke-interface {v0}, Lua2/f;->b()Landroid/graphics/drawable/Drawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lua2/f;->b()Landroid/graphics/drawable/Drawable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgb2/d;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgb2/d;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final d()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 131081
    invoke-interface {v0}, Lua2/f;->g()Landroid/graphics/drawable/Drawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lua2/f;->g()Landroid/graphics/drawable/Drawable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 327687
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 327689
    invoke-interface {v0}, Lua2/g;->g()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_24

    .line 327695
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327697
    iget v1, p0, Lgb2/d;->a:I

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_20

    .line 327708
    const v0, 0x7f020ca7

    .line 327711
    goto :goto_23

    .line 327712
    :cond_20
    const v0, 0x7f020ca8

    .line 327715
    :goto_23
    return v0

    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327718
    iget v1, p0, Lgb2/d;->a:I

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327726
    move-result v0

    .line 327727
    const/4 v1, 0x2

    .line 327728
    const/4 v2, 0x1

    .line 327729
    if-eqz v0, :cond_45

    .line 327731
    iget v0, p0, Loj2/b2;->h:I

    .line 327733
    if-eq v0, v2, :cond_41

    .line 327735
    if-eq v0, v1, :cond_3d

    .line 327737
    const v0, 0x7f022dda

    .line 327740
    goto :goto_56

    .line 327741
    :cond_3d
    const v0, 0x7f022ddc

    .line 327744
    goto :goto_56

    .line 327745
    :cond_41
    const v0, 0x7f022ddb

    .line 327748
    goto :goto_56

    .line 327749
    :cond_45
    iget v0, p0, Loj2/b2;->h:I

    .line 327751
    if-eq v0, v2, :cond_53

    .line 327753
    if-eq v0, v1, :cond_4f

    .line 327755
    const v0, 0x7f022ddd

    .line 327758
    goto :goto_56

    .line 327759
    :cond_4f
    const v0, 0x7f022ddf

    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    const v0, 0x7f022dde

    .line 327766
    :goto_56
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 327686
    .line 327687
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lua2/g;->g()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_24

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327696
    .line 327697
    iget v1, p0, Lgb2/d;->a:I

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_20

    .line 327707
    .line 327708
    const v0, 0x7f020ca7

    .line 327709
    .line 327710
    .line 327711
    goto :goto_23

    .line 327712
    :cond_20
    const v0, 0x7f020ca8

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    return v0

    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327717
    .line 327718
    iget v1, p0, Lgb2/d;->a:I

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    const/4 v1, 0x2

    .line 327728
    const/4 v2, 0x1

    .line 327729
    if-eqz v0, :cond_45

    .line 327730
    .line 327731
    iget v0, p0, Loj2/b2;->h:I

    .line 327732
    .line 327733
    if-eq v0, v2, :cond_41

    .line 327734
    .line 327735
    if-eq v0, v1, :cond_3d

    .line 327736
    .line 327737
    const v0, 0x7f022dda

    .line 327738
    .line 327739
    .line 327740
    goto :goto_56

    .line 327741
    :cond_3d
    const v0, 0x7f022ddc

    .line 327742
    .line 327743
    .line 327744
    goto :goto_56

    .line 327745
    :cond_41
    const v0, 0x7f022ddb

    .line 327746
    .line 327747
    .line 327748
    goto :goto_56

    .line 327749
    :cond_45
    iget v0, p0, Loj2/b2;->h:I

    .line 327750
    .line 327751
    if-eq v0, v2, :cond_53

    .line 327752
    .line 327753
    if-eq v0, v1, :cond_4f

    .line 327754
    .line 327755
    const v0, 0x7f022ddd

    .line 327756
    .line 327757
    .line 327758
    goto :goto_56

    .line 327759
    :cond_4f
    const v0, 0x7f022ddf

    .line 327760
    .line 327761
    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    const v0, 0x7f022dde

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131079
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 131081
    iget v1, p0, Lgb2/d;->a:I

    .line 131083
    invoke-interface {v0, v1}, Lua2/f;->getPublishBtnTextColor(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lua2/a;->a:Lua2/f;

    .line 131080
    .line 131081
    iget v1, p0, Lgb2/d;->a:I

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lua2/f;->getPublishBtnTextColor(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final g()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->p()Landroid/graphics/drawable/Drawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->p()Landroid/graphics/drawable/Drawable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final i()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f020897

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {p0}, Loj2/b2;->h()I

    .line 131082
    move-result v1

    .line 131083
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f020897

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {p0}, Loj2/b2;->h()I

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lgb2/d;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


