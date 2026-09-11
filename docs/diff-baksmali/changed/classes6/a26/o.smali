## classes6/a26/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La26/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La26/m;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p2}, La26/l;-><init>(La26/m;)V

    .line 33685510
    iput-object p1, p0, La26/o;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La26/m;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p2}, La26/l;-><init>(La26/m;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, La26/o;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a()La26/k0;
[MOD-CHANGED]
.method public final a()La26/k0;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, La26/k0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const-wide/16 v5, 0x96

    .line 196617
    const/4 v7, 0x0

    .line 196618
    const/4 v8, 0x0

    .line 196619
    const/16 v9, 0x60

    .line 196621
    move-object v0, v10

    .line 196622
    invoke-direct/range {v0 .. v9}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;I)V

    .line 196625
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final a()La26/k0;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, La26/k0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196613
    .line 196614
    const/4 v4, 0x0

    .line 196615
    const-wide/16 v5, 0x96

    .line 196616
    .line 196617
    const/4 v7, 0x0

    .line 196618
    const/4 v8, 0x0

    .line 196619
    const/16 v9, 0x60

    .line 196620
    .line 196621
    move-object v0, v10

    .line 196622
    invoke-direct/range {v0 .. v9}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;I)V

    .line 196623
    .line 196624
    .line 196625
    return-object v10
.end method


.method public final b()La26/k0;
[MOD-CHANGED]
.method public final b()La26/k0;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, La26/o;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262146
    const/high16 v1, 0x41400000    # 12.0f

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262151
    move-result v3

    .line 262152
    new-instance v0, La26/k0;

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262158
    const-wide/16 v7, 0x12c

    .line 262160
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 262162
    const v1, 0x3f147ae1    # 0.58f

    .line 262165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262167
    const v10, 0x3ed70a3d    # 0.42f

    .line 262170
    const/4 v11, 0x0

    .line 262171
    invoke-direct {v9, v10, v11, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/16 v11, 0x40

    .line 262177
    move-object v2, v0

    .line 262178
    invoke-direct/range {v2 .. v11}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;I)V

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()La26/k0;
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, La26/o;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    const/high16 v1, 0x41400000    # 12.0f

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262149
    .line 262150
    .line 262151
    move-result v3

    .line 262152
    new-instance v0, La26/k0;

    .line 262153
    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262157
    .line 262158
    const-wide/16 v7, 0x12c

    .line 262159
    .line 262160
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 262161
    .line 262162
    const v1, 0x3f147ae1    # 0.58f

    .line 262163
    .line 262164
    .line 262165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    const v10, 0x3ed70a3d    # 0.42f

    .line 262168
    .line 262169
    .line 262170
    const/4 v11, 0x0

    .line 262171
    invoke-direct {v9, v10, v11, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/16 v11, 0x40

    .line 262176
    .line 262177
    move-object v2, v0

    .line 262178
    invoke-direct/range {v2 .. v11}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;I)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method


