## classes4/com/dragon/read/component/shortvideo/impl/v2/ViewPager2Container.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816586
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const-string v0, "ViewPager2Container"

    .line 33816590
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    new-instance p2, Lbw4/i2;

    .line 33816597
    invoke-direct {p2, p0}, Lbw4/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;)V

    .line 33816600
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 33816602
    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->f:Landroidx/core/view/GestureDetectorCompat;

    .line 33816607
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->k:I

    .line 33816617
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816619
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->l:Ljava/util/Map;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const-string v0, "ViewPager2Container"

    .line 33816589
    .line 33816590
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance p2, Lbw4/i2;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p0}, Lbw4/i2;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->f:Landroidx/core/view/GestureDetectorCompat;

    .line 33816606
    .line 33816607
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->k:I

    .line 33816616
    .line 33816617
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816618
    .line 33816619
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->l:Ljava/util/Map;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->l:Ljava/util/Map;

    .line 17235974
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x3

    .line 17235979
    const/4 v3, 0x2

    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    if-nez v1, :cond_142

    .line 17235983
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679$a;

    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->b:Lkotlin/Lazy;

    .line 17235990
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;

    .line 17235996
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->enableAngleOpt:Z

    .line 17235998
    if-eqz v1, :cond_22

    .line 17236000
    goto/16 :goto_142

    .line 17236002
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236005
    move-result v1

    .line 17236006
    const-wide/16 v5, 0x0

    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    if-eqz v1, :cond_e4

    .line 17236011
    if-eq v1, v4, :cond_d8

    .line 17236013
    if-eq v1, v3, :cond_33

    .line 17236015
    if-eq v1, v2, :cond_d8

    .line 17236017
    goto/16 :goto_e1

    .line 17236019
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236022
    move-result v1

    .line 17236023
    if-nez v1, :cond_e1

    .line 17236025
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236027
    if-eqz v1, :cond_e1

    .line 17236029
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->q:Z

    .line 17236031
    if-nez v1, :cond_e1

    .line 17236033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236036
    move-result v1

    .line 17236037
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->o:F

    .line 17236039
    sub-float/2addr v1, v8

    .line 17236040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236043
    move-result v8

    .line 17236044
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->n:F

    .line 17236046
    sub-float/2addr v8, v9

    .line 17236047
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236050
    move-result v9

    .line 17236051
    iget v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->k:I

    .line 17236053
    int-to-float v10, v10

    .line 17236054
    cmpl-float v9, v9, v10

    .line 17236056
    if-lez v9, :cond_e1

    .line 17236058
    float-to-double v9, v1

    .line 17236059
    float-to-double v11, v8

    .line 17236060
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 17236063
    move-result-wide v8

    .line 17236064
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 17236067
    move-result-wide v8

    .line 17236068
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->l:Ljava/util/Map;

    .line 17236070
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->m:Ljava/lang/Object;

    .line 17236072
    if-eqz v10, :cond_72

    .line 17236074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236081
    move-result-object v7

    .line 17236082
    :cond_72
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236084
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    move-result-object v1

    .line 17236088
    check-cast v1, Ljava/lang/Double;

    .line 17236090
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 17236095
    cmpl-double v7, v8, v5

    .line 17236097
    if-lez v7, :cond_91

    .line 17236099
    if-eqz v1, :cond_8a

    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236104
    move-result-wide v5

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-wide v5, v10

    .line 17236107
    :goto_8b
    sub-double v5, v10, v5

    .line 17236109
    int-to-double v12, v3

    .line 17236110
    div-double/2addr v5, v12

    .line 17236111
    sub-double/2addr v10, v5

    .line 17236112
    goto :goto_a3

    .line 17236113
    :cond_91
    if-eqz v1, :cond_98

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236118
    move-result-wide v5

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-wide v5, v10

    .line 17236121
    :goto_99
    sub-double/2addr v10, v5

    .line 17236122
    int-to-double v5, v3

    .line 17236123
    div-double/2addr v10, v5

    .line 17236124
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 17236129
    add-double/2addr v5, v10

    .line 17236130
    neg-double v10, v10

    .line 17236131
    :goto_a3
    cmpg-double v7, v5, v8

    .line 17236133
    if-gtz v7, :cond_ad

    .line 17236135
    cmpg-double v5, v8, v10

    .line 17236137
    if-gtz v5, :cond_ad

    .line 17236139
    const/4 v5, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v5, 0x0

    .line 17236142
    :goto_ae
    if-eqz v5, :cond_d5

    .line 17236144
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236146
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236150
    const-string v7, "[interceptSlideAngle] angle="

    .line 17236152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236155
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236158
    const-string v7, ", limitAngle="

    .line 17236160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    move-result-object v1

    .line 17236170
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236172
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236175
    move-result-object v5

    .line 17236176
    const-string v7, "default"

    .line 17236178
    invoke-static {v7, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    :cond_d5
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->q:Z

    .line 17236183
    goto :goto_e1

    .line 17236184
    :cond_d8
    const/4 v1, 0x0

    .line 17236185
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->n:F

    .line 17236187
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->o:F

    .line 17236189
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236191
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->q:Z

    .line 17236193
    :cond_e1
    :goto_e1
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236195
    goto :goto_143

    .line 17236196
    :cond_e4
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->q:Z

    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->m:Ljava/lang/Object;

    .line 17236200
    if-eqz v1, :cond_f3

    .line 17236202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236209
    move-result-object v1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v1, v7

    .line 17236212
    :goto_f4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17236215
    move-result-object v8

    .line 17236216
    instance-of v9, v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 17236218
    if-eqz v9, :cond_ff

    .line 17236220
    move-object v7, v8

    .line 17236221
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 17236223
    :cond_ff
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->l:Ljava/util/Map;

    .line 17236225
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17236227
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    move-result-object v1

    .line 17236231
    check-cast v1, Ljava/lang/Double;

    .line 17236233
    if-eqz v1, :cond_110

    .line 17236235
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236238
    move-result-wide v8

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-wide v8, v5

    .line 17236241
    :goto_111
    cmpl-double v1, v8, v5

    .line 17236243
    if-lez v1, :cond_131

    .line 17236245
    if-eqz v7, :cond_11f

    .line 17236247
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 17236250
    move-result v1

    .line 17236251
    if-nez v1, :cond_11f

    .line 17236253
    const/4 v1, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v1, 0x0

    .line 17236256
    :goto_120
    if-eqz v1, :cond_131

    .line 17236258
    invoke-virtual {v7, v4}, Landroidx/viewpager2/widget/ViewPager2;->canScrollVertically(I)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-nez v1, :cond_12f

    .line 17236264
    const/4 v1, -0x1

    .line 17236265
    invoke-virtual {v7, v1}, Landroidx/viewpager2/widget/ViewPager2;->canScrollVertically(I)Z

    .line 17236268
    move-result v1

    .line 17236269
    if-eqz v1, :cond_131

    .line 17236271
    :cond_12f
    const/4 v1, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v1, 0x0

    .line 17236274
    :goto_132
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236276
    if-eqz v1, :cond_142

    .line 17236278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236281
    move-result v1

    .line 17236282
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->n:F

    .line 17236284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236287
    move-result v1

    .line 17236288
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->o:F

    .line 17236290
    :cond_142
    :goto_142
    const/4 v1, 0x0

    .line 17236291
    :goto_143
    if-eqz v1, :cond_146

    .line 17236293
    return v4

    .line 17236294
    :cond_146
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->g:Z

    .line 17236296
    if-eqz v1, :cond_157

    .line 17236298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236301
    move-result v1

    .line 17236302
    if-nez v1, :cond_152

    .line 17236304
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->h:I

    .line 17236306
    :cond_152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->f:Landroidx/core/view/GestureDetectorCompat;

    .line 17236308
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236311
    :cond_157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236314
    move-result v1

    .line 17236315
    if-eqz v1, :cond_1bf

    .line 17236317
    if-eq v1, v4, :cond_1b3

    .line 17236319
    if-eq v1, v3, :cond_164

    .line 17236321
    if-eq v1, v2, :cond_1b3

    .line 17236323
    goto :goto_1cd

    .line 17236324
    :cond_164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236327
    move-result v0

    .line 17236328
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->c:F

    .line 17236330
    sub-float/2addr v0, v1

    .line 17236331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236334
    move-result v1

    .line 17236335
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->b:F

    .line 17236337
    sub-float/2addr v1, v2

    .line 17236338
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->j:Z

    .line 17236340
    if-eqz v2, :cond_18d

    .line 17236342
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236345
    move-result v2

    .line 17236346
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->k:I

    .line 17236348
    int-to-float v3, v3

    .line 17236349
    cmpl-float v2, v2, v3

    .line 17236351
    if-gtz v2, :cond_18c

    .line 17236353
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236356
    move-result v2

    .line 17236357
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->k:I

    .line 17236359
    int-to-float v3, v3

    .line 17236360
    cmpl-float v2, v2, v3

    .line 17236362
    if-lez v2, :cond_18d

    .line 17236364
    :cond_18c
    return v4

    .line 17236365
    :cond_18d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236368
    move-result v2

    .line 17236369
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236372
    move-result v1

    .line 17236373
    cmpl-float v1, v2, v1

    .line 17236375
    if-lez v1, :cond_1a7

    .line 17236377
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236379
    if-nez v1, :cond_1a7

    .line 17236381
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236383
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->e:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;

    .line 17236385
    if-eqz v0, :cond_1cd

    .line 17236387
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;->s()V

    .line 17236390
    goto :goto_1cd

    .line 17236391
    :cond_1a7
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236393
    if-eqz v1, :cond_1cd

    .line 17236395
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->e:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;

    .line 17236397
    if-eqz v1, :cond_1cd

    .line 17236399
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;->b(F)V

    .line 17236402
    goto :goto_1cd

    .line 17236403
    :cond_1b3
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236405
    if-eqz v0, :cond_1cd

    .line 17236407
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->e:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;

    .line 17236409
    if-eqz v0, :cond_1cd

    .line 17236411
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;->a()V

    .line 17236414
    goto :goto_1cd

    .line 17236415
    :cond_1bf
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236418
    move-result v1

    .line 17236419
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->b:F

    .line 17236421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236424
    move-result v1

    .line 17236425
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->c:F

    .line 17236427
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236429
    :cond_1cd
    :goto_1cd
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236432
    move-result p1

    .line 17236433
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->l:Ljava/util/Map;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x3

    .line 17235979
    const/4 v3, 0x2

    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    if-nez v1, :cond_142

    .line 17235982
    .line 17235983
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679$a;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->b:Lkotlin/Lazy;

    .line 17235989
    .line 17235990
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;

    .line 17235995
    .line 17235996
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->enableAngleOpt:Z

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_22

    .line 17235999
    .line 17236000
    goto/16 :goto_142

    .line 17236001
    .line 17236002
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v1

    .line 17236006
    const-wide/16 v5, 0x0

    .line 17236007
    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    if-eqz v1, :cond_e4

    .line 17236010
    .line 17236011
    if-eq v1, v4, :cond_d8

    .line 17236012
    .line 17236013
    if-eq v1, v3, :cond_33

    .line 17236014
    .line 17236015
    if-eq v1, v2, :cond_d8

    .line 17236016
    .line 17236017
    goto/16 :goto_e1

    .line 17236018
    .line 17236019
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v1

    .line 17236023
    if-nez v1, :cond_e1

    .line 17236024
    .line 17236025
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236026
    .line 17236027
    if-eqz v1, :cond_e1

    .line 17236028
    .line 17236029
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->q:Z

    .line 17236030
    .line 17236031
    if-nez v1, :cond_e1

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    iget v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->o:F

    .line 17236038
    .line 17236039
    sub-float/2addr v1, v8

    .line 17236040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v8

    .line 17236044
    iget v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->n:F

    .line 17236045
    .line 17236046
    sub-float/2addr v8, v9

    .line 17236047
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v9

    .line 17236051
    iget v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->k:I

    .line 17236052
    .line 17236053
    int-to-float v10, v10

    .line 17236054
    cmpl-float v9, v9, v10

    .line 17236055
    .line 17236056
    if-lez v9, :cond_e1

    .line 17236057
    .line 17236058
    float-to-double v9, v1

    .line 17236059
    float-to-double v11, v8

    .line 17236060
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v8

    .line 17236064
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-wide v8

    .line 17236068
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->l:Ljava/util/Map;

    .line 17236069
    .line 17236070
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->m:Ljava/lang/Object;

    .line 17236071
    .line 17236072
    if-eqz v10, :cond_72

    .line 17236073
    .line 17236074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v7

    .line 17236082
    :cond_72
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    check-cast v1, Ljava/lang/Double;

    .line 17236089
    .line 17236090
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 17236091
    .line 17236092
    .line 17236093
    .line 17236094
    .line 17236095
    cmpl-double v7, v8, v5

    .line 17236096
    .line 17236097
    if-lez v7, :cond_91

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_8a

    .line 17236100
    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-wide v5

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-wide v5, v10

    .line 17236107
    :goto_8b
    sub-double v5, v10, v5

    .line 17236108
    .line 17236109
    int-to-double v12, v3

    .line 17236110
    div-double/2addr v5, v12

    .line 17236111
    sub-double/2addr v10, v5

    .line 17236112
    goto :goto_a3

    .line 17236113
    :cond_91
    if-eqz v1, :cond_98

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-wide v5

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-wide v5, v10

    .line 17236121
    :goto_99
    sub-double/2addr v10, v5

    .line 17236122
    int-to-double v5, v3

    .line 17236123
    div-double/2addr v10, v5

    .line 17236124
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 17236125
    .line 17236126
    .line 17236127
    .line 17236128
    .line 17236129
    add-double/2addr v5, v10

    .line 17236130
    neg-double v10, v10

    .line 17236131
    :goto_a3
    cmpg-double v7, v5, v8

    .line 17236132
    .line 17236133
    if-gtz v7, :cond_ad

    .line 17236134
    .line 17236135
    cmpg-double v5, v8, v10

    .line 17236136
    .line 17236137
    if-gtz v5, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v5, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v5, 0x0

    .line 17236142
    :goto_ae
    if-eqz v5, :cond_d5

    .line 17236143
    .line 17236144
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236145
    .line 17236146
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236147
    .line 17236148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    const-string v7, "[interceptSlideAngle] angle="

    .line 17236151
    .line 17236152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v7, ", limitAngle="

    .line 17236159
    .line 17236160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    const-string v7, "default"

    .line 17236177
    .line 17236178
    invoke-static {v7, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->q:Z

    .line 17236182
    .line 17236183
    goto :goto_e1

    .line 17236184
    :cond_d8
    const/4 v1, 0x0

    .line 17236185
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->n:F

    .line 17236186
    .line 17236187
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->o:F

    .line 17236188
    .line 17236189
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236190
    .line 17236191
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->q:Z

    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236194
    .line 17236195
    goto :goto_143

    .line 17236196
    :cond_e4
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->q:Z

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->m:Ljava/lang/Object;

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_f3

    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v1, v7

    .line 17236212
    :goto_f4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v8

    .line 17236216
    instance-of v9, v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 17236217
    .line 17236218
    if-eqz v9, :cond_ff

    .line 17236219
    .line 17236220
    move-object v7, v8

    .line 17236221
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 17236222
    .line 17236223
    :cond_ff
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->l:Ljava/util/Map;

    .line 17236224
    .line 17236225
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17236226
    .line 17236227
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    check-cast v1, Ljava/lang/Double;

    .line 17236232
    .line 17236233
    if-eqz v1, :cond_110

    .line 17236234
    .line 17236235
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-wide v8

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-wide v8, v5

    .line 17236241
    :goto_111
    cmpl-double v1, v8, v5

    .line 17236242
    .line 17236243
    if-lez v1, :cond_131

    .line 17236244
    .line 17236245
    if-eqz v7, :cond_11f

    .line 17236246
    .line 17236247
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v1

    .line 17236251
    if-nez v1, :cond_11f

    .line 17236252
    .line 17236253
    const/4 v1, 0x1

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v1, 0x0

    .line 17236256
    :goto_120
    if-eqz v1, :cond_131

    .line 17236257
    .line 17236258
    invoke-virtual {v7, v4}, Landroidx/viewpager2/widget/ViewPager2;->canScrollVertically(I)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-nez v1, :cond_12f

    .line 17236263
    .line 17236264
    const/4 v1, -0x1

    .line 17236265
    invoke-virtual {v7, v1}, Landroidx/viewpager2/widget/ViewPager2;->canScrollVertically(I)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    if-eqz v1, :cond_131

    .line 17236270
    .line 17236271
    :cond_12f
    const/4 v1, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v1, 0x0

    .line 17236274
    :goto_132
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->p:Z

    .line 17236275
    .line 17236276
    if-eqz v1, :cond_142

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->n:F

    .line 17236283
    .line 17236284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->o:F

    .line 17236289
    .line 17236290
    :cond_142
    :goto_142
    const/4 v1, 0x0

    .line 17236291
    :goto_143
    if-eqz v1, :cond_146

    .line 17236292
    .line 17236293
    return v4

    .line 17236294
    :cond_146
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->g:Z

    .line 17236295
    .line 17236296
    if-eqz v1, :cond_157

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    if-nez v1, :cond_152

    .line 17236303
    .line 17236304
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->h:I

    .line 17236305
    .line 17236306
    :cond_152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->f:Landroidx/core/view/GestureDetectorCompat;

    .line 17236307
    .line 17236308
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v1

    .line 17236315
    if-eqz v1, :cond_1bf

    .line 17236316
    .line 17236317
    if-eq v1, v4, :cond_1b3

    .line 17236318
    .line 17236319
    if-eq v1, v3, :cond_164

    .line 17236320
    .line 17236321
    if-eq v1, v2, :cond_1b3

    .line 17236322
    .line 17236323
    goto :goto_1cd

    .line 17236324
    :cond_164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v0

    .line 17236328
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->c:F

    .line 17236329
    .line 17236330
    sub-float/2addr v0, v1

    .line 17236331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v1

    .line 17236335
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->b:F

    .line 17236336
    .line 17236337
    sub-float/2addr v1, v2

    .line 17236338
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->j:Z

    .line 17236339
    .line 17236340
    if-eqz v2, :cond_18d

    .line 17236341
    .line 17236342
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v2

    .line 17236346
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->k:I

    .line 17236347
    .line 17236348
    int-to-float v3, v3

    .line 17236349
    cmpl-float v2, v2, v3

    .line 17236350
    .line 17236351
    if-gtz v2, :cond_18c

    .line 17236352
    .line 17236353
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v2

    .line 17236357
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->k:I

    .line 17236358
    .line 17236359
    int-to-float v3, v3

    .line 17236360
    cmpl-float v2, v2, v3

    .line 17236361
    .line 17236362
    if-lez v2, :cond_18d

    .line 17236363
    .line 17236364
    :cond_18c
    return v4

    .line 17236365
    :cond_18d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236366
    .line 17236367
    .line 17236368
    move-result v2

    .line 17236369
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v1

    .line 17236373
    cmpl-float v1, v2, v1

    .line 17236374
    .line 17236375
    if-lez v1, :cond_1a7

    .line 17236376
    .line 17236377
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236378
    .line 17236379
    if-nez v1, :cond_1a7

    .line 17236380
    .line 17236381
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236382
    .line 17236383
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->e:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;

    .line 17236384
    .line 17236385
    if-eqz v0, :cond_1cd

    .line 17236386
    .line 17236387
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;->s()V

    .line 17236388
    .line 17236389
    .line 17236390
    goto :goto_1cd

    .line 17236391
    :cond_1a7
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236392
    .line 17236393
    if-eqz v1, :cond_1cd

    .line 17236394
    .line 17236395
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->e:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;

    .line 17236396
    .line 17236397
    if-eqz v1, :cond_1cd

    .line 17236398
    .line 17236399
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;->b(F)V

    .line 17236400
    .line 17236401
    .line 17236402
    goto :goto_1cd

    .line 17236403
    :cond_1b3
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236404
    .line 17236405
    if-eqz v0, :cond_1cd

    .line 17236406
    .line 17236407
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->e:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;

    .line 17236408
    .line 17236409
    if-eqz v0, :cond_1cd

    .line 17236410
    .line 17236411
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;->a()V

    .line 17236412
    .line 17236413
    .line 17236414
    goto :goto_1cd

    .line 17236415
    :cond_1bf
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236416
    .line 17236417
    .line 17236418
    move-result v1

    .line 17236419
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->b:F

    .line 17236420
    .line 17236421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236422
    .line 17236423
    .line 17236424
    move-result v1

    .line 17236425
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->c:F

    .line 17236426
    .line 17236427
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->d:Z

    .line 17236428
    .line 17236429
    :cond_1cd
    :goto_1cd
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236430
    .line 17236431
    .line 17236432
    move-result p1

    .line 17236433
    return p1
.end method


.method public final getCurrentFlingAction()I
[MOD-CHANGED]
.method public final getCurrentFlingAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentFlingAction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentSelectedData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCurrentSelectedData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->m:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSelectedData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->m:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_18

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_18

    .line 17039381
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->i:Z

    .line 17039383
    return p1

    .line 17039384
    :cond_18
    :goto_18
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result v0

    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    if-ne v0, v1, :cond_25

    .line 17039394
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->i:Z

    .line 17039396
    return p1

    .line 17039397
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_18

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_18

    .line 17039380
    .line 17039381
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->i:Z

    .line 17039382
    .line 17039383
    return p1

    .line 17039384
    :cond_18
    :goto_18
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    const/4 v1, 0x2

    .line 17039392
    if-ne v0, v1, :cond_25

    .line 17039393
    .line 17039394
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->i:Z

    .line 17039395
    .line 17039396
    return p1

    .line 17039397
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method


.method public final setCurrentSelectedData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setCurrentSelectedData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->m:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentSelectedData(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->m:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDraggedCallback(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;)V
[MOD-CHANGED]
.method public final setDraggedCallback(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->e:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDraggedCallback(Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->e:Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableDetectGesture(Z)V
[MOD-CHANGED]
.method public final setEnableDetectGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDetectGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInterceptDrag(Z)V
[MOD-CHANGED]
.method public final setInterceptDrag(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "setInterceptDrag "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "default"

    .line 16973849
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->j:Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptDrag(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "setInterceptDrag "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "default"

    .line 16973848
    .line 16973849
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->j:Z

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final setShouldInterceptVerticalMoveEvent(Z)V
[MOD-CHANGED]
.method public final setShouldInterceptVerticalMoveEvent(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "setShouldInterceptVerticalMoveEvent "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "default"

    .line 16973849
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->i:Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShouldInterceptVerticalMoveEvent(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "setShouldInterceptVerticalMoveEvent "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "default"

    .line 16973848
    .line 16973849
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ViewPager2Container;->i:Z

    .line 16973853
    .line 16973854
    return-void
.end method


