## classes12/com/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "([0-9]|\\.|,)*"

    .line 196613
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$a;->a:Ljava/util/regex/Pattern;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "([0-9]|\\.|,)*"

    .line 196612
    .line 196613
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$a;->a:Ljava/util/regex/Pattern;

    .line 196623
    .line 196624
    return-void
.end method


.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056518
    move-result-object p2

    .line 101056519
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056522
    move-result-object p3

    .line 101056523
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056526
    move-result v0

    .line 101056527
    const-string v1, ""

    .line 101056529
    if-eqz v0, :cond_14

    .line 101056531
    return-object v1

    .line 101056532
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101056535
    move-result v0

    .line 101056536
    const/4 v2, 0x1

    .line 101056537
    if-le v0, v2, :cond_1c

    .line 101056539
    return-object v1

    .line 101056540
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$a;->a:Ljava/util/regex/Pattern;

    .line 101056542
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101056545
    move-result-object v0

    .line 101056546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056549
    const-string v2, "."

    .line 101056551
    const/4 v3, 0x0

    .line 101056552
    const/4 v6, 0x2

    .line 101056553
    const/4 v4, 0x0

    .line 101056554
    invoke-static {p3, v2, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056557
    move-result v5

    .line 101056558
    if-eqz v5, :cond_52

    .line 101056560
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 101056563
    move-result v0

    .line 101056564
    if-nez v0, :cond_37

    .line 101056566
    return-object v1

    .line 101056567
    :cond_37
    invoke-static {p1, v2, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056570
    move-result p1

    .line 101056571
    if-eqz p1, :cond_3e

    .line 101056573
    return-object v1

    .line 101056574
    :cond_3e
    const-string v1, "."

    .line 101056576
    const/4 v2, 0x0

    .line 101056577
    const/4 v3, 0x0

    .line 101056578
    const/4 v4, 0x6

    .line 101056579
    const/4 v5, 0x0

    .line 101056580
    move-object v0, p3

    .line 101056581
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 101056584
    move-result p1

    .line 101056585
    sub-int p1, p6, p1

    .line 101056587
    if-le p1, v6, :cond_7d

    .line 101056589
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056592
    move-result-object p1

    .line 101056593
    return-object p1

    .line 101056594
    :cond_52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 101056597
    move-result v0

    .line 101056598
    if-nez v0, :cond_59

    .line 101056600
    return-object v1

    .line 101056601
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056604
    move-result-object v0

    .line 101056605
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056608
    move-result v0

    .line 101056609
    if-eqz v0, :cond_6a

    .line 101056611
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056614
    move-result v0

    .line 101056615
    if-eqz v0, :cond_6a

    .line 101056617
    return-object v1

    .line 101056618
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056621
    move-result-object p1

    .line 101056622
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056625
    move-result p1

    .line 101056626
    if-nez p1, :cond_7d

    .line 101056628
    const-string p1, "0"

    .line 101056630
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056633
    move-result p1

    .line 101056634
    if-eqz p1, :cond_7d

    .line 101056636
    return-object v1

    .line 101056637
    :cond_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056639
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056642
    const-string v1, ","

    .line 101056644
    const-string v2, ""

    .line 101056646
    const/4 v6, 0x0

    .line 101056647
    const/4 v7, 0x4

    .line 101056648
    const/4 v8, 0x0

    .line 101056649
    const/4 v3, 0x0

    .line 101056650
    const/4 v4, 0x4

    .line 101056651
    const/4 v5, 0x0

    .line 101056652
    move-object v0, p3

    .line 101056653
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101056656
    move-result-object p3

    .line 101056657
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056660
    const-string v1, ","

    .line 101056662
    const-string v2, ""

    .line 101056664
    move-object v0, p2

    .line 101056665
    move v3, v6

    .line 101056666
    move v4, v7

    .line 101056667
    move-object v5, v8

    .line 101056668
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101056671
    move-result-object p3

    .line 101056672
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056675
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056678
    move-result-object p1

    .line 101056679
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 101056682
    move-result-wide v0

    .line 101056683
    const p1, 0x5f5e100

    .line 101056686
    int-to-double v2, p1

    .line 101056687
    cmpl-double p1, v0, v2

    .line 101056689
    if-lez p1, :cond_b8

    .line 101056691
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056694
    move-result-object p1

    .line 101056695
    return-object p1

    .line 101056696
    :cond_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056698
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056701
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056704
    move-result-object p3

    .line 101056705
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056708
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056711
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056714
    move-result-object p1

    .line 101056715
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p2

    .line 101056519
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p3

    .line 101056523
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v0

    .line 101056527
    const-string v1, ""

    .line 101056528
    .line 101056529
    if-eqz v0, :cond_14

    .line 101056530
    .line 101056531
    return-object v1

    .line 101056532
    :cond_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101056533
    .line 101056534
    .line 101056535
    move-result v0

    .line 101056536
    const/4 v2, 0x1

    .line 101056537
    if-le v0, v2, :cond_1c

    .line 101056538
    .line 101056539
    return-object v1

    .line 101056540
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$a;->a:Ljava/util/regex/Pattern;

    .line 101056541
    .line 101056542
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object v0

    .line 101056546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056547
    .line 101056548
    .line 101056549
    const-string v2, "."

    .line 101056550
    .line 101056551
    const/4 v3, 0x0

    .line 101056552
    const/4 v6, 0x2

    .line 101056553
    const/4 v4, 0x0

    .line 101056554
    invoke-static {p3, v2, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056555
    .line 101056556
    .line 101056557
    move-result v5

    .line 101056558
    if-eqz v5, :cond_52

    .line 101056559
    .line 101056560
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v0

    .line 101056564
    if-nez v0, :cond_37

    .line 101056565
    .line 101056566
    return-object v1

    .line 101056567
    :cond_37
    invoke-static {p1, v2, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101056568
    .line 101056569
    .line 101056570
    move-result p1

    .line 101056571
    if-eqz p1, :cond_3e

    .line 101056572
    .line 101056573
    return-object v1

    .line 101056574
    :cond_3e
    const-string v1, "."

    .line 101056575
    .line 101056576
    const/4 v2, 0x0

    .line 101056577
    const/4 v3, 0x0

    .line 101056578
    const/4 v4, 0x6

    .line 101056579
    const/4 v5, 0x0

    .line 101056580
    move-object v0, p3

    .line 101056581
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 101056582
    .line 101056583
    .line 101056584
    move-result p1

    .line 101056585
    sub-int p1, p6, p1

    .line 101056586
    .line 101056587
    if-le p1, v6, :cond_7d

    .line 101056588
    .line 101056589
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object p1

    .line 101056593
    return-object p1

    .line 101056594
    :cond_52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v0

    .line 101056598
    if-nez v0, :cond_59

    .line 101056599
    .line 101056600
    return-object v1

    .line 101056601
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object v0

    .line 101056605
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056606
    .line 101056607
    .line 101056608
    move-result v0

    .line 101056609
    if-eqz v0, :cond_6a

    .line 101056610
    .line 101056611
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v0

    .line 101056615
    if-eqz v0, :cond_6a

    .line 101056616
    .line 101056617
    return-object v1

    .line 101056618
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object p1

    .line 101056622
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056623
    .line 101056624
    .line 101056625
    move-result p1

    .line 101056626
    if-nez p1, :cond_7d

    .line 101056627
    .line 101056628
    const-string p1, "0"

    .line 101056629
    .line 101056630
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056631
    .line 101056632
    .line 101056633
    move-result p1

    .line 101056634
    if-eqz p1, :cond_7d

    .line 101056635
    .line 101056636
    return-object v1

    .line 101056637
    :cond_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056638
    .line 101056639
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056640
    .line 101056641
    .line 101056642
    const-string v1, ","

    .line 101056643
    .line 101056644
    const-string v2, ""

    .line 101056645
    .line 101056646
    const/4 v6, 0x0

    .line 101056647
    const/4 v7, 0x4

    .line 101056648
    const/4 v8, 0x0

    .line 101056649
    const/4 v3, 0x0

    .line 101056650
    const/4 v4, 0x4

    .line 101056651
    const/4 v5, 0x0

    .line 101056652
    move-object v0, p3

    .line 101056653
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object p3

    .line 101056657
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056658
    .line 101056659
    .line 101056660
    const-string v1, ","

    .line 101056661
    .line 101056662
    const-string v2, ""

    .line 101056663
    .line 101056664
    move-object v0, p2

    .line 101056665
    move v3, v6

    .line 101056666
    move v4, v7

    .line 101056667
    move-object v5, v8

    .line 101056668
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101056669
    .line 101056670
    .line 101056671
    move-result-object p3

    .line 101056672
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056673
    .line 101056674
    .line 101056675
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056676
    .line 101056677
    .line 101056678
    move-result-object p1

    .line 101056679
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-wide v0

    .line 101056683
    const p1, 0x5f5e100

    .line 101056684
    .line 101056685
    .line 101056686
    int-to-double v2, p1

    .line 101056687
    cmpl-double p1, v0, v2

    .line 101056688
    .line 101056689
    if-lez p1, :cond_b8

    .line 101056690
    .line 101056691
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056692
    .line 101056693
    .line 101056694
    move-result-object p1

    .line 101056695
    return-object p1

    .line 101056696
    :cond_b8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056697
    .line 101056698
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056699
    .line 101056700
    .line 101056701
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 101056702
    .line 101056703
    .line 101056704
    move-result-object p3

    .line 101056705
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056706
    .line 101056707
    .line 101056708
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056712
    .line 101056713
    .line 101056714
    move-result-object p1

    .line 101056715
    return-object p1
.end method


