.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/w0;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/n0;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/h;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "pwd"

    .line 17170434
    instance-of v1, p1, Lh8/w0;

    .line 17170436
    if-eqz v1, :cond_14

    .line 17170438
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170442
    if-eqz p1, :cond_82

    .line 17170444
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 17170446
    if-eqz p1, :cond_82

    .line 17170448
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->k()V

    .line 17170451
    goto :goto_82

    .line 17170452
    :cond_14
    instance-of v1, p1, Lh8/n0;

    .line 17170454
    if-eqz v1, :cond_5f

    .line 17170456
    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    .line 17170458
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170461
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170463
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170465
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170467
    check-cast v2, Ljava/util/HashMap;

    .line 17170469
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    const-string v0, "req_type"

    .line 17170478
    const-string v2, "9"

    .line 17170480
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    const-string v0, "selected_open_nopwd"

    .line 17170485
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170487
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->Q()Z

    .line 17170490
    move-result v2

    .line 17170491
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170494
    const-string v0, "token"

    .line 17170496
    check-cast p1, Lh8/n0;

    .line 17170498
    iget-object p1, p1, Lh8/n0;->a:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170505
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170507
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17170509
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170511
    invoke-virtual {p1, v0, v1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17170514
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170516
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 17170518
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->showLoading()V

    .line 17170521
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170523
    const/4 v0, 0x1

    .line 17170524
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_5e} :catch_82

    .line 17170526
    goto :goto_82

    .line 17170527
    :cond_5f
    instance-of p1, p1, Lh8/h;

    .line 17170529
    if-eqz p1, :cond_82

    .line 17170531
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170533
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

    .line 17170535
    if-eqz v0, :cond_82

    .line 17170537
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170539
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17170541
    if-eqz p1, :cond_82

    .line 17170543
    instance-of v0, p1, Landroid/app/Activity;

    .line 17170545
    if-eqz v0, :cond_82

    .line 17170547
    check-cast p1, Landroid/app/Activity;

    .line 17170549
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170552
    move-result p1

    .line 17170553
    if-nez p1, :cond_82

    .line 17170555
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 17170557
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

    .line 17170559
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->invoke()Ljava/lang/Object;

    .line 17170562
    :catch_82
    :cond_82
    :goto_82
    return-void
.end method
