.class public final Lpe3/j;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"

# interfaces
.implements Lpu1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe3/j$a;
    }
.end annotation


# static fields
.field public static final I:Lpe3/j$a;

.field public static J:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

.field public E:I

.field public final F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public G:Lpe3/i;

.field public final H:J

.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lpu1/a$a;

.field public t:Landroid/animation/AnimatorSet;

.field public u:Landroid/animation/AnimatorSet;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fea6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpe3/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpe3/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpe3/j;->I:Lpe3/j$a;

    .line 196620
    .line 196621
    const-string v0, "0"

    .line 196622
    .line 196623
    sput-object v0, Lpe3/j;->J:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50790400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const v0, 0x1030010

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    iput-object p4, p0, Lpe3/j;->a:Ljava/lang/String;

    .line 50790410
    .line 50790411
    iput-wide p2, p0, Lpe3/j;->b:J

    .line 50790412
    .line 50790413
    const-string p1, ""

    .line 50790414
    .line 50790415
    iput-object p1, p0, Lpe3/j;->x:Ljava/lang/String;

    .line 50790416
    .line 50790417
    iput-object p1, p0, Lpe3/j;->y:Ljava/lang/String;

    .line 50790418
    .line 50790419
    const/4 p2, 0x1

    .line 50790420
    iput-boolean p2, p0, Lpe3/j;->z:Z

    .line 50790421
    .line 50790422
    iput-boolean p2, p0, Lpe3/j;->A:Z

    .line 50790423
    .line 50790424
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790425
    .line 50790426
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p4

    .line 50790430
    invoke-direct {p3, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50790431
    .line 50790432
    .line 50790433
    iput-object p3, p0, Lpe3/j;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790434
    .line 50790435
    const-wide/16 p3, 0xbb8

    .line 50790436
    .line 50790437
    iput-wide p3, p0, Lpe3/j;->H:J

    .line 50790438
    .line 50790439
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    if-eqz p3, :cond_46

    .line 50790444
    .line 50790445
    const/16 p4, 0x200

    .line 50790446
    .line 50790447
    invoke-virtual {p3, p4}, Landroid/view/Window;->addFlags(I)V

    .line 50790448
    .line 50790449
    .line 50790450
    const/high16 p4, 0x4000000

    .line 50790451
    .line 50790452
    invoke-virtual {p3, p4}, Landroid/view/Window;->addFlags(I)V

    .line 50790453
    .line 50790454
    .line 50790455
    const p4, 0x7f09046e

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p3, p4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p3

    .line 50790465
    const/16 p4, 0x400

    .line 50790466
    .line 50790467
    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    const/4 p3, 0x0

    .line 50790471
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-super {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50790475
    .line 50790476
    .line 50790477
    const p2, 0x7f050640

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50790481
    .line 50790482
    .line 50790483
    const p2, 0x7f110eeb

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p2

    .line 50790490
    iput-object p2, p0, Lpe3/j;->d:Landroid/view/View;

    .line 50790491
    .line 50790492
    const p2, 0x7f110eed

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p2

    .line 50790499
    iput-object p2, p0, Lpe3/j;->c:Landroid/view/View;

    .line 50790500
    .line 50790501
    const p2, 0x7f110009

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p2

    .line 50790508
    check-cast p2, Landroid/widget/ImageView;

    .line 50790509
    .line 50790510
    iput-object p2, p0, Lpe3/j;->e:Landroid/widget/ImageView;

    .line 50790511
    .line 50790512
    const p2, 0x7f11014a

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    check-cast p2, Landroid/widget/TextView;

    .line 50790520
    .line 50790521
    iput-object p2, p0, Lpe3/j;->f:Landroid/widget/TextView;

    .line 50790522
    .line 50790523
    const p2, 0x7f110f51

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p2

    .line 50790530
    iput-object p2, p0, Lpe3/j;->g:Landroid/view/View;

    .line 50790531
    .line 50790532
    const p2, 0x7f110194

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object p2

    .line 50790539
    check-cast p2, Landroid/widget/TextView;

    .line 50790540
    .line 50790541
    iput-object p2, p0, Lpe3/j;->h:Landroid/widget/TextView;

    .line 50790542
    .line 50790543
    const p2, 0x7f113838

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p2

    .line 50790550
    check-cast p2, Landroid/widget/TextView;

    .line 50790551
    .line 50790552
    iput-object p2, p0, Lpe3/j;->i:Landroid/widget/TextView;

    .line 50790553
    .line 50790554
    const p2, 0x7f113850

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p2

    .line 50790561
    check-cast p2, Landroid/widget/TextView;

    .line 50790562
    .line 50790563
    iput-object p2, p0, Lpe3/j;->j:Landroid/widget/TextView;

    .line 50790564
    .line 50790565
    const p2, 0x7f11384f

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p2

    .line 50790572
    check-cast p2, Landroid/widget/TextView;

    .line 50790573
    .line 50790574
    iput-object p2, p0, Lpe3/j;->k:Landroid/widget/TextView;

    .line 50790575
    .line 50790576
    const p2, 0x7f110f37

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p2

    .line 50790583
    iput-object p2, p0, Lpe3/j;->p:Landroid/view/View;

    .line 50790584
    .line 50790585
    const p2, 0x7f111c5d

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p2

    .line 50790592
    check-cast p2, Landroid/widget/ImageView;

    .line 50790593
    .line 50790594
    iput-object p2, p0, Lpe3/j;->q:Landroid/widget/ImageView;

    .line 50790595
    .line 50790596
    const p2, 0x7f111dc2

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p2

    .line 50790603
    check-cast p2, Landroid/widget/ImageView;

    .line 50790604
    .line 50790605
    iput-object p2, p0, Lpe3/j;->r:Landroid/widget/ImageView;

    .line 50790606
    .line 50790607
    const p2, 0x7f110f50

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    iput-object p2, p0, Lpe3/j;->l:Landroid/view/View;

    .line 50790615
    .line 50790616
    const p2, 0x7f111dda

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p2

    .line 50790623
    check-cast p2, Landroid/widget/ImageView;

    .line 50790624
    .line 50790625
    iput-object p2, p0, Lpe3/j;->m:Landroid/widget/ImageView;

    .line 50790626
    .line 50790627
    const p2, 0x7f11377c

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p2

    .line 50790634
    check-cast p2, Landroid/widget/TextView;

    .line 50790635
    .line 50790636
    iput-object p2, p0, Lpe3/j;->n:Landroid/widget/TextView;

    .line 50790637
    .line 50790638
    const p2, 0x7f11377d

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    check-cast p2, Landroid/widget/TextView;

    .line 50790646
    .line 50790647
    iput-object p2, p0, Lpe3/j;->o:Landroid/widget/TextView;

    .line 50790648
    .line 50790649
    invoke-virtual {p0}, Lpe3/j;->Q()V

    .line 50790650
    .line 50790651
    .line 50790652
    iget-object p2, p0, Lpe3/j;->e:Landroid/widget/ImageView;

    .line 50790653
    .line 50790654
    const/4 p3, 0x0

    .line 50790655
    if-nez p2, :cond_105

    .line 50790656
    .line 50790657
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    move-object p2, p3

    .line 50790661
    :cond_105
    new-instance p4, Lpe3/g;

    .line 50790662
    .line 50790663
    invoke-direct {p4, p0}, Lpe3/g;-><init>(Lpe3/j;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790667
    .line 50790668
    .line 50790669
    iget-object p2, p0, Lpe3/j;->p:Landroid/view/View;

    .line 50790670
    .line 50790671
    if-nez p2, :cond_115

    .line 50790672
    .line 50790673
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790674
    .line 50790675
    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object p3, p2

    .line 50790678
    :goto_116
    new-instance p1, Lpe3/h;

    .line 50790679
    .line 50790680
    invoke-direct {p1, p0}, Lpe3/h;-><init>(Lpe3/j;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790684
    .line 50790685
    .line 50790686
    return-void
.end method

.method public static N()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1b

    .line 196619
    .line 196620
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lqe3/j;->q()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

.method private final getType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpe3/j;->D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    iget-object v2, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mUiStyle:Ljava/lang/String;

    .line 196622
    .line 196623
    :cond_f
    const-string/jumbo v0, "snake_spring"

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    const-string v0, "25spring_festival"

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const-string v0, "old"

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


# virtual methods
.method public final F(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Lpu1/a$a;)V
    .registers 9

    .prologue
    .line 34013184
    iput-object p2, p0, Lpe3/j;->s:Lpu1/a$a;

    .line 34013185
    .line 34013186
    iput-object p1, p0, Lpe3/j;->D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 34013187
    .line 34013188
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p2

    .line 34013192
    invoke-virtual {p2}, Lqe3/j;->j()Li06/o;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p2

    .line 34013196
    const/4 v0, 0x1

    .line 34013197
    if-eqz p2, :cond_12

    .line 34013198
    .line 34013199
    iget-boolean v1, p2, Li06/o;->d:Z

    .line 34013200
    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 v1, 0x1

    .line 34013203
    :goto_13
    iput-boolean v1, p0, Lpe3/j;->z:Z

    .line 34013204
    .line 34013205
    if-eqz p2, :cond_1a

    .line 34013206
    .line 34013207
    iget-boolean v1, p2, Li06/o;->e:Z

    .line 34013208
    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v1, 0x1

    .line 34013211
    :goto_1b
    iput-boolean v1, p0, Lpe3/j;->A:Z

    .line 34013212
    .line 34013213
    const/4 v1, 0x0

    .line 34013214
    if-eqz p2, :cond_23

    .line 34013215
    .line 34013216
    iget-boolean v2, p2, Li06/o;->f:Z

    .line 34013217
    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    const/4 v2, 0x0

    .line 34013220
    :goto_24
    iput-boolean v2, p0, Lpe3/j;->B:Z

    .line 34013221
    .line 34013222
    if-eqz p2, :cond_2b

    .line 34013223
    .line 34013224
    iget-boolean v2, p2, Li06/o;->g:Z

    .line 34013225
    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    const/4 v2, 0x0

    .line 34013228
    :goto_2c
    iput-boolean v2, p0, Lpe3/j;->C:Z

    .line 34013229
    .line 34013230
    if-eqz p2, :cond_33

    .line 34013231
    .line 34013232
    iget-boolean v2, p2, Li06/o;->c:Z

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    const/4 v2, 0x1

    .line 34013236
    :goto_34
    const-string v3, ""

    .line 34013237
    .line 34013238
    const/4 v4, 0x0

    .line 34013239
    if-eqz p1, :cond_7e

    .line 34013240
    .line 34013241
    :try_start_39
    new-instance v5, Lorg/json/JSONObject;

    .line 34013242
    .line 34013243
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRawData:Ljava/lang/String;

    .line 34013244
    .line 34013245
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    const-string p1, "extra"

    .line 34013249
    .line 34013250
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v5

    .line 34013261
    if-lez v5, :cond_51

    .line 34013262
    .line 34013263
    const/4 v5, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v5, 0x0

    .line 34013266
    :goto_52
    if-eqz v5, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    move-object p1, v4

    .line 34013270
    :goto_56
    if-eqz p1, :cond_7e

    .line 34013271
    .line 34013272
    if-eqz v2, :cond_75

    .line 34013273
    .line 34013274
    new-instance v2, Lorg/json/JSONObject;

    .line 34013275
    .line 34013276
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    const-string p1, "red_packet_amount"

    .line 34013280
    .line 34013281
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result p1

    .line 34013285
    iput p1, p0, Lpe3/j;->E:I

    .line 34013286
    .line 34013287
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->c(I)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    iput-object p1, p0, Lpe3/j;->x:Ljava/lang/String;

    .line 34013295
    .line 34013296
    const-string/jumbo p1, "\u767b\u5f55\u63d0\u73b0"

    .line 34013297
    .line 34013298
    .line 34013299
    iput-object p1, p0, Lpe3/j;->y:Ljava/lang/String;

    .line 34013300
    .line 34013301
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_39 .. :try_end_77} :catchall_78

    .line 34013302
    .line 34013303
    goto :goto_7e

    .line 34013304
    :catchall_78
    move-exception p1

    .line 34013305
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013309
    .line 34013310
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lpe3/j;->y:Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013313
    .line 34013314
    .line 34013315
    move-result p1

    .line 34013316
    if-nez p1, :cond_88

    .line 34013317
    .line 34013318
    const/4 p1, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 p1, 0x0

    .line 34013321
    :goto_89
    if-eqz p1, :cond_94

    .line 34013322
    .line 34013323
    const-string/jumbo p1, "\u6700\u9ad8"

    .line 34013324
    .line 34013325
    .line 34013326
    iput-object p1, p0, Lpe3/j;->y:Ljava/lang/String;

    .line 34013327
    .line 34013328
    const-string p1, "29"

    .line 34013329
    .line 34013330
    iput-object p1, p0, Lpe3/j;->x:Ljava/lang/String;

    .line 34013331
    .line 34013332
    :cond_94
    if-eqz p2, :cond_9c

    .line 34013333
    .line 34013334
    iget-boolean p1, p2, Li06/o;->a:Z

    .line 34013335
    .line 34013336
    if-ne p1, v0, :cond_9c

    .line 34013337
    .line 34013338
    const/4 p1, 0x1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 p1, 0x0

    .line 34013341
    :goto_9d
    const/16 p2, 0x8

    .line 34013342
    .line 34013343
    if-eqz p1, :cond_ea

    .line 34013344
    .line 34013345
    iget-object p1, p0, Lpe3/j;->g:Landroid/view/View;

    .line 34013346
    .line 34013347
    if-nez p1, :cond_a9

    .line 34013348
    .line 34013349
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    move-object p1, v4

    .line 34013353
    :cond_a9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object p1, p0, Lpe3/j;->l:Landroid/view/View;

    .line 34013357
    .line 34013358
    if-nez p1, :cond_b4

    .line 34013359
    .line 34013360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    move-object p1, v4

    .line 34013364
    :cond_b4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object p1, p0, Lpe3/j;->m:Landroid/widget/ImageView;

    .line 34013368
    .line 34013369
    if-nez p1, :cond_bf

    .line 34013370
    .line 34013371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    move-object p1, v4

    .line 34013375
    :cond_bf
    const p2, 0x7f021a18

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object p1, p0, Lpe3/j;->n:Landroid/widget/TextView;

    .line 34013382
    .line 34013383
    if-nez p1, :cond_cd

    .line 34013384
    .line 34013385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    move-object p1, v4

    .line 34013389
    :cond_cd
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2

    .line 34013393
    const v2, 0x7f0618f0

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object p1, p0, Lpe3/j;->o:Landroid/widget/TextView;

    .line 34013404
    .line 34013405
    if-nez p1, :cond_e3

    .line 34013406
    .line 34013407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    move-object p1, v4

    .line 34013411
    :cond_e3
    const-string/jumbo p2, "\u606d\u559c\u53d1\u8d22\uff0c\u5927\u5409\u5927\u5229"

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_144

    .line 34013418
    :cond_ea
    iget-object p1, p0, Lpe3/j;->g:Landroid/view/View;

    .line 34013419
    .line 34013420
    if-nez p1, :cond_f2

    .line 34013421
    .line 34013422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    move-object p1, v4

    .line 34013426
    :cond_f2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p1, p0, Lpe3/j;->l:Landroid/view/View;

    .line 34013430
    .line 34013431
    if-nez p1, :cond_fd

    .line 34013432
    .line 34013433
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    move-object p1, v4

    .line 34013437
    :cond_fd
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object p1, p0, Lpe3/j;->h:Landroid/widget/TextView;

    .line 34013441
    .line 34013442
    if-nez p1, :cond_108

    .line 34013443
    .line 34013444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    move-object p1, v4

    .line 34013448
    :cond_108
    const-string/jumbo p2, "\u606d\u559c\u4f60\u6536\u5230\u73b0\u91d1\u7ea2\u5305"

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object p1, p0, Lpe3/j;->k:Landroid/widget/TextView;

    .line 34013455
    .line 34013456
    if-nez p1, :cond_116

    .line 34013457
    .line 34013458
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    move-object p1, v4

    .line 34013462
    :cond_116
    iget-object p2, p0, Lpe3/j;->y:Ljava/lang/String;

    .line 34013463
    .line 34013464
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p1, p0, Lpe3/j;->k:Landroid/widget/TextView;

    .line 34013468
    .line 34013469
    if-nez p1, :cond_123

    .line 34013470
    .line 34013471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    move-object p1, v4

    .line 34013475
    :cond_123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, p0, Lpe3/j;->i:Landroid/widget/TextView;

    .line 34013479
    .line 34013480
    if-nez p1, :cond_12e

    .line 34013481
    .line 34013482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    move-object p1, v4

    .line 34013486
    :cond_12e
    iget-object p2, p0, Lpe3/j;->x:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object p1, p0, Lpe3/j;->j:Landroid/widget/TextView;

    .line 34013492
    .line 34013493
    if-nez p1, :cond_13b

    .line 34013494
    .line 34013495
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    move-object p1, v4

    .line 34013499
    :cond_13b
    const-string p2, "rmb"

    .line 34013500
    .line 34013501
    invoke-static {p2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object p2

    .line 34013505
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013506
    .line 34013507
    .line 34013508
    :goto_144
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013509
    .line 34013510
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object p2

    .line 34013518
    const v2, 0x7f0618e9

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p2

    .line 34013525
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013529
    .line 34013530
    sget-object v5, Lpe3/j;->I:Lpe3/j$a;

    .line 34013531
    .line 34013532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {}, Lpe3/j$a;->a()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v5

    .line 34013539
    aput-object v5, v2, v1

    .line 34013540
    .line 34013541
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v2

    .line 34013545
    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p1

    .line 34013549
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013550
    .line 34013551
    .line 34013552
    iget-object p2, p0, Lpe3/j;->f:Landroid/widget/TextView;

    .line 34013553
    .line 34013554
    if-nez p2, :cond_178

    .line 34013555
    .line 34013556
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013557
    .line 34013558
    .line 34013559
    move-object p2, v4

    .line 34013560
    :cond_178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013561
    .line 34013562
    .line 34013563
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 34013564
    .line 34013565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object p1

    .line 34013572
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 34013573
    .line 34013574
    .line 34013575
    move-result-object p1

    .line 34013576
    sget-object p2, Lny5/f;->a:Ljava/lang/String;

    .line 34013577
    .line 34013578
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013579
    .line 34013580
    .line 34013581
    move-result p1

    .line 34013582
    if-eqz p1, :cond_19c

    .line 34013583
    .line 34013584
    iget-object p1, p0, Lpe3/j;->f:Landroid/widget/TextView;

    .line 34013585
    .line 34013586
    if-nez p1, :cond_198

    .line 34013587
    .line 34013588
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    move-object p1, v4

    .line 34013592
    :cond_198
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013593
    .line 34013594
    .line 34013595
    goto :goto_1eb

    .line 34013596
    :cond_19c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object p1

    .line 34013600
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object p1

    .line 34013604
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013605
    .line 34013606
    .line 34013607
    move-result p1

    .line 34013608
    if-nez p1, :cond_1ac

    .line 34013609
    .line 34013610
    const/4 p1, 0x1

    .line 34013611
    goto :goto_1ad

    .line 34013612
    :cond_1ac
    const/4 p1, 0x0

    .line 34013613
    :goto_1ad
    if-eqz p1, :cond_1eb

    .line 34013614
    .line 34013615
    iget-object p1, p0, Lpe3/j;->f:Landroid/widget/TextView;

    .line 34013616
    .line 34013617
    if-nez p1, :cond_1b7

    .line 34013618
    .line 34013619
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013620
    .line 34013621
    .line 34013622
    move-object p1, v4

    .line 34013623
    :cond_1b7
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013624
    .line 34013625
    .line 34013626
    iget-object p1, p0, Lpe3/j;->f:Landroid/widget/TextView;

    .line 34013627
    .line 34013628
    if-nez p1, :cond_1c2

    .line 34013629
    .line 34013630
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013631
    .line 34013632
    .line 34013633
    goto :goto_1c3

    .line 34013634
    :cond_1c2
    move-object v4, p1

    .line 34013635
    :goto_1c3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object p1

    .line 34013639
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013640
    .line 34013641
    .line 34013642
    move-result-object p2

    .line 34013643
    const v2, 0x7f0618ea

    .line 34013644
    .line 34013645
    .line 34013646
    invoke-virtual {p2, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013647
    .line 34013648
    .line 34013649
    move-result-object p2

    .line 34013650
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013651
    .line 34013652
    .line 34013653
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013654
    .line 34013655
    invoke-static {}, Lpe3/j$a;->a()Ljava/lang/String;

    .line 34013656
    .line 34013657
    .line 34013658
    move-result-object v5

    .line 34013659
    aput-object v5, v2, v1

    .line 34013660
    .line 34013661
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013662
    .line 34013663
    .line 34013664
    move-result-object v0

    .line 34013665
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013666
    .line 34013667
    .line 34013668
    move-result-object p1

    .line 34013669
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013670
    .line 34013671
    .line 34013672
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013673
    .line 34013674
    .line 34013675
    :cond_1eb
    :goto_1eb
    invoke-virtual {p0}, Lpe3/j;->Q()V

    .line 34013676
    .line 34013677
    .line 34013678
    return-void
.end method

.method public final H()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lpe3/j;->t:Landroid/animation/AnimatorSet;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lpe3/j;->u:Landroid/animation/AnimatorSet;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lpe3/j;->v:Landroid/animation/AnimatorSet;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lpe3/j;->w:Landroid/animation/AnimatorSet;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final I()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpe3/j;->D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196612
    .line 196613
    new-instance v2, Lorg/json/JSONObject;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mRawData:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "broadcast"

    .line 196621
    .line 196622
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    return v1

    .line 196629
    :cond_15
    const-string v2, "enable_vibrate"

    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0

    .line 196636
    :cond_1c
    return v1
.end method

.method public final K(Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v2, v1}, Lqe3/j;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v12

    .line 17170450
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    invoke-virtual {v1, v2}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    const-string v1, ""

    .line 17170467
    .line 17170468
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-direct/range {p0 .. p0}, Lpe3/j;->getType()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    iget-object v2, v0, Lpe3/j;->D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17170492
    .line 17170493
    check-cast v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_50

    .line 17170496
    .line 17170497
    iget-object v2, v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_50

    .line 17170500
    .line 17170501
    const-string v6, "enter_from"

    .line 17170502
    .line 17170503
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    if-nez v2, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    move-object v9, v2

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    move-object v9, v1

    .line 17170513
    :goto_51
    iget-object v2, v0, Lpe3/j;->D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 17170514
    .line 17170515
    check-cast v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_62

    .line 17170518
    .line 17170519
    iget-object v2, v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->logInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_62

    .line 17170522
    .line 17170523
    iget-object v2, v2, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-nez v2, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    move-object v10, v2

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    :goto_62
    move-object v10, v1

    .line 17170531
    :goto_63
    const-string v11, "old-dialog_type"

    .line 17170532
    .line 17170533
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_77

    .line 17170547
    .line 17170548
    const-string v1, "login"

    .line 17170549
    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    const-string v1, "not_login"

    .line 17170552
    .line 17170553
    :goto_79
    move-object v13, v1

    .line 17170554
    iget v1, v0, Lpe3/j;->E:I

    .line 17170555
    .line 17170556
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v14

    .line 17170560
    sget-object v1, Lre3/d;->a:Lre3/d;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    if-eqz v1, :cond_95

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    if-eqz v1, :cond_95

    .line 17170576
    .line 17170577
    iget v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17170578
    .line 17170579
    move v15, v1

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const/4 v1, 0x0

    .line 17170582
    const/4 v15, 0x0

    .line 17170583
    :goto_97
    const-string v16, "native"

    .line 17170584
    .line 17170585
    const/16 v17, 0x30

    .line 17170586
    .line 17170587
    move-object/from16 v6, p1

    .line 17170588
    .line 17170589
    invoke-static/range {v3 .. v17}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method

.method public final L(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;
    .registers 22

    .prologue
    .line 67436544
    move-object/from16 v0, p1

    .line 67436545
    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v2, v1, [F

    .line 67436548
    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    aput p2, v2, v3

    .line 67436551
    .line 67436552
    const/4 v4, 0x1

    .line 67436553
    aput p3, v2, v4

    .line 67436554
    .line 67436555
    const-string v5, "scaleX"

    .line 67436556
    .line 67436557
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v2

    .line 67436561
    new-array v5, v1, [F

    .line 67436562
    .line 67436563
    aput p2, v5, v3

    .line 67436564
    .line 67436565
    aput p3, v5, v4

    .line 67436566
    .line 67436567
    const-string v6, "scaleY"

    .line 67436568
    .line 67436569
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 67436574
    .line 67436575
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    new-instance v15, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436579
    .line 67436580
    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    .line 67436581
    .line 67436582
    .line 67436583
    .line 67436584
    .line 67436585
    const-wide/16 v9, 0x0

    .line 67436586
    .line 67436587
    const-wide v11, 0x3fe28f5c28f5c28fL    # 0.58

    .line 67436588
    .line 67436589
    .line 67436590
    .line 67436591
    .line 67436592
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 67436593
    .line 67436594
    move-object v6, v15

    .line 67436595
    invoke-direct/range {v6 .. v14}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v5, v15}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436599
    .line 67436600
    .line 67436601
    new-array v1, v1, [Landroid/animation/Animator;

    .line 67436602
    .line 67436603
    aput-object v2, v1, v3

    .line 67436604
    .line 67436605
    aput-object v0, v1, v4

    .line 67436606
    .line 67436607
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67436608
    .line 67436609
    .line 67436610
    move-wide/from16 v0, p4

    .line 67436611
    .line 67436612
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67436613
    .line 67436614
    .line 67436615
    return-object v5
.end method

.method public final O(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "Triggering open logic from: "

    .line 17170439
    .line 17170440
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    const-string v5, "growth"

    .line 17170448
    .line 17170449
    const-string v6, "LuckyRedPacketDialog"

    .line 17170450
    .line 17170451
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v2, v0, Lpe3/j;->p:Landroid/view/View;

    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    const-string v7, ""

    .line 17170458
    .line 17170459
    if-nez v2, :cond_21

    .line 17170460
    .line 17170461
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    move-object v2, v4

    .line 17170465
    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-nez v2, :cond_2f

    .line 17170470
    .line 17170471
    const-string v1, "Open logic already triggered. Ignoring."

    .line 17170472
    .line 17170473
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    invoke-static {}, Lpe3/j;->N()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_40

    .line 17170484
    .line 17170485
    iget-object v2, v0, Lpe3/j;->G:Lpe3/i;

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_3e

    .line 17170488
    .line 17170489
    iget-object v5, v0, Lpe3/j;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iput-object v4, v0, Lpe3/j;->G:Lpe3/i;

    .line 17170495
    .line 17170496
    :cond_40
    iget-object v2, v0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_47

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lpe3/j;->H()V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v2, v0, Lpe3/j;->p:Landroid/view/View;

    .line 17170507
    .line 17170508
    if-nez v2, :cond_52

    .line 17170509
    .line 17170510
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    move-object v2, v4

    .line 17170514
    :cond_52
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170518
    .line 17170519
    new-instance v3, Lpe3/k;

    .line 17170520
    .line 17170521
    invoke-direct {v3, v0}, Lpe3/k;-><init>(Lpe3/j;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v5, "https://lf3-reading.fqnovelpic.com/obj/novel-common/audio_open_lucky_red_packet.wav"

    .line 17170525
    .line 17170526
    invoke-interface {v2, v5, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->playAudio(Ljava/lang/String;Lgp3/a;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v2, v0, Lpe3/j;->p:Landroid/view/View;

    .line 17170530
    .line 17170531
    if-nez v2, :cond_69

    .line 17170532
    .line 17170533
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    move-object v2, v4

    .line 17170537
    :cond_69
    const/4 v3, 0x2

    .line 17170538
    new-array v5, v3, [F

    .line 17170539
    .line 17170540
    fill-array-data v5, :array_e6

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v6, "rotationY"

    .line 17170544
    .line 17170545
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170553
    .line 17170554
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    const-wide/16 v11, 0x0

    .line 17170560
    .line 17170561
    const-wide v13, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 17170567
    .line 17170568
    move-object v8, v5

    .line 17170569
    invoke-direct/range {v8 .. v16}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const-wide/16 v8, 0x12c

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v5, v0, Lpe3/j;->p:Landroid/view/View;

    .line 17170581
    .line 17170582
    if-nez v5, :cond_9c

    .line 17170583
    .line 17170584
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v4, v5

    .line 17170589
    :goto_9d
    new-array v3, v3, [F

    .line 17170590
    .line 17170591
    fill-array-data v3, :array_ee

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170602
    .line 17170603
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    const-wide/16 v13, 0x0

    .line 17170609
    .line 17170610
    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 17170616
    .line 17170617
    move-object v10, v4

    .line 17170618
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v4, Lpe3/j$f;

    .line 17170628
    .line 17170629
    invoke-direct {v4, v0}, Lpe3/j$f;-><init>(Lpe3/j;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170633
    .line 17170634
    .line 17170635
    new-instance v4, Lpe3/j$g;

    .line 17170636
    .line 17170637
    invoke-direct {v4, v3}, Lpe3/j$g;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170644
    .line 17170645
    .line 17170646
    const-string/jumbo v2, "user_click"

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v1

    .line 17170653
    if-eqz v1, :cond_e4

    .line 17170654
    .line 17170655
    const-string v1, "collect"

    .line 17170656
    .line 17170657
    invoke-virtual {v0, v1}, Lpe3/j;->K(Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    return-void

    .line 17170661
    nop

    .line 17170662
    :array_e6
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 17170663
    .line 17170664
    .line 17170665
    .line 17170666
    .line 17170667
    .line 17170668
    .line 17170669
    .line 17170670
    :array_ee
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method public final Q()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lpe3/j;->D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 393217
    .line 393218
    instance-of v1, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393222
    .line 393223
    check-cast v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v2

    .line 393227
    :goto_b
    if-eqz v0, :cond_10

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->mUiStyle:Ljava/lang/String;

    .line 393230
    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v0, v2

    .line 393233
    :goto_11
    const-string/jumbo v1, "snake_spring"

    .line 393234
    .line 393235
    .line 393236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    const v1, 0x7f111c62

    .line 393241
    .line 393242
    .line 393243
    const v3, 0x7f111c59

    .line 393244
    .line 393245
    .line 393246
    const-string v4, ""

    .line 393247
    .line 393248
    if-eqz v0, :cond_57

    .line 393249
    .line 393250
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Landroid/widget/ImageView;

    .line 393255
    .line 393256
    const v3, 0x7f0210e8

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Landroid/widget/ImageView;

    .line 393267
    .line 393268
    const v1, 0x7f021fc0

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lpe3/j;->r:Landroid/widget/ImageView;

    .line 393275
    .line 393276
    if-nez v0, :cond_42

    .line 393277
    .line 393278
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    move-object v0, v2

    .line 393282
    :cond_42
    const v1, 0x7f0210ef

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lpe3/j;->q:Landroid/widget/ImageView;

    .line 393289
    .line 393290
    if-nez v0, :cond_50

    .line 393291
    .line 393292
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    move-object v0, v2

    .line 393296
    :cond_50
    const v1, 0x7f0210ea

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_8b

    .line 393303
    :cond_57
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    check-cast v0, Landroid/widget/ImageView;

    .line 393308
    .line 393309
    const v3, 0x7f0210e7

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Landroid/widget/ImageView;

    .line 393320
    .line 393321
    const v1, 0x7f021fbf

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lpe3/j;->r:Landroid/widget/ImageView;

    .line 393328
    .line 393329
    if-nez v0, :cond_77

    .line 393330
    .line 393331
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    move-object v0, v2

    .line 393335
    :cond_77
    const v1, 0x7f0210ee

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Lpe3/j;->q:Landroid/widget/ImageView;

    .line 393342
    .line 393343
    if-nez v0, :cond_85

    .line 393344
    .line 393345
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    move-object v0, v2

    .line 393349
    :cond_85
    const v1, 0x7f0210e9

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    iget-object v0, p0, Lpe3/j;->e:Landroid/widget/ImageView;

    .line 393356
    .line 393357
    if-nez v0, :cond_93

    .line 393358
    .line 393359
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move-object v2, v0

    .line 393364
    :goto_94
    const v0, 0x7f02110c

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393368
    .line 393369
    .line 393370
    return-void
.end method

.method public final realDismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lpe3/j;->H()V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-object v0, p0, Lpe3/j;->t:Landroid/animation/AnimatorSet;

    .line 262152
    .line 262153
    iput-object v0, p0, Lpe3/j;->u:Landroid/animation/AnimatorSet;

    .line 262154
    .line 262155
    iput-object v0, p0, Lpe3/j;->v:Landroid/animation/AnimatorSet;

    .line 262156
    .line 262157
    iput-object v0, p0, Lpe3/j;->w:Landroid/animation/AnimatorSet;

    .line 262158
    .line 262159
    iget-object v1, p0, Lpe3/j;->s:Lpu1/a$a;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v1}, Lpu1/a$a;->onDismiss()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-static {}, Lpe3/j;->N()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_27

    .line 262171
    .line 262172
    iget-object v1, p0, Lpe3/j;->G:Lpe3/i;

    .line 262173
    .line 262174
    if-eqz v1, :cond_25

    .line 262175
    .line 262176
    iget-object v2, p0, Lpe3/j;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iput-object v0, p0, Lpe3/j;->G:Lpe3/i;

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public final realShow()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v6, p0

    .line 458753
    .line 458754
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, v6, Lpe3/j;->q:Landroid/widget/ImageView;

    .line 458758
    .line 458759
    const/4 v7, 0x0

    .line 458760
    const-string v8, ""

    .line 458761
    .line 458762
    if-nez v0, :cond_11

    .line 458763
    .line 458764
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    move-object v1, v7

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v1, v0

    .line 458770
    :goto_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458771
    .line 458772
    const v3, 0x3f99999a    # 1.2f

    .line 458773
    .line 458774
    .line 458775
    const-wide/16 v4, 0x1f4

    .line 458776
    .line 458777
    move-object/from16 v0, p0

    .line 458778
    .line 458779
    invoke-virtual/range {v0 .. v5}, Lpe3/j;->L(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v0

    .line 458783
    iput-object v0, v6, Lpe3/j;->t:Landroid/animation/AnimatorSet;

    .line 458784
    .line 458785
    iget-object v0, v6, Lpe3/j;->q:Landroid/widget/ImageView;

    .line 458786
    .line 458787
    if-nez v0, :cond_2a

    .line 458788
    .line 458789
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    move-object v1, v7

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v1, v0

    .line 458795
    :goto_2b
    const v2, 0x3f99999a    # 1.2f

    .line 458796
    .line 458797
    .line 458798
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458799
    .line 458800
    const-wide/16 v4, 0x258

    .line 458801
    .line 458802
    move-object/from16 v0, p0

    .line 458803
    .line 458804
    invoke-virtual/range {v0 .. v5}, Lpe3/j;->L(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    iput-object v0, v6, Lpe3/j;->u:Landroid/animation/AnimatorSet;

    .line 458809
    .line 458810
    iget-object v0, v6, Lpe3/j;->r:Landroid/widget/ImageView;

    .line 458811
    .line 458812
    if-nez v0, :cond_43

    .line 458813
    .line 458814
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    move-object v1, v7

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v1, v0

    .line 458820
    :goto_44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458821
    .line 458822
    const v3, 0x3f8ccccd    # 1.1f

    .line 458823
    .line 458824
    .line 458825
    const-wide/16 v4, 0x1f4

    .line 458826
    .line 458827
    move-object/from16 v0, p0

    .line 458828
    .line 458829
    invoke-virtual/range {v0 .. v5}, Lpe3/j;->L(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    iput-object v0, v6, Lpe3/j;->v:Landroid/animation/AnimatorSet;

    .line 458834
    .line 458835
    iget-object v0, v6, Lpe3/j;->r:Landroid/widget/ImageView;

    .line 458836
    .line 458837
    if-nez v0, :cond_5c

    .line 458838
    .line 458839
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    move-object v1, v7

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v1, v0

    .line 458845
    :goto_5d
    const v2, 0x3f8ccccd    # 1.1f

    .line 458846
    .line 458847
    .line 458848
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458849
    .line 458850
    const-wide/16 v4, 0x258

    .line 458851
    .line 458852
    move-object/from16 v0, p0

    .line 458853
    .line 458854
    invoke-virtual/range {v0 .. v5}, Lpe3/j;->L(Landroid/view/View;FFJ)Landroid/animation/AnimatorSet;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v0

    .line 458858
    iput-object v0, v6, Lpe3/j;->w:Landroid/animation/AnimatorSet;

    .line 458859
    .line 458860
    iget-object v0, v6, Lpe3/j;->t:Landroid/animation/AnimatorSet;

    .line 458861
    .line 458862
    if-eqz v0, :cond_78

    .line 458863
    .line 458864
    new-instance v1, Lpe3/j$b;

    .line 458865
    .line 458866
    invoke-direct {v1, v6}, Lpe3/j$b;-><init>(Lpe3/j;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458870
    .line 458871
    .line 458872
    :cond_78
    iget-object v0, v6, Lpe3/j;->u:Landroid/animation/AnimatorSet;

    .line 458873
    .line 458874
    if-eqz v0, :cond_84

    .line 458875
    .line 458876
    new-instance v1, Lpe3/j$c;

    .line 458877
    .line 458878
    invoke-direct {v1, v6}, Lpe3/j$c;-><init>(Lpe3/j;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458882
    .line 458883
    .line 458884
    :cond_84
    iget-object v0, v6, Lpe3/j;->v:Landroid/animation/AnimatorSet;

    .line 458885
    .line 458886
    if-eqz v0, :cond_90

    .line 458887
    .line 458888
    new-instance v1, Lpe3/j$d;

    .line 458889
    .line 458890
    invoke-direct {v1, v6}, Lpe3/j$d;-><init>(Lpe3/j;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    iget-object v0, v6, Lpe3/j;->w:Landroid/animation/AnimatorSet;

    .line 458897
    .line 458898
    if-eqz v0, :cond_9c

    .line 458899
    .line 458900
    new-instance v1, Lpe3/j$e;

    .line 458901
    .line 458902
    invoke-direct {v1, v6}, Lpe3/j$e;-><init>(Lpe3/j;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    iget-object v0, v6, Lpe3/j;->p:Landroid/view/View;

    .line 458909
    .line 458910
    if-nez v0, :cond_a4

    .line 458911
    .line 458912
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    move-object v0, v7

    .line 458916
    :cond_a4
    const/4 v1, 0x0

    .line 458917
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458918
    .line 458919
    .line 458920
    iget-object v0, v6, Lpe3/j;->t:Landroid/animation/AnimatorSet;

    .line 458921
    .line 458922
    if-eqz v0, :cond_af

    .line 458923
    .line 458924
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 458925
    .line 458926
    .line 458927
    :cond_af
    iget-object v0, v6, Lpe3/j;->v:Landroid/animation/AnimatorSet;

    .line 458928
    .line 458929
    if-eqz v0, :cond_b6

    .line 458930
    .line 458931
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 458932
    .line 458933
    .line 458934
    :cond_b6
    invoke-virtual/range {p0 .. p0}, Lpe3/j;->I()Z

    .line 458935
    .line 458936
    .line 458937
    move-result v0

    .line 458938
    if-eqz v0, :cond_c4

    .line 458939
    .line 458940
    sget-object v0, Lt16/h0;->a:Lt16/h0;

    .line 458941
    .line 458942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    invoke-static {}, Lt16/h0;->b()V

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v0

    .line 458956
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    invoke-virtual {v2, v0}, Lqe3/j;->h(Landroid/app/Activity;)Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v18

    .line 458964
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    invoke-virtual {v0, v2}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v9

    .line 458980
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458984
    .line 458985
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v10

    .line 458997
    invoke-direct/range {p0 .. p0}, Lpe3/j;->getType()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v11

    .line 459001
    const/4 v12, 0x0

    .line 459002
    const/4 v13, 0x0

    .line 459003
    iget-object v0, v6, Lpe3/j;->D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 459004
    .line 459005
    check-cast v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 459006
    .line 459007
    if-eqz v0, :cond_110

    .line 459008
    .line 459009
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->reportExtra:Lorg/json/JSONObject;

    .line 459010
    .line 459011
    if-eqz v0, :cond_110

    .line 459012
    .line 459013
    const-string v2, "enter_from"

    .line 459014
    .line 459015
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    if-nez v0, :cond_10e

    .line 459020
    .line 459021
    goto :goto_110

    .line 459022
    :cond_10e
    move-object v14, v0

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    :goto_110
    move-object v14, v8

    .line 459025
    :goto_111
    const/4 v15, 0x0

    .line 459026
    iget-object v0, v6, Lpe3/j;->D:Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;

    .line 459027
    .line 459028
    check-cast v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;

    .line 459029
    .line 459030
    if-eqz v0, :cond_124

    .line 459031
    .line 459032
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel;->logInfo:Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;

    .line 459033
    .line 459034
    if-eqz v0, :cond_124

    .line 459035
    .line 459036
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/custom/CustomBigRedPacketModel$c;->a:Ljava/lang/String;

    .line 459037
    .line 459038
    if-nez v0, :cond_121

    .line 459039
    .line 459040
    goto :goto_124

    .line 459041
    :cond_121
    move-object/from16 v16, v0

    .line 459042
    .line 459043
    goto :goto_126

    .line 459044
    :cond_124
    :goto_124
    move-object/from16 v16, v8

    .line 459045
    .line 459046
    :goto_126
    const-string v17, "old-dialog_type"

    .line 459047
    .line 459048
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459049
    .line 459050
    .line 459051
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459052
    .line 459053
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459058
    .line 459059
    .line 459060
    move-result v0

    .line 459061
    if-eqz v0, :cond_13a

    .line 459062
    .line 459063
    const-string v0, "login"

    .line 459064
    .line 459065
    goto :goto_13c

    .line 459066
    :cond_13a
    const-string v0, "not_login"

    .line 459067
    .line 459068
    :goto_13c
    move-object/from16 v19, v0

    .line 459069
    .line 459070
    iget v0, v6, Lpe3/j;->E:I

    .line 459071
    .line 459072
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v20

    .line 459076
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 459077
    .line 459078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459079
    .line 459080
    .line 459081
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    if-eqz v0, :cond_15a

    .line 459086
    .line 459087
    invoke-virtual {v0}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    if-eqz v0, :cond_15a

    .line 459092
    .line 459093
    iget v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 459094
    .line 459095
    move/from16 v21, v1

    .line 459096
    .line 459097
    goto :goto_15c

    .line 459098
    :cond_15a
    const/16 v21, 0x0

    .line 459099
    .line 459100
    :goto_15c
    const-string v22, "native"

    .line 459101
    .line 459102
    iget-object v0, v6, Lpe3/j;->a:Ljava/lang/String;

    .line 459103
    .line 459104
    move-object/from16 v23, v0

    .line 459105
    .line 459106
    iget-wide v0, v6, Lpe3/j;->b:J

    .line 459107
    .line 459108
    move-wide/from16 v24, v0

    .line 459109
    .line 459110
    const/16 v26, 0x58

    .line 459111
    .line 459112
    invoke-static/range {v9 .. v26}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 459113
    .line 459114
    .line 459115
    invoke-static {}, Lpe3/j;->N()Z

    .line 459116
    .line 459117
    .line 459118
    move-result v0

    .line 459119
    if-eqz v0, :cond_18f

    .line 459120
    .line 459121
    iget-object v0, v6, Lpe3/j;->p:Landroid/view/View;

    .line 459122
    .line 459123
    if-nez v0, :cond_179

    .line 459124
    .line 459125
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    goto :goto_17a

    .line 459129
    :cond_179
    move-object v7, v0

    .line 459130
    :goto_17a
    const/4 v0, 0x1

    .line 459131
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 459132
    .line 459133
    .line 459134
    new-instance v0, Lpe3/i;

    .line 459135
    .line 459136
    invoke-direct {v0, v6}, Lpe3/i;-><init>(Lpe3/j;)V

    .line 459137
    .line 459138
    .line 459139
    iput-object v0, v6, Lpe3/j;->G:Lpe3/i;

    .line 459140
    .line 459141
    iget-object v1, v6, Lpe3/j;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459142
    .line 459143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459144
    .line 459145
    .line 459146
    iget-wide v2, v6, Lpe3/j;->H:J

    .line 459147
    .line 459148
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459149
    .line 459150
    .line 459151
    :cond_18f
    return-void
.end method
