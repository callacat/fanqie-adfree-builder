## classes9/a97/e.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fe88

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, La97/e;->a:Ljava/util/HashMap;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fe88

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La97/e;->a:Ljava/util/HashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Landroid/content/res/Resources;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;)I
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "config_screenBrightnessSettingMaximum"

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104909
    const-string v2, "integer"

    .line 17104911
    const-string v3, "android"

    .line 17104913
    const-string v4, ""

    .line 17104915
    if-nez v0, :cond_25

    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;)I
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, "config_screenBrightnessSettingMaximum"

    .line 17104898
    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104908
    .line 17104909
    const-string v2, "integer"

    .line 17104910
    .line 17104911
    const-string v3, "android"

    .line 17104912
    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    if-nez v0, :cond_25

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v2, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v0, v1, v2, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    :goto_4b
    return p0
.end method


.method public static b(IF)I
[MOD-CHANGED]
.method public static b(IF)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751042
    mul-float p1, p1, v0

    .line 33751044
    float-to-double v0, p1

    .line 33751045
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33751048
    move-result-wide v0

    .line 33751049
    double-to-int p1, v0

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/16 v1, 0xff

    .line 33751053
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751056
    move-result p1

    .line 33751057
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751060
    move-result p0

    .line 33751061
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(IF)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751041
    .line 33751042
    mul-float p1, p1, v0

    .line 33751043
    .line 33751044
    float-to-double v0, p1

    .line 33751045
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    double-to-int p1, v0

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/16 v1, 0xff

    .line 33751052
    .line 33751053
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    return p0
.end method


