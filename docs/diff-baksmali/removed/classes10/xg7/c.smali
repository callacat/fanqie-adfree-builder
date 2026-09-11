.class public final Lxg7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa1e07

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput v0, Lxg7/c;->b:I

    .line 262152
    .line 262153
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262162
    .line 262163
    sput v0, Lxg7/c;->c:F

    .line 262164
    .line 262165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    invoke-static {v0}, Lxg7/c;->g(F)F

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    div-float v1, v0, v1

    .line 262172
    .line 262173
    sput v1, Lxg7/c;->d:F

    .line 262174
    .line 262175
    invoke-static {v0}, Lxg7/c;->g(F)F

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    mul-float v1, v1, v2

    .line 262180
    .line 262181
    sub-float/2addr v0, v1

    .line 262182
    sput v0, Lxg7/c;->e:F

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lxg7/c;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50724866
    .line 50724867
    .line 50724868
    move-result v1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eqz v1, :cond_f

    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-nez v1, :cond_f

    .line 50724877
    .line 50724878
    return v2

    .line 50724879
    :cond_f
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 50724880
    .line 50724881
    if-eqz v1, :cond_7c

    .line 50724882
    .line 50724883
    if-eqz p1, :cond_7c

    .line 50724884
    .line 50724885
    instance-of v1, p0, Landroid/widget/AbsListView;

    .line 50724886
    .line 50724887
    if-nez v1, :cond_2c

    .line 50724888
    .line 50724889
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 50724890
    .line 50724891
    if-nez v1, :cond_2c

    .line 50724892
    .line 50724893
    instance-of v1, p0, Landroidx/core/view/ScrollingView;

    .line 50724894
    .line 50724895
    if-nez v1, :cond_2c

    .line 50724896
    .line 50724897
    instance-of v1, p0, Landroid/webkit/WebView;

    .line 50724898
    .line 50724899
    if-nez v1, :cond_2c

    .line 50724900
    .line 50724901
    instance-of v1, p0, Landroidx/core/view/NestedScrollingChild;

    .line 50724902
    .line 50724903
    if-eqz v1, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_2c

    .line 50724906
    :cond_2a
    const/4 v1, 0x0

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 50724909
    :goto_2d
    if-nez v1, :cond_7c

    .line 50724910
    .line 50724911
    move-object v1, p0

    .line 50724912
    check-cast v1, Landroid/view/ViewGroup;

    .line 50724913
    .line 50724914
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v3

    .line 50724918
    new-instance v4, Landroid/graphics/PointF;

    .line 50724919
    .line 50724920
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    if-lez v3, :cond_7c

    .line 50724924
    .line 50724925
    add-int/lit8 v3, v3, -0x1

    .line 50724926
    .line 50724927
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v5

    .line 50724931
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 50724932
    .line 50724933
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 50724934
    .line 50724935
    invoke-static {v1, v5, v6, v7, v4}, Lxg7/c;->e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v6

    .line 50724939
    if-eqz v6, :cond_3b

    .line 50724940
    .line 50724941
    const-string p0, "fixed"

    .line 50724942
    .line 50724943
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p0

    .line 50724951
    if-nez p0, :cond_7b

    .line 50724952
    .line 50724953
    const-string p0, "fixed-top"

    .line 50724954
    .line 50724955
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p0

    .line 50724963
    if-eqz p0, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_7b

    .line 50724966
    :cond_66
    iget p0, v4, Landroid/graphics/PointF;->x:F

    .line 50724967
    .line 50724968
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 50724969
    .line 50724970
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {v5, p1, p2}, Lxg7/c;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p0

    .line 50724977
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 50724978
    .line 50724979
    neg-float p2, p2

    .line 50724980
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 50724981
    .line 50724982
    neg-float v0, v0

    .line 50724983
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 50724984
    .line 50724985
    .line 50724986
    return p0

    .line 50724987
    :cond_7b
    :goto_7b
    return v2

    .line 50724988
    :cond_7c
    if-nez p2, :cond_87

    .line 50724989
    .line 50724990
    const/4 p1, -0x1

    .line 50724991
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p0

    .line 50724995
    if-eqz p0, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    const/4 v0, 0x0

    .line 50724999
    :cond_87
    :goto_87
    return v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/PointF;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_f

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return v1

    .line 33882127
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_61

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_61

    .line 33882132
    .line 33882133
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    new-instance v2, Landroid/graphics/PointF;

    .line 33882140
    .line 33882141
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    if-lez v0, :cond_61

    .line 33882145
    .line 33882146
    add-int/lit8 v0, v0, -0x1

    .line 33882147
    .line 33882148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 33882153
    .line 33882154
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 33882155
    .line 33882156
    invoke-static {p0, v3, v4, v5, v2}, Lxg7/c;->e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_20

    .line 33882161
    .line 33882162
    const-string p0, "fixed"

    .line 33882163
    .line 33882164
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0

    .line 33882172
    if-nez p0, :cond_60

    .line 33882173
    .line 33882174
    const-string p0, "fixed-bottom"

    .line 33882175
    .line 33882176
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p0

    .line 33882184
    if-eqz p0, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_60

    .line 33882187
    :cond_4b
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 33882188
    .line 33882189
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v3, p1}, Lxg7/c;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p0

    .line 33882198
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 33882199
    .line 33882200
    neg-float v0, v0

    .line 33882201
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 33882202
    .line 33882203
    neg-float v1, v1

    .line 33882204
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 33882205
    .line 33882206
    .line 33882207
    return p0

    .line 33882208
    :cond_60
    :goto_60
    return v1

    .line 33882209
    :cond_61
    const/4 p0, 0x1

    .line 33882210
    return p0
