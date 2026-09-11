.class public final Lzu7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu7/j$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/view/View;

.field public G:Landroid/content/Context;

.field public final H:I

.field public final I:I

.field public J:I

.field public final K:Lzu7/j$a;

.field public L:Z

.field public M:Lzu7/g;

.field public final a:Lzu7/j$b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/app/Dialog;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/app/Dialog;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/app/Dialog;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzu7/j$b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lzu7/j;->B:Z

    .line 33816582
    new-instance v1, Lzu7/j$a;

    .line 33816584
    invoke-direct {v1, p0}, Lzu7/j$a;-><init>(Lzu7/j;)V

    .line 33816587
    iput-object v1, p0, Lzu7/j;->K:Lzu7/j$a;

    .line 33816589
    iput-object p1, p0, Lzu7/j;->a:Lzu7/j$b;

    .line 33816591
    iput-boolean v0, p0, Lzu7/j;->c:Z

    .line 33816593
    iput-boolean v0, p0, Lzu7/j;->d:Z

    .line 33816595
    iput-boolean v0, p0, Lzu7/j;->e:Z

    .line 33816597
    new-instance p1, Landroid/widget/Scroller;

    .line 33816599
    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 33816602
    invoke-static {p2}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 33816605
    move-result p1

    .line 33816606
    iput p1, p0, Lzu7/j;->H:I

    .line 33816608
    invoke-static {p2}, Lyu7/g;->h(Landroid/content/Context;)I

    .line 33816611
    move-result p1

    .line 33816612
    iput p1, p0, Lzu7/j;->I:I

    .line 33816614
    return-void
.end method


