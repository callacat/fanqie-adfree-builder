.class public final Lkotlinx/coroutines/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5734

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(JJJLjava/lang/String;)J
    .registers 11

    .prologue
    .line 67436544
    sget v0, Lkotlinx/coroutines/internal/g0;->a:I

    .line 67436545
    .line 67436546
    sget v0, Lkotlinx/coroutines/internal/f0;->a:I

    .line 67436547
    .line 67436548
    :try_start_4
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_9

    .line 67436552
    goto :goto_a

    .line 67436553
    :catch_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    if-nez v0, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_29

    .line 67436557
    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p0

    .line 67436561
    const/16 p1, 0x27

    .line 67436562
    .line 67436563
    const-string v1, "System property \'"

    .line 67436564
    .line 67436565
    if-eqz p0, :cond_5b

    .line 67436566
    .line 67436567
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-wide v2

    .line 67436571
    cmp-long p0, p2, v2

    .line 67436572
    .line 67436573
    if-gtz p0, :cond_25

    .line 67436574
    .line 67436575
    cmp-long p0, v2, p4

    .line 67436576
    .line 67436577
    if-gtz p0, :cond_25

    .line 67436578
    .line 67436579
    const/4 p0, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 p0, 0x0

    .line 67436582
    :goto_26
    if-eqz p0, :cond_2a

    .line 67436583
    .line 67436584
    move-wide p0, v2

    .line 67436585
    :goto_29
    return-wide p0

    .line 67436586
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436587
    .line 67436588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    const-string p6, "\' should be in range "

    .line 67436597
    .line 67436598
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string p2, ".."

    .line 67436605
    .line 67436606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p2, ", but is \'"

    .line 67436613
    .line 67436614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    throw p0

    .line 67436635
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436636
    .line 67436637
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436643
    .line 67436644
    .line 67436645
    const-string p3, "\' has unrecognized value \'"

    .line 67436646
    .line 67436647
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436651
    .line 67436652
    .line 67436653
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436654
    .line 67436655
    .line 67436656
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-object p1

    .line 67436660
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436661
    .line 67436662
    .line 67436663
    move-result-object p1

    .line 67436664
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436665
    .line 67436666
    .line 67436667
    throw p0
.end method

.method public static b(IIIILjava/lang/String;)I
    .registers 12

    .prologue
    .line 84082688
    sget v0, Lkotlinx/coroutines/internal/g0;->a:I

    .line 84082689
    .line 84082690
    and-int/lit8 v0, p3, 0x4

    .line 84082691
    .line 84082692
    if-eqz v0, :cond_7

    .line 84082693
    .line 84082694
    const/4 p1, 0x1

    .line 84082695
    :cond_7
    and-int/lit8 p3, p3, 0x8

    .line 84082696
    .line 84082697
    if-eqz p3, :cond_e

    .line 84082698
    .line 84082699
    const p2, 0x7fffffff

    .line 84082700
    .line 84082701
    .line 84082702
    :cond_e
    int-to-long v0, p0

    .line 84082703
    int-to-long v2, p1

    .line 84082704
    int-to-long v4, p2

    .line 84082705
    move-object v6, p4

    .line 84082706
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/e0;->a(JJJLjava/lang/String;)J

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-wide p0

    .line 84082710
    long-to-int p1, p0

    .line 84082711
    return p1
.end method