.method public final e(Landroid/app/Activity;II)Landroid/view/View;
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;II)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, La26/l;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 50724871
    move-result-object p2

    .line 50724872
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_11

    .line 50724877
    move-object v0, p2

    .line 50724878
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object v0, v1

    .line 50724882
    :goto_12
    if-nez v0, :cond_15

    .line 50724884
    return-object p2

    .line 50724885
    :cond_15
    const v2, 0x7f110020

    .line 50724888
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724891
    move-result-object v2

    .line 50724892
    check-cast v2, Landroid/widget/ImageView;

    .line 50724894
    iget-object v3, p0, La26/o;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724896
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50724898
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724901
    move-result v3

    .line 50724902
    float-to-int v3, v3

    .line 50724903
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724906
    move-result-object v4

    .line 50724907
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724909
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724911
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724914
    const v2, 0x7f1123ac

    .line 50724917
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object v2

    .line 50724921
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724924
    move-result-object v3

    .line 50724925
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724927
    if-eqz v4, :cond_44

    .line 50724929
    move-object v1, v3

    .line 50724930
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724932
    :cond_44
    if-eqz v1, :cond_55

    .line 50724934
    iget-object v3, p0, La26/o;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724936
    const/high16 v4, 0x41000000    # 8.0f

    .line 50724938
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724941
    move-result v3

    .line 50724942
    float-to-int v3, v3

    .line 50724943
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50724946
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724949
    :cond_55
    const v1, 0x7f110f0b

    .line 50724952
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724955
    move-result-object v1

    .line 50724956
    const/4 v2, 0x1

    .line 50724957
    if-ne p3, v2, :cond_77

    .line 50724959
    const/high16 p3, 0x41400000    # 12.0f

    .line 50724961
    invoke-virtual {v1, p3}, Landroid/view/View;->setElevation(F)V

    .line 50724964
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724966
    const/16 v2, 0x1c

    .line 50724968
    if-lt p3, v2, :cond_77

    .line 50724970
    const p3, 0x7f0d0ad9

    .line 50724973
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724976
    move-result p3

    .line 50724977
    invoke-virtual {v1, p3}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 50724980
    invoke-virtual {v1, p3}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 50724983
    :cond_77
    const p3, 0x7f110009

    .line 50724986
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724989
    move-result-object p3

    .line 50724990
    check-cast p3, Landroid/widget/ImageView;

    .line 50724992
    const v1, 0x7f110002

    .line 50724995
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724998
    move-result-object v1

    .line 50724999
    check-cast v1, Landroid/widget/TextView;

    .line 50725001
    new-instance v2, La26/n;

    .line 50725003
    invoke-direct {v2, v0, p3, p1, v1}, La26/n;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 50725006
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50725009
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;II)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, La26/l;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 50724873
    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-eqz v0, :cond_11

    .line 50724876
    .line 50724877
    move-object v0, p2

    .line 50724878
    check-cast v0, Landroid/view/ViewGroup;

    .line 50724879
    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object v0, v1

    .line 50724882
    :goto_12
    if-nez v0, :cond_15

    .line 50724883
    .line 50724884
    return-object p2

    .line 50724885
    :cond_15
    const v2, 0x7f110020

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    check-cast v2, Landroid/widget/ImageView;

    .line 50724893
    .line 50724894
    iget-object v3, p0, La26/o;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724895
    .line 50724896
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50724897
    .line 50724898
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    float-to-int v3, v3

    .line 50724903
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50724908
    .line 50724909
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724910
    .line 50724911
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724912
    .line 50724913
    .line 50724914
    const v2, 0x7f1123ac

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724926
    .line 50724927
    if-eqz v4, :cond_44

    .line 50724928
    .line 50724929
    move-object v1, v3

    .line 50724930
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50724931
    .line 50724932
    :cond_44
    if-eqz v1, :cond_55

    .line 50724933
    .line 50724934
    iget-object v3, p0, La26/o;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724935
    .line 50724936
    const/high16 v4, 0x41000000    # 8.0f

    .line 50724937
    .line 50724938
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    float-to-int v3, v3

    .line 50724943
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    const v1, 0x7f110f0b

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    const/4 v2, 0x1

    .line 50724957
    if-ne p3, v2, :cond_77

    .line 50724958
    .line 50724959
    const/high16 p3, 0x41400000    # 12.0f

    .line 50724960
    .line 50724961
    invoke-virtual {v1, p3}, Landroid/view/View;->setElevation(F)V

    .line 50724962
    .line 50724963
    .line 50724964
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724965
    .line 50724966
    const/16 v2, 0x1c

    .line 50724967
    .line 50724968
    if-lt p3, v2, :cond_77

    .line 50724969
    .line 50724970
    const p3, 0x7f0d0ad9

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p3

    .line 50724977
    invoke-virtual {v1, p3}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v1, p3}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    const p3, 0x7f110009

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    check-cast p3, Landroid/widget/ImageView;

    .line 50724991
    .line 50724992
    const v1, 0x7f110002

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v1

    .line 50724999
    check-cast v1, Landroid/widget/TextView;

    .line 50725000
    .line 50725001
    new-instance v2, La26/n;

    .line 50725002
    .line 50725003
    invoke-direct {v2, v0, p3, p1, v1}, La26/n;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    return-object p2
.end method