# virtual methods
.method public final a(FIZ)V
    .registers 8

    .prologue
    .line 50790400
    iget-object v0, p0, Lzu7/j;->G:Landroid/content/Context;

    .line 50790402
    instance-of v1, v0, Landroid/app/Activity;

    .line 50790404
    if-nez v1, :cond_7

    .line 50790406
    return-void

    .line 50790407
    :cond_7
    check-cast v0, Landroid/app/Activity;

    .line 50790409
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50790411
    const/4 v2, 0x0

    .line 50790412
    if-gtz p2, :cond_22

    .line 50790414
    :try_start_e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790417
    move-result-object p2

    .line 50790418
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790421
    move-result-object p2

    .line 50790422
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_20

    .line 50790424
    mul-float p2, p2, v1

    .line 50790426
    float-to-int p2, p2

    .line 50790427
    if-gez p2, :cond_22

    .line 50790429
    const/16 p2, 0x32

    .line 50790431
    goto :goto_22

    .line 50790432
    :catch_20
    nop

    .line 50790433
    const/4 p2, 0x0

    .line 50790434
    :cond_22
    :goto_22
    const/high16 v3, 0x40400000    # 3.0f

    .line 50790436
    div-float/2addr p1, v3

    .line 50790437
    if-eqz p3, :cond_2a

    .line 50790439
    int-to-float p2, p2

    .line 50790440
    add-float/2addr p2, p1

    .line 50790441
    goto :goto_2c

    .line 50790442
    :cond_2a
    int-to-float p2, p2

    .line 50790443
    sub-float/2addr p2, p1

    .line 50790444
    :goto_2c
    float-to-int p1, p2

    .line 50790445
    if-gtz p1, :cond_31

    .line 50790447
    const/4 p1, 0x0

    .line 50790448
    goto :goto_37

    .line 50790449
    :cond_31
    const/16 p2, 0x64

    .line 50790451
    if-lt p1, p2, :cond_37

    .line 50790453
    const/16 p1, 0x64

    .line 50790455
    :cond_37
    :goto_37
    :try_start_37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790458
    move-result-object p2

    .line 50790459
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790462
    move-result-object p2

    .line 50790463
    int-to-float p3, p1

    .line 50790464
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790466
    mul-float p3, p3, v3

    .line 50790468
    div-float/2addr p3, v1

    .line 50790469
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790472
    move-result-object p3

    .line 50790473
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50790476
    move-result p3

    .line 50790477
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50790479
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790482
    move-result-object p3

    .line 50790483
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_56} :catch_56

    .line 50790486
    :catch_56
    iget-object p2, p0, Lzu7/j;->G:Landroid/content/Context;

    .line 50790488
    if-nez p2, :cond_5c

    .line 50790490
    goto/16 :goto_107

    .line 50790492
    :cond_5c
    iget-object p3, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790494
    if-eqz p3, :cond_64

    .line 50790496
    iget-boolean p3, p0, Lzu7/j;->e:Z

    .line 50790498
    if-eqz p3, :cond_d7

    .line 50790500
    :cond_64
    iput-boolean v2, p0, Lzu7/j;->e:Z

    .line 50790502
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790505
    move-result-object p3

    .line 50790506
    const v0, 0x7f0502ff

    .line 50790509
    const/4 v1, 0x0

    .line 50790510
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790513
    move-result-object p3

    .line 50790514
    const v0, 0x7f110a99

    .line 50790517
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    move-result-object v0

    .line 50790521
    check-cast v0, Landroid/widget/ProgressBar;

    .line 50790523
    iput-object v0, p0, Lzu7/j;->p:Landroid/widget/ProgressBar;

    .line 50790525
    const v0, 0x7f110a98

    .line 50790528
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790531
    move-result-object v0

    .line 50790532
    check-cast v0, Landroid/widget/TextView;

    .line 50790534
    iput-object v0, p0, Lzu7/j;->q:Landroid/widget/TextView;

    .line 50790536
    new-instance v0, Landroid/app/Dialog;

    .line 50790538
    const v1, 0x7f09020e

    .line 50790541
    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50790544
    iput-object v0, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790546
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50790549
    iget-object p2, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790551
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790554
    move-result-object p2

    .line 50790555
    const/16 p3, 0x8

    .line 50790557
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 50790560
    iget-object p2, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790562
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790565
    move-result-object p2

    .line 50790566
    const/16 p3, 0x20

    .line 50790568
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 50790571
    iget-object p2, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790573
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790576
    move-result-object p2

    .line 50790577
    const/16 p3, 0x10

    .line 50790579
    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 50790582
    iget-object p2, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790584
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790587
    move-result-object p2

    .line 50790588
    const/4 p3, -0x2

    .line 50790589
    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 50790592
    iget-object p2, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790594
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790597
    move-result-object p2

    .line 50790598
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790601
    move-result-object p2

    .line 50790602
    const/16 p3, 0x11

    .line 50790604
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50790606
    iget-object p3, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790608
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50790611
    move-result-object p3

    .line 50790612
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50790615
    :cond_d7
    iget-object p2, p0, Lzu7/j;->p:Landroid/widget/ProgressBar;

    .line 50790617
    if-eqz p2, :cond_de

    .line 50790619
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50790622
    :cond_de
    iget-object p2, p0, Lzu7/j;->q:Landroid/widget/TextView;

    .line 50790624
    if-eqz p2, :cond_fa

    .line 50790626
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790628
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790631
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790634
    const-string p1, "%"

    .line 50790636
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    move-result-object p1

    .line 50790643
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790646
    move-result-object p1

    .line 50790647
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790650
    :cond_fa
    :try_start_fa
    iget-object p1, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790652
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 50790655
    move-result p1

    .line 50790656
    if-nez p1, :cond_107

    .line 50790658
    iget-object p1, p0, Lzu7/j;->o:Landroid/app/Dialog;

    .line 50790660
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_107} :catch_107

    .line 50790663
    :catch_107
    :cond_107
    :goto_107
    return-void
.end method