.method public static c([B)I
[MOD-CHANGED]
.method public static c([B)I
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    array-length v1, p0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v1, :cond_2e

    .line 17039370
    aget-byte v5, p0, v2

    .line 17039372
    int-to-char v6, v5

    .line 17039373
    const/16 v7, 0x3c

    .line 17039375
    if-ne v6, v7, :cond_13

    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    goto :goto_2b

    .line 17039379
    :cond_13
    const/16 v7, 0x3e

    .line 17039381
    if-ne v6, v7, :cond_1b

    .line 17039383
    if-eqz v4, :cond_1b

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    if-nez v4, :cond_2b

    .line 17039389
    and-int/lit16 v5, v5, 0xc0

    .line 17039391
    const/16 v7, 0x80

    .line 17039393
    if-eq v5, v7, :cond_2b

    .line 17039395
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17039398
    move-result v5

    .line 17039399
    if-nez v5, :cond_2b

    .line 17039401
    add-int/lit8 v3, v3, 0x1

    .line 17039403
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 17039405
    goto :goto_8

    .line 17039406
    :cond_2e
    return v3
.end method

[INNER-ORIGINAL]
.method public static c([B)I
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    array-length v1, p0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v1, :cond_2e

    .line 17039369
    .line 17039370
    aget-byte v5, p0, v2

    .line 17039371
    .line 17039372
    int-to-char v6, v5

    .line 17039373
    const/16 v7, 0x3c

    .line 17039374
    .line 17039375
    if-ne v6, v7, :cond_13

    .line 17039376
    .line 17039377
    const/4 v4, 0x1

    .line 17039378
    goto :goto_2b

    .line 17039379
    :cond_13
    const/16 v7, 0x3e

    .line 17039380
    .line 17039381
    if-ne v6, v7, :cond_1b

    .line 17039382
    .line 17039383
    if-eqz v4, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    if-nez v4, :cond_2b

    .line 17039388
    .line 17039389
    and-int/lit16 v5, v5, 0xc0

    .line 17039390
    .line 17039391
    const/16 v7, 0x80

    .line 17039392
    .line 17039393
    if-eq v5, v7, :cond_2b

    .line 17039394
    .line 17039395
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v5

    .line 17039399
    if-nez v5, :cond_2b

    .line 17039400
    .line 17039401
    add-int/lit8 v3, v3, 0x1

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    .line 17039405
    goto :goto_8

    .line 17039406
    :cond_2e
    return v3
.end method


.method public static varargs d([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs d([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_4

    .line 16973827
    goto :goto_1e

    .line 16973828
    :cond_4
    array-length v0, p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-ge v1, v0, :cond_1b

    .line 16973832
    aget-object v2, p0, v1

    .line 16973834
    :try_start_a
    instance-of v3, v2, Li77/k;

    .line 16973836
    if-eqz v3, :cond_18

    .line 16973838
    check-cast v2, Li77/k;

    .line 16973840
    invoke-interface {v2}, Li77/k;->onDestroy()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_18

    .line 16973844
    :catch_14
    move-exception v2

    .line 16973845
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973848
    :cond_18
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_1e

    .line 16973828
    :cond_4
    array-length v0, p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-ge v1, v0, :cond_1b

    .line 16973831
    .line 16973832
    aget-object v2, p0, v1

    .line 16973833
    .line 16973834
    :try_start_a
    instance-of v3, v2, Li77/k;

    .line 16973835
    .line 16973836
    if-eqz v3, :cond_18

    .line 16973837
    .line 16973838
    check-cast v2, Li77/k;

    .line 16973839
    .line 16973840
    invoke-interface {v2}, Li77/k;->onDestroy()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :catch_14
    move-exception v2

    .line 16973845
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public static e(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static e(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p0}, La97/e;->l(Landroid/view/Window;)V

    .line 33751046
    const/high16 v0, -0x1000000

    .line 33751048
    const/16 v1, 0xff

    .line 33751050
    invoke-static {p0, v0, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 33751053
    invoke-static {p0, p1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p0}, La97/e;->l(Landroid/view/Window;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/high16 v0, -0x1000000

    .line 33751047
    .line 33751048
    const/16 v1, 0xff

    .line 33751049
    .line 33751050
    invoke-static {p0, v0, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p0, p1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public static f(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static f(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    float-to-int p0, p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    float-to-int p0, p0

    .line 33685518
    return p0
.end method


.method public static g(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static g(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    int-to-float p1, p1

    .line 33685505
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685512
    move-result-object p0

    .line 33685513
    const/4 v0, 0x1

    .line 33685514
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685517
    move-result p0

    .line 33685518
    float-to-int p0, p0

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    int-to-float p1, p1

    .line 33685505
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    const/4 v0, 0x1

    .line 33685514
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    float-to-int p0, p0

    .line 33685519
    return p0
.end method


.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p0, Landroid/app/Activity;

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const-class v2, Landroid/view/ContextThemeWrapper;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2e

    .line 17039391
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039395
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039397
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, La97/e;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p0, Landroid/app/Activity;

    .line 17039369
    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const-class v2, Landroid/view/ContextThemeWrapper;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2e

    .line 17039390
    .line 17039391
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039394
    .line 17039395
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, La97/e;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public static h(ILandroid/content/Context;)F
[MOD-CHANGED]
.method public static h(ILandroid/content/Context;)F
    .registers 3

    .prologue
    .line 33685504
    int-to-float p0, p0

    .line 33685505
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685508
    move-result-object p1

    .line 33685509
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685512
    move-result-object p1

    .line 33685513
    const/4 v0, 0x1

    .line 33685514
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(ILandroid/content/Context;)F
    .registers 3

    .prologue
    .line 33685504
    int-to-float p0, p0

    .line 33685505
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    const/4 v0, 0x1

    .line 33685514
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p0

    .line 33685518
    return p0
.end method


.method public static i(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static i(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x17

    .line 33751044
    if-lt v0, v1, :cond_18

    .line 33751046
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751053
    move-result v0

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    or-int/lit16 p1, v0, 0x2000

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    and-int/lit16 p1, v0, -0x2001

    .line 33751061
    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x17

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_18

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    or-int/lit16 p1, v0, 0x2000

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    and-int/lit16 p1, v0, -0x2001

    .line 33751060
    .line 33751061
    :goto_15
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public static j(Ljava/util/Date;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Ljava/util/Date;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "HH:mm"

    .line 17039362
    const-class v1, La97/e;

    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    sget-object v2, La97/e;->a:Ljava/util/HashMap;

    .line 17039367
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v3

    .line 17039371
    check-cast v3, Ljava/text/DateFormat;

    .line 17039373
    if-nez v3, :cond_1b

    .line 17039375
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 17039377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039384
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    .line 17039387
    :cond_1b
    monitor-exit v1

    .line 17039388
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    monitor-exit v1

    .line 17039395
    throw p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/Date;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "HH:mm"

    .line 17039361
    .line 17039362
    const-class v1, La97/e;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    sget-object v2, La97/e;->a:Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v3

    .line 17039371
    check-cast v3, Ljava/text/DateFormat;

    .line 17039372
    .line 17039373
    if-nez v3, :cond_1b

    .line 17039374
    .line 17039375
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    monitor-exit v1

    .line 17039388
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    monitor-exit v1

    .line 17039395
    throw p0
.end method


.method public static k(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static k(Landroid/app/Activity;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17104909
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104911
    cmpl-float v1, v0, v1

    .line 17104913
    if-ltz v1, :cond_1b

    .line 17104915
    cmpg-float v1, v0, v3

    .line 17104917
    if-gtz v1, :cond_1b

    .line 17104919
    mul-float v0, v0, v2

    .line 17104921
    float-to-int p0, v0

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v0, "screen_brightness"

    .line 17104929
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17104932
    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_26

    .line 17104933
    goto :goto_2b

    .line 17104934
    :catch_26
    move-exception p0

    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104938
    const/4 p0, 0x0

    .line 17104939
    :goto_2b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, La97/e;->a(Landroid/content/res/Resources;)I

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17104952
    move-result v0

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/16 v0, 0xff

    .line 17104956
    :goto_3c
    int-to-float p0, p0

    .line 17104957
    mul-float p0, p0, v3

    .line 17104959
    int-to-float v0, v0

    .line 17104960
    div-float/2addr p0, v0

    .line 17104961
    mul-float p0, p0, v2

    .line 17104963
    float-to-int p0, p0

    .line 17104964
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/app/Activity;)I
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17104908
    .line 17104909
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104910
    .line 17104911
    cmpl-float v1, v0, v1

    .line 17104912
    .line 17104913
    if-ltz v1, :cond_1b

    .line 17104914
    .line 17104915
    cmpg-float v1, v0, v3

    .line 17104916
    .line 17104917
    if-gtz v1, :cond_1b

    .line 17104918
    .line 17104919
    mul-float v0, v0, v2

    .line 17104920
    .line 17104921
    float-to-int p0, v0

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const-string v0, "screen_brightness"

    .line 17104928
    .line 17104929
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_26

    .line 17104933
    goto :goto_2b

    .line 17104934
    :catch_26
    move-exception p0

    .line 17104935
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p0, 0x0

    .line 17104939
    :goto_2b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, La97/e;->a(Landroid/content/res/Resources;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/16 v0, 0xff

    .line 17104955
    .line 17104956
    :goto_3c
    int-to-float p0, p0

    .line 17104957
    mul-float p0, p0, v3

    .line 17104958
    .line 17104959
    int-to-float v0, v0

    .line 17104960
    div-float/2addr p0, v0

    .line 17104961
    mul-float p0, p0, v2

    .line 17104962
    .line 17104963
    float-to-int p0, p0

    .line 17104964
    return p0
.end method


.method public static l(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static l(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/16 v0, 0x400

    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    move-result-object p0

    .line 16973836
    const/16 v0, 0x1500

    .line 16973838
    or-int/lit16 v0, v0, 0x202

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/16 v0, 0x400

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const/16 v0, 0x1500

    .line 16973837
    .line 16973838
    or-int/lit16 v0, v0, 0x202

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static m(Landroid/view/View;)V
[MOD-CHANGED]
.method public static m(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973834
    move-result-object v1

    .line 16973835
    if-ne v0, v1, :cond_11

    .line 16973837
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-ne v0, v1, :cond_11

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public static o()Z
[MOD-CHANGED]
.method public static o()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131079
    move-result-object v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static o()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static q(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "MD5"

    .line 17104898
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17104909
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17104912
    move-result-object p0

    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104915
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104918
    array-length v1, p0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-ge v2, v1, :cond_41

    .line 17104922
    aget-byte v3, p0, v2

    .line 17104924
    and-int/lit16 v3, v3, 0xff

    .line 17104926
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104933
    move-result v4

    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    if-ge v4, v5, :cond_3b

    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    const-string v5, "0"

    .line 17104944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    goto :goto_22

    .line 17104955
    :cond_3b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    goto :goto_18

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0
    :try_end_45
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_45} :catch_46

    .line 17104965
    return-object p0

    .line 17104966
    :catch_46
    move-exception p0

    .line 17104967
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104970
    const-string p0, ""

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "MD5"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    array-length v1, p0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-ge v2, v1, :cond_41

    .line 17104921
    .line 17104922
    aget-byte v3, p0, v2

    .line 17104923
    .line 17104924
    and-int/lit16 v3, v3, 0xff

    .line 17104925
    .line 17104926
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    if-ge v4, v5, :cond_3b

    .line 17104936
    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v5, "0"

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    goto :goto_22

    .line 17104955
    :cond_3b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    .line 17104960
    goto :goto_18

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0
    :try_end_45
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_45} :catch_46

    .line 17104965
    return-object p0

    .line 17104966
    :catch_46
    move-exception p0

    .line 17104967
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p0, ""

    .line 17104971
    .line 17104972
    return-object p0
.end method


.method public static r(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static r(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public static r(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    return p1
.end method


.method public static s(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public static s(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039362
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_26

    .line 17039368
    :try_start_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_26

    .line 17039372
    :catch_c
    move-exception p0

    .line 17039373
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "recycle bitmap exception: "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v1, "ReaderUtils"

    .line 17039395
    invoke-virtual {v0, v1, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_26

    .line 17039367
    .line 17039368
    :try_start_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_26

    .line 17039372
    :catch_c
    move-exception p0

    .line 17039373
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "recycle bitmap exception: "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v1, "ReaderUtils"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public static t(Landroid/view/Window;II)V
[MOD-CHANGED]
.method public static t(Landroid/view/Window;II)V
    .registers 5

    .prologue
    .line 50593792
    const/high16 v0, 0x8000000

    .line 50593794
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50593797
    if-gez p2, :cond_9

    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    goto :goto_f

    .line 50593801
    :cond_9
    const/16 v0, 0xff

    .line 50593803
    if-le p2, v0, :cond_f

    .line 50593805
    const/16 p2, 0xff

    .line 50593807
    :cond_f
    :goto_f
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 50593810
    move-result v0

    .line 50593811
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50593814
    move-result v1

    .line 50593815
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50593818
    move-result p1

    .line 50593819
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 50593822
    move-result p1

    .line 50593823
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Landroid/view/Window;II)V
    .registers 5

    .prologue
    .line 50593792
    const/high16 v0, 0x8000000

    .line 50593793
    .line 50593794
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50593795
    .line 50593796
    .line 50593797
    if-gez p2, :cond_9

    .line 50593798
    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    goto :goto_f

    .line 50593801
    :cond_9
    const/16 v0, 0xff

    .line 50593802
    .line 50593803
    if-le p2, v0, :cond_f

    .line 50593804
    .line 50593805
    const/16 p2, 0xff

    .line 50593806
    .line 50593807
    :cond_f
    :goto_f
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public static u(ILandroid/app/Activity;)V
[MOD-CHANGED]
.method public static u(ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33751040
    if-gtz p0, :cond_3

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    :cond_3
    if-eqz p1, :cond_1d

    .line 33751045
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    goto :goto_1d

    .line 33751052
    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751059
    move-result-object v0

    .line 33751060
    int-to-float p0, p0

    .line 33751061
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33751063
    div-float/2addr p0, v1

    .line 33751064
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 33751066
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(ILandroid/app/Activity;)V
    .registers 4

    .prologue
    .line 33751040
    if-gtz p0, :cond_3

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    :cond_3
    if-eqz p1, :cond_1d

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_1d

    .line 33751052
    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    int-to-float p0, p0

    .line 33751061
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33751062
    .line 33751063
    div-float/2addr p0, v1

    .line 33751064
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 33751065
    .line 33751066
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static v(Landroid/view/Window;II)V
[MOD-CHANGED]
.method public static v(Landroid/view/Window;II)V
    .registers 5

    .prologue
    .line 50593792
    const/high16 v0, -0x80000000

    .line 50593794
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50593797
    const/high16 v0, 0x4000000

    .line 50593799
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50593802
    if-gez p2, :cond_e

    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    goto :goto_14

    .line 50593806
    :cond_e
    const/16 v0, 0xff

    .line 50593808
    if-le p2, v0, :cond_14

    .line 50593810
    const/16 p2, 0xff

    .line 50593812
    :cond_14
    :goto_14
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 50593815
    move-result v0

    .line 50593816
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50593819
    move-result v1

    .line 50593820
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50593823
    move-result p1

    .line 50593824
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 50593827
    move-result p1

    .line 50593828
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Landroid/view/Window;II)V
    .registers 5

    .prologue
    .line 50593792
    const/high16 v0, -0x80000000

    .line 50593793
    .line 50593794
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 50593795
    .line 50593796
    .line 50593797
    const/high16 v0, 0x4000000

    .line 50593798
    .line 50593799
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 50593800
    .line 50593801
    .line 50593802
    if-gez p2, :cond_e

    .line 50593803
    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    goto :goto_14

    .line 50593806
    :cond_e
    const/16 v0, 0xff

    .line 50593807
    .line 50593808
    if-le p2, v0, :cond_14

    .line 50593809
    .line 50593810
    const/16 p2, 0xff

    .line 50593811
    .line 50593812
    :cond_14
    :goto_14
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public static w(Landroid/content/Context;F)F
[MOD-CHANGED]
.method public static w(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x2

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static w(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x2

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


