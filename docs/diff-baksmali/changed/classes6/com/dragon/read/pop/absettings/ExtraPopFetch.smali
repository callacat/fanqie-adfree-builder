## classes6/com/dragon/read/pop/absettings/ExtraPopFetch.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 196608
    const v0, 0x9ac59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pop/absettings/ExtraPopFetch$a;

    .line 196616
    const-class v0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;

    .line 196618
    const-class v1, Lcom/dragon/read/pop/absettings/IExtraPopFetch;

    .line 196620
    const-string v2, "extra_pop_fetch_config"

    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196625
    new-instance v3, Lcom/dragon/read/pop/absettings/ExtraPopFetch;

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/4 v7, 0x0

    .line 196631
    const/4 v8, 0x0

    .line 196632
    const/16 v9, 0x1f

    .line 196634
    const/4 v10, 0x0

    .line 196635
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/pop/absettings/ExtraPopFetch;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 196608
    const v0, 0x9ac59

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pop/absettings/ExtraPopFetch$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;

    .line 196617
    .line 196618
    const-class v1, Lcom/dragon/read/pop/absettings/IExtraPopFetch;

    .line 196619
    .line 196620
    const-string v2, "extra_pop_fetch_config"

    .line 196621
    .line 196622
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v3, Lcom/dragon/read/pop/absettings/ExtraPopFetch;

    .line 196626
    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/4 v7, 0x0

    .line 196631
    const/4 v8, 0x0

    .line 196632
    const/16 v9, 0x1f

    .line 196633
    .line 196634
    const/4 v10, 0x0

    .line 196635
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/pop/absettings/ExtraPopFetch;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(IIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->startRandomMillisecs:I

    .line 84082693
    iput p2, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->dailyMaxCount:I

    .line 84082695
    iput p3, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->gapTimeMillisecs:I

    .line 84082697
    iput p4, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->startDelayMillisecs:I

    .line 84082699
    iput p5, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->checkGapMillisecs:I

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->startRandomMillisecs:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->dailyMaxCount:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->gapTimeMillisecs:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->startDelayMillisecs:I

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/dragon/read/pop/absettings/ExtraPopFetch;->checkGapMillisecs:I

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    if-eqz p7, :cond_7

    .line 117702660
    const p1, 0x6ddd00

    .line 117702663
    :cond_7
    and-int/lit8 p7, p6, 0x2

    .line 117702665
    if-eqz p7, :cond_e

    .line 117702667
    const/4 p2, 0x2

    .line 117702668
    const/4 p7, 0x2

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move p7, p2

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x4

    .line 117702673
    if-eqz p2, :cond_1a

    .line 117702675
    const p3, 0x2932e00

    .line 117702678
    const v0, 0x2932e00

    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v0, p3

    .line 117702683
    :goto_1b
    and-int/lit8 p2, p6, 0x8

    .line 117702685
    if-eqz p2, :cond_26

    .line 117702687
    const p4, 0xea60

    .line 117702690
    const v1, 0xea60

    .line 117702693
    goto :goto_27

    .line 117702694
    :cond_26
    move v1, p4

    .line 117702695
    :goto_27
    and-int/lit8 p2, p6, 0x10

    .line 117702697
    if-eqz p2, :cond_32

    .line 117702699
    const p5, 0x927c0

    .line 117702702
    const v2, 0x927c0

    .line 117702705
    goto :goto_33

    .line 117702706
    :cond_32
    move v2, p5

    .line 117702707
    :goto_33
    move-object p2, p0

    .line 117702708
    move p3, p1

    .line 117702709
    move p4, p7

    .line 117702710
    move p5, v0

    .line 117702711
    move p6, v1

    .line 117702712
    move p7, v2

    .line 117702713
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/pop/absettings/ExtraPopFetch;-><init>(IIIII)V

    .line 117702716
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_7

    .line 117702659
    .line 117702660
    const p1, 0x6ddd00

    .line 117702661
    .line 117702662
    .line 117702663
    :cond_7
    and-int/lit8 p7, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p7, :cond_e

    .line 117702666
    .line 117702667
    const/4 p2, 0x2

    .line 117702668
    const/4 p7, 0x2

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move p7, p2

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_1a

    .line 117702674
    .line 117702675
    const p3, 0x2932e00

    .line 117702676
    .line 117702677
    .line 117702678
    const v0, 0x2932e00

    .line 117702679
    .line 117702680
    .line 117702681
    goto :goto_1b

    .line 117702682
    :cond_1a
    move v0, p3

    .line 117702683
    :goto_1b
    and-int/lit8 p2, p6, 0x8

    .line 117702684
    .line 117702685
    if-eqz p2, :cond_26

    .line 117702686
    .line 117702687
    const p4, 0xea60

    .line 117702688
    .line 117702689
    .line 117702690
    const v1, 0xea60

    .line 117702691
    .line 117702692
    .line 117702693
    goto :goto_27

    .line 117702694
    :cond_26
    move v1, p4

    .line 117702695
    :goto_27
    and-int/lit8 p2, p6, 0x10

    .line 117702696
    .line 117702697
    if-eqz p2, :cond_32

    .line 117702698
    .line 117702699
    const p5, 0x927c0

    .line 117702700
    .line 117702701
    .line 117702702
    const v2, 0x927c0

    .line 117702703
    .line 117702704
    .line 117702705
    goto :goto_33

    .line 117702706
    :cond_32
    move v2, p5

    .line 117702707
    :goto_33
    move-object p2, p0

    .line 117702708
    move p3, p1

    .line 117702709
    move p4, p7

    .line 117702710
    move p5, v0

    .line 117702711
    move p6, v1

    .line 117702712
    move p7, v2

    .line 117702713
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/pop/absettings/ExtraPopFetch;-><init>(IIIII)V

    .line 117702714
    .line 117702715
    .line 117702716
    return-void
.end method