.method public final b(FIIZ)V
    .registers 12

    .prologue
    .line 67567616
    if-gez p2, :cond_3

    .line 67567618
    return-void

    .line 67567619
    :cond_3
    if-gtz p3, :cond_6

    .line 67567621
    return-void

    .line 67567622
    :cond_6
    const/16 v0, 0xa

    .line 67567624
    int-to-float v0, v0

    .line 67567625
    div-float/2addr p1, v0

    .line 67567626
    const/16 v0, 0x3e8

    .line 67567628
    int-to-float v0, v0

    .line 67567629
    mul-float p1, p1, v0

    .line 67567631
    float-to-int p1, p1

    .line 67567632
    if-eqz p4, :cond_18

    .line 67567634
    iget v0, p0, Lzu7/j;->r:I

    .line 67567636
    add-int/2addr v0, p1

    .line 67567637
    iput v0, p0, Lzu7/j;->r:I

    .line 67567639
    goto :goto_1d

    .line 67567640
    :cond_18
    iget v0, p0, Lzu7/j;->r:I

    .line 67567642
    sub-int/2addr v0, p1

    .line 67567643
    iput v0, p0, Lzu7/j;->r:I

    .line 67567645
    :goto_1d
    iget p1, p0, Lzu7/j;->r:I

    .line 67567647
    if-le p1, p3, :cond_23

    .line 67567649
    iput p3, p0, Lzu7/j;->r:I

    .line 67567651
    :cond_23
    iget p1, p0, Lzu7/j;->r:I

    .line 67567653
    const/4 v0, 0x0

    .line 67567654
    if-gez p1, :cond_2a

    .line 67567656
    iput v0, p0, Lzu7/j;->r:I

    .line 67567658
    :cond_2a
    iget p1, p0, Lzu7/j;->r:I

    .line 67567660
    int-to-long v1, p1

    .line 67567661
    int-to-long v3, p3

    .line 67567662
    const-wide/16 v5, 0x0

    .line 67567664
    cmp-long p1, v3, v5

    .line 67567666
    if-gtz p1, :cond_36

    .line 67567668
    goto/16 :goto_122

    .line 67567670
    :cond_36
    iget-object p1, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567672
    if-eqz p1, :cond_3e

    .line 67567674
    iget-boolean p1, p0, Lzu7/j;->d:Z

    .line 67567676
    if-eqz p1, :cond_cb

    .line 67567678
    :cond_3e
    iput-boolean v0, p0, Lzu7/j;->d:Z

    .line 67567680
    iget-object p1, p0, Lzu7/j;->G:Landroid/content/Context;

    .line 67567682
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567685
    move-result-object p1

    .line 67567686
    const p3, 0x7f050300

    .line 67567689
    const/4 v5, 0x0

    .line 67567690
    invoke-virtual {p1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567693
    move-result-object p1

    .line 67567694
    const p3, 0x7f110a9d

    .line 67567697
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567700
    move-result-object p3

    .line 67567701
    check-cast p3, Landroid/widget/ProgressBar;

    .line 67567703
    iput-object p3, p0, Lzu7/j;->k:Landroid/widget/ProgressBar;

    .line 67567705
    const p3, 0x7f110a9b

    .line 67567708
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567711
    move-result-object p3

    .line 67567712
    check-cast p3, Landroid/widget/TextView;

    .line 67567714
    iput-object p3, p0, Lzu7/j;->m:Landroid/widget/TextView;

    .line 67567716
    const p3, 0x7f110a9c

    .line 67567719
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567722
    move-result-object p3

    .line 67567723
    check-cast p3, Landroid/widget/TextView;

    .line 67567725
    iput-object p3, p0, Lzu7/j;->n:Landroid/widget/TextView;

    .line 67567727
    const p3, 0x7f110a9a

    .line 67567730
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567733
    move-result-object p3

    .line 67567734
    check-cast p3, Landroid/widget/ImageView;

    .line 67567736
    iput-object p3, p0, Lzu7/j;->l:Landroid/widget/ImageView;

    .line 67567738
    new-instance p3, Landroid/app/Dialog;

    .line 67567740
    iget-object v5, p0, Lzu7/j;->G:Landroid/content/Context;

    .line 67567742
    const v6, 0x7f09020e

    .line 67567745
    invoke-direct {p3, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67567748
    iput-object p3, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567750
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67567753
    iget-object p1, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567755
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567758
    move-result-object p1

    .line 67567759
    const/16 p3, 0x8

    .line 67567761
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 67567764
    iget-object p1, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567766
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567769
    move-result-object p1

    .line 67567770
    const/16 p3, 0x20

    .line 67567772
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 67567775
    iget-object p1, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567777
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567780
    move-result-object p1

    .line 67567781
    const/16 p3, 0x10

    .line 67567783
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 67567786
    iget-object p1, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567788
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567791
    move-result-object p1

    .line 67567792
    const/4 p3, -0x2

    .line 67567793
    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 67567796
    iget-object p1, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567798
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567801
    move-result-object p1

    .line 67567802
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567805
    move-result-object p1

    .line 67567806
    const/16 p3, 0x11

    .line 67567808
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67567810
    iget-object p3, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567812
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567815
    move-result-object p3

    .line 67567816
    invoke-virtual {p3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567819
    :cond_cb
    iget-object p1, p0, Lzu7/j;->k:Landroid/widget/ProgressBar;

    .line 67567821
    if-eqz p1, :cond_d8

    .line 67567823
    const-wide/16 v5, 0x64

    .line 67567825
    mul-long v5, v5, v1

    .line 67567827
    div-long/2addr v5, v3

    .line 67567828
    long-to-int p3, v5

    .line 67567829
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67567832
    :cond_d8
    iget-object p1, p0, Lzu7/j;->m:Landroid/widget/TextView;

    .line 67567834
    if-eqz p1, :cond_e3

    .line 67567836
    invoke-static {v1, v2}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 67567839
    move-result-object p3

    .line 67567840
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567843
    :cond_e3
    iget-object p1, p0, Lzu7/j;->n:Landroid/widget/TextView;

    .line 67567845
    if-eqz p1, :cond_fc

    .line 67567847
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567849
    const-string v1, " / "

    .line 67567851
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567854
    invoke-static {v3, v4}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 67567857
    move-result-object v1

    .line 67567858
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567861
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567864
    move-result-object p3

    .line 67567865
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567868
    :cond_fc
    iget-object p1, p0, Lzu7/j;->l:Landroid/widget/ImageView;

    .line 67567870
    if-eqz p1, :cond_10f

    .line 67567872
    if-eqz p4, :cond_109

    .line 67567874
    const p3, 0x7f020610

    .line 67567877
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67567880
    goto :goto_10f

    .line 67567881
    :cond_109
    const p3, 0x7f02060f

    .line 67567884
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67567887
    :cond_10f
    :goto_10f
    :try_start_10f
    iget-object p1, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567889
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67567892
    move-result p1

    .line 67567893
    if-nez p1, :cond_122

    .line 67567895
    iget-object p1, p0, Lzu7/j;->j:Landroid/app/Dialog;

    .line 67567897
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_11c} :catch_11e

    .line 67567900
    const/4 v0, 0x1

    .line 67567901
    goto :goto_122

    .line 67567902
    :catch_11e
    move-exception p1

    .line 67567903
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67567906
    :cond_122
    :goto_122
    if-eqz v0, :cond_126

    .line 67567908
    iput p2, p0, Lzu7/j;->r:I

    .line 67567910
    :cond_126
    return-void
.end method

.method public final c(Lcom/ss/ttvideoengine/TTVideoEngine;FZI)V
    .registers 8

    .prologue
    .line 67567616
    iget-object v0, p0, Lzu7/j;->G:Landroid/content/Context;

    .line 67567618
    if-eqz v0, :cond_111

    .line 67567620
    iget-boolean v0, p0, Lzu7/j;->b:Z

    .line 67567622
    if-eqz v0, :cond_111

    .line 67567624
    if-nez p1, :cond_c

    .line 67567626
    goto/16 :goto_111

    .line 67567628
    :cond_c
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 67567631
    move-result v0

    .line 67567632
    const/4 v1, 0x0

    .line 67567633
    cmpg-float v1, v0, v1

    .line 67567635
    if-gtz v1, :cond_16

    .line 67567637
    return-void

    .line 67567638
    :cond_16
    const/16 v1, 0x64

    .line 67567640
    if-gtz p4, :cond_24

    .line 67567642
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVolume()F

    .line 67567645
    move-result p4

    .line 67567646
    float-to-int p4, p4

    .line 67567647
    mul-int/lit8 p4, p4, 0x64

    .line 67567649
    int-to-float p4, p4

    .line 67567650
    div-float/2addr p4, v0

    .line 67567651
    float-to-int p4, p4

    .line 67567652
    :cond_24
    const/high16 v2, 0x40400000    # 3.0f

    .line 67567654
    div-float/2addr p2, v2

    .line 67567655
    if-eqz p3, :cond_2c

    .line 67567657
    int-to-float p3, p4

    .line 67567658
    add-float/2addr p3, p2

    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    int-to-float p3, p4

    .line 67567661
    sub-float/2addr p3, p2

    .line 67567662
    :goto_2e
    float-to-int p2, p3

    .line 67567663
    int-to-float p3, p2

    .line 67567664
    mul-float p3, p3, v0

    .line 67567666
    const/high16 p4, 0x42c80000    # 100.0f

    .line 67567668
    div-float/2addr p3, p4

    .line 67567669
    float-to-int p3, p3

    .line 67567670
    int-to-float p3, p3

    .line 67567671
    invoke-virtual {p1, p3, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 67567674
    iget-object p1, p0, Lzu7/j;->G:Landroid/content/Context;

    .line 67567676
    if-nez p1, :cond_40

    .line 67567678
    goto/16 :goto_111

    .line 67567680
    :cond_40
    iget-object p3, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567682
    const/4 p4, 0x0

    .line 67567683
    if-eqz p3, :cond_49

    .line 67567685
    iget-boolean p3, p0, Lzu7/j;->c:Z

    .line 67567687
    if-eqz p3, :cond_c9

    .line 67567689
    :cond_49
    iput-boolean p4, p0, Lzu7/j;->c:Z

    .line 67567691
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67567694
    move-result-object p1

    .line 67567695
    const p3, 0x7f050301

    .line 67567698
    const/4 v0, 0x0

    .line 67567699
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567702
    move-result-object p1

    .line 67567703
    const p3, 0x7f110aa0

    .line 67567706
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567709
    move-result-object p3

    .line 67567710
    check-cast p3, Landroid/widget/ProgressBar;

    .line 67567712
    iput-object p3, p0, Lzu7/j;->g:Landroid/widget/ProgressBar;

    .line 67567714
    const p3, 0x7f110a9f

    .line 67567717
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567720
    move-result-object p3

    .line 67567721
    check-cast p3, Landroid/widget/TextView;

    .line 67567723
    iput-object p3, p0, Lzu7/j;->h:Landroid/widget/TextView;

    .line 67567725
    const p3, 0x7f110a9e

    .line 67567728
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67567731
    move-result-object p3

    .line 67567732
    check-cast p3, Landroid/widget/ImageView;

    .line 67567734
    iput-object p3, p0, Lzu7/j;->i:Landroid/widget/ImageView;

    .line 67567736
    new-instance p3, Landroid/app/Dialog;

    .line 67567738
    iget-object v0, p0, Lzu7/j;->G:Landroid/content/Context;

    .line 67567740
    const v2, 0x7f09020e

    .line 67567743
    invoke-direct {p3, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67567746
    iput-object p3, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567748
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67567751
    iget-object p1, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567753
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567756
    move-result-object p1

    .line 67567757
    const/16 p3, 0x8

    .line 67567759
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 67567762
    iget-object p1, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567764
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567767
    move-result-object p1

    .line 67567768
    const/16 p3, 0x20

    .line 67567770
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 67567773
    iget-object p1, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567775
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567778
    move-result-object p1

    .line 67567779
    const/16 p3, 0x10

    .line 67567781
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 67567784
    iget-object p1, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567786
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567789
    move-result-object p1

    .line 67567790
    const/4 p3, -0x2

    .line 67567791
    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 67567794
    iget-object p1, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567796
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567799
    move-result-object p1

    .line 67567800
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567803
    move-result-object p1

    .line 67567804
    const/16 p3, 0x11

    .line 67567806
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67567808
    iget-object p3, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567810
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567813
    move-result-object p3

    .line 67567814
    invoke-virtual {p3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567817
    :cond_c9
    iget-object p1, p0, Lzu7/j;->g:Landroid/widget/ProgressBar;

    .line 67567819
    if-eqz p1, :cond_d0

    .line 67567821
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67567824
    :cond_d0
    iget-object p1, p0, Lzu7/j;->h:Landroid/widget/TextView;

    .line 67567826
    if-eqz p1, :cond_f1

    .line 67567828
    if-le p2, v1, :cond_d7

    .line 67567830
    goto :goto_d8

    .line 67567831
    :cond_d7
    move v1, p2

    .line 67567832
    :goto_d8
    if-gez v1, :cond_dc

    .line 67567834
    const/4 p2, 0x0

    .line 67567835
    goto :goto_dd

    .line 67567836
    :cond_dc
    move p2, v1

    .line 67567837
    :goto_dd
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567839
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567842
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567845
    const-string p4, "%"

    .line 67567847
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567850
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567853
    move-result-object p3

    .line 67567854
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567857
    :cond_f1
    iget-object p1, p0, Lzu7/j;->i:Landroid/widget/ImageView;

    .line 67567859
    if-eqz p1, :cond_104

    .line 67567861
    if-lez p2, :cond_fe

    .line 67567863
    const p2, 0x7f020615

    .line 67567866
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67567869
    goto :goto_104

    .line 67567870
    :cond_fe
    const p2, 0x7f020616

    .line 67567873
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67567876
    :cond_104
    :goto_104
    :try_start_104
    iget-object p1, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567878
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67567881
    move-result p1

    .line 67567882
    if-nez p1, :cond_111

    .line 67567884
    iget-object p1, p0, Lzu7/j;->f:Landroid/app/Dialog;

    .line 67567886
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_111} :catch_111

    .line 67567889
    :catch_111
    :cond_111
    :goto_111
    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzu7/j;->M:Lzu7/g;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    return v0
.end method
