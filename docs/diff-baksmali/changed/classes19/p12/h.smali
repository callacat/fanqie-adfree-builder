## classes19/p12/h.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8ad15

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lp12/h;

    .line 262152
    invoke-direct {v0}, Lp12/h;-><init>()V

    .line 262155
    sput-object v0, Lp12/h;->a:Lp12/h;

    .line 262157
    new-instance v0, Lp12/f;

    .line 262159
    invoke-direct {v0}, Lp12/f;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lp12/h;->b:Lkotlin/Lazy;

    .line 262168
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2b

    .line 262179
    invoke-interface {v0}, Ly02/k;->b()Z

    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    if-ne v0, v1, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    sput-boolean v1, Lp12/h;->c:Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8ad15

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lp12/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lp12/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lp12/h;->a:Lp12/h;

    .line 262156
    .line 262157
    new-instance v0, Lp12/f;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lp12/f;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lp12/h;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lz02/d;->g()Ly02/k;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2b

    .line 262178
    .line 262179
    invoke-interface {v0}, Ly02/k;->b()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x1

    .line 262184
    if-ne v0, v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    sput-boolean v1, Lp12/h;->c:Z

    .line 262189
    .line 262190
    return-void
.end method


.method public static a(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static a(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-boolean v0, Lp12/h;->c:Z

    .line 33816582
    if-eqz v0, :cond_1f

    .line 33816584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816591
    move-result-object p0

    .line 33816592
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816594
    int-to-float v0, v0

    .line 33816595
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33816597
    div-float/2addr v0, v1

    .line 33816598
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816600
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33816603
    move-result p0

    .line 33816604
    mul-float p1, p1, p0

    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p0, p1}, Lz02/g;->b(Landroid/content/Context;F)F

    .line 33816615
    move-result p0

    .line 33816616
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;F)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-boolean v0, Lp12/h;->c:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_1f

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816593
    .line 33816594
    int-to-float v0, v0

    .line 33816595
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33816596
    .line 33816597
    div-float/2addr v0, v1

    .line 33816598
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816599
    .line 33816600
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    mul-float p1, p1, p0

    .line 33816605
    .line 33816606
    return p1

    .line 33816607
    :cond_1f
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p0, p1}, Lz02/g;->b(Landroid/content/Context;F)F

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    return p0
.end method


.method public static b(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-boolean v0, Lp12/h;->c:Z

    .line 33816582
    if-eqz v0, :cond_23

    .line 33816584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816591
    move-result-object p0

    .line 33816592
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816594
    int-to-float v0, v0

    .line 33816595
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33816597
    div-float/2addr v0, v1

    .line 33816598
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816600
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33816603
    move-result p0

    .line 33816604
    mul-float p1, p1, p0

    .line 33816606
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33816608
    add-float/2addr p1, p0

    .line 33816609
    float-to-int p0, p1

    .line 33816610
    return p0

    .line 33816611
    :cond_23
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 33816613
    float-to-int p1, p1

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {p1, p0}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33816620
    move-result p0

    .line 33816621
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-boolean v0, Lp12/h;->c:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_23

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816593
    .line 33816594
    int-to-float v0, v0

    .line 33816595
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33816596
    .line 33816597
    div-float/2addr v0, v1

    .line 33816598
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816599
    .line 33816600
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    mul-float p1, p1, p0

    .line 33816605
    .line 33816606
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33816607
    .line 33816608
    add-float/2addr p1, p0

    .line 33816609
    float-to-int p0, p1

    .line 33816610
    return p0

    .line 33816611
    :cond_23
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 33816612
    .line 33816613
    float-to-int p1, p1

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1, p0}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    return p0
.end method


