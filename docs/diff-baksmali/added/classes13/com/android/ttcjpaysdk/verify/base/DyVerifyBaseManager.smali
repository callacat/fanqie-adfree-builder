.class public final Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/android/ttcjpaysdk/verify/base/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

.field public final g:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a:Landroid/content/Context;

    .line 17170441
    const-string v0, "DyVerifyBaseManager"

    .line 17170443
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->b:Ljava/lang/String;

    .line 17170445
    new-instance v0, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->d:Ljava/util/List;

    .line 17170452
    new-instance v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;

    .line 17170454
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;-><init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;)V

    .line 17170457
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->g:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;

    .line 17170459
    new-instance v2, Lcom/android/ttcjpaysdk/verify/base/g$a;

    .line 17170461
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/verify/base/g$a;-><init>()V

    .line 17170464
    iput-object p1, v2, Lcom/android/ttcjpaysdk/verify/base/g$a;->b:Landroid/content/Context;

    .line 17170466
    new-instance v3, Lcom/android/ttcjpaysdk/verify/base/f;

    .line 17170468
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/verify/base/f;-><init>(Landroid/content/Context;)V

    .line 17170471
    iput-object v3, v2, Lcom/android/ttcjpaysdk/verify/base/g$a;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 17170473
    iput-object p0, v2, Lcom/android/ttcjpaysdk/verify/base/g$a;->c:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 17170475
    new-instance p1, Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170477
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/verify/base/g;-><init>(Lcom/android/ttcjpaysdk/verify/base/g$a;)V

    .line 17170480
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->c:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170482
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 17170484
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/n;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;

    .line 17170492
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifySmsVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 17170500
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170507
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170509
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->POPUP:Lef/i;

    .line 17170511
    invoke-direct {v2, v3, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/e;-><init>(Lef/i;Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170514
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/h;

    .line 17170519
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->g:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;

    .line 17170521
    invoke-direct {v2, p1, v3}, Lcom/android/ttcjpaysdk/verify/vm/h;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170524
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/a;

    .line 17170529
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->g:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;

    .line 17170531
    invoke-direct {v2, p1, v3}, Lcom/android/ttcjpaysdk/verify/vm/a;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 17170539
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170541
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170543
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSGBLOCK:Lef/i;

    .line 17170545
    invoke-direct {v2, v3, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/e;-><init>(Lef/i;Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170548
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 17170553
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170555
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170557
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSGUNBLOCK:Lef/i;

    .line 17170559
    invoke-direct {v2, v3, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/e;-><init>(Lef/i;Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17170567
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170570
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/d;

    .line 17170575
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/d;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170578
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 17170583
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170585
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170587
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->DEFAULTALERT:Lef/i;

    .line 17170589
    invoke-direct {v2, v3, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/e;-><init>(Lef/i;Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 17170597
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170599
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170601
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->TIMEOUTALERT:Lef/i;

    .line 17170603
    invoke-direct {v2, v3, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/e;-><init>(Lef/i;Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 17170606
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->c:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-nez v0, :cond_b

    .line 50659333
    const-string v0, ""

    .line 50659335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659338
    move-object v0, v1

    .line 50659339
    :cond_b
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->a()V

    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->e:Z

    .line 50659345
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a:Landroid/content/Context;

    .line 50659347
    instance-of v3, v2, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    .line 50659349
    if-eqz v3, :cond_1a

    .line 50659351
    move-object v1, v2

    .line 50659352
    check-cast v1, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    .line 50659354
    :cond_1a
    move-object v3, v1

    .line 50659355
    new-instance v7, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;

    .line 50659357
    invoke-direct {v7, p1, p2, p3, v3}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;)V

    .line 50659360
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 50659362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->e:Ljava/lang/String;

    .line 50659367
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->LIVEDETECT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 50659369
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 50659372
    move-result-object v4

    .line 50659373
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    move-result v2

    .line 50659377
    if-eqz v2, :cond_37

    .line 50659379
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$notifyResult$callbackTask$1;->invoke()Ljava/lang/Object;

    .line 50659382
    goto :goto_72

    .line 50659383
    :cond_37
    sget-object v2, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 50659385
    if-eqz v2, :cond_40

    .line 50659387
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNotifyDirect:Z

    .line 50659389
    if-ne v2, v0, :cond_40

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 v0, 0x0

    .line 50659393
    :goto_41
    const-wide/16 v8, 0x12c

    .line 50659395
    if-eqz v0, :cond_5d

    .line 50659397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    invoke-static {p1, p2, p3}, Lcom/android/ttcjpaysdk/verify/base/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659403
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659405
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659408
    move-result-object p2

    .line 50659409
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659412
    new-instance p2, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$b;

    .line 50659414
    invoke-direct {p2, v3}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$b;-><init>(Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;)V

    .line 50659417
    invoke-virtual {p1, p2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659420
    goto :goto_72

    .line 50659421
    :cond_5d
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659423
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659426
    move-result-object v1

    .line 50659427
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659430
    new-instance v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;

    .line 50659432
    move-object v2, v1

    .line 50659433
    move v4, p1

    .line 50659434
    move-object v5, p2

    .line 50659435
    move-object v6, p3

    .line 50659436
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$c;-><init>(Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659439
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659442
    :goto_72
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170435
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->d:Ljava/util/List;

    .line 17170437
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object v1

    .line 17170443
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v2

    .line 17170447
    if-eqz v2, :cond_32

    .line 17170449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v2

    .line 17170453
    move-object v3, v2

    .line 17170454
    check-cast v3, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 17170456
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_2e

    .line 17170466
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->c()Lef/c;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3}, Lef/c;->isValid()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_2e

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v3, 0x0

    .line 17170479
    :goto_2f
    if-eqz v3, :cond_b

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v2, v0

    .line 17170483
    :goto_33
    check-cast v2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 17170485
    if-eqz v2, :cond_3f

    .line 17170487
    iput-object v2, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->f:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 17170489
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a(Ljava/lang/String;)V

    .line 17170492
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v1, v0

    .line 17170496
    :goto_40
    if-nez v1, :cond_64

    .line 17170498
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->g:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;

    .line 17170500
    sget v2, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17170502
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->onFailed(Ljava/lang/String;)V

    .line 17170505
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->b:Ljava/lang/String;

    .line 17170507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    const-string v3, "callback failed for "

    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string p1, " not find or invalid"

    .line 17170522
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_1 .. :try_end_6a} :catchall_6b

    .line 17170538
    goto :goto_76

    .line 17170539
    :catchall_6b
    move-exception p1

    .line 17170540
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170542
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    :goto_76
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_8a

    .line 17170556
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->g:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;

    .line 17170558
    sget v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17170560
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->onFailed(Ljava/lang/String;)V

    .line 17170563
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->b:Ljava/lang/String;

    .line 17170565
    const-string v0, "callback failed for exception"

    .line 17170567
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    :cond_8a
    return-void
.end method
