## classes/androidx/appcompat/app/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/appcompat/app/o;->d:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_f

    .line 17039365
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 17039367
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039370
    move-result-object v0

    .line 17039371
    sput-object v0, Landroidx/appcompat/app/o;->c:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_d} :catch_d

    .line 17039373
    :catch_d
    sput-boolean v1, Landroidx/appcompat/app/o;->d:Z

    .line 17039375
    :cond_f
    sget-object v0, Landroidx/appcompat/app/o;->c:Ljava/lang/Class;

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-boolean v2, Landroidx/appcompat/app/o;->f:Z

    .line 17039382
    if-nez v2, :cond_25

    .line 17039384
    :try_start_18
    const-string v2, "mUnthemedEntries"

    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039389
    move-result-object v0

    .line 17039390
    sput-object v0, Landroidx/appcompat/app/o;->e:Ljava/lang/reflect/Field;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_23} :catch_23

    .line 17039395
    :catch_23
    sput-boolean v1, Landroidx/appcompat/app/o;->f:Z

    .line 17039397
    :cond_25
    sget-object v0, Landroidx/appcompat/app/o;->e:Ljava/lang/reflect/Field;

    .line 17039399
    if-nez v0, :cond_2a

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :catch_31
    const/4 p0, 0x0

    .line 17039410
    :goto_32
    if-eqz p0, :cond_37

    .line 17039412
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Landroidx/appcompat/app/o;->d:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_f

    .line 17039364
    .line 17039365
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    sput-object v0, Landroidx/appcompat/app/o;->c:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_d} :catch_d

    .line 17039372
    .line 17039373
    :catch_d
    sput-boolean v1, Landroidx/appcompat/app/o;->d:Z

    .line 17039374
    .line 17039375
    :cond_f
    sget-object v0, Landroidx/appcompat/app/o;->c:Ljava/lang/Class;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-boolean v2, Landroidx/appcompat/app/o;->f:Z

    .line 17039381
    .line 17039382
    if-nez v2, :cond_25

    .line 17039383
    .line 17039384
    :try_start_18
    const-string v2, "mUnthemedEntries"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    sput-object v0, Landroidx/appcompat/app/o;->e:Ljava/lang/reflect/Field;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_23} :catch_23

    .line 17039393
    .line 17039394
    .line 17039395
    :catch_23
    sput-boolean v1, Landroidx/appcompat/app/o;->f:Z

    .line 17039396
    .line 17039397
    :cond_25
    sget-object v0, Landroidx/appcompat/app/o;->e:Ljava/lang/reflect/Field;

    .line 17039398
    .line 17039399
    if-nez v0, :cond_2a

    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_30} :catch_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :catch_31
    const/4 p0, 0x0

    .line 17039410
    :goto_32
    if-eqz p0, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