.method public static c(FLandroid/content/Context;)F
[MOD-CHANGED]
.method public static c(FLandroid/content/Context;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-boolean v0, Lp12/h;->c:Z

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return p0

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816592
    move-result-object p1

    .line 33816593
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816595
    int-to-float v0, v0

    .line 33816596
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33816598
    div-float/2addr v0, v1

    .line 33816599
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816601
    div-float/2addr v0, p1

    .line 33816602
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816604
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33816607
    move-result p1

    .line 33816608
    mul-float p0, p0, p1

    .line 33816610
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(FLandroid/content/Context;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-boolean v0, Lp12/h;->c:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return p0

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816594
    .line 33816595
    int-to-float v0, v0

    .line 33816596
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33816597
    .line 33816598
    div-float/2addr v0, v1

    .line 33816599
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816600
    .line 33816601
    div-float/2addr v0, p1

    .line 33816602
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816603
    .line 33816604
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    mul-float p0, p0, p1

    .line 33816609
    .line 33816610
    return p0
.end method


.method public static d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {p3, p4}, Lm12/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lb12/i;

    .line 84213771
    move-result-object p3

    .line 84213772
    if-eqz p3, :cond_39

    .line 84213774
    const/4 p4, 0x2

    .line 84213775
    new-array p4, p4, [Lkotlin/Pair;

    .line 84213777
    invoke-interface {p3}, Lb12/h;->l()Z

    .line 84213780
    move-result v0

    .line 84213781
    const/4 v1, 0x1

    .line 84213782
    xor-int/2addr v0, v1

    .line 84213783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213786
    move-result-object v0

    .line 84213787
    const-string v2, "pendant_at_left"

    .line 84213789
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213792
    move-result-object v0

    .line 84213793
    const/4 v2, 0x0

    .line 84213794
    aput-object v0, p4, v2

    .line 84213796
    invoke-interface {p3}, Lb12/h;->e()Z

    .line 84213799
    move-result p3

    .line 84213800
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213803
    move-result-object p3

    .line 84213804
    const-string v0, "pendant_is_hidden"

    .line 84213806
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213809
    move-result-object p3

    .line 84213810
    aput-object p3, p4, v1

    .line 84213812
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213815
    move-result-object p3

    .line 84213816
    goto :goto_3d

    .line 84213817
    :cond_39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84213820
    move-result-object p3

    .line 84213821
    :goto_3d
    const-class p4, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 84213823
    invoke-static {p4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213826
    move-result-object p4

    .line 84213827
    check-cast p4, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 84213829
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213832
    move-result-object p0

    .line 84213833
    :cond_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213836
    move-result v0

    .line 84213837
    if-eqz v0, :cond_79

    .line 84213839
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213842
    move-result-object v0

    .line 84213843
    check-cast v0, Lcu1/b;

    .line 84213845
    iget-object v1, v0, Lcu1/b;->a:Ljava/lang/String;

    .line 84213847
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213850
    move-result v1

    .line 84213851
    if-eqz v1, :cond_49

    .line 84213853
    sget-object p0, Lp12/h;->a:Lp12/h;

    .line 84213855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213858
    invoke-static {v0, p3}, Lp12/h;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 84213861
    move-result-object p0

    .line 84213862
    if-eqz p0, :cond_74

    .line 84213864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213867
    move-result p1

    .line 84213868
    if-eqz p1, :cond_6f

    .line 84213870
    goto :goto_74

    .line 84213871
    :cond_6f
    invoke-interface {p4, p0, p3}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213874
    move-result-object p0

    .line 84213875
    return-object p0

    .line 84213876
    :cond_74
    :goto_74
    invoke-interface {p4, p2, p3}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213879
    move-result-object p0

    .line 84213880
    return-object p0

    .line 84213881
    :cond_79
    invoke-interface {p4, p2, p3}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213884
    move-result-object p0

    .line 84213885
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lm12/i0;->a:Lm12/i0;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {p3, p4}, Lm12/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lb12/i;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object p3

    .line 84213772
    if-eqz p3, :cond_39

    .line 84213773
    .line 84213774
    const/4 p4, 0x2

    .line 84213775
    new-array p4, p4, [Lkotlin/Pair;

    .line 84213776
    .line 84213777
    invoke-interface {p3}, Lb12/h;->l()Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v0

    .line 84213781
    const/4 v1, 0x1

    .line 84213782
    xor-int/2addr v0, v1

    .line 84213783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v0

    .line 84213787
    const-string v2, "pendant_at_left"

    .line 84213788
    .line 84213789
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v0

    .line 84213793
    const/4 v2, 0x0

    .line 84213794
    aput-object v0, p4, v2

    .line 84213795
    .line 84213796
    invoke-interface {p3}, Lb12/h;->e()Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p3

    .line 84213800
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p3

    .line 84213804
    const-string v0, "pendant_is_hidden"

    .line 84213805
    .line 84213806
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p3

    .line 84213810
    aput-object p3, p4, v1

    .line 84213811
    .line 84213812
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p3

    .line 84213816
    goto :goto_3d

    .line 84213817
    :cond_39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p3

    .line 84213821
    :goto_3d
    const-class p4, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 84213822
    .line 84213823
    invoke-static {p4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p4

    .line 84213827
    check-cast p4, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;

    .line 84213828
    .line 84213829
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p0

    .line 84213833
    :cond_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213834
    .line 84213835
    .line 84213836
    move-result v0

    .line 84213837
    if-eqz v0, :cond_79

    .line 84213838
    .line 84213839
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object v0

    .line 84213843
    check-cast v0, Lcu1/b;

    .line 84213844
    .line 84213845
    iget-object v1, v0, Lcu1/b;->a:Ljava/lang/String;

    .line 84213846
    .line 84213847
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213848
    .line 84213849
    .line 84213850
    move-result v1

    .line 84213851
    if-eqz v1, :cond_49

    .line 84213852
    .line 84213853
    sget-object p0, Lp12/h;->a:Lp12/h;

    .line 84213854
    .line 84213855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213856
    .line 84213857
    .line 84213858
    invoke-static {v0, p3}, Lp12/h;->f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;

    .line 84213859
    .line 84213860
    .line 84213861
    move-result-object p0

    .line 84213862
    if-eqz p0, :cond_74

    .line 84213863
    .line 84213864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213865
    .line 84213866
    .line 84213867
    move-result p1

    .line 84213868
    if-eqz p1, :cond_6f

    .line 84213869
    .line 84213870
    goto :goto_74

    .line 84213871
    :cond_6f
    invoke-interface {p4, p0, p3}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213872
    .line 84213873
    .line 84213874
    move-result-object p0

    .line 84213875
    return-object p0

    .line 84213876
    :cond_74
    :goto_74
    invoke-interface {p4, p2, p3}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213877
    .line 84213878
    .line 84213879
    move-result-object p0

    .line 84213880
    return-object p0

    .line 84213881
    :cond_79
    invoke-interface {p4, p2, p3}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberMathCalculator;->processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84213882
    .line 84213883
    .line 84213884
    move-result-object p0

    .line 84213885
    return-object p0
.end method


.method public static e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17104902
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_51

    .line 17104907
    sget-object v0, Lp12/h;->b:Lkotlin/Lazy;

    .line 17104909
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104915
    const-string v2, ""

    .line 17104917
    if-eqz v0, :cond_21

    .line 17104919
    const-string v3, "key_pendant_location_record"

    .line 17104921
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_45

    .line 17104935
    new-instance v0, Lp12/g;

    .line 17104937
    invoke-direct {v0}, Lp12/g;-><init>()V

    .line 17104940
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104943
    move-result-object v0

    .line 17104944
    :try_start_30
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104946
    sget-object v3, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 17104948
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3b

    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception v0

    .line 17104956
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104958
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :cond_45
    move-object v0, v1

    .line 17104966
    :goto_46
    if-eqz v0, :cond_51

    .line 17104968
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object v0

    .line 17104974
    move-object v1, v0

    .line 17104975
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104977
    :cond_51
    if-nez v1, :cond_57

    .line 17104979
    iget-object p0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17104981
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104983
    :cond_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17104901
    .line 17104902
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_51

    .line 17104906
    .line 17104907
    sget-object v0, Lp12/h;->b:Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104914
    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_21

    .line 17104918
    .line 17104919
    const-string v3, "key_pendant_location_record"

    .line 17104920
    .line 17104921
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_45

    .line 17104934
    .line 17104935
    new-instance v0, Lp12/g;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Lp12/g;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :try_start_30
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104945
    .line 17104946
    sget-object v3, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3b

    .line 17104953
    .line 17104954
    goto :goto_46

    .line 17104955
    :catchall_3b
    move-exception v0

    .line 17104956
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    move-object v0, v1

    .line 17104966
    :goto_46
    if-eqz v0, :cond_51

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    move-object v1, v0

    .line 17104975
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104976
    .line 17104977
    :cond_51
    if-nez v1, :cond_57

    .line 17104978
    .line 17104979
    iget-object p0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 17104980
    .line 17104981
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104982
    .line 17104983
    :cond_57
    return-object v1
.end method


.method public static f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p0, p0, Lcu1/b;->b:Ljava/util/List;

    .line 33816581
    if-eqz p0, :cond_2e

    .line 33816583
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p0

    .line 33816587
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2e

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcu1/c;

    .line 33816599
    const-class v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 33816601
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 33816607
    iget-object v2, v0, Lcu1/c;->a:Ljava/lang/String;

    .line 33816609
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {v1, v2, p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->resultWithData(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_b

    .line 33816619
    iget-object p0, v0, Lcu1/c;->b:Ljava/lang/String;

    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    const-string p0, ""

    .line 33816624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcu1/b;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p0, p0, Lcu1/b;->b:Ljava/util/List;

    .line 33816580
    .line 33816581
    if-eqz p0, :cond_2e

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2e

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcu1/c;

    .line 33816598
    .line 33816599
    const-class v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 33816600
    .line 33816601
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;

    .line 33816606
    .line 33816607
    iget-object v2, v0, Lcu1/c;->a:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {v1, v2, p1}, Lcom/bytedance/ug/sdk/cyber/operator/service/api/ICyberOperatorService;->resultWithData(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    if-eqz v1, :cond_b

    .line 33816618
    .line 33816619
    iget-object p0, v0, Lcu1/c;->b:Ljava/lang/String;

    .line 33816620
    .line 33816621
    return-object p0

    .line 33816622
    :cond_2e
    const-string p0, ""

    .line 33816623
    .line 33816624
    return-object p0
.end method


.method public static g(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_71

    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lcom/bytedance/ug/sdk/novel/pendant/model/ClientOverwrite;

    .line 17104929
    sget-object v4, Lgt1/b;->a:Lgt1/b;

    .line 17104931
    invoke-static {v3}, Lw02/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    if-eqz v3, :cond_32

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v4, 0x1

    .line 17104947
    :goto_33
    if-eqz v4, :cond_36

    .line 17104949
    goto :goto_68

    .line 17104950
    :cond_36
    :try_start_36
    sget-object v4, Lft1/b;->a:Lq08/o;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object v5, Lcu1/b;->Companion:Lcu1/b$b;

    .line 17104957
    invoke-virtual {v5}, Lcu1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104963
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104966
    move-result-object v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_69

    .line 17104968
    :catch_48
    move-exception v4

    .line 17104969
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17104971
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v7, "fail get safe object, json = "

    .line 17104975
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v3, ", , error = %"

    .line 17104983
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v3

    .line 17104993
    sget v4, Lhv0/a$a;->a:I

    .line 17104995
    const-string v4, "JSONUtils"

    .line 17104997
    invoke-virtual {v5, v4, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105000
    :goto_68
    move-object v3, v2

    .line 17105001
    :goto_69
    check-cast v3, Lcu1/b;

    .line 17105003
    if-eqz v3, :cond_15

    .line 17105005
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105008
    goto :goto_15

    .line 17105009
    :cond_71
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v2

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_71

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lcom/bytedance/ug/sdk/novel/pendant/model/ClientOverwrite;

    .line 17104928
    .line 17104929
    sget-object v4, Lgt1/b;->a:Lgt1/b;

    .line 17104930
    .line 17104931
    invoke-static {v3}, Lw02/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    if-eqz v3, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const/4 v4, 0x0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    :goto_32
    const/4 v4, 0x1

    .line 17104947
    :goto_33
    if-eqz v4, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_68

    .line 17104950
    :cond_36
    :try_start_36
    sget-object v4, Lft1/b;->a:Lq08/o;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v5, Lcu1/b;->Companion:Lcu1/b$b;

    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Lcu1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v5, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_69

    .line 17104968
    :catch_48
    move-exception v4

    .line 17104969
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17104970
    .line 17104971
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v7, "fail get safe object, json = "

    .line 17104974
    .line 17104975
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v3, ", , error = %"

    .line 17104982
    .line 17104983
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    sget v4, Lhv0/a$a;->a:I

    .line 17104994
    .line 17104995
    const-string v4, "JSONUtils"

    .line 17104996
    .line 17104997
    invoke-virtual {v5, v4, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    move-object v3, v2

    .line 17105001
    :goto_69
    check-cast v3, Lcu1/b;

    .line 17105002
    .line 17105003
    if-eqz v3, :cond_15

    .line 17105004
    .line 17105005
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_15

    .line 17105009
    :cond_71
    return-object v1
.end method


.method public static h(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static h(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lp12/h$a;

    .line 33751046
    invoke-direct {v0, p1}, Lp12/h$a;-><init>(F)V

    .line 33751049
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lp12/h$a;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Lp12/h$a;-><init>(F)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