.end method

.method public static c(F)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lxg7/c;->c:F

    .line 16908289
    .line 16908290
    mul-float p0, p0, v0

    .line 16908291
    .line 16908292
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908293
    .line 16908294
    add-float/2addr p0, v0

    .line 16908295
    float-to-int p0, p0

    .line 16908296
    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-nez v0, :cond_19

    .line 17039365
    .line 17039366
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_19

    .line 17039369
    .line 17039370
    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_19

    .line 17039373
    .line 17039374
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_19

    .line 17039377
    .line 17039378
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17039386
    :goto_1a
    if-nez v0, :cond_24

    .line 17039387
    .line 17039388
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_24

    .line 17039391
    .line 17039392
    instance-of p0, p0, Landroidx/core/view/NestedScrollingParent;

    .line 17039393
    .line 17039394
    if-eqz p0, :cond_25

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method

.method public static e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .registers 11

    .prologue
    .line 84213760
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_8

    .line 84213766
    .line 84213767
    return v1

    .line 84213768
    :cond_8
    const/4 v0, 0x2

    .line 84213769
    new-array v0, v0, [F

    .line 84213770
    .line 84213771
    aput p2, v0, v1

    .line 84213772
    .line 84213773
    const/4 v2, 0x1

    .line 84213774
    aput p3, v0, v2

    .line 84213775
    .line 84213776
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v3

    .line 84213780
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v4

    .line 84213784
    sub-int/2addr v3, v4

    .line 84213785
    int-to-float v3, v3

    .line 84213786
    add-float/2addr v3, p2

    .line 84213787
    aput v3, v0, v1

    .line 84213788
    .line 84213789
    aget v3, v0, v2

    .line 84213790
    .line 84213791
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p0

    .line 84213795
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v4

    .line 84213799
    sub-int/2addr p0, v4

    .line 84213800
    int-to-float p0, p0

    .line 84213801
    add-float/2addr v3, p0

    .line 84213802
    aput v3, v0, v2

    .line 84213803
    .line 84213804
    aget p0, v0, v1

    .line 84213805
    .line 84213806
    const/4 v4, 0x0

    .line 84213807
    cmpl-float v5, p0, v4

    .line 84213808
    .line 84213809
    if-ltz v5, :cond_4d

    .line 84213810
    .line 84213811
    cmpl-float v3, v3, v4

    .line 84213812
    .line 84213813
    if-ltz v3, :cond_4d

    .line 84213814
    .line 84213815
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result v3

    .line 84213819
    int-to-float v3, v3

    .line 84213820
    cmpg-float p0, p0, v3

    .line 84213821
    .line 84213822
    if-gez p0, :cond_4d

    .line 84213823
    .line 84213824
    aget p0, v0, v2

    .line 84213825
    .line 84213826
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p1

    .line 84213830
    int-to-float p1, p1

    .line 84213831
    cmpg-float p0, p0, p1

    .line 84213832
    .line 84213833
    if-gez p0, :cond_4d

    .line 84213834
    .line 84213835
    const/4 p0, 0x1

    .line 84213836
    goto :goto_4e

    .line 84213837
    :cond_4d
    const/4 p0, 0x0

    .line 84213838
    :goto_4e
    if-eqz p0, :cond_59

    .line 84213839
    .line 84213840
    aget p1, v0, v1

    .line 84213841
    .line 84213842
    sub-float/2addr p1, p2

    .line 84213843
    aget p2, v0, v2

    .line 84213844
    .line 84213845
    sub-float/2addr p2, p3

    .line 84213846
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 84213847
    .line 84213848
    .line 84213849
    :cond_59
    return p0
.end method

.method public static f(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_d

    .line 17039365
    .line 17039366
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    const/4 v2, -0x2

    .line 17039370
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039381
    .line 17039382
    if-lez v0, :cond_1f

    .line 17039383
    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    :goto_23
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

.method public static g(F)F
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x41000000    # 8.0f

    .line 17039361
    .line 17039362
    mul-float p0, p0, v0

    .line 17039363
    .line 17039364
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    cmpg-float v1, p0, v0

    .line 17039367
    .line 17039368
    if-gez v1, :cond_14

    .line 17039369
    .line 17039370
    neg-float v1, p0

    .line 17039371
    float-to-double v1, v1

    .line 17039372
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    double-to-float v1, v1

    .line 17039377
    sub-float/2addr v0, v1

    .line 17039378
    sub-float/2addr p0, v0

    .line 17039379
    goto :goto_26

    .line 17039380
    :cond_14
    sub-float p0, v0, p0

    .line 17039381
    .line 17039382
    float-to-double v1, p0

    .line 17039383
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v1

    .line 17039387
    double-to-float p0, v1

    .line 17039388
    sub-float/2addr v0, p0

    .line 17039389
    const p0, 0x3f21d2a7

    .line 17039390
    .line 17039391
    .line 17039392
    mul-float v0, v0, p0

    .line 17039393
    .line 17039394
    const p0, 0x3ebc5ab2

    .line 17039395
    .line 17039396
    .line 17039397
    add-float/2addr p0, v0

    .line 17039398
    :goto_26
    return p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lxg7/c;->a:I

    .line 16973825
    .line 16973826
    sget v1, Lxg7/c;->b:I

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_e

    .line 16973829
    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    sub-float p1, v0, p1

    .line 16973833
    .line 16973834
    mul-float p1, p1, p1

    .line 16973835
    .line 16973836
    sub-float/2addr v0, p1

    .line 16973837
    return v0

    .line 16973838
    :cond_e
    sget v0, Lxg7/c;->d:F

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lxg7/c;->g(F)F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    mul-float v0, v0, p1

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    cmpl-float p1, v0, p1

    .line 16973848
    .line 16973849
    if-lez p1, :cond_1e

    .line 16973850
    .line 16973851
    sget p1, Lxg7/c;->e:F

    .line 16973852
    .line 16973853
    add-float/2addr v0, p1

    .line 16973854
    :cond_1e
    return v0
.end method
