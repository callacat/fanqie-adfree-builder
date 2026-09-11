## classes10/com/ss/android/article/base/ui/multidigg/g.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104901
    const-wide/16 v0, 0x226

    .line 17104903
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/g;->b:J

    .line 17104905
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17104907
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/g;->d:D

    .line 17104909
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/g;->e:D

    .line 17104911
    new-instance v0, Lcom/ss/android/article/base/ui/multidigg/g$a;

    .line 17104913
    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/multidigg/g$a;-><init>(Lcom/ss/android/article/base/ui/multidigg/g;)V

    .line 17104916
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 17104918
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17104921
    iput-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 17104923
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17104933
    const/high16 v2, 0x43af0000    # 350.0f

    .line 17104935
    mul-float v1, v1, v2

    .line 17104937
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104939
    add-float/2addr v1, v2

    .line 17104940
    float-to-int v1, v1

    .line 17104941
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->h:I

    .line 17104943
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104950
    move-result-object v1

    .line 17104951
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17104953
    const/high16 v3, 0x43480000    # 200.0f

    .line 17104955
    mul-float v1, v1, v3

    .line 17104957
    add-float/2addr v1, v2

    .line 17104958
    float-to-int v1, v1

    .line 17104959
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->i:I

    .line 17104961
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104964
    move-result p1

    .line 17104965
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->j:I

    .line 17104967
    const/4 p1, 0x2

    .line 17104968
    new-array p1, p1, [F

    .line 17104970
    fill-array-data p1, :array_62

    .line 17104973
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104976
    move-result-object p1

    .line 17104977
    iget-wide v1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->b:J

    .line 17104979
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->k:Landroid/animation/ValueAnimator;

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104988
    const/4 v0, -0x1

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104992
    return-void

    nop

    .line 17104994
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const-wide/16 v0, 0x226

    .line 17104902
    .line 17104903
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/g;->b:J

    .line 17104904
    .line 17104905
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17104906
    .line 17104907
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/g;->d:D

    .line 17104908
    .line 17104909
    iput-wide v0, p0, Lcom/ss/android/article/base/ui/multidigg/g;->e:D

    .line 17104910
    .line 17104911
    new-instance v0, Lcom/ss/android/article/base/ui/multidigg/g$a;

    .line 17104912
    .line 17104913
    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/multidigg/g$a;-><init>(Lcom/ss/android/article/base/ui/multidigg/g;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17104932
    .line 17104933
    const/high16 v2, 0x43af0000    # 350.0f

    .line 17104934
    .line 17104935
    mul-float v1, v1, v2

    .line 17104936
    .line 17104937
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104938
    .line 17104939
    add-float/2addr v1, v2

    .line 17104940
    float-to-int v1, v1

    .line 17104941
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->h:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17104952
    .line 17104953
    const/high16 v3, 0x43480000    # 200.0f

    .line 17104954
    .line 17104955
    mul-float v1, v1, v3

    .line 17104956
    .line 17104957
    add-float/2addr v1, v2

    .line 17104958
    float-to-int v1, v1

    .line 17104959
    iput v1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->i:I

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->j:I

    .line 17104966
    .line 17104967
    const/4 p1, 0x2

    .line 17104968
    new-array p1, p1, [F

    .line 17104969
    .line 17104970
    fill-array-data p1, :array_62

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iget-wide v1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->b:J

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->k:Landroid/animation/ValueAnimator;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v0, -0x1

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void

    .line 17104993
    nop

    .line 17104994
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 25

    .prologue
    .line 17235968
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235971
    move-object/from16 v0, p0

    .line 17235973
    iget-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 17235975
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235982
    move-result-object v1

    .line 17235983
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    move-result v2

    .line 17235987
    if-eqz v2, :cond_107

    .line 17235989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Ljava/util/Map$Entry;

    .line 17235995
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 17236001
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236004
    move-result-object v2

    .line 17236005
    check-cast v2, Ljava/util/List;

    .line 17236007
    const/4 v5, 0x0

    .line 17236008
    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236011
    move-result v6

    .line 17236012
    if-ge v5, v6, :cond_101

    .line 17236014
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236017
    move-result-object v6

    .line 17236018
    check-cast v6, Lcom/ss/android/article/base/ui/multidigg/d;

    .line 17236020
    iget-object v7, v6, Lcom/ss/android/article/base/ui/multidigg/d;->a:Landroid/graphics/drawable/Drawable;

    .line 17236022
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17236025
    move-result-object v8

    .line 17236026
    check-cast v8, Ljava/lang/Float;

    .line 17236028
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17236031
    move-result v8

    .line 17236032
    const/4 v9, 0x2

    .line 17236033
    new-array v9, v9, [D

    .line 17236035
    iget-object v10, v6, Lcom/ss/android/article/base/ui/multidigg/d;->a:Landroid/graphics/drawable/Drawable;

    .line 17236037
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236040
    move-result v10

    .line 17236041
    int-to-double v10, v10

    .line 17236042
    float-to-double v12, v8

    .line 17236043
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 17236045
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17236047
    const-wide v18, 0x3fc999999999999aL    # 0.2

    .line 17236052
    cmpg-double v20, v12, v18

    .line 17236054
    if-gez v20, :cond_5d

    .line 17236056
    sub-double v21, v18, v12

    .line 17236058
    mul-double v21, v21, v14

    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    move-wide/from16 v21, v16

    .line 17236063
    :goto_5f
    mul-double v10, v10, v21

    .line 17236065
    iget-object v4, v6, Lcom/ss/android/article/base/ui/multidigg/d;->a:Landroid/graphics/drawable/Drawable;

    .line 17236067
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236070
    move-result v4

    .line 17236071
    int-to-double v14, v4

    .line 17236072
    if-gez v20, :cond_70

    .line 17236074
    sub-double v18, v18, v12

    .line 17236076
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 17236078
    mul-double v16, v16, v18

    .line 17236080
    :cond_70
    mul-double v14, v14, v16

    .line 17236082
    move-object v4, v1

    .line 17236083
    iget-wide v0, v6, Lcom/ss/android/article/base/ui/multidigg/d;->d:D

    .line 17236085
    double-to-float v0, v0

    .line 17236086
    mul-float v0, v0, v8

    .line 17236088
    iget v1, v6, Lcom/ss/android/article/base/ui/multidigg/d;->b:I

    .line 17236090
    int-to-float v1, v1

    .line 17236091
    add-float/2addr v0, v1

    .line 17236092
    float-to-double v0, v0

    .line 17236093
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 17236095
    div-double v18, v10, v16

    .line 17236097
    sub-double v0, v0, v18

    .line 17236099
    const/16 v18, 0x0

    .line 17236101
    aput-wide v0, v9, v18

    .line 17236103
    iget-wide v0, v6, Lcom/ss/android/article/base/ui/multidigg/d;->e:D

    .line 17236105
    mul-double v0, v0, v12

    .line 17236107
    move-object/from16 v18, v2

    .line 17236109
    mul-float v2, v8, v8

    .line 17236111
    move-object/from16 v19, v3

    .line 17236113
    float-to-double v2, v2

    .line 17236114
    move-object/from16 v22, v4

    .line 17236116
    move/from16 v20, v5

    .line 17236118
    iget-wide v4, v6, Lcom/ss/android/article/base/ui/multidigg/d;->f:D

    .line 17236120
    mul-double v2, v2, v4

    .line 17236122
    div-double v2, v2, v16

    .line 17236124
    add-double/2addr v0, v2

    .line 17236125
    iget v2, v6, Lcom/ss/android/article/base/ui/multidigg/d;->c:I

    .line 17236127
    int-to-double v2, v2

    .line 17236128
    add-double/2addr v0, v2

    .line 17236129
    double-to-float v0, v0

    .line 17236130
    float-to-double v0, v0

    .line 17236131
    div-double v2, v14, v16

    .line 17236133
    sub-double/2addr v0, v2

    .line 17236134
    const/4 v2, 0x1

    .line 17236135
    aput-wide v0, v9, v2

    .line 17236137
    new-instance v0, Landroid/graphics/Rect;

    .line 17236139
    const/4 v1, 0x0

    .line 17236140
    aget-wide v3, v9, v1

    .line 17236142
    double-to-int v5, v3

    .line 17236143
    aget-wide v1, v9, v2

    .line 17236145
    double-to-int v6, v1

    .line 17236146
    add-double/2addr v10, v3

    .line 17236147
    double-to-int v3, v10

    .line 17236148
    add-double/2addr v14, v1

    .line 17236149
    double-to-int v1, v14

    .line 17236150
    invoke-direct {v0, v5, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236153
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236155
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17236157
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17236159
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236161
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236164
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 17236169
    cmpg-double v2, v12, v0

    .line 17236171
    if-gez v2, :cond_cf

    .line 17236173
    const/4 v0, 0x0

    .line 17236174
    goto :goto_ed

    .line 17236175
    :cond_cf
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 17236180
    cmpg-double v2, v12, v0

    .line 17236182
    if-gez v2, :cond_db

    .line 17236184
    const/16 v0, 0xff

    .line 17236186
    goto :goto_ed

    .line 17236187
    :cond_db
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236189
    sub-float/2addr v0, v8

    .line 17236190
    float-to-double v0, v0

    .line 17236191
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17236193
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17236196
    move-result-wide v0

    .line 17236197
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 17236202
    mul-double v0, v0, v2

    .line 17236204
    double-to-int v0, v0

    .line 17236205
    :goto_ed
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236208
    move-object/from16 v0, p1

    .line 17236210
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236213
    add-int/lit8 v5, v20, 0x1

    .line 17236215
    move-object/from16 v0, p0

    .line 17236217
    move-object/from16 v2, v18

    .line 17236219
    move-object/from16 v3, v19

    .line 17236221
    move-object/from16 v1, v22

    .line 17236223
    goto/16 :goto_28

    .line 17236225
    :cond_101
    move-object/from16 v0, p1

    .line 17236227
    move-object/from16 v0, p0

    .line 17236229
    goto/16 :goto_f

    .line 17236231
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 25

    .prologue
    .line 17235968
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235969
    .line 17235970
    .line 17235971
    move-object/from16 v0, p0

    .line 17235972
    .line 17235973
    iget-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 17235974
    .line 17235975
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    if-eqz v2, :cond_107

    .line 17235988
    .line 17235989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Ljava/util/Map$Entry;

    .line 17235994
    .line 17235995
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 17236000
    .line 17236001
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    check-cast v2, Ljava/util/List;

    .line 17236006
    .line 17236007
    const/4 v5, 0x0

    .line 17236008
    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v6

    .line 17236012
    if-ge v5, v6, :cond_101

    .line 17236013
    .line 17236014
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    check-cast v6, Lcom/ss/android/article/base/ui/multidigg/d;

    .line 17236019
    .line 17236020
    iget-object v7, v6, Lcom/ss/android/article/base/ui/multidigg/d;->a:Landroid/graphics/drawable/Drawable;

    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v8

    .line 17236026
    check-cast v8, Ljava/lang/Float;

    .line 17236027
    .line 17236028
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v8

    .line 17236032
    const/4 v9, 0x2

    .line 17236033
    new-array v9, v9, [D

    .line 17236034
    .line 17236035
    iget-object v10, v6, Lcom/ss/android/article/base/ui/multidigg/d;->a:Landroid/graphics/drawable/Drawable;

    .line 17236036
    .line 17236037
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v10

    .line 17236041
    int-to-double v10, v10

    .line 17236042
    float-to-double v12, v8

    .line 17236043
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 17236044
    .line 17236045
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 17236046
    .line 17236047
    const-wide v18, 0x3fc999999999999aL    # 0.2

    .line 17236048
    .line 17236049
    .line 17236050
    .line 17236051
    .line 17236052
    cmpg-double v20, v12, v18

    .line 17236053
    .line 17236054
    if-gez v20, :cond_5d

    .line 17236055
    .line 17236056
    sub-double v21, v18, v12

    .line 17236057
    .line 17236058
    mul-double v21, v21, v14

    .line 17236059
    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    move-wide/from16 v21, v16

    .line 17236062
    .line 17236063
    :goto_5f
    mul-double v10, v10, v21

    .line 17236064
    .line 17236065
    iget-object v4, v6, Lcom/ss/android/article/base/ui/multidigg/d;->a:Landroid/graphics/drawable/Drawable;

    .line 17236066
    .line 17236067
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v4

    .line 17236071
    int-to-double v14, v4

    .line 17236072
    if-gez v20, :cond_70

    .line 17236073
    .line 17236074
    sub-double v18, v18, v12

    .line 17236075
    .line 17236076
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 17236077
    .line 17236078
    mul-double v16, v16, v18

    .line 17236079
    .line 17236080
    :cond_70
    mul-double v14, v14, v16

    .line 17236081
    .line 17236082
    move-object v4, v1

    .line 17236083
    iget-wide v0, v6, Lcom/ss/android/article/base/ui/multidigg/d;->d:D

    .line 17236084
    .line 17236085
    double-to-float v0, v0

    .line 17236086
    mul-float v0, v0, v8

    .line 17236087
    .line 17236088
    iget v1, v6, Lcom/ss/android/article/base/ui/multidigg/d;->b:I

    .line 17236089
    .line 17236090
    int-to-float v1, v1

    .line 17236091
    add-float/2addr v0, v1

    .line 17236092
    float-to-double v0, v0

    .line 17236093
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 17236094
    .line 17236095
    div-double v18, v10, v16

    .line 17236096
    .line 17236097
    sub-double v0, v0, v18

    .line 17236098
    .line 17236099
    const/16 v18, 0x0

    .line 17236100
    .line 17236101
    aput-wide v0, v9, v18

    .line 17236102
    .line 17236103
    iget-wide v0, v6, Lcom/ss/android/article/base/ui/multidigg/d;->e:D

    .line 17236104
    .line 17236105
    mul-double v0, v0, v12

    .line 17236106
    .line 17236107
    move-object/from16 v18, v2

    .line 17236108
    .line 17236109
    mul-float v2, v8, v8

    .line 17236110
    .line 17236111
    move-object/from16 v19, v3

    .line 17236112
    .line 17236113
    float-to-double v2, v2

    .line 17236114
    move-object/from16 v22, v4

    .line 17236115
    .line 17236116
    move/from16 v20, v5

    .line 17236117
    .line 17236118
    iget-wide v4, v6, Lcom/ss/android/article/base/ui/multidigg/d;->f:D

    .line 17236119
    .line 17236120
    mul-double v2, v2, v4

    .line 17236121
    .line 17236122
    div-double v2, v2, v16

    .line 17236123
    .line 17236124
    add-double/2addr v0, v2

    .line 17236125
    iget v2, v6, Lcom/ss/android/article/base/ui/multidigg/d;->c:I

    .line 17236126
    .line 17236127
    int-to-double v2, v2

    .line 17236128
    add-double/2addr v0, v2

    .line 17236129
    double-to-float v0, v0

    .line 17236130
    float-to-double v0, v0

    .line 17236131
    div-double v2, v14, v16

    .line 17236132
    .line 17236133
    sub-double/2addr v0, v2

    .line 17236134
    const/4 v2, 0x1

    .line 17236135
    aput-wide v0, v9, v2

    .line 17236136
    .line 17236137
    new-instance v0, Landroid/graphics/Rect;

    .line 17236138
    .line 17236139
    const/4 v1, 0x0

    .line 17236140
    aget-wide v3, v9, v1

    .line 17236141
    .line 17236142
    double-to-int v5, v3

    .line 17236143
    aget-wide v1, v9, v2

    .line 17236144
    .line 17236145
    double-to-int v6, v1

    .line 17236146
    add-double/2addr v10, v3

    .line 17236147
    double-to-int v3, v10

    .line 17236148
    add-double/2addr v14, v1

    .line 17236149
    double-to-int v1, v14

    .line 17236150
    invoke-direct {v0, v5, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17236154
    .line 17236155
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17236156
    .line 17236157
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 17236158
    .line 17236159
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17236160
    .line 17236161
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236162
    .line 17236163
    .line 17236164
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 17236165
    .line 17236166
    .line 17236167
    .line 17236168
    .line 17236169
    cmpg-double v2, v12, v0

    .line 17236170
    .line 17236171
    if-gez v2, :cond_cf

    .line 17236172
    .line 17236173
    const/4 v0, 0x0

    .line 17236174
    goto :goto_ed

    .line 17236175
    :cond_cf
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 17236176
    .line 17236177
    .line 17236178
    .line 17236179
    .line 17236180
    cmpg-double v2, v12, v0

    .line 17236181
    .line 17236182
    if-gez v2, :cond_db

    .line 17236183
    .line 17236184
    const/16 v0, 0xff

    .line 17236185
    .line 17236186
    goto :goto_ed

    .line 17236187
    :cond_db
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236188
    .line 17236189
    sub-float/2addr v0, v8

    .line 17236190
    float-to-double v0, v0

    .line 17236191
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17236192
    .line 17236193
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-wide v0

    .line 17236197
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    mul-double v0, v0, v2

    .line 17236203
    .line 17236204
    double-to-int v0, v0

    .line 17236205
    :goto_ed
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    move-object/from16 v0, p1

    .line 17236209
    .line 17236210
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17236211
    .line 17236212
    .line 17236213
    add-int/lit8 v5, v20, 0x1

    .line 17236214
    .line 17236215
    move-object/from16 v0, p0

    .line 17236216
    .line 17236217
    move-object/from16 v2, v18

    .line 17236218
    .line 17236219
    move-object/from16 v3, v19

    .line 17236220
    .line 17236221
    move-object/from16 v1, v22

    .line 17236222
    .line 17236223
    goto/16 :goto_28

    .line 17236224
    .line 17236225
    :cond_101
    move-object/from16 v0, p1

    .line 17236226
    .line 17236227
    move-object/from16 v0, p0

    .line 17236228
    .line 17236229
    goto/16 :goto_f

    .line 17236230
    .line 17236231
    :cond_107
    return-void
.end method


.method public setDuration(J)V
[MOD-CHANGED]
.method public setDuration(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-lez v2, :cond_8

    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->b:J

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-lez v2, :cond_8

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->b:J

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setEndAngle(D)V
[MOD-CHANGED]
.method public setEndAngle(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->e:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEndAngle(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->e:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLikeResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
[MOD-CHANGED]
.method public setLikeResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->c:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLikeResourceManager(Lcom/ss/android/article/base/ui/multidigg/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->c:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxHeight(I)V
[MOD-CHANGED]
.method public setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMinHeight(I)V
[MOD-CHANGED]
.method public setMinHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNumber(I)V
[MOD-CHANGED]
.method public setNumber(I)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/g;->c:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 17235972
    if-eqz v1, :cond_101

    .line 17235974
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235977
    move-result-object v2

    .line 17235978
    move/from16 v3, p1

    .line 17235980
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/article/base/ui/multidigg/f;->c(ILandroid/content/Context;)Ljava/util/List;

    .line 17235983
    move-result-object v1

    .line 17235984
    new-instance v2, Ljava/util/Random;

    .line 17235986
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17235989
    new-instance v3, Ljava/util/ArrayList;

    .line 17235991
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    iget v4, v0, Lcom/ss/android/article/base/ui/multidigg/g;->i:I

    .line 17235996
    iget v5, v0, Lcom/ss/android/article/base/ui/multidigg/g;->h:I

    .line 17235998
    sub-int/2addr v5, v4

    .line 17235999
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17236002
    move-result v5

    .line 17236003
    add-int/2addr v4, v5

    .line 17236004
    new-instance v5, Landroid/graphics/Rect;

    .line 17236006
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236009
    const/4 v6, 0x0

    .line 17236010
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 17236012
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236015
    move-result v7

    .line 17236016
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 17236018
    iget v8, v0, Lcom/ss/android/article/base/ui/multidigg/g;->g:I

    .line 17236020
    sub-int v9, v8, v4

    .line 17236022
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 17236024
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236026
    iget-wide v8, v0, Lcom/ss/android/article/base/ui/multidigg/g;->d:D

    .line 17236028
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 17236030
    cmpl-double v5, v8, v10

    .line 17236032
    if-eqz v5, :cond_43

    .line 17236034
    goto :goto_64

    .line 17236035
    :cond_43
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17236037
    int-to-double v12, v4

    .line 17236038
    mul-double v12, v12, v8

    .line 17236040
    iget v5, v0, Lcom/ss/android/article/base/ui/multidigg/g;->f:I

    .line 17236042
    sub-int/2addr v7, v5

    .line 17236043
    int-to-double v7, v7

    .line 17236044
    div-double/2addr v12, v7

    .line 17236045
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 17236048
    move-result-wide v7

    .line 17236049
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 17236052
    move-result-wide v12

    .line 17236053
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17236058
    sub-double/2addr v14, v7

    .line 17236059
    mul-double v12, v12, v14

    .line 17236061
    sub-double/2addr v7, v12

    .line 17236062
    const-wide/16 v12, 0x0

    .line 17236064
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 17236067
    move-result-wide v8

    .line 17236068
    :goto_64
    iget-wide v12, v0, Lcom/ss/android/article/base/ui/multidigg/g;->e:D

    .line 17236070
    cmpl-double v5, v12, v10

    .line 17236072
    if-eqz v5, :cond_6b

    .line 17236074
    goto :goto_8e

    .line 17236075
    :cond_6b
    int-to-double v4, v4

    .line 17236076
    mul-double v4, v4, v10

    .line 17236078
    iget v7, v0, Lcom/ss/android/article/base/ui/multidigg/g;->f:I

    .line 17236080
    int-to-double v10, v7

    .line 17236081
    div-double/2addr v4, v10

    .line 17236082
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 17236085
    move-result-wide v4

    .line 17236086
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 17236091
    add-double/2addr v4, v10

    .line 17236092
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 17236095
    move-result-wide v12

    .line 17236096
    const-wide v14, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 17236101
    sub-double v14, v4, v14

    .line 17236103
    mul-double v12, v12, v14

    .line 17236105
    add-double/2addr v4, v12

    .line 17236106
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17236109
    move-result-wide v12

    .line 17236110
    :goto_8e
    sub-double/2addr v12, v8

    .line 17236111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236114
    move-result v4

    .line 17236115
    int-to-double v4, v4

    .line 17236116
    div-double/2addr v12, v4

    .line 17236117
    const/4 v4, 0x0

    .line 17236118
    :goto_96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236121
    move-result v5

    .line 17236122
    if-ge v4, v5, :cond_e1

    .line 17236124
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 17236127
    move-result-wide v10

    .line 17236128
    mul-double v10, v10, v12

    .line 17236130
    add-double v19, v8, v10

    .line 17236132
    add-double/2addr v8, v12

    .line 17236133
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236136
    move-result-object v5

    .line 17236137
    move-object v15, v5

    .line 17236138
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 17236140
    iget v5, v0, Lcom/ss/android/article/base/ui/multidigg/g;->i:I

    .line 17236142
    iget v7, v0, Lcom/ss/android/article/base/ui/multidigg/g;->h:I

    .line 17236144
    sub-int/2addr v7, v5

    .line 17236145
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 17236148
    move-result v7

    .line 17236149
    add-int/2addr v5, v7

    .line 17236150
    new-instance v7, Landroid/graphics/Rect;

    .line 17236152
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 17236155
    iput v6, v7, Landroid/graphics/Rect;->left:I

    .line 17236157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236160
    move-result v10

    .line 17236161
    iput v10, v7, Landroid/graphics/Rect;->right:I

    .line 17236163
    iget v10, v0, Lcom/ss/android/article/base/ui/multidigg/g;->g:I

    .line 17236165
    sub-int v5, v10, v5

    .line 17236167
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 17236169
    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 17236171
    new-instance v5, Lcom/ss/android/article/base/ui/multidigg/d;

    .line 17236173
    iget v10, v0, Lcom/ss/android/article/base/ui/multidigg/g;->f:I

    .line 17236175
    iget v11, v0, Lcom/ss/android/article/base/ui/multidigg/g;->g:I

    .line 17236177
    move-object v14, v5

    .line 17236178
    move/from16 v16, v10

    .line 17236180
    move/from16 v17, v11

    .line 17236182
    move-object/from16 v18, v7

    .line 17236184
    invoke-direct/range {v14 .. v20}, Lcom/ss/android/article/base/ui/multidigg/d;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;D)V

    .line 17236187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    add-int/lit8 v4, v4, 0x1

    .line 17236192
    goto :goto_96

    .line 17236193
    :cond_e1
    const/4 v1, 0x2

    .line 17236194
    new-array v1, v1, [F

    .line 17236196
    fill-array-data v1, :array_102

    .line 17236199
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236202
    move-result-object v1

    .line 17236203
    iget-wide v4, v0, Lcom/ss/android/article/base/ui/multidigg/g;->b:J

    .line 17236205
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236208
    move-result-object v1

    .line 17236209
    iget-object v2, v0, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 17236211
    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    new-instance v2, Lcom/ss/android/article/base/ui/multidigg/g$b;

    .line 17236216
    invoke-direct {v2, v0}, Lcom/ss/android/article/base/ui/multidigg/g$b;-><init>(Lcom/ss/android/article/base/ui/multidigg/g;)V

    .line 17236219
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236222
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236225
    :cond_101
    return-void

    .line 17236226
    :array_102
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public setNumber(I)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/g;->c:Lcom/ss/android/article/base/ui/multidigg/f;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_101

    .line 17235973
    .line 17235974
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    move/from16 v3, p1

    .line 17235979
    .line 17235980
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/article/base/ui/multidigg/f;->c(ILandroid/content/Context;)Ljava/util/List;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    new-instance v2, Ljava/util/Random;

    .line 17235985
    .line 17235986
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance v3, Ljava/util/ArrayList;

    .line 17235990
    .line 17235991
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    iget v4, v0, Lcom/ss/android/article/base/ui/multidigg/g;->i:I

    .line 17235995
    .line 17235996
    iget v5, v0, Lcom/ss/android/article/base/ui/multidigg/g;->h:I

    .line 17235997
    .line 17235998
    sub-int/2addr v5, v4

    .line 17235999
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v5

    .line 17236003
    add-int/2addr v4, v5

    .line 17236004
    new-instance v5, Landroid/graphics/Rect;

    .line 17236005
    .line 17236006
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v6, 0x0

    .line 17236010
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 17236011
    .line 17236012
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v7

    .line 17236016
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 17236017
    .line 17236018
    iget v8, v0, Lcom/ss/android/article/base/ui/multidigg/g;->g:I

    .line 17236019
    .line 17236020
    sub-int v9, v8, v4

    .line 17236021
    .line 17236022
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 17236023
    .line 17236024
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 17236025
    .line 17236026
    iget-wide v8, v0, Lcom/ss/android/article/base/ui/multidigg/g;->d:D

    .line 17236027
    .line 17236028
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 17236029
    .line 17236030
    cmpl-double v5, v8, v10

    .line 17236031
    .line 17236032
    if-eqz v5, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_64

    .line 17236035
    :cond_43
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17236036
    .line 17236037
    int-to-double v12, v4

    .line 17236038
    mul-double v12, v12, v8

    .line 17236039
    .line 17236040
    iget v5, v0, Lcom/ss/android/article/base/ui/multidigg/g;->f:I

    .line 17236041
    .line 17236042
    sub-int/2addr v7, v5

    .line 17236043
    int-to-double v7, v7

    .line 17236044
    div-double/2addr v12, v7

    .line 17236045
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v7

    .line 17236049
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v12

    .line 17236053
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17236054
    .line 17236055
    .line 17236056
    .line 17236057
    .line 17236058
    sub-double/2addr v14, v7

    .line 17236059
    mul-double v12, v12, v14

    .line 17236060
    .line 17236061
    sub-double/2addr v7, v12

    .line 17236062
    const-wide/16 v12, 0x0

    .line 17236063
    .line 17236064
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-wide v8

    .line 17236068
    :goto_64
    iget-wide v12, v0, Lcom/ss/android/article/base/ui/multidigg/g;->e:D

    .line 17236069
    .line 17236070
    cmpl-double v5, v12, v10

    .line 17236071
    .line 17236072
    if-eqz v5, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_8e

    .line 17236075
    :cond_6b
    int-to-double v4, v4

    .line 17236076
    mul-double v4, v4, v10

    .line 17236077
    .line 17236078
    iget v7, v0, Lcom/ss/android/article/base/ui/multidigg/g;->f:I

    .line 17236079
    .line 17236080
    int-to-double v10, v7

    .line 17236081
    div-double/2addr v4, v10

    .line 17236082
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v4

    .line 17236086
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 17236087
    .line 17236088
    .line 17236089
    .line 17236090
    .line 17236091
    add-double/2addr v4, v10

    .line 17236092
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-wide v12

    .line 17236096
    const-wide v14, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 17236097
    .line 17236098
    .line 17236099
    .line 17236100
    .line 17236101
    sub-double v14, v4, v14

    .line 17236102
    .line 17236103
    mul-double v12, v12, v14

    .line 17236104
    .line 17236105
    add-double/2addr v4, v12

    .line 17236106
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-wide v12

    .line 17236110
    :goto_8e
    sub-double/2addr v12, v8

    .line 17236111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v4

    .line 17236115
    int-to-double v4, v4

    .line 17236116
    div-double/2addr v12, v4

    .line 17236117
    const/4 v4, 0x0

    .line 17236118
    :goto_96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v5

    .line 17236122
    if-ge v4, v5, :cond_e1

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v10

    .line 17236128
    mul-double v10, v10, v12

    .line 17236129
    .line 17236130
    add-double v19, v8, v10

    .line 17236131
    .line 17236132
    add-double/2addr v8, v12

    .line 17236133
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    move-object v15, v5

    .line 17236138
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 17236139
    .line 17236140
    iget v5, v0, Lcom/ss/android/article/base/ui/multidigg/g;->i:I

    .line 17236141
    .line 17236142
    iget v7, v0, Lcom/ss/android/article/base/ui/multidigg/g;->h:I

    .line 17236143
    .line 17236144
    sub-int/2addr v7, v5

    .line 17236145
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v7

    .line 17236149
    add-int/2addr v5, v7

    .line 17236150
    new-instance v7, Landroid/graphics/Rect;

    .line 17236151
    .line 17236152
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    iput v6, v7, Landroid/graphics/Rect;->left:I

    .line 17236156
    .line 17236157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v10

    .line 17236161
    iput v10, v7, Landroid/graphics/Rect;->right:I

    .line 17236162
    .line 17236163
    iget v10, v0, Lcom/ss/android/article/base/ui/multidigg/g;->g:I

    .line 17236164
    .line 17236165
    sub-int v5, v10, v5

    .line 17236166
    .line 17236167
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 17236168
    .line 17236169
    iput v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 17236170
    .line 17236171
    new-instance v5, Lcom/ss/android/article/base/ui/multidigg/d;

    .line 17236172
    .line 17236173
    iget v10, v0, Lcom/ss/android/article/base/ui/multidigg/g;->f:I

    .line 17236174
    .line 17236175
    iget v11, v0, Lcom/ss/android/article/base/ui/multidigg/g;->g:I

    .line 17236176
    .line 17236177
    move-object v14, v5

    .line 17236178
    move/from16 v16, v10

    .line 17236179
    .line 17236180
    move/from16 v17, v11

    .line 17236181
    .line 17236182
    move-object/from16 v18, v7

    .line 17236183
    .line 17236184
    invoke-direct/range {v14 .. v20}, Lcom/ss/android/article/base/ui/multidigg/d;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;D)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    add-int/lit8 v4, v4, 0x1

    .line 17236191
    .line 17236192
    goto :goto_96

    .line 17236193
    :cond_e1
    const/4 v1, 0x2

    .line 17236194
    new-array v1, v1, [F

    .line 17236195
    .line 17236196
    fill-array-data v1, :array_102

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    iget-wide v4, v0, Lcom/ss/android/article/base/ui/multidigg/g;->b:J

    .line 17236204
    .line 17236205
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    iget-object v2, v0, Lcom/ss/android/article/base/ui/multidigg/g;->a:Landroidx/collection/ArrayMap;

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v2, Lcom/ss/android/article/base/ui/multidigg/g$b;

    .line 17236215
    .line 17236216
    invoke-direct {v2, v0}, Lcom/ss/android/article/base/ui/multidigg/g$b;-><init>(Lcom/ss/android/article/base/ui/multidigg/g;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    return-void

    .line 17236226
    :array_102
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public setStartAngle(D)V
[MOD-CHANGED]
.method public setStartAngle(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->d:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartAngle(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/multidigg/g;->d:D

    .line 16777217
    .line 16777218
    return-void
.end method


