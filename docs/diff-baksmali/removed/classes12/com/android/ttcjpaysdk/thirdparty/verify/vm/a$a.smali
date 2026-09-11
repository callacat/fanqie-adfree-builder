.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
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
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_92

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;

    .line 17170437
    .line 17170438
    iget v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->b:I

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 17170441
    .line 17170442
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->e:I

    .line 17170443
    .line 17170444
    if-ne v0, v2, :cond_92

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17170447
    .line 17170448
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Success:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17170449
    .line 17170450
    if-ne v0, v2, :cond_6d

    .line 17170451
    .line 17170452
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->d:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17170453
    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;->three_domain_security_enroll_info:Lcom/android/ttcjpaysdk/thirdparty/data/r;

    .line 17170458
    .line 17170459
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/r;->verify_id:Ljava/lang/String;

    .line 17170460
    .line 17170461
    new-instance v2, Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    :try_start_22
    const-string v3, "req_type"

    .line 17170467
    .line 17170468
    const-string v4, "14"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v3, "verify_id"

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->f:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-nez v0, :cond_3d

    .line 17170485
    .line 17170486
    const-string v0, "cvv"

    .line 17170487
    .line 17170488
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->f:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170496
    .line 17170497
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_58

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    if-eqz v0, :cond_58

    .line 17170506
    .line 17170507
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170508
    .line 17170509
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->showLoading()V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    const/4 v0, 0x1

    .line 17170521
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170522
    .line 17170523
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170524
    .line 17170525
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-direct {v0, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b;

    .line 17170533
    .line 17170534
    invoke-direct {v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;Lorg/json/JSONObject;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_6c} :catch_7d

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_7d

    .line 17170541
    :cond_6d
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;->Cancel:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17170542
    .line 17170543
    if-ne v0, v2, :cond_7d

    .line 17170544
    .line 17170545
    const-string v0, "3"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;->E(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a;

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170553
    .line 17170554
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->p(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :catch_7d
    :cond_7d
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v1, "Verify3DSVM receive CJPay3DSResultEvent, status is "

    .line 17170560
    .line 17170561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent;->a:Lcom/android/ttcjpaysdk/base/framework/event/CJPay3DSResultEvent$Status;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    const-string v0, "Verify3DSVM"

    .line 17170574
    .line 17170575
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method
