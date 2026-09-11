## classes18/e91/f.smali
# added=0 removed=0 changed=8

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-lez v0, :cond_d

    .line 17104907
    if-gtz v1, :cond_1c

    .line 17104909
    :cond_d
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17104916
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104923
    move-result v1

    .line 17104924
    :cond_1c
    if-lez v0, :cond_57

    .line 17104926
    if-gtz v1, :cond_21

    .line 17104928
    goto :goto_57

    .line 17104929
    :cond_21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104931
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104934
    move-result-object v3

    .line 17104935
    new-instance v4, Landroid/graphics/Canvas;

    .line 17104937
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104940
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17104943
    move-result v5

    .line 17104944
    if-lez v5, :cond_50

    .line 17104946
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17104949
    move-result v5

    .line 17104950
    if-gtz v5, :cond_39

    .line 17104952
    goto :goto_50

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17104964
    move-result v2

    .line 17104965
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17104968
    move-result v5

    .line 17104969
    invoke-virtual {p0, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 17104972
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17104975
    goto :goto_56

    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 17104979
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17104982
    :goto_56
    return-object v3

    .line 17104983
    :cond_57
    :goto_57
    const/4 p0, 0x0

    .line 17104984
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-lez v0, :cond_d

    .line 17104906
    .line 17104907
    if-gtz v1, :cond_1c

    .line 17104908
    .line 17104909
    :cond_d
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    :cond_1c
    if-lez v0, :cond_57

    .line 17104925
    .line 17104926
    if-gtz v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_57

    .line 17104929
    :cond_21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104930
    .line 17104931
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    new-instance v4, Landroid/graphics/Canvas;

    .line 17104936
    .line 17104937
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-lez v5, :cond_50

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    if-gtz v5, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_50

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    invoke-virtual {p0, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_56

    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-object v3

    .line 17104983
    :cond_57
    :goto_57
    const/4 p0, 0x0

    .line 17104984
    return-object p0
.end method


.method public static c(Landroid/view/View;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882114
    if-eqz v0, :cond_2f

    .line 33882116
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    if-ge v1, v0, :cond_42

    .line 33882125
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882128
    move-result-object v2

    .line 33882129
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33882131
    if-eqz v3, :cond_18

    .line 33882133
    invoke-static {v2, p1}, Le91/f;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 33882136
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_2c

    .line 33882142
    new-instance v3, Landroid/graphics/Rect;

    .line 33882144
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33882147
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33882150
    move-object v4, p1

    .line 33882151
    check-cast v4, Ljava/util/HashMap;

    .line 33882153
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 33882158
    goto :goto_b

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_42

    .line 33882165
    new-instance v0, Landroid/graphics/Rect;

    .line 33882167
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882170
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33882173
    check-cast p1, Ljava/util/HashMap;

    .line 33882175
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_2f

    .line 33882115
    .line 33882116
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    if-ge v1, v0, :cond_42

    .line 33882124
    .line 33882125
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33882130
    .line 33882131
    if-eqz v3, :cond_18

    .line 33882132
    .line 33882133
    invoke-static {v2, p1}, Le91/f;->c(Landroid/view/View;Ljava/util/Map;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_2c

    .line 33882141
    .line 33882142
    new-instance v3, Landroid/graphics/Rect;

    .line 33882143
    .line 33882144
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-object v4, p1

    .line 33882151
    check-cast v4, Ljava/util/HashMap;

    .line 33882152
    .line 33882153
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 33882157
    .line 33882158
    goto :goto_b

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_42

    .line 33882164
    .line 33882165
    new-instance v0, Landroid/graphics/Rect;

    .line 33882166
    .line 33882167
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    check-cast p1, Ljava/util/HashMap;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "[getOtherAppDimension]resName:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v2, " defPkg:"

    .line 50659340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v2, "PushUiResourceHelper"

    .line 50659352
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659358
    move-result-object p0

    .line 50659359
    const-string v0, "dimen"

    .line 50659361
    invoke-static {p0, p1, v0, p2}, Le91/f;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659364
    move-result p2

    .line 50659365
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50659368
    move-result p0

    .line 50659369
    int-to-float p0, p0

    .line 50659370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string v3, " id:"

    .line 50659380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    const-string p2, " dimension:"

    .line 50659388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_1b .. :try_end_49} :catchall_4e

    .line 50659401
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50659403
    add-float/2addr p0, p1

    .line 50659404
    float-to-int p0, p0

    .line 50659405
    return p0

    .line 50659406
    :catchall_4e
    move-exception p0

    .line 50659407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659409
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659412
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    const-string p1, " exception:"

    .line 50659417
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659430
    move-result-object p0

    .line 50659431
    invoke-static {v2, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659434
    const/4 p0, -0x1

    .line 50659435
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "[getOtherAppDimension]resName:"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v2, " defPkg:"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v2, "PushUiResourceHelper"

    .line 50659351
    .line 50659352
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :try_start_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    const-string v0, "dimen"

    .line 50659360
    .line 50659361
    invoke-static {p0, p1, v0, p2}, Le91/f;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p0

    .line 50659369
    int-to-float p0, p0

    .line 50659370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v3, " id:"

    .line 50659379
    .line 50659380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p2, " dimension:"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_1b .. :try_end_49} :catchall_4e

    .line 50659399
    .line 50659400
    .line 50659401
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50659402
    .line 50659403
    add-float/2addr p0, p1

    .line 50659404
    float-to-int p0, p0

    .line 50659405
    return p0

    .line 50659406
    :catchall_4e
    move-exception p0

    .line 50659407
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    const-string p1, " exception:"

    .line 50659416
    .line 50659417
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p0

    .line 50659431
    invoke-static {v2, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    const/4 p0, -0x1

    .line 50659435
    return p0
.end method


.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "custom_dialog_bg"

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "[getTargetAppDrawable]resName:custom_dialog_bg defPkg:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    const-string v2, "PushUiResourceHelper"

    .line 33816594
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v3, "drawable"

    .line 33816603
    invoke-static {v1, v0, v3, p1}, Le91/f;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33816614
    move-result-object p0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_28

    .line 33816615
    return-object p0

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816619
    const-string v0, "[getTargetAppDrawable]resName:custom_dialog_bg exception:"

    .line 33816621
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-static {v2, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    const/4 p0, 0x0

    .line 33816639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "custom_dialog_bg"

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "[getTargetAppDrawable]resName:custom_dialog_bg defPkg:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const-string v2, "PushUiResourceHelper"

    .line 33816593
    .line 33816594
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v3, "drawable"

    .line 33816602
    .line 33816603
    invoke-static {v1, v0, v3, p1}, Le91/f;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_28

    .line 33816615
    return-object p0

    .line 33816616
    :catchall_28
    move-exception p0

    .line 33816617
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    const-string v0, "[getTargetAppDrawable]resName:custom_dialog_bg exception:"

    .line 33816620
    .line 33816621
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-static {v2, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    const/4 p0, 0x0

    .line 33816639
    return-object p0
.end method


.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_62

    .line 50659334
    const-string v0, "@"

    .line 50659336
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_21

    .line 50659342
    const/4 p0, 0x1

    .line 50659343
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659346
    move-result-object p0

    .line 50659347
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659350
    move-result p0

    .line 50659351
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50659354
    move-result p0

    .line 50659355
    float-to-int p0, p0

    .line 50659356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    move-result-object p0

    .line 50659360
    return-object p0

    .line 50659361
    :cond_21
    const-string p2, "0x"

    .line 50659363
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659366
    move-result p2

    .line 50659367
    if-eqz p2, :cond_39

    .line 50659369
    const/4 p0, 0x2

    .line 50659370
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659373
    move-result-object p0

    .line 50659374
    const/16 p1, 0x10

    .line 50659376
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50659379
    move-result p0

    .line 50659380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    move-result-object p0

    .line 50659384
    return-object p0

    .line 50659385
    :cond_39
    const-string p2, "dip"

    .line 50659387
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659390
    move-result p2

    .line 50659391
    if-eqz p2, :cond_59

    .line 50659393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659396
    move-result p2

    .line 50659397
    add-int/lit8 p2, p2, -0x3

    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659407
    move-result p1

    .line 50659408
    invoke-static {p0, p1}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 50659411
    move-result p0

    .line 50659412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    move-result-object p0

    .line 50659416
    return-object p0

    .line 50659417
    :cond_59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659420
    move-result p0

    .line 50659421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659424
    move-result-object p0

    .line 50659425
    return-object p0

    .line 50659426
    :cond_62
    const/4 p0, 0x0

    .line 50659427
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_62

    .line 50659333
    .line 50659334
    const-string v0, "@"

    .line 50659335
    .line 50659336
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_21

    .line 50659341
    .line 50659342
    const/4 p0, 0x1

    .line 50659343
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p0

    .line 50659347
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p0

    .line 50659351
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p0

    .line 50659355
    float-to-int p0, p0

    .line 50659356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    return-object p0

    .line 50659361
    :cond_21
    const-string p2, "0x"

    .line 50659362
    .line 50659363
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p2

    .line 50659367
    if-eqz p2, :cond_39

    .line 50659368
    .line 50659369
    const/4 p0, 0x2

    .line 50659370
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    const/16 p1, 0x10

    .line 50659375
    .line 50659376
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p0

    .line 50659380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    return-object p0

    .line 50659385
    :cond_39
    const-string p2, "dip"

    .line 50659386
    .line 50659387
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    if-eqz p2, :cond_59

    .line 50659392
    .line 50659393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    add-int/lit8 p2, p2, -0x3

    .line 50659398
    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    invoke-static {p0, p1}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p0

    .line 50659412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    return-object p0

    .line 50659417
    :cond_59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p0

    .line 50659421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p0

    .line 50659425
    return-object p0

    .line 50659426
    :cond_62
    const/4 p0, 0x0

    .line 50659427
    return-object p0
.end method


.method public static g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V
[MOD-CHANGED]
.method public static g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, -0x1

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[I)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, -0x1

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Le91/f;->h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V
[MOD-CHANGED]
.method public static h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V
    .registers 12

    .prologue
    .line 101187584
    const/4 v0, 0x0

    .line 101187585
    const/4 v1, 0x0

    .line 101187586
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    .line 101187589
    move-result v2

    .line 101187590
    if-ge v1, v2, :cond_2d9

    .line 101187592
    aget v2, p4, v1

    .line 101187594
    const/4 v3, -0x2

    .line 101187595
    sparse-switch v2, :sswitch_data_2da

    .line 101187598
    packed-switch v2, :pswitch_data_2f4

    .line 101187601
    packed-switch v2, :pswitch_data_306

    .line 101187604
    packed-switch v2, :pswitch_data_30e

    .line 101187607
    packed-switch v2, :pswitch_data_31a

    .line 101187610
    packed-switch v2, :pswitch_data_322

    .line 101187613
    goto/16 :goto_2d5

    .line 101187615
    :sswitch_1f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187618
    move-result-object v2

    .line 101187619
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187621
    if-nez v2, :cond_2c

    .line 101187623
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187625
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101187628
    :cond_2c
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187631
    move-result-object v3

    .line 101187632
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187635
    move-result-object v3

    .line 101187636
    if-eqz v3, :cond_2d5

    .line 101187638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187641
    move-result v4

    .line 101187642
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101187644
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187647
    move-result v3

    .line 101187648
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101187650
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187653
    goto/16 :goto_2d5

    .line 101187655
    :sswitch_47
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187658
    move-result-object v2

    .line 101187659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187662
    move-result v3

    .line 101187663
    if-nez v3, :cond_2d5

    .line 101187665
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101187668
    move-result-object v2

    .line 101187669
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101187672
    goto/16 :goto_2d5

    .line 101187674
    :sswitch_5a
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101187677
    move-result v2

    .line 101187678
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 101187681
    goto/16 :goto_2d5

    .line 101187683
    :sswitch_63
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101187686
    move-result v2

    .line 101187687
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 101187690
    goto/16 :goto_2d5

    .line 101187692
    :sswitch_6c
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187695
    move-result-object v2

    .line 101187696
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187699
    move-result v3

    .line 101187700
    if-nez v3, :cond_ca

    .line 101187702
    const-string v3, ".xml"

    .line 101187704
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101187707
    move-result v3

    .line 101187708
    if-eqz v3, :cond_9b

    .line 101187710
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101187712
    const/16 v4, 0x1d

    .line 101187714
    if-lt v3, v4, :cond_9b

    .line 101187716
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101187719
    move-result-object v2

    .line 101187720
    instance-of v3, v2, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 101187722
    if-eqz v3, :cond_2d5

    .line 101187724
    check-cast v2, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 101187726
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 101187729
    move-result-object v2

    .line 101187730
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 101187733
    move-result v2

    .line 101187734
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187737
    goto/16 :goto_2d5

    .line 101187739
    :cond_9b
    const-string v3, "?"

    .line 101187741
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101187744
    move-result v3

    .line 101187745
    if-eqz v3, :cond_2d5

    .line 101187747
    const/4 v3, 0x1

    .line 101187748
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101187751
    move-result-object v2

    .line 101187752
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101187755
    move-result v2

    .line 101187756
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101187759
    move-result-object v4

    .line 101187760
    const-string v5, ":attr/"

    .line 101187762
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101187765
    move-result v4

    .line 101187766
    if-eqz v4, :cond_2d5

    .line 101187768
    new-array v3, v3, [I

    .line 101187770
    aput v2, v3, v0

    .line 101187772
    invoke-virtual {p1, p5, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 101187775
    move-result-object v2

    .line 101187776
    const/4 v3, 0x3

    .line 101187777
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101187780
    move-result v2

    .line 101187781
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187784
    goto/16 :goto_2d5

    .line 101187786
    :cond_ca
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101187789
    move-result v2

    .line 101187790
    if-lez v2, :cond_2d5

    .line 101187792
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187795
    goto/16 :goto_2d5

    .line 101187797
    :sswitch_d5
    const/4 v2, -0x1

    .line 101187798
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101187801
    move-result v3

    .line 101187802
    if-eq v3, v2, :cond_2d5

    .line 101187804
    int-to-float v2, v3

    .line 101187805
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101187808
    goto/16 :goto_2d5

    .line 101187810
    :pswitch_e2
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101187813
    move-result v2

    .line 101187814
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 101187817
    goto/16 :goto_2d5

    .line 101187819
    :pswitch_eb
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187822
    move-result-object v2

    .line 101187823
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187826
    move-result-object v2

    .line 101187827
    if-eqz v2, :cond_2d5

    .line 101187829
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 101187832
    move-result v3

    .line 101187833
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 101187836
    move-result v4

    .line 101187837
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 101187840
    move-result v5

    .line 101187841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187844
    move-result v2

    .line 101187845
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101187848
    goto/16 :goto_2d5

    .line 101187850
    :pswitch_10a
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187853
    move-result-object v2

    .line 101187854
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187857
    move-result-object v2

    .line 101187858
    if-eqz v2, :cond_2d5

    .line 101187860
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 101187863
    move-result v3

    .line 101187864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187867
    move-result v2

    .line 101187868
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 101187871
    move-result v4

    .line 101187872
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 101187875
    move-result v5

    .line 101187876
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101187879
    goto/16 :goto_2d5

    .line 101187881
    :pswitch_129
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187884
    move-result-object v2

    .line 101187885
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187888
    move-result-object v2

    .line 101187889
    if-eqz v2, :cond_2d5

    .line 101187891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187894
    move-result v3

    .line 101187895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187898
    move-result v4

    .line 101187899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187902
    move-result v5

    .line 101187903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187906
    move-result v2

    .line 101187907
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101187910
    goto/16 :goto_2d5

    .line 101187912
    :pswitch_148
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101187915
    move-result-object v2

    .line 101187916
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101187919
    if-nez v2, :cond_2d5

    .line 101187921
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101187924
    goto/16 :goto_2d5

    .line 101187926
    :pswitch_156
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187929
    move-result-object v2

    .line 101187930
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187932
    if-nez v2, :cond_163

    .line 101187934
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187936
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101187939
    :cond_163
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187942
    move-result-object v3

    .line 101187943
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187946
    move-result-object v3

    .line 101187947
    if-eqz v3, :cond_2d5

    .line 101187949
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187952
    move-result v3

    .line 101187953
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101187955
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187958
    goto/16 :goto_2d5

    .line 101187960
    :pswitch_178
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187963
    move-result-object v2

    .line 101187964
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187966
    if-nez v2, :cond_185

    .line 101187968
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187970
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101187973
    :cond_185
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187976
    move-result-object v3

    .line 101187977
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187980
    move-result-object v3

    .line 101187981
    if-eqz v3, :cond_2d5

    .line 101187983
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187986
    move-result v3

    .line 101187987
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101187989
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187992
    goto/16 :goto_2d5

    .line 101187994
    :pswitch_19a
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187997
    move-result-object v2

    .line 101187998
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188000
    if-nez v2, :cond_1a7

    .line 101188002
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188004
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188007
    :cond_1a7
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188010
    move-result-object v3

    .line 101188011
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188014
    move-result-object v3

    .line 101188015
    if-eqz v3, :cond_2d5

    .line 101188017
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188020
    move-result v3

    .line 101188021
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 101188023
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188026
    goto/16 :goto_2d5

    .line 101188028
    :pswitch_1bc
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188031
    move-result-object v2

    .line 101188032
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188034
    if-nez v2, :cond_1c9

    .line 101188036
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188038
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188041
    :cond_1c9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188044
    move-result-object v3

    .line 101188045
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188048
    move-result-object v3

    .line 101188049
    if-eqz v3, :cond_2d5

    .line 101188051
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188054
    move-result v3

    .line 101188055
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101188057
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188060
    goto/16 :goto_2d5

    .line 101188062
    :pswitch_1de
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188065
    move-result-object v2

    .line 101188066
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188068
    if-nez v2, :cond_1eb

    .line 101188070
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188072
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188075
    :cond_1eb
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188078
    move-result-object v3

    .line 101188079
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188082
    move-result-object v3

    .line 101188083
    if-eqz v3, :cond_2d5

    .line 101188085
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188088
    move-result v3

    .line 101188089
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101188091
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188094
    goto/16 :goto_2d5

    .line 101188096
    :pswitch_200
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188099
    move-result-object v2

    .line 101188100
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188102
    if-nez v2, :cond_20d

    .line 101188104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188106
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188109
    :cond_20d
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188112
    move-result-object v3

    .line 101188113
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188116
    move-result-object v3

    .line 101188117
    if-eqz v3, :cond_2d5

    .line 101188119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188122
    move-result v3

    .line 101188123
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101188125
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188128
    goto/16 :goto_2d5

    .line 101188130
    :pswitch_222
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188133
    move-result-object v2

    .line 101188134
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188137
    move-result-object v2

    .line 101188138
    if-eqz v2, :cond_2d5

    .line 101188140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188143
    move-result v3

    .line 101188144
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 101188147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188150
    move-result v2

    .line 101188151
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 101188154
    goto/16 :goto_2d5

    .line 101188156
    :pswitch_23c
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188159
    move-result-object v2

    .line 101188160
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188163
    move-result-object v2

    .line 101188164
    if-eqz v2, :cond_2d5

    .line 101188166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188169
    move-result v3

    .line 101188170
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 101188173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188176
    move-result v2

    .line 101188177
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 101188180
    goto/16 :goto_2d5

    .line 101188182
    :pswitch_256
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188185
    move-result-object v2

    .line 101188186
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188188
    if-nez v2, :cond_263

    .line 101188190
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188192
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188195
    :cond_263
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188198
    move-result-object v3

    .line 101188199
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188202
    move-result-object v3

    .line 101188203
    if-eqz v3, :cond_2d5

    .line 101188205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188208
    move-result v3

    .line 101188209
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 101188212
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188215
    goto :goto_2d5

    .line 101188216
    :pswitch_278
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188219
    move-result-object v2

    .line 101188220
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188222
    if-nez v2, :cond_285

    .line 101188224
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188226
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188229
    :cond_285
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188232
    move-result-object v3

    .line 101188233
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188236
    move-result-object v3

    .line 101188237
    if-eqz v3, :cond_2d5

    .line 101188239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188242
    move-result v3

    .line 101188243
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 101188246
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188249
    goto :goto_2d5

    .line 101188250
    :pswitch_29a
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188253
    move-result-object v2

    .line 101188254
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188257
    move-result-object v2

    .line 101188258
    if-eqz v2, :cond_2d5

    .line 101188260
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 101188263
    move-result v3

    .line 101188264
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 101188267
    move-result v4

    .line 101188268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188271
    move-result v2

    .line 101188272
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 101188275
    move-result v5

    .line 101188276
    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101188279
    goto :goto_2d5

    .line 101188280
    :pswitch_2b8
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188283
    move-result-object v2

    .line 101188284
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188287
    move-result-object v2

    .line 101188288
    if-eqz v2, :cond_2d5

    .line 101188290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188293
    move-result v2

    .line 101188294
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 101188297
    move-result v3

    .line 101188298
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 101188301
    move-result v4

    .line 101188302
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 101188305
    move-result v5

    .line 101188306
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101188309
    :cond_2d5
    :goto_2d5
    add-int/lit8 v1, v1, 0x1

    .line 101188311
    goto/16 :goto_2

    .line 101188313
    :cond_2d9
    return-void

    .line 101188314
    :sswitch_data_2da
    .sparse-switch
        0x1010095 -> :sswitch_d5
        0x1010098 -> :sswitch_6c
        0x10100af -> :sswitch_63
        0x10100e5 -> :sswitch_5a
        0x10103ac -> :sswitch_47
        0x101053b -> :sswitch_1f
    .end sparse-switch

    .line 101188340
    :pswitch_data_2f4
    .packed-switch 0x10100d4
        :pswitch_148
        :pswitch_129
        :pswitch_2b8
        :pswitch_10a
        :pswitch_29a
        :pswitch_eb
        :pswitch_e2
    .end packed-switch

    .line 101188358
    :pswitch_data_306
    .packed-switch 0x10100f4
        :pswitch_178
        :pswitch_156
    .end packed-switch

    .line 101188366
    :pswitch_data_30e
    .packed-switch 0x10100f7
        :pswitch_200
        :pswitch_1de
        :pswitch_1bc
        :pswitch_19a
    .end packed-switch

    .line 101188378
    :pswitch_data_31a
    .packed-switch 0x101013f
        :pswitch_23c
        :pswitch_222
    .end packed-switch

    .line 101188386
    :pswitch_data_322
    .packed-switch 0x10103b3
        :pswitch_2b8
        :pswitch_29a
        :pswitch_278
        :pswitch_256
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/widget/TextView;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/TypedArray;[II)V
    .registers 12

    .prologue
    .line 101187584
    const/4 v0, 0x0

    .line 101187585
    const/4 v1, 0x0

    .line 101187586
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    .line 101187587
    .line 101187588
    .line 101187589
    move-result v2

    .line 101187590
    if-ge v1, v2, :cond_2d9

    .line 101187591
    .line 101187592
    aget v2, p4, v1

    .line 101187593
    .line 101187594
    const/4 v3, -0x2

    .line 101187595
    sparse-switch v2, :sswitch_data_2da

    .line 101187596
    .line 101187597
    .line 101187598
    packed-switch v2, :pswitch_data_2f4

    .line 101187599
    .line 101187600
    .line 101187601
    packed-switch v2, :pswitch_data_306

    .line 101187602
    .line 101187603
    .line 101187604
    packed-switch v2, :pswitch_data_30e

    .line 101187605
    .line 101187606
    .line 101187607
    packed-switch v2, :pswitch_data_31a

    .line 101187608
    .line 101187609
    .line 101187610
    packed-switch v2, :pswitch_data_322

    .line 101187611
    .line 101187612
    .line 101187613
    goto/16 :goto_2d5

    .line 101187614
    .line 101187615
    :sswitch_1f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187616
    .line 101187617
    .line 101187618
    move-result-object v2

    .line 101187619
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187620
    .line 101187621
    if-nez v2, :cond_2c

    .line 101187622
    .line 101187623
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187624
    .line 101187625
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101187626
    .line 101187627
    .line 101187628
    :cond_2c
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187629
    .line 101187630
    .line 101187631
    move-result-object v3

    .line 101187632
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187633
    .line 101187634
    .line 101187635
    move-result-object v3

    .line 101187636
    if-eqz v3, :cond_2d5

    .line 101187637
    .line 101187638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187639
    .line 101187640
    .line 101187641
    move-result v4

    .line 101187642
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101187643
    .line 101187644
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v3

    .line 101187648
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101187649
    .line 101187650
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187651
    .line 101187652
    .line 101187653
    goto/16 :goto_2d5

    .line 101187654
    .line 101187655
    :sswitch_47
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187656
    .line 101187657
    .line 101187658
    move-result-object v2

    .line 101187659
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187660
    .line 101187661
    .line 101187662
    move-result v3

    .line 101187663
    if-nez v3, :cond_2d5

    .line 101187664
    .line 101187665
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101187666
    .line 101187667
    .line 101187668
    move-result-object v2

    .line 101187669
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101187670
    .line 101187671
    .line 101187672
    goto/16 :goto_2d5

    .line 101187673
    .line 101187674
    :sswitch_5a
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101187675
    .line 101187676
    .line 101187677
    move-result v2

    .line 101187678
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 101187679
    .line 101187680
    .line 101187681
    goto/16 :goto_2d5

    .line 101187682
    .line 101187683
    :sswitch_63
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101187684
    .line 101187685
    .line 101187686
    move-result v2

    .line 101187687
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 101187688
    .line 101187689
    .line 101187690
    goto/16 :goto_2d5

    .line 101187691
    .line 101187692
    :sswitch_6c
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187693
    .line 101187694
    .line 101187695
    move-result-object v2

    .line 101187696
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187697
    .line 101187698
    .line 101187699
    move-result v3

    .line 101187700
    if-nez v3, :cond_ca

    .line 101187701
    .line 101187702
    const-string v3, ".xml"

    .line 101187703
    .line 101187704
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v3

    .line 101187708
    if-eqz v3, :cond_9b

    .line 101187709
    .line 101187710
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101187711
    .line 101187712
    const/16 v4, 0x1d

    .line 101187713
    .line 101187714
    if-lt v3, v4, :cond_9b

    .line 101187715
    .line 101187716
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object v2

    .line 101187720
    instance-of v3, v2, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 101187721
    .line 101187722
    if-eqz v3, :cond_2d5

    .line 101187723
    .line 101187724
    check-cast v2, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 101187725
    .line 101187726
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v2

    .line 101187730
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 101187731
    .line 101187732
    .line 101187733
    move-result v2

    .line 101187734
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187735
    .line 101187736
    .line 101187737
    goto/16 :goto_2d5

    .line 101187738
    .line 101187739
    :cond_9b
    const-string v3, "?"

    .line 101187740
    .line 101187741
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101187742
    .line 101187743
    .line 101187744
    move-result v3

    .line 101187745
    if-eqz v3, :cond_2d5

    .line 101187746
    .line 101187747
    const/4 v3, 0x1

    .line 101187748
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v2

    .line 101187752
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101187753
    .line 101187754
    .line 101187755
    move-result v2

    .line 101187756
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v4

    .line 101187760
    const-string v5, ":attr/"

    .line 101187761
    .line 101187762
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101187763
    .line 101187764
    .line 101187765
    move-result v4

    .line 101187766
    if-eqz v4, :cond_2d5

    .line 101187767
    .line 101187768
    new-array v3, v3, [I

    .line 101187769
    .line 101187770
    aput v2, v3, v0

    .line 101187771
    .line 101187772
    invoke-virtual {p1, p5, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v2

    .line 101187776
    const/4 v3, 0x3

    .line 101187777
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101187778
    .line 101187779
    .line 101187780
    move-result v2

    .line 101187781
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187782
    .line 101187783
    .line 101187784
    goto/16 :goto_2d5

    .line 101187785
    .line 101187786
    :cond_ca
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101187787
    .line 101187788
    .line 101187789
    move-result v2

    .line 101187790
    if-lez v2, :cond_2d5

    .line 101187791
    .line 101187792
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101187793
    .line 101187794
    .line 101187795
    goto/16 :goto_2d5

    .line 101187796
    .line 101187797
    :sswitch_d5
    const/4 v2, -0x1

    .line 101187798
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101187799
    .line 101187800
    .line 101187801
    move-result v3

    .line 101187802
    if-eq v3, v2, :cond_2d5

    .line 101187803
    .line 101187804
    int-to-float v2, v3

    .line 101187805
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101187806
    .line 101187807
    .line 101187808
    goto/16 :goto_2d5

    .line 101187809
    .line 101187810
    :pswitch_e2
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101187811
    .line 101187812
    .line 101187813
    move-result v2

    .line 101187814
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 101187815
    .line 101187816
    .line 101187817
    goto/16 :goto_2d5

    .line 101187818
    .line 101187819
    :pswitch_eb
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v2

    .line 101187823
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v2

    .line 101187827
    if-eqz v2, :cond_2d5

    .line 101187828
    .line 101187829
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v3

    .line 101187833
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 101187834
    .line 101187835
    .line 101187836
    move-result v4

    .line 101187837
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 101187838
    .line 101187839
    .line 101187840
    move-result v5

    .line 101187841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187842
    .line 101187843
    .line 101187844
    move-result v2

    .line 101187845
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101187846
    .line 101187847
    .line 101187848
    goto/16 :goto_2d5

    .line 101187849
    .line 101187850
    :pswitch_10a
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187851
    .line 101187852
    .line 101187853
    move-result-object v2

    .line 101187854
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187855
    .line 101187856
    .line 101187857
    move-result-object v2

    .line 101187858
    if-eqz v2, :cond_2d5

    .line 101187859
    .line 101187860
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 101187861
    .line 101187862
    .line 101187863
    move-result v3

    .line 101187864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187865
    .line 101187866
    .line 101187867
    move-result v2

    .line 101187868
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 101187869
    .line 101187870
    .line 101187871
    move-result v4

    .line 101187872
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 101187873
    .line 101187874
    .line 101187875
    move-result v5

    .line 101187876
    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101187877
    .line 101187878
    .line 101187879
    goto/16 :goto_2d5

    .line 101187880
    .line 101187881
    :pswitch_129
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v2

    .line 101187885
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187886
    .line 101187887
    .line 101187888
    move-result-object v2

    .line 101187889
    if-eqz v2, :cond_2d5

    .line 101187890
    .line 101187891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187892
    .line 101187893
    .line 101187894
    move-result v3

    .line 101187895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187896
    .line 101187897
    .line 101187898
    move-result v4

    .line 101187899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187900
    .line 101187901
    .line 101187902
    move-result v5

    .line 101187903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101187904
    .line 101187905
    .line 101187906
    move-result v2

    .line 101187907
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101187908
    .line 101187909
    .line 101187910
    goto/16 :goto_2d5

    .line 101187911
    .line 101187912
    :pswitch_148
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v2

    .line 101187916
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101187917
    .line 101187918
    .line 101187919
    if-nez v2, :cond_2d5

    .line 101187920
    .line 101187921
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101187922
    .line 101187923
    .line 101187924
    goto/16 :goto_2d5

    .line 101187925
    .line 101187926
    :pswitch_156
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v2

    .line 101187930
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187931
    .line 101187932
    if-nez v2, :cond_163

    .line 101187933
    .line 101187934
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187935
    .line 101187936
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101187937
    .line 101187938
    .line 101187939
    :cond_163
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187940
    .line 101187941
    .line 101187942
    move-result-object v3

    .line 101187943
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v3

    .line 101187947
    if-eqz v3, :cond_2d5

    .line 101187948
    .line 101187949
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187950
    .line 101187951
    .line 101187952
    move-result v3

    .line 101187953
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 101187954
    .line 101187955
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187956
    .line 101187957
    .line 101187958
    goto/16 :goto_2d5

    .line 101187959
    .line 101187960
    :pswitch_178
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v2

    .line 101187964
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187965
    .line 101187966
    if-nez v2, :cond_185

    .line 101187967
    .line 101187968
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187969
    .line 101187970
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101187971
    .line 101187972
    .line 101187973
    :cond_185
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v3

    .line 101187977
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101187978
    .line 101187979
    .line 101187980
    move-result-object v3

    .line 101187981
    if-eqz v3, :cond_2d5

    .line 101187982
    .line 101187983
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101187984
    .line 101187985
    .line 101187986
    move-result v3

    .line 101187987
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101187988
    .line 101187989
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101187990
    .line 101187991
    .line 101187992
    goto/16 :goto_2d5

    .line 101187993
    .line 101187994
    :pswitch_19a
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v2

    .line 101187998
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101187999
    .line 101188000
    if-nez v2, :cond_1a7

    .line 101188001
    .line 101188002
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188003
    .line 101188004
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188005
    .line 101188006
    .line 101188007
    :cond_1a7
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v3

    .line 101188011
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v3

    .line 101188015
    if-eqz v3, :cond_2d5

    .line 101188016
    .line 101188017
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188018
    .line 101188019
    .line 101188020
    move-result v3

    .line 101188021
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 101188022
    .line 101188023
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188024
    .line 101188025
    .line 101188026
    goto/16 :goto_2d5

    .line 101188027
    .line 101188028
    :pswitch_1bc
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v2

    .line 101188032
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188033
    .line 101188034
    if-nez v2, :cond_1c9

    .line 101188035
    .line 101188036
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188037
    .line 101188038
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188039
    .line 101188040
    .line 101188041
    :cond_1c9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v3

    .line 101188045
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-object v3

    .line 101188049
    if-eqz v3, :cond_2d5

    .line 101188050
    .line 101188051
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188052
    .line 101188053
    .line 101188054
    move-result v3

    .line 101188055
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101188056
    .line 101188057
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188058
    .line 101188059
    .line 101188060
    goto/16 :goto_2d5

    .line 101188061
    .line 101188062
    :pswitch_1de
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v2

    .line 101188066
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188067
    .line 101188068
    if-nez v2, :cond_1eb

    .line 101188069
    .line 101188070
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188071
    .line 101188072
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188073
    .line 101188074
    .line 101188075
    :cond_1eb
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v3

    .line 101188079
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v3

    .line 101188083
    if-eqz v3, :cond_2d5

    .line 101188084
    .line 101188085
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188086
    .line 101188087
    .line 101188088
    move-result v3

    .line 101188089
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101188090
    .line 101188091
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188092
    .line 101188093
    .line 101188094
    goto/16 :goto_2d5

    .line 101188095
    .line 101188096
    :pswitch_200
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v2

    .line 101188100
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188101
    .line 101188102
    if-nez v2, :cond_20d

    .line 101188103
    .line 101188104
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188105
    .line 101188106
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188107
    .line 101188108
    .line 101188109
    :cond_20d
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188110
    .line 101188111
    .line 101188112
    move-result-object v3

    .line 101188113
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v3

    .line 101188117
    if-eqz v3, :cond_2d5

    .line 101188118
    .line 101188119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188120
    .line 101188121
    .line 101188122
    move-result v3

    .line 101188123
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101188124
    .line 101188125
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188126
    .line 101188127
    .line 101188128
    goto/16 :goto_2d5

    .line 101188129
    .line 101188130
    :pswitch_222
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-object v2

    .line 101188134
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188135
    .line 101188136
    .line 101188137
    move-result-object v2

    .line 101188138
    if-eqz v2, :cond_2d5

    .line 101188139
    .line 101188140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188141
    .line 101188142
    .line 101188143
    move-result v3

    .line 101188144
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 101188145
    .line 101188146
    .line 101188147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188148
    .line 101188149
    .line 101188150
    move-result v2

    .line 101188151
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 101188152
    .line 101188153
    .line 101188154
    goto/16 :goto_2d5

    .line 101188155
    .line 101188156
    :pswitch_23c
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188157
    .line 101188158
    .line 101188159
    move-result-object v2

    .line 101188160
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188161
    .line 101188162
    .line 101188163
    move-result-object v2

    .line 101188164
    if-eqz v2, :cond_2d5

    .line 101188165
    .line 101188166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188167
    .line 101188168
    .line 101188169
    move-result v3

    .line 101188170
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 101188171
    .line 101188172
    .line 101188173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188174
    .line 101188175
    .line 101188176
    move-result v2

    .line 101188177
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 101188178
    .line 101188179
    .line 101188180
    goto/16 :goto_2d5

    .line 101188181
    .line 101188182
    :pswitch_256
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-object v2

    .line 101188186
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188187
    .line 101188188
    if-nez v2, :cond_263

    .line 101188189
    .line 101188190
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188191
    .line 101188192
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188193
    .line 101188194
    .line 101188195
    :cond_263
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188196
    .line 101188197
    .line 101188198
    move-result-object v3

    .line 101188199
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188200
    .line 101188201
    .line 101188202
    move-result-object v3

    .line 101188203
    if-eqz v3, :cond_2d5

    .line 101188204
    .line 101188205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188206
    .line 101188207
    .line 101188208
    move-result v3

    .line 101188209
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 101188210
    .line 101188211
    .line 101188212
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188213
    .line 101188214
    .line 101188215
    goto :goto_2d5

    .line 101188216
    :pswitch_278
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101188217
    .line 101188218
    .line 101188219
    move-result-object v2

    .line 101188220
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188221
    .line 101188222
    if-nez v2, :cond_285

    .line 101188223
    .line 101188224
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 101188225
    .line 101188226
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101188227
    .line 101188228
    .line 101188229
    :cond_285
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188230
    .line 101188231
    .line 101188232
    move-result-object v3

    .line 101188233
    invoke-static {p1, v3, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v3

    .line 101188237
    if-eqz v3, :cond_2d5

    .line 101188238
    .line 101188239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101188240
    .line 101188241
    .line 101188242
    move-result v3

    .line 101188243
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 101188244
    .line 101188245
    .line 101188246
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101188247
    .line 101188248
    .line 101188249
    goto :goto_2d5

    .line 101188250
    :pswitch_29a
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v2

    .line 101188254
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188255
    .line 101188256
    .line 101188257
    move-result-object v2

    .line 101188258
    if-eqz v2, :cond_2d5

    .line 101188259
    .line 101188260
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 101188261
    .line 101188262
    .line 101188263
    move-result v3

    .line 101188264
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 101188265
    .line 101188266
    .line 101188267
    move-result v4

    .line 101188268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188269
    .line 101188270
    .line 101188271
    move-result v2

    .line 101188272
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 101188273
    .line 101188274
    .line 101188275
    move-result v5

    .line 101188276
    invoke-virtual {p0, v3, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101188277
    .line 101188278
    .line 101188279
    goto :goto_2d5

    .line 101188280
    :pswitch_2b8
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 101188281
    .line 101188282
    .line 101188283
    move-result-object v2

    .line 101188284
    invoke-static {p1, v2, p2}, Le91/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/Integer;

    .line 101188285
    .line 101188286
    .line 101188287
    move-result-object v2

    .line 101188288
    if-eqz v2, :cond_2d5

    .line 101188289
    .line 101188290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101188291
    .line 101188292
    .line 101188293
    move-result v2

    .line 101188294
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 101188295
    .line 101188296
    .line 101188297
    move-result v3

    .line 101188298
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 101188299
    .line 101188300
    .line 101188301
    move-result v4

    .line 101188302
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 101188303
    .line 101188304
    .line 101188305
    move-result v5

    .line 101188306
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101188307
    .line 101188308
    .line 101188309
    :cond_2d5
    :goto_2d5
    add-int/lit8 v1, v1, 0x1

    .line 101188310
    .line 101188311
    goto/16 :goto_2

    .line 101188312
    .line 101188313
    :cond_2d9
    return-void

    .line 101188314
    :sswitch_data_2da
    .sparse-switch
        0x1010095 -> :sswitch_d5
        0x1010098 -> :sswitch_6c
        0x10100af -> :sswitch_63
        0x10100e5 -> :sswitch_5a
        0x10103ac -> :sswitch_47
        0x101053b -> :sswitch_1f
    .end sparse-switch

    .line 101188315
    .line 101188316
    .line 101188317
    .line 101188318
    .line 101188319
    .line 101188320
    .line 101188321
    .line 101188322
    .line 101188323
    .line 101188324
    .line 101188325
    .line 101188326
    .line 101188327
    .line 101188328
    .line 101188329
    .line 101188330
    .line 101188331
    .line 101188332
    .line 101188333
    .line 101188334
    .line 101188335
    .line 101188336
    .line 101188337
    .line 101188338
    .line 101188339
    .line 101188340
    :pswitch_data_2f4
    .packed-switch 0x10100d4
        :pswitch_148
        :pswitch_129
        :pswitch_2b8
        :pswitch_10a
        :pswitch_29a
        :pswitch_eb
        :pswitch_e2
    .end packed-switch

    .line 101188341
    .line 101188342
    .line 101188343
    .line 101188344
    .line 101188345
    .line 101188346
    .line 101188347
    .line 101188348
    .line 101188349
    .line 101188350
    .line 101188351
    .line 101188352
    .line 101188353
    .line 101188354
    .line 101188355
    .line 101188356
    .line 101188357
    .line 101188358
    :pswitch_data_306
    .packed-switch 0x10100f4
        :pswitch_178
        :pswitch_156
    .end packed-switch

    .line 101188359
    .line 101188360
    .line 101188361
    .line 101188362
    .line 101188363
    .line 101188364
    .line 101188365
    .line 101188366
    :pswitch_data_30e
    .packed-switch 0x10100f7
        :pswitch_200
        :pswitch_1de
        :pswitch_1bc
        :pswitch_19a
    .end packed-switch

    .line 101188367
    .line 101188368
    .line 101188369
    .line 101188370
    .line 101188371
    .line 101188372
    .line 101188373
    .line 101188374
    .line 101188375
    .line 101188376
    .line 101188377
    .line 101188378
    :pswitch_data_31a
    .packed-switch 0x101013f
        :pswitch_23c
        :pswitch_222
    .end packed-switch

    .line 101188379
    .line 101188380
    .line 101188381
    .line 101188382
    .line 101188383
    .line 101188384
    .line 101188385
    .line 101188386
    :pswitch_data_322
    .packed-switch 0x10103b3
        :pswitch_2b8
        :pswitch_29a
        :pswitch_278
        :pswitch_256
    .end packed-switch
.end method


