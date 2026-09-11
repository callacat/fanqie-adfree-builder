## classes20/com/dragon/read/absettings/TimeRule.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-object p1, p0, Lcom/dragon/read/absettings/TimeRule;->name:Ljava/lang/String;

    .line 117637129
    iput p2, p0, Lcom/dragon/read/absettings/TimeRule;->time:I

    .line 117637131
    iput p3, p0, Lcom/dragon/read/absettings/TimeRule;->limit:I

    .line 117637133
    iput p4, p0, Lcom/dragon/read/absettings/TimeRule;->step:I

    .line 117637135
    iput p5, p0, Lcom/dragon/read/absettings/TimeRule;->reportMax:I

    .line 117637137
    iput p6, p0, Lcom/dragon/read/absettings/TimeRule;->netType:I

    .line 117637139
    iput-boolean p7, p0, Lcom/dragon/read/absettings/TimeRule;->detail:Z

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIIIIZ)V
    .registers 9

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-object p1, p0, Lcom/dragon/read/absettings/TimeRule;->name:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput p2, p0, Lcom/dragon/read/absettings/TimeRule;->time:I

    .line 117637130
    .line 117637131
    iput p3, p0, Lcom/dragon/read/absettings/TimeRule;->limit:I

    .line 117637132
    .line 117637133
    iput p4, p0, Lcom/dragon/read/absettings/TimeRule;->step:I

    .line 117637134
    .line 117637135
    iput p5, p0, Lcom/dragon/read/absettings/TimeRule;->reportMax:I

    .line 117637136
    .line 117637137
    iput p6, p0, Lcom/dragon/read/absettings/TimeRule;->netType:I

    .line 117637138
    .line 117637139
    iput-boolean p7, p0, Lcom/dragon/read/absettings/TimeRule;->detail:Z

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    if-eqz p9, :cond_6

    .line 151322628
    const-string p1, "default"

    .line 151322630
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 151322632
    if-eqz p9, :cond_f

    .line 151322634
    const/16 p2, 0x708

    .line 151322636
    const/16 p9, 0x708

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move p9, p2

    .line 151322640
    :goto_10
    and-int/lit8 p2, p8, 0x4

    .line 151322642
    if-eqz p2, :cond_19

    .line 151322644
    const/16 p3, 0x200

    .line 151322646
    const/16 v0, 0x200

    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move v0, p3

    .line 151322650
    :goto_1a
    and-int/lit8 p2, p8, 0x8

    .line 151322652
    if-eqz p2, :cond_23

    .line 151322654
    const/16 p4, 0x12c

    .line 151322656
    const/16 v1, 0x12c

    .line 151322658
    goto :goto_24

    .line 151322659
    :cond_23
    move v1, p4

    .line 151322660
    :goto_24
    and-int/lit8 p2, p8, 0x10

    .line 151322662
    if-eqz p2, :cond_2d

    .line 151322664
    const/16 p5, 0x32

    .line 151322666
    const/16 v2, 0x32

    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    move v2, p5

    .line 151322670
    :goto_2e
    and-int/lit8 p2, p8, 0x20

    .line 151322672
    const/4 p3, 0x0

    .line 151322673
    if-eqz p2, :cond_35

    .line 151322675
    const/4 v3, 0x0

    .line 151322676
    goto :goto_36

    .line 151322677
    :cond_35
    move v3, p6

    .line 151322678
    :goto_36
    and-int/lit8 p2, p8, 0x40

    .line 151322680
    if-eqz p2, :cond_3c

    .line 151322682
    const/4 v4, 0x0

    .line 151322683
    goto :goto_3d

    .line 151322684
    :cond_3c
    move v4, p7

    .line 151322685
    :goto_3d
    move-object p2, p0

    .line 151322686
    move-object p3, p1

    .line 151322687
    move p4, p9

    .line 151322688
    move p5, v0

    .line 151322689
    move p6, v1

    .line 151322690
    move p7, v2

    .line 151322691
    move p8, v3

    .line 151322692
    move p9, v4

    .line 151322693
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/absettings/TimeRule;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 151322696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    if-eqz p9, :cond_6

    .line 151322627
    .line 151322628
    const-string p1, "default"

    .line 151322629
    .line 151322630
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 151322631
    .line 151322632
    if-eqz p9, :cond_f

    .line 151322633
    .line 151322634
    const/16 p2, 0x708

    .line 151322635
    .line 151322636
    const/16 p9, 0x708

    .line 151322637
    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move p9, p2

    .line 151322640
    :goto_10
    and-int/lit8 p2, p8, 0x4

    .line 151322641
    .line 151322642
    if-eqz p2, :cond_19

    .line 151322643
    .line 151322644
    const/16 p3, 0x200

    .line 151322645
    .line 151322646
    const/16 v0, 0x200

    .line 151322647
    .line 151322648
    goto :goto_1a

    .line 151322649
    :cond_19
    move v0, p3

    .line 151322650
    :goto_1a
    and-int/lit8 p2, p8, 0x8

    .line 151322651
    .line 151322652
    if-eqz p2, :cond_23

    .line 151322653
    .line 151322654
    const/16 p4, 0x12c

    .line 151322655
    .line 151322656
    const/16 v1, 0x12c

    .line 151322657
    .line 151322658
    goto :goto_24

    .line 151322659
    :cond_23
    move v1, p4

    .line 151322660
    :goto_24
    and-int/lit8 p2, p8, 0x10

    .line 151322661
    .line 151322662
    if-eqz p2, :cond_2d

    .line 151322663
    .line 151322664
    const/16 p5, 0x32

    .line 151322665
    .line 151322666
    const/16 v2, 0x32

    .line 151322667
    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    move v2, p5

    .line 151322670
    :goto_2e
    and-int/lit8 p2, p8, 0x20

    .line 151322671
    .line 151322672
    const/4 p3, 0x0

    .line 151322673
    if-eqz p2, :cond_35

    .line 151322674
    .line 151322675
    const/4 v3, 0x0

    .line 151322676
    goto :goto_36

    .line 151322677
    :cond_35
    move v3, p6

    .line 151322678
    :goto_36
    and-int/lit8 p2, p8, 0x40

    .line 151322679
    .line 151322680
    if-eqz p2, :cond_3c

    .line 151322681
    .line 151322682
    const/4 v4, 0x0

    .line 151322683
    goto :goto_3d

    .line 151322684
    :cond_3c
    move v4, p7

    .line 151322685
    :goto_3d
    move-object p2, p0

    .line 151322686
    move-object p3, p1

    .line 151322687
    move p4, p9

    .line 151322688
    move p5, v0

    .line 151322689
    move p6, v1

    .line 151322690
    move p7, v2

    .line 151322691
    move p8, v3

    .line 151322692
    move p9, v4

    .line 151322693
    invoke-direct/range {p2 .. p9}, Lcom/dragon/read/absettings/TimeRule;-><init>(Ljava/lang/String;IIIIIZ)V

    .line 151322694
    .line 151322695
    .line 151322696
    return-void
.end method


