.class public final Lx8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;Z)Lx8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/q;

.field public final synthetic b:Lx8/s;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx8/q;Lx8/s;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lx8/a$a;->a:Lx8/q;

    .line 50462722
    iput-object p2, p0, Lx8/a$a;->b:Lx8/s;

    .line 50462724
    iput-object p3, p0, Lx8/a$a;->c:Ljava/lang/String;

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
    new-instance p1, Lx8/a$a$e;

    .line 16973826
    invoke-direct {p1, p0}, Lx8/a$a$e;-><init>(Lx8/a$a;)V

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eq v0, v1, :cond_15

    .line 16973839
    sget-object v0, Lx8/a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    goto :goto_18

    .line 16973845
    :cond_15
    invoke-virtual {p1}, Lx8/a$a$e;->run()V

    .line 16973848
    :goto_18
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "Weak connection, please check"

    .line 17170434
    const-string v1, "-99"

    .line 17170436
    const v2, 0x7f0603f5

    .line 17170439
    :try_start_7
    const-string v3, "error_code"

    .line 17170441
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170444
    move-result v3

    .line 17170445
    if-eqz v3, :cond_23

    .line 17170447
    iget-object p1, p0, Lx8/a$a;->a:Lx8/q;

    .line 17170449
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170451
    if-eqz v3, :cond_1e

    .line 17170453
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v3, v0

    .line 17170463
    :goto_1f
    invoke-interface {p1, v1, v3}, Lx8/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    goto :goto_97

    .line 17170467
    :cond_23
    const-string v3, "response"

    .line 17170469
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170472
    move-result-object v3

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    if-nez v3, :cond_57

    .line 17170476
    iget-object v3, p0, Lx8/a$a;->a:Lx8/q;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17170485
    move-result-object v3

    .line 17170486
    aget-object v3, v3, v4

    .line 17170488
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 17170490
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17170493
    move-result-object v3

    .line 17170494
    aget-object v3, v3, v4

    .line 17170496
    check-cast v3, Ljava/lang/Class;

    .line 17170498
    iget-object v4, p0, Lx8/a$a;->b:Lx8/s;

    .line 17170500
    if-eqz v4, :cond_49

    .line 17170502
    invoke-interface {v4}, Lx8/s;->a()V

    .line 17170505
    :cond_49
    new-instance v4, Lx8/a$a$a;

    .line 17170507
    invoke-direct {v4, p0, p1, v3}, Lx8/a$a$a;-><init>(Lx8/a$a;Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 17170510
    new-instance p1, Lx8/a$a$b;

    .line 17170512
    invoke-direct {p1, p0}, Lx8/a$a$b;-><init>(Lx8/a$a;)V

    .line 17170515
    invoke-static {v4, p1}, Lx8/a;->A(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170518
    goto :goto_97

    .line 17170519
    :cond_57
    iget-object p1, p0, Lx8/a$a;->a:Lx8/q;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17170528
    move-result-object p1

    .line 17170529
    aget-object p1, p1, v4

    .line 17170531
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170533
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17170536
    move-result-object p1

    .line 17170537
    aget-object p1, p1, v4

    .line 17170539
    check-cast p1, Ljava/lang/Class;

    .line 17170541
    iget-object v4, p0, Lx8/a$a;->b:Lx8/s;

    .line 17170543
    if-eqz v4, :cond_74

    .line 17170545
    invoke-interface {v4}, Lx8/s;->a()V

    .line 17170548
    :cond_74
    new-instance v4, Lx8/a$a$c;

    .line 17170550
    invoke-direct {v4, p0, v3, p1}, Lx8/a$a$c;-><init>(Lx8/a$a;Lorg/json/JSONObject;Ljava/lang/Class;)V

    .line 17170553
    new-instance p1, Lx8/a$a$d;

    .line 17170555
    invoke-direct {p1, p0}, Lx8/a$a$d;-><init>(Lx8/a$a;)V

    .line 17170558
    invoke-static {v4, p1}, Lx8/a;->A(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_81} :catch_82

    .line 17170561
    goto :goto_97

    .line 17170562
    :catch_82
    move-exception p1

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170566
    iget-object p1, p0, Lx8/a$a;->a:Lx8/q;

    .line 17170568
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170570
    if-eqz v3, :cond_94

    .line 17170572
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    :cond_94
    invoke-interface {p1, v1, v0}, Lx8/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    :goto_97
    return-void
.end method
