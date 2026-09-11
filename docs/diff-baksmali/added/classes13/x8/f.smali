.class public final Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# instance fields
.field public final synthetic a:Lx8/r;

.field public final synthetic b:Lx8/s;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc/f;Llc/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lx8/f;->a:Lx8/r;

    .line 50462722
    iput-object p2, p0, Lx8/f;->b:Lx8/s;

    .line 50462724
    iput-object p3, p0, Lx8/f;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lx8/f;->a:Lx8/r;

    .line 16973826
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v0

    .line 16973834
    const v1, 0x7f0603f5

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string v0, "Weak connection, please check"

    .line 16973844
    :goto_14
    invoke-interface {p1, v0}, Lx8/r;->onFailure(Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "Weak connection, please check"

    .line 17170434
    const v1, 0x7f0603f5

    .line 17170437
    :try_start_5
    const-string v2, "error_code"

    .line 17170439
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170442
    move-result v2

    .line 17170443
    if-eqz v2, :cond_21

    .line 17170445
    iget-object p1, p0, Lx8/f;->a:Lx8/r;

    .line 17170447
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170449
    if-eqz v2, :cond_1c

    .line 17170451
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v2, v0

    .line 17170461
    :goto_1d
    invoke-interface {p1, v2}, Lx8/r;->onFailure(Ljava/lang/String;)V

    .line 17170464
    goto :goto_92

    .line 17170465
    :cond_21
    const-string v2, "response"

    .line 17170467
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170470
    move-result-object v2

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-nez v2, :cond_55

    .line 17170474
    iget-object v2, p0, Lx8/f;->a:Lx8/r;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17170483
    move-result-object v2

    .line 17170484
    aget-object v2, v2, v3

    .line 17170486
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 17170488
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17170491
    move-result-object v2

    .line 17170492
    aget-object v2, v2, v3

    .line 17170494
    check-cast v2, Ljava/lang/Class;

    .line 17170496
    iget-object v3, p0, Lx8/f;->b:Lx8/s;

    .line 17170498
    if-eqz v3, :cond_47

    .line 17170500
    invoke-interface {v3}, Lx8/s;->a()V

    .line 17170503
    :cond_47
    new-instance v3, Lx8/f$a;

    .line 17170505
    invoke-direct {v3, p0, p1, v2}, Lx8/f$a;-><init>(Lx8/f;Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 17170508
    new-instance p1, Lx8/f$b;

    .line 17170510
    invoke-direct {p1, p0}, Lx8/f$b;-><init>(Lx8/f;)V

    .line 17170513
    invoke-static {v3, p1}, Lx8/a;->A(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170516
    goto :goto_92

    .line 17170517
    :cond_55
    iget-object p1, p0, Lx8/f;->a:Lx8/r;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17170526
    move-result-object p1

    .line 17170527
    aget-object p1, p1, v3

    .line 17170529
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170531
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17170534
    move-result-object p1

    .line 17170535
    aget-object p1, p1, v3

    .line 17170537
    check-cast p1, Ljava/lang/Class;

    .line 17170539
    iget-object v3, p0, Lx8/f;->b:Lx8/s;

    .line 17170541
    if-eqz v3, :cond_72

    .line 17170543
    invoke-interface {v3}, Lx8/s;->a()V

    .line 17170546
    :cond_72
    new-instance v3, Lx8/f$c;

    .line 17170548
    invoke-direct {v3, p0, v2, p1}, Lx8/f$c;-><init>(Lx8/f;Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 17170551
    new-instance p1, Lx8/f$d;

    .line 17170553
    invoke-direct {p1, p0}, Lx8/f$d;-><init>(Lx8/f;)V

    .line 17170556
    invoke-static {v3, p1}, Lx8/a;->A(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7f} :catch_80

    .line 17170559
    goto :goto_92

    .line 17170560
    :catch_80
    nop

    .line 17170561
    iget-object p1, p0, Lx8/f;->a:Lx8/r;

    .line 17170563
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170565
    if-eqz v2, :cond_8f

    .line 17170567
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    :cond_8f
    invoke-interface {p1, v0}, Lx8/r;->onFailure(Ljava/lang/String;)V

    .line 17170578
    :goto_92
    return-void
.end method
