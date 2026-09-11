.class public final Lwe/t;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/view/View;

.field public final n:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;

.field public final o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

.field public p:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const v0, 0x7f110de6

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;

    .line 17170443
    .line 17170444
    iput-object v0, p0, Lwe/t;->n:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayObservableStateScrollView;

    .line 17170445
    .line 17170446
    const v0, 0x7f110dde

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170454
    .line 17170455
    iput-object v0, p0, Lwe/t;->h:Landroid/widget/RelativeLayout;

    .line 17170456
    .line 17170457
    const v0, 0x7f110de7

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170465
    .line 17170466
    iput-object v0, p0, Lwe/t;->i:Landroid/widget/FrameLayout;

    .line 17170467
    .line 17170468
    const v0, 0x7f110b6c

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Landroid/widget/ImageView;

    .line 17170476
    .line 17170477
    iput-object v0, p0, Lwe/t;->c:Landroid/widget/ImageView;

    .line 17170478
    .line 17170479
    const v1, 0x7f110ddc

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    check-cast v1, Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    iput-object v1, p0, Lwe/t;->d:Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    const v1, 0x7f110de2

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170498
    .line 17170499
    iput-object v1, p0, Lwe/t;->e:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170500
    .line 17170501
    const v1, 0x7f110de4

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17170509
    .line 17170510
    iput-object v1, p0, Lwe/t;->j:Landroid/widget/RelativeLayout;

    .line 17170511
    .line 17170512
    const v1, 0x7f110dd0

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170520
    .line 17170521
    iput-object v1, p0, Lwe/t;->k:Landroid/widget/LinearLayout;

    .line 17170522
    .line 17170523
    const v1, 0x7f110de1

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 17170531
    .line 17170532
    iput-object v1, p0, Lwe/t;->o:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 17170533
    .line 17170534
    const v1, 0x7f110de0

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    iput-object v1, p0, Lwe/t;->m:Landroid/view/View;

    .line 17170542
    .line 17170543
    const v1, 0x7f110de3

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    check-cast v1, Landroid/widget/ProgressBar;

    .line 17170551
    .line 17170552
    iput-object v1, p0, Lwe/t;->l:Landroid/widget/ProgressBar;

    .line 17170553
    .line 17170554
    const v1, 0x7f110de8

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    iput-object v1, p0, Lwe/t;->f:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    const v1, 0x7f110de5

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lwe/t;->g:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    const p1, 0x7f02008b

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method
