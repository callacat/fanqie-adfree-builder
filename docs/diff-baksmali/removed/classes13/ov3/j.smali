.class public final Lov3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lho3/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lho3/a;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lov3/j;->a:Landroid/app/Activity;

    .line 151191553
    .line 151191554
    iput-object p4, p0, Lov3/j;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 151191555
    .line 151191556
    iput-object p8, p0, Lov3/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191557
    .line 151191558
    iput-object p3, p0, Lov3/j;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 151191559
    .line 151191560
    iput-boolean p9, p0, Lov3/j;->e:Z

    .line 151191561
    .line 151191562
    iput-object p5, p0, Lov3/j;->f:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p6, p0, Lov3/j;->g:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p2, p0, Lov3/j;->h:Lho3/a;

    .line 151191567
    .line 151191568
    iput-object p7, p0, Lov3/j;->i:Ljava/lang/String;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    move-object v5, p1

    .line 17170433
    check-cast v5, Ljava/lang/String;

    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lov3/j;->a:Landroid/app/Activity;

    .line 17170440
    .line 17170441
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const v1, 0x7f0517b9

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_40

    .line 17170465
    .line 17170466
    const v1, 0x7f110172

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    const-string/jumbo v2, "\u5df2\u6536\u85cf"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const v1, 0x7f1124cd

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    const-string/jumbo v2, "\u79fb\u51fa\u6536\u85cf"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v10, p0, Lov3/j;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17170497
    .line 17170498
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v10, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v11, Lov3/h;

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lov3/j;->a:Landroid/app/Activity;

    .line 17170507
    .line 17170508
    iget-object v8, p0, Lov3/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170509
    .line 17170510
    iget-object v3, p0, Lov3/j;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170511
    .line 17170512
    iget-boolean v9, p0, Lov3/j;->e:Z

    .line 17170513
    .line 17170514
    iget-object v6, p0, Lov3/j;->f:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v7, p0, Lov3/j;->g:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lov3/j;->h:Lho3/a;

    .line 17170519
    .line 17170520
    iget-object v4, p0, Lov3/j;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17170521
    .line 17170522
    move-object v0, v11

    .line 17170523
    invoke-direct/range {v0 .. v9}, Lov3/h;-><init>(Landroid/app/Activity;Lho3/a;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v11, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object v11, v10, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->c:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17170530
    .line 17170531
    new-instance v0, Lov3/i;

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lov3/j;->i:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-direct {v0, v1}, Lov3/i;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object v0, v10, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17170542
    .line 17170543
    invoke-virtual {v10}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v0, 0x1

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    const-string/jumbo v1, "\u5c55\u793a\u5df2\u52a0\u4e66\u67b6\u5f39\u7a97"

    .line 17170550
    .line 17170551
    .line 17170552
    aput-object v1, v0, p1

    .line 17170553
    .line 17170554
    const-string p1, "deliver"

    .line 17170555
    .line 17170556
    const-string v1, "AddBookshelfSuccessDialogProxy"

    .line 17170557
    .line 17170558
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method
