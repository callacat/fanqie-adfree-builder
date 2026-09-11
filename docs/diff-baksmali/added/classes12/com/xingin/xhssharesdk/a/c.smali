.class public final Lcom/xingin/xhssharesdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/xingin/xhssharesdk/a/c$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/a/j;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa48b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/xingin/xhssharesdk/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/xingin/xhssharesdk/a/c;->c:Z

    .line 196614
    sget v0, Lcom/xingin/xhssharesdk/a/l;->f:I

    .line 196616
    new-instance v0, Lcom/xingin/xhssharesdk/a/j;

    .line 196618
    const/16 v1, 0x10

    .line 196620
    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/j;-><init>(I)V

    .line 196623
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 196625
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    iput-boolean p1, p0, Lcom/xingin/xhssharesdk/a/c;->c:Z

    .line 17039366
    sget v0, Lcom/xingin/xhssharesdk/a/l;->f:I

    .line 17039368
    new-instance v0, Lcom/xingin/xhssharesdk/a/j;

    .line 17039370
    invoke-direct {v0, p1}, Lcom/xingin/xhssharesdk/a/j;-><init>(I)V

    .line 17039373
    iput-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 17039375
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/c;->e()V

    .line 17039378
    return-void
.end method

.method public static a(Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)I
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1}, Lcom/xingin/xhssharesdk/a/g;->j(I)I

    .line 50790403
    move-result p1

    .line 50790404
    sget-object v0, Lcom/xingin/xhssharesdk/a/c0$a;->d:Lcom/xingin/xhssharesdk/a/c0$a$b;

    .line 50790406
    if-ne p0, v0, :cond_a

    .line 50790408
    mul-int/lit8 p1, p1, 0x2

    .line 50790410
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790413
    move-result p0

    .line 50790414
    const/4 v0, 0x1

    .line 50790415
    packed-switch p0, :pswitch_data_10c

    .line 50790418
    new-instance p0, Ljava/lang/RuntimeException;

    .line 50790420
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 50790422
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790425
    throw p0

    .line 50790426
    :pswitch_1a
    check-cast p2, Ljava/lang/Long;

    .line 50790428
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790431
    move-result-wide v1

    .line 50790432
    shl-long v3, v1, v0

    .line 50790434
    const/16 p0, 0x3f

    .line 50790436
    shr-long v0, v1, p0

    .line 50790438
    xor-long/2addr v0, v3

    .line 50790439
    invoke-static {v0, v1}, Lcom/xingin/xhssharesdk/a/g;->d(J)I

    .line 50790442
    move-result v0

    .line 50790443
    goto/16 :goto_109

    .line 50790445
    :pswitch_2d
    check-cast p2, Ljava/lang/Integer;

    .line 50790447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790450
    move-result p0

    .line 50790451
    shl-int/lit8 p2, p0, 0x1

    .line 50790453
    shr-int/lit8 p0, p0, 0x1f

    .line 50790455
    xor-int/2addr p0, p2

    .line 50790456
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790459
    move-result v0

    .line 50790460
    goto/16 :goto_109

    .line 50790462
    :pswitch_3e
    instance-of p0, p2, Lcom/xingin/xhssharesdk/a/d$a;

    .line 50790464
    if-eqz p0, :cond_4e

    .line 50790466
    check-cast p2, Lcom/xingin/xhssharesdk/a/d$a;

    .line 50790468
    invoke-interface {p2}, Lcom/xingin/xhssharesdk/a/d$a;->a()I

    .line 50790471
    move-result p0

    .line 50790472
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 50790475
    move-result v0

    .line 50790476
    goto/16 :goto_109

    .line 50790478
    :cond_4e
    check-cast p2, Ljava/lang/Integer;

    .line 50790480
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790483
    move-result p0

    .line 50790484
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 50790487
    move-result v0

    .line 50790488
    goto/16 :goto_109

    .line 50790490
    :pswitch_5a
    check-cast p2, Ljava/lang/Integer;

    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790495
    move-result p0

    .line 50790496
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790499
    move-result v0

    .line 50790500
    goto/16 :goto_109

    .line 50790502
    :pswitch_66
    instance-of p0, p2, Lcom/xingin/xhssharesdk/a/e;

    .line 50790504
    if-eqz p0, :cond_6b

    .line 50790506
    goto :goto_aa

    .line 50790507
    :cond_6b
    check-cast p2, [B

    .line 50790509
    array-length p0, p2

    .line 50790510
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790513
    move-result p2

    .line 50790514
    goto :goto_b4

    .line 50790515
    :pswitch_73
    instance-of p0, p2, Lcom/xingin/xhssharesdk/a/f;

    .line 50790517
    if-eqz p0, :cond_94

    .line 50790519
    check-cast p2, Lcom/xingin/xhssharesdk/a/f;

    .line 50790521
    iget-object p0, p2, Low7/g;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 50790523
    if-eqz p0, :cond_83

    .line 50790525
    iget-object p0, p2, Low7/g;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 50790527
    iget-object p0, p0, Lcom/xingin/xhssharesdk/a/e$d;->d:[B

    .line 50790529
    array-length p0, p0

    .line 50790530
    goto :goto_8f

    .line 50790531
    :cond_83
    iget-object p0, p2, Low7/g;->a:Low7/h;

    .line 50790533
    if-eqz p0, :cond_8e

    .line 50790535
    iget-object p0, p2, Low7/g;->a:Low7/h;

    .line 50790537
    invoke-interface {p0}, Low7/h;->b()I

    .line 50790540
    move-result p0

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 p0, 0x0

    .line 50790543
    :goto_8f
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790546
    move-result p2

    .line 50790547
    goto :goto_b4

    .line 50790548
    :cond_94
    check-cast p2, Low7/h;

    .line 50790550
    invoke-interface {p2}, Low7/h;->b()I

    .line 50790553
    move-result p0

    .line 50790554
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790557
    move-result p2

    .line 50790558
    goto :goto_b4

    .line 50790559
    :pswitch_9f
    check-cast p2, Low7/h;

    .line 50790561
    invoke-interface {p2}, Low7/h;->b()I

    .line 50790564
    move-result v0

    .line 50790565
    goto :goto_109

    .line 50790566
    :pswitch_a6
    instance-of p0, p2, Lcom/xingin/xhssharesdk/a/e;

    .line 50790568
    if-eqz p0, :cond_b7

    .line 50790570
    :goto_aa
    check-cast p2, Lcom/xingin/xhssharesdk/a/e;

    .line 50790572
    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/a/e;->size()I

    .line 50790575
    move-result p0

    .line 50790576
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790579
    move-result p2

    .line 50790580
    :goto_b4
    add-int v0, p2, p0

    .line 50790582
    goto :goto_109

    .line 50790583
    :cond_b7
    :try_start_b7
    invoke-static {p2}, Lcom/xingin/xhssharesdk/a/b0;->c(Ljava/lang/CharSequence;)I

    .line 50790586
    move-result p0
    :try_end_bb
    .catch Lcom/xingin/xhssharesdk/a/b0$c; {:try_start_b7 .. :try_end_bb} :catch_bc

    .line 50790587
    goto :goto_c3

    .line 50790588
    :catch_bc
    sget-object p0, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    .line 50790590
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50790593
    move-result-object p0

    .line 50790594
    array-length p0, p0

    .line 50790595
    :goto_c3
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->q(I)I

    .line 50790598
    move-result p2

    .line 50790599
    goto :goto_b4

    .line 50790600
    :pswitch_c8
    check-cast p2, Ljava/lang/Boolean;

    .line 50790602
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790605
    goto :goto_109

    .line 50790606
    :pswitch_ce
    check-cast p2, Ljava/lang/Integer;

    .line 50790608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790611
    goto :goto_100

    .line 50790612
    :pswitch_d4
    check-cast p2, Ljava/lang/Long;

    .line 50790614
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790617
    goto :goto_107

    .line 50790618
    :pswitch_da
    check-cast p2, Ljava/lang/Integer;

    .line 50790620
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790623
    move-result p0

    .line 50790624
    invoke-static {p0}, Lcom/xingin/xhssharesdk/a/g;->b(I)I

    .line 50790627
    move-result v0

    .line 50790628
    goto :goto_109

    .line 50790629
    :pswitch_e5
    check-cast p2, Ljava/lang/Long;

    .line 50790631
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790634
    move-result-wide v0

    .line 50790635
    invoke-static {v0, v1}, Lcom/xingin/xhssharesdk/a/g;->d(J)I

    .line 50790638
    move-result v0

    .line 50790639
    goto :goto_109

    .line 50790640
    :pswitch_f0
    check-cast p2, Ljava/lang/Long;

    .line 50790642
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790645
    move-result-wide v0

    .line 50790646
    invoke-static {v0, v1}, Lcom/xingin/xhssharesdk/a/g;->d(J)I

    .line 50790649
    move-result v0

    .line 50790650
    goto :goto_109

    .line 50790651
    :pswitch_fb
    check-cast p2, Ljava/lang/Float;

    .line 50790653
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50790656
    :goto_100
    const/4 v0, 0x4

    .line 50790657
    goto :goto_109

    .line 50790658
    :pswitch_102
    check-cast p2, Ljava/lang/Double;

    .line 50790660
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50790663
    :goto_107
    const/16 v0, 0x8

    .line 50790665
    :goto_109
    add-int/2addr p1, v0

    .line 50790666
    return p1

    nop

    .line 50790668
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_102
        :pswitch_fb
        :pswitch_f0
        :pswitch_e5
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
        :pswitch_a6
        :pswitch_9f
        :pswitch_73
        :pswitch_66
        :pswitch_5a
        :pswitch_3e
        :pswitch_ce
        :pswitch_d4
        :pswitch_2d
        :pswitch_1a
    .end packed-switch
.end method

.method public static c(Lcom/xingin/xhssharesdk/a/g;Lcom/xingin/xhssharesdk/a/c0$a$a;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67567616
    sget-object v0, Lcom/xingin/xhssharesdk/a/c0$a;->d:Lcom/xingin/xhssharesdk/a/c0$a$b;

    .line 67567618
    if-ne p1, v0, :cond_13

    .line 67567620
    check-cast p3, Low7/h;

    .line 67567622
    const/4 p1, 0x3

    .line 67567623
    invoke-virtual {p0, p2, p1}, Lcom/xingin/xhssharesdk/a/g;->k(II)V

    .line 67567626
    invoke-interface {p3, p0}, Low7/h;->a(Lcom/xingin/xhssharesdk/a/g;)V

    .line 67567629
    const/4 p1, 0x4

    .line 67567630
    invoke-virtual {p0, p2, p1}, Lcom/xingin/xhssharesdk/a/g;->k(II)V

    .line 67567633
    goto/16 :goto_fa

    .line 67567635
    :cond_13
    iget v0, p1, Lcom/xingin/xhssharesdk/a/c0$a;->b:I

    .line 67567637
    invoke-virtual {p0, p2, v0}, Lcom/xingin/xhssharesdk/a/g;->k(II)V

    .line 67567640
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567643
    move-result p1

    .line 67567644
    packed-switch p1, :pswitch_data_fc

    .line 67567647
    goto/16 :goto_fa

    .line 67567649
    :pswitch_21
    check-cast p3, Ljava/lang/Long;

    .line 67567651
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567654
    move-result-wide p1

    .line 67567655
    const/4 p3, 0x1

    .line 67567656
    shl-long v0, p1, p3

    .line 67567658
    const/16 p3, 0x3f

    .line 67567660
    shr-long/2addr p1, p3

    .line 67567661
    xor-long/2addr p1, v0

    .line 67567662
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->t(J)V

    .line 67567665
    goto/16 :goto_fa

    .line 67567667
    :pswitch_33
    check-cast p3, Ljava/lang/Integer;

    .line 67567669
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567672
    move-result p1

    .line 67567673
    shl-int/lit8 p2, p1, 0x1

    .line 67567675
    shr-int/lit8 p1, p1, 0x1f

    .line 67567677
    xor-int/2addr p1, p2

    .line 67567678
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->v(I)V

    .line 67567681
    goto/16 :goto_fa

    .line 67567683
    :pswitch_43
    check-cast p3, Ljava/lang/Long;

    .line 67567685
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567688
    move-result-wide p1

    .line 67567689
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->m(J)V

    .line 67567692
    goto/16 :goto_fa

    .line 67567694
    :pswitch_4e
    check-cast p3, Ljava/lang/Integer;

    .line 67567696
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567699
    move-result p1

    .line 67567700
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->s(I)V

    .line 67567703
    goto/16 :goto_fa

    .line 67567705
    :pswitch_59
    instance-of p1, p3, Lcom/xingin/xhssharesdk/a/d$a;

    .line 67567707
    if-eqz p1, :cond_64

    .line 67567709
    check-cast p3, Lcom/xingin/xhssharesdk/a/d$a;

    .line 67567711
    invoke-interface {p3}, Lcom/xingin/xhssharesdk/a/d$a;->a()I

    .line 67567714
    move-result p1

    .line 67567715
    goto :goto_6a

    .line 67567716
    :cond_64
    check-cast p3, Ljava/lang/Integer;

    .line 67567718
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567721
    move-result p1

    .line 67567722
    :goto_6a
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->u(I)V

    .line 67567725
    goto/16 :goto_fa

    .line 67567727
    :pswitch_6f
    check-cast p3, Ljava/lang/Integer;

    .line 67567729
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567732
    move-result p1

    .line 67567733
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->v(I)V

    .line 67567736
    goto/16 :goto_fa

    .line 67567738
    :pswitch_7a
    instance-of p1, p3, Lcom/xingin/xhssharesdk/a/e;

    .line 67567740
    if-eqz p1, :cond_7f

    .line 67567742
    goto :goto_98

    .line 67567743
    :cond_7f
    check-cast p3, [B

    .line 67567745
    array-length p1, p3

    .line 67567746
    invoke-virtual {p0, p3, p1}, Lcom/xingin/xhssharesdk/a/g;->i([BI)V

    .line 67567749
    goto/16 :goto_fa

    .line 67567751
    :pswitch_87
    check-cast p3, Low7/h;

    .line 67567753
    invoke-virtual {p0, p3}, Lcom/xingin/xhssharesdk/a/g;->p(Low7/h;)V

    .line 67567756
    goto/16 :goto_fa

    .line 67567758
    :pswitch_8e
    check-cast p3, Low7/h;

    .line 67567760
    invoke-interface {p3, p0}, Low7/h;->a(Lcom/xingin/xhssharesdk/a/g;)V

    .line 67567763
    goto :goto_fa

    .line 67567764
    :pswitch_94
    instance-of p1, p3, Lcom/xingin/xhssharesdk/a/e;

    .line 67567766
    if-eqz p1, :cond_9e

    .line 67567768
    :goto_98
    check-cast p3, Lcom/xingin/xhssharesdk/a/e;

    .line 67567770
    invoke-virtual {p0, p3}, Lcom/xingin/xhssharesdk/a/g;->n(Lcom/xingin/xhssharesdk/a/e;)V

    .line 67567773
    goto :goto_fa

    .line 67567774
    :cond_9e
    invoke-virtual {p0, p3}, Lcom/xingin/xhssharesdk/a/g;->o(Ljava/lang/String;)V

    .line 67567777
    goto :goto_fa

    .line 67567778
    :pswitch_a2
    check-cast p3, Ljava/lang/Boolean;

    .line 67567780
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567783
    move-result p1

    .line 67567784
    int-to-byte p1, p1

    .line 67567785
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->e(B)V

    .line 67567788
    goto :goto_fa

    .line 67567789
    :pswitch_ad
    check-cast p3, Ljava/lang/Integer;

    .line 67567791
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567794
    move-result p1

    .line 67567795
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->s(I)V

    .line 67567798
    goto :goto_fa

    .line 67567799
    :pswitch_b7
    check-cast p3, Ljava/lang/Long;

    .line 67567801
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567804
    move-result-wide p1

    .line 67567805
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->m(J)V

    .line 67567808
    goto :goto_fa

    .line 67567809
    :pswitch_c1
    check-cast p3, Ljava/lang/Integer;

    .line 67567811
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567814
    move-result p1

    .line 67567815
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->u(I)V

    .line 67567818
    goto :goto_fa

    .line 67567819
    :pswitch_cb
    check-cast p3, Ljava/lang/Long;

    .line 67567821
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567824
    move-result-wide p1

    .line 67567825
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->t(J)V

    .line 67567828
    goto :goto_fa

    .line 67567829
    :pswitch_d5
    check-cast p3, Ljava/lang/Long;

    .line 67567831
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567834
    move-result-wide p1

    .line 67567835
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->t(J)V

    .line 67567838
    goto :goto_fa

    .line 67567839
    :pswitch_df
    check-cast p3, Ljava/lang/Float;

    .line 67567841
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67567844
    move-result p1

    .line 67567845
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567848
    move-result p1

    .line 67567849
    invoke-virtual {p0, p1}, Lcom/xingin/xhssharesdk/a/g;->s(I)V

    .line 67567852
    goto :goto_fa

    .line 67567853
    :pswitch_ed
    check-cast p3, Ljava/lang/Double;

    .line 67567855
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 67567858
    move-result-wide p1

    .line 67567859
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67567862
    move-result-wide p1

    .line 67567863
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/a/g;->m(J)V

    .line 67567866
    :goto_fa
    return-void

    nop

    .line 67567868
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_df
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b7
        :pswitch_ad
        :pswitch_a2
        :pswitch_94
        :pswitch_8e
        :pswitch_87
        :pswitch_7a
        :pswitch_6f
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_33
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public final b()Lcom/xingin/xhssharesdk/a/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xingin/xhssharesdk/a/c<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/xingin/xhssharesdk/a/c;

    .line 327682
    invoke-direct {v0}, Lcom/xingin/xhssharesdk/a/c;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 327687
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 327689
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-gtz v1, :cond_4c

    .line 327696
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 327698
    iget-object v3, v1, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327700
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_1d

    .line 327706
    sget-object v1, Lcom/xingin/xhssharesdk/a/l$a;->b:Lcom/xingin/xhssharesdk/a/l$a$b;

    .line 327708
    goto :goto_23

    .line 327709
    :cond_1d
    iget-object v1, v1, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327711
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327714
    move-result-object v1

    .line 327715
    :goto_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v3

    .line 327723
    if-nez v3, :cond_32

    .line 327725
    iget-boolean v1, p0, Lcom/xingin/xhssharesdk/a/c;->c:Z

    .line 327727
    iput-boolean v1, v0, Lcom/xingin/xhssharesdk/a/c;->c:Z

    .line 327729
    return-object v0

    .line 327730
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ljava/util/Map$Entry;

    .line 327736
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lcom/xingin/xhssharesdk/a/c$a;

    .line 327742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v1}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 327749
    invoke-interface {v1}, Lcom/xingin/xhssharesdk/a/c$a;->b()V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    throw v2

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 327758
    iget-object v0, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, Ljava/util/Map$Entry;

    .line 327767
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327770
    move-result-object v1

    .line 327771
    check-cast v1, Lcom/xingin/xhssharesdk/a/c$a;

    .line 327773
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-interface {v1}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 327780
    invoke-interface {v1}, Lcom/xingin/xhssharesdk/a/c$a;->b()V

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    throw v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/c;->b()Lcom/xingin/xhssharesdk/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/xingin/xhssharesdk/a/c$a;

    .line 17104902
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Lcom/xingin/xhssharesdk/a/f;

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    check-cast p1, Lcom/xingin/xhssharesdk/a/f;

    .line 17104912
    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/f;->a()Low7/h;

    .line 17104915
    move-result-object p1

    .line 17104916
    :cond_14
    invoke-interface {v0}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 17104919
    invoke-interface {v0}, Lcom/xingin/xhssharesdk/a/c$a;->c()Lcom/xingin/xhssharesdk/a/c0$b;

    .line 17104922
    move-result-object v1

    .line 17104923
    sget-object v2, Lcom/xingin/xhssharesdk/a/c0$b;->j:Lcom/xingin/xhssharesdk/a/c0$b;

    .line 17104925
    if-ne v1, v2, :cond_45

    .line 17104927
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 17104929
    invoke-virtual {v1, v0}, Lcom/xingin/xhssharesdk/a/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    instance-of v2, v1, Lcom/xingin/xhssharesdk/a/f;

    .line 17104935
    if-eqz v2, :cond_2f

    .line 17104937
    check-cast v1, Lcom/xingin/xhssharesdk/a/f;

    .line 17104939
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/a/f;->a()Low7/h;

    .line 17104942
    move-result-object v1

    .line 17104943
    :cond_2f
    if-nez v1, :cond_32

    .line 17104945
    goto :goto_45

    .line 17104946
    :cond_32
    check-cast v1, Low7/h;

    .line 17104948
    invoke-interface {v1}, Low7/h;->d()Lcom/xingin/xhssharesdk/a/k$a;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast p1, Low7/h;

    .line 17104954
    invoke-interface {v0, v1, p1}, Lcom/xingin/xhssharesdk/a/c$a;->j0(Lcom/xingin/xhssharesdk/a/k$a;Low7/h;)Lcom/xingin/xhssharesdk/a/k$a;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/xingin/xhssharesdk/a/k$a;->e()Lcom/xingin/xhssharesdk/a/k;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 17104967
    instance-of v2, p1, [B

    .line 17104969
    if-eqz v2, :cond_56

    .line 17104971
    check-cast p1, [B

    .line 17104973
    array-length v2, p1

    .line 17104974
    new-array v2, v2, [B

    .line 17104976
    array-length v3, p1

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104981
    move-object p1, v2

    .line 17104982
    :cond_56
    :goto_56
    invoke-virtual {v1, v0, p1}, Lcom/xingin/xhssharesdk/a/l;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/a/c;->b:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 327687
    iget-boolean v1, v0, Lcom/xingin/xhssharesdk/a/l;->d:Z

    .line 327689
    if-nez v1, :cond_53

    .line 327691
    const/4 v1, 0x0

    .line 327692
    :goto_c
    iget-object v2, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 327694
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327697
    move-result v2

    .line 327698
    if-ge v1, v2, :cond_28

    .line 327700
    iget-object v2, v0, Lcom/xingin/xhssharesdk/a/l;->b:Ljava/util/List;

    .line 327702
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Lcom/xingin/xhssharesdk/a/c$a;

    .line 327714
    invoke-interface {v2}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 327717
    add-int/lit8 v1, v1, 0x1

    .line 327719
    goto :goto_c

    .line 327720
    :cond_28
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327722
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_33

    .line 327728
    sget-object v1, Lcom/xingin/xhssharesdk/a/l$a;->b:Lcom/xingin/xhssharesdk/a/l$a$b;

    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327733
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327736
    move-result-object v1

    .line 327737
    :goto_39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327740
    move-result-object v1

    .line 327741
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_53

    .line 327747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Ljava/util/Map$Entry;

    .line 327753
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327756
    move-result-object v2

    .line 327757
    check-cast v2, Lcom/xingin/xhssharesdk/a/c$a;

    .line 327759
    invoke-interface {v2}, Lcom/xingin/xhssharesdk/a/c$a;->a()V

    .line 327762
    goto :goto_3d

    .line 327763
    :cond_53
    iget-boolean v1, v0, Lcom/xingin/xhssharesdk/a/l;->d:Z

    .line 327765
    const/4 v2, 0x1

    .line 327766
    if-nez v1, :cond_6f

    .line 327768
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327770
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327773
    move-result v1

    .line 327774
    if-eqz v1, :cond_65

    .line 327776
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 327779
    move-result-object v1

    .line 327780
    goto :goto_6b

    .line 327781
    :cond_65
    iget-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327783
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327786
    move-result-object v1

    .line 327787
    :goto_6b
    iput-object v1, v0, Lcom/xingin/xhssharesdk/a/l;->c:Ljava/util/Map;

    .line 327789
    iput-boolean v2, v0, Lcom/xingin/xhssharesdk/a/l;->d:Z

    .line 327791
    :cond_6f
    iput-boolean v2, p0, Lcom/xingin/xhssharesdk/a/c;->b:Z

    .line 327793
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/xingin/xhssharesdk/a/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/xingin/xhssharesdk/a/c;

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    iget-object p1, p1, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    invoke-virtual {v0, p1}, Lcom/xingin/xhssharesdk/a/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/l;->hashCode()I

    move-result v0

    return v0
.end method
