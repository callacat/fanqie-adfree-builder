## classes/androidx/core/view/LayoutInflaterCompat.smali
# added=0 removed=0 changed=5

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


.method private static forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
[MOD-CHANGED]
.method private static forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 5

    .prologue
    .line 33751040
    sget-boolean v0, Landroidx/core/view/LayoutInflaterCompat;->sCheckedField:Z

    .line 33751042
    if-nez v0, :cond_14

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    :try_start_5
    const-class v1, Landroid/view/LayoutInflater;

    .line 33751047
    const-string v2, "mFactory2"

    .line 33751049
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751052
    move-result-object v1

    .line 33751053
    sput-object v1, Landroidx/core/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 33751055
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 33751058
    :catch_12
    sput-boolean v0, Landroidx/core/view/LayoutInflaterCompat;->sCheckedField:Z

    .line 33751060
    :cond_14
    sget-object v0, Landroidx/core/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751064
    :try_start_18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 33751067
    :catch_1b
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private static forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 5

    .prologue
    .line 33751040
    sget-boolean v0, Landroidx/core/view/LayoutInflaterCompat;->sCheckedField:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_14

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    :try_start_5
    const-class v1, Landroid/view/LayoutInflater;

    .line 33751046
    .line 33751047
    const-string v2, "mFactory2"

    .line 33751048
    .line 33751049
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    sput-object v1, Landroidx/core/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 33751054
    .line 33751055
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 33751056
    .line 33751057
    .line 33751058
    :catch_12
    sput-boolean v0, Landroidx/core/view/LayoutInflaterCompat;->sCheckedField:Z

    .line 33751059
    .line 33751060
    :cond_14
    sget-object v0, Landroidx/core/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    :try_start_18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 33751065
    .line 33751066
    .line 33751067
    :catch_1b
    :cond_1b
    return-void
.end method


.method public static getFactory(Landroid/view/LayoutInflater;)Landroidx/core/view/LayoutInflaterFactory;
[MOD-CHANGED]
.method public static getFactory(Landroid/view/LayoutInflater;)Landroidx/core/view/LayoutInflaterFactory;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Landroidx/core/view/LayoutInflaterCompat$a;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p0, Landroidx/core/view/LayoutInflaterCompat$a;

    .line 16908298
    iget-object p0, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 16908300
    return-object p0

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFactory(Landroid/view/LayoutInflater;)Landroidx/core/view/LayoutInflaterFactory;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Landroidx/core/view/LayoutInflaterCompat$a;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    check-cast p0, Landroidx/core/view/LayoutInflaterCompat$a;

    .line 16908297
    .line 16908298
    iget-object p0, p0, Landroidx/core/view/LayoutInflaterCompat$a;->a:Landroidx/core/view/LayoutInflaterFactory;

    .line 16908299
    .line 16908300
    return-object p0

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method


.method public static setFactory(Landroid/view/LayoutInflater;Landroidx/core/view/LayoutInflaterFactory;)V
[MOD-CHANGED]
.method public static setFactory(Landroid/view/LayoutInflater;Landroidx/core/view/LayoutInflaterFactory;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/view/LayoutInflaterCompat$a;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/core/view/LayoutInflaterCompat$a;-><init>(Landroidx/core/view/LayoutInflaterFactory;)V

    .line 33685509
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFactory(Landroid/view/LayoutInflater;Landroidx/core/view/LayoutInflaterFactory;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/core/view/LayoutInflaterCompat$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/core/view/LayoutInflaterCompat$a;-><init>(Landroidx/core/view/LayoutInflaterFactory;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
[MOD-CHANGED]
.method public static setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


