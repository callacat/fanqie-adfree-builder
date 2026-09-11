## classes/androidx/core/graphics/drawable/DrawableCompat.smali
# added=0 removed=0 changed=19

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x17

    .line 17104900
    if-lt v0, v1, :cond_a

    .line 17104902
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 17104905
    goto :goto_4a

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 17104909
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104913
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 17104915
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 17104922
    goto :goto_4a

    .line 17104923
    :cond_1b
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104927
    check-cast p0, Landroidx/core/graphics/drawable/d;

    .line 17104929
    invoke-interface {p0}, Landroidx/core/graphics/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 17104939
    if-eqz v0, :cond_4a

    .line 17104941
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 17104943
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104946
    move-result-object p0

    .line 17104947
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 17104949
    if-eqz p0, :cond_4a

    .line 17104951
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 17104954
    move-result v0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-ge v1, v0, :cond_4a

    .line 17104958
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 17104961
    move-result-object v2

    .line 17104962
    if-eqz v2, :cond_47

    .line 17104964
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 17104969
    goto :goto_3c

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x17

    .line 17104899
    .line 17104900
    if-lt v0, v1, :cond_a

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_4a

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 17104907
    .line 17104908
    .line 17104909
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_1b

    .line 17104912
    .line 17104913
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_4a

    .line 17104923
    :cond_1b
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    check-cast p0, Landroidx/core/graphics/drawable/d;

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Landroidx/core/graphics/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_4a

    .line 17104940
    .line 17104941
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 17104948
    .line 17104949
    if-eqz p0, :cond_4a

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-ge v1, v0, :cond_4a

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    if-eqz v2, :cond_47

    .line 17104963
    .line 17104964
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 17104968
    .line 17104969
    goto :goto_3c

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
[MOD-CHANGED]
.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "drawable.getAlpha()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "drawable.getAlpha()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
[MOD-CHANGED]
.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
[MOD-CHANGED]
.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_d

    .line 17039366
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$b;->a:I

    .line 17039368
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 17039371
    move-result p0

    .line 17039372
    return p0

    .line 17039373
    :cond_d
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-nez v0, :cond_24

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :try_start_13
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 17039381
    const-string v3, "getLayoutDirection"

    .line 17039383
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039385
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039388
    move-result-object v2

    .line 17039389
    sput-object v2, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_22} :catch_22

    .line 17039394
    :catch_22
    sput-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 17039396
    :cond_24
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 17039398
    if-eqz v0, :cond_38

    .line 17039400
    :try_start_28
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/Integer;

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039411
    move-result p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 17039412
    return p0

    .line 17039413
    :catch_35
    const/4 p0, 0x0

    .line 17039414
    sput-object p0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 17039416
    :cond_38
    return v1
.end method

[INNER-ORIGINAL]
.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_d

    .line 17039365
    .line 17039366
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$b;->a:I

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    return p0

    .line 17039373
    :cond_d
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-nez v0, :cond_24

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :try_start_13
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    const-string v3, "getLayoutDirection"

    .line 17039382
    .line 17039383
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    sput-object v2, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_22} :catch_22

    .line 17039392
    .line 17039393
    .line 17039394
    :catch_22
    sput-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 17039395
    .line 17039396
    :cond_24
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_38

    .line 17039399
    .line 17039400
    :try_start_28
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    .line 17039412
    return p0

    .line 17039413
    :catch_35
    const/4 p0, 0x0

    .line 17039414
    sput-object p0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 17039415
    .line 17039416
    :cond_38
    return v1
.end method


.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83951616
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 83951618
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83951616
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 83951617
    .line 83951618
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "drawable.isAutoMirrored()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "drawable.isAutoMirrored()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "drawable.jumpToCurrentState()"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "drawable.jumpToCurrentState()"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
[MOD-CHANGED]
.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "drawable.setAutoMirrored(mirrored)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "drawable.setAutoMirrored(mirrored)"
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
[MOD-CHANGED]
.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .registers 4

    .prologue
    .line 50397184
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 50397186
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .registers 4

    .prologue
    .line 50397184
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
[MOD-CHANGED]
.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 6

    .prologue
    .line 83951616
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 83951618
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 6

    .prologue
    .line 83951616
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 83951617
    .line 83951618
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
[MOD-CHANGED]
.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816582
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$b;->a:I

    .line 33816584
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 33816587
    move-result p0

    .line 33816588
    return p0

    .line 33816589
    :cond_d
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    if-nez v0, :cond_28

    .line 33816595
    :try_start_13
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 33816597
    const-string v3, "setLayoutDirection"

    .line 33816599
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816601
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816603
    aput-object v5, v4, v1

    .line 33816605
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816608
    move-result-object v0

    .line 33816609
    sput-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 33816611
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_26} :catch_26

    .line 33816614
    :catch_26
    sput-boolean v2, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 33816616
    :cond_28
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 33816618
    if-eqz v0, :cond_3b

    .line 33816620
    :try_start_2c
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816625
    move-result-object p1

    .line 33816626
    aput-object p1, v3, v1

    .line 33816628
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    .line 33816631
    return v2

    .line 33816632
    :catch_38
    const/4 p0, 0x0

    .line 33816633
    sput-object p0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 33816635
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .registers 8

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816581
    .line 33816582
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$b;->a:I

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0

    .line 33816588
    return p0

    .line 33816589
    :cond_d
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    if-nez v0, :cond_28

    .line 33816594
    .line 33816595
    :try_start_13
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 33816596
    .line 33816597
    const-string v3, "setLayoutDirection"

    .line 33816598
    .line 33816599
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816600
    .line 33816601
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816602
    .line 33816603
    aput-object v5, v4, v1

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    sput-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_26} :catch_26

    .line 33816612
    .line 33816613
    .line 33816614
    :catch_26
    sput-boolean v2, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 33816615
    .line 33816616
    :cond_28
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_3b

    .line 33816619
    .line 33816620
    :try_start_2c
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    aput-object p1, v3, v1

    .line 33816627
    .line 33816628
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    .line 33816629
    .line 33816630
    .line 33816631
    return v2

    .line 33816632
    :catch_38
    const/4 p0, 0x0

    .line 33816633
    sput-object p0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 33816634
    .line 33816635
    :cond_3b
    return v1
.end method


.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 33619970
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33619968
    sget v0, Landroidx/core/graphics/drawable/DrawableCompat$a;->a:I

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    check-cast p0, Landroidx/core/graphics/drawable/d;

    .line 16908294
    invoke-interface {p0}, Landroidx/core/graphics/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p0

    .line 16908298
    :cond_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p0, Landroidx/core/graphics/drawable/d;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    check-cast p0, Landroidx/core/graphics/drawable/d;

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Landroidx/core/graphics/drawable/d;->b()Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    :cond_a
    return-object p0
.end method


.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    if-lt v0, v1, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroidx/core/graphics/drawable/c;

    .line 16973833
    if-nez v0, :cond_11

    .line 16973835
    new-instance v0, Landroidx/core/graphics/drawable/f;

    .line 16973837
    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x17

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroidx/core/graphics/drawable/c;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_11

    .line 16973834
    .line 16973835
    new-instance v0, Landroidx/core/graphics/drawable/f;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    return-object p0
.end method


