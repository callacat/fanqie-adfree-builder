.class public final Lmk6/p1;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public g:Lcom/dragon/read/base/Args;

.field public final h:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e10e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17170432
    const v0, 0x7f090411

    .line 17170435
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17170438
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    const-string v1, "ProfileUpdateDialog"

    .line 17170442
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170445
    iput-object v0, p0, Lmk6/p1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17170450
    iget-object v0, p0, Lmk6/p1;->g:Lcom/dragon/read/base/Args;

    .line 17170452
    invoke-virtual {p0, v0}, Lmk6/p1;->I(Lcom/dragon/read/base/Args;)V

    .line 17170455
    const v0, 0x7f0506d3

    .line 17170458
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170461
    iput-object p1, p0, Lmk6/p1;->h:Landroid/app/Activity;

    .line 17170463
    const p1, 0x7f113521

    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170472
    iput-object p1, p0, Lmk6/p1;->a:Landroid/widget/TextView;

    .line 17170474
    const p1, 0x7f1139a8

    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/TextView;

    .line 17170483
    iput-object p1, p0, Lmk6/p1;->b:Landroid/widget/TextView;

    .line 17170485
    const p1, 0x7f111cba

    .line 17170488
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Landroid/widget/ImageView;

    .line 17170494
    iput-object p1, p0, Lmk6/p1;->c:Landroid/widget/ImageView;

    .line 17170496
    const p1, 0x7f1115cb

    .line 17170499
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Landroid/widget/TextView;

    .line 17170505
    iput-object p1, p0, Lmk6/p1;->d:Landroid/widget/TextView;

    .line 17170507
    const p1, 0x7f111c4c

    .line 17170510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object p1

    .line 17170514
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170516
    iput-object p1, p0, Lmk6/p1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170518
    iget-object p1, p0, Lmk6/p1;->c:Landroid/widget/ImageView;

    .line 17170520
    new-instance v0, Lmk6/m1;

    .line 17170522
    invoke-direct {v0}, Lmk6/m1;-><init>()V

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170528
    iget-object p1, p0, Lmk6/p1;->b:Landroid/widget/TextView;

    .line 17170530
    new-instance v0, Lmk6/n1;

    .line 17170532
    invoke-direct {v0, p0}, Lmk6/n1;-><init>(Lmk6/p1;)V

    .line 17170535
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170538
    iget-object p1, p0, Lmk6/p1;->a:Landroid/widget/TextView;

    .line 17170540
    new-instance v0, Lmk6/o1;

    .line 17170542
    invoke-direct {v0, p0}, Lmk6/o1;-><init>(Lmk6/p1;)V

    .line 17170545
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170548
    iget-object p1, p0, Lmk6/p1;->g:Lcom/dragon/read/base/Args;

    .line 17170550
    if-eqz p1, :cond_93

    .line 17170552
    iget-object v0, p0, Lmk6/p1;->d:Landroid/widget/TextView;

    .line 17170554
    const-string v1, "name"

    .line 17170556
    const-string v2, "null"

    .line 17170558
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    iget-object p1, p0, Lmk6/p1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170567
    iget-object v0, p0, Lmk6/p1;->g:Lcom/dragon/read/base/Args;

    .line 17170569
    const-string v1, "avaterUri"

    .line 17170571
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170578
    goto :goto_9d

    .line 17170579
    :cond_93
    const/4 p1, 0x0

    .line 17170580
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170582
    const-string v0, "deliver"

    .line 17170584
    const-string v2, "args null so show dialog failed"

    .line 17170586
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    :goto_9d
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "notice_modify_type"

    .line 17039367
    const-string v2, "name_and_headimage"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    sget-object v1, Luj6/m3;->d:Luj6/m3;

    .line 17039374
    if-nez v1, :cond_23

    .line 17039376
    const-class v1, Luj6/m3;

    .line 17039378
    monitor-enter v1

    .line 17039379
    :try_start_13
    sget-object v2, Luj6/m3;->d:Luj6/m3;

    .line 17039381
    if-nez v2, :cond_1e

    .line 17039383
    new-instance v2, Luj6/m3;

    .line 17039385
    invoke-direct {v2}, Luj6/m3;-><init>()V

    .line 17039388
    sput-object v2, Luj6/m3;->d:Luj6/m3;

    .line 17039390
    :cond_1e
    monitor-exit v1

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    :goto_23
    sget-object v1, Luj6/m3;->d:Luj6/m3;

    .line 17039397
    iget-object v1, v1, Luj6/m3;->b:Ljava/lang/String;

    .line 17039399
    const-string v2, "notice_scene"

    .line 17039401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    const-string v1, "modify_manner"

    .line 17039406
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    const-string p1, "confirm_to_modify_user_information"

    .line 17039411
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    return-void
.end method

.method public final I(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lmk6/p1;->g:Lcom/dragon/read/base/Args;

    .line 17039362
    if-eqz p1, :cond_1f

    .line 17039364
    iget-object v0, p0, Lmk6/p1;->d:Landroid/widget/TextView;

    .line 17039366
    const-string v1, "name"

    .line 17039368
    const-string v2, "null"

    .line 17039370
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039377
    iget-object p1, p0, Lmk6/p1;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039379
    iget-object v0, p0, Lmk6/p1;->g:Lcom/dragon/read/base/Args;

    .line 17039381
    const-string v1, "avaterUri"

    .line 17039383
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039394
    const-string v0, "deliver"

    .line 17039396
    const-string v1, "ProfileUpdateDialog"

    .line 17039398
    const-string v2, "args null so show dialog failed"

    .line 17039400
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    :goto_2b
    return-void
.end method
