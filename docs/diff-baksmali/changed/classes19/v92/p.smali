## classes19/v92/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;IIZLjava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;IIZLjava/lang/Object;I)V
    .registers 20

    .prologue
    .line 117702656
    move-object v9, p0

    .line 117702657
    const/4 v2, 0x0

    .line 117702658
    and-int/lit8 v0, p7, 0x8

    .line 117702660
    const/4 v1, 0x0

    .line 117702661
    if-eqz v0, :cond_9

    .line 117702663
    const/4 v4, 0x0

    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    move v4, p3

    .line 117702666
    :goto_a
    and-int/lit8 v0, p7, 0x10

    .line 117702668
    if-eqz v0, :cond_10

    .line 117702670
    const/4 v5, 0x0

    .line 117702671
    goto :goto_12

    .line 117702672
    :cond_10
    move/from16 v5, p4

    .line 117702674
    :goto_12
    and-int/lit8 v0, p7, 0x20

    .line 117702676
    if-eqz v0, :cond_18

    .line 117702678
    const/4 v10, 0x0

    .line 117702679
    goto :goto_1a

    .line 117702680
    :cond_18
    move/from16 v10, p5

    .line 117702682
    :goto_1a
    and-int/lit8 v0, p7, 0x40

    .line 117702684
    if-eqz v0, :cond_22

    .line 117702686
    const/4 v0, 0x0

    .line 117702687
    move-object v3, p2

    .line 117702688
    move-object v11, v0

    .line 117702689
    goto :goto_25

    .line 117702690
    :cond_22
    move-object v3, p2

    .line 117702691
    move-object/from16 v11, p6

    .line 117702693
    :goto_25
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702696
    const/4 v6, 0x0

    .line 117702697
    const/16 v7, 0x20

    .line 117702699
    const/4 v8, 0x0

    .line 117702700
    move-object v0, p0

    .line 117702701
    move v1, p1

    .line 117702702
    move-object v3, p2

    .line 117702703
    invoke-direct/range {v0 .. v8}, Lv92/u;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117702706
    iput-boolean v10, v9, Lv92/p;->a:Z

    .line 117702708
    iput-object v11, v9, Lv92/p;->b:Ljava/lang/Object;

    .line 117702710
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;IIZLjava/lang/Object;I)V
    .registers 20

    .prologue
    .line 117702656
    move-object v9, p0

    .line 117702657
    const/4 v2, 0x0

    .line 117702658
    and-int/lit8 v0, p7, 0x8

    .line 117702659
    .line 117702660
    const/4 v1, 0x0

    .line 117702661
    if-eqz v0, :cond_9

    .line 117702662
    .line 117702663
    const/4 v4, 0x0

    .line 117702664
    goto :goto_a

    .line 117702665
    :cond_9
    move v4, p3

    .line 117702666
    :goto_a
    and-int/lit8 v0, p7, 0x10

    .line 117702667
    .line 117702668
    if-eqz v0, :cond_10

    .line 117702669
    .line 117702670
    const/4 v5, 0x0

    .line 117702671
    goto :goto_12

    .line 117702672
    :cond_10
    move/from16 v5, p4

    .line 117702673
    .line 117702674
    :goto_12
    and-int/lit8 v0, p7, 0x20

    .line 117702675
    .line 117702676
    if-eqz v0, :cond_18

    .line 117702677
    .line 117702678
    const/4 v10, 0x0

    .line 117702679
    goto :goto_1a

    .line 117702680
    :cond_18
    move/from16 v10, p5

    .line 117702681
    .line 117702682
    :goto_1a
    and-int/lit8 v0, p7, 0x40

    .line 117702683
    .line 117702684
    if-eqz v0, :cond_22

    .line 117702685
    .line 117702686
    const/4 v0, 0x0

    .line 117702687
    move-object v3, p2

    .line 117702688
    move-object v11, v0

    .line 117702689
    goto :goto_25

    .line 117702690
    :cond_22
    move-object v3, p2

    .line 117702691
    move-object/from16 v11, p6

    .line 117702692
    .line 117702693
    :goto_25
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702694
    .line 117702695
    .line 117702696
    const/4 v6, 0x0

    .line 117702697
    const/16 v7, 0x20

    .line 117702698
    .line 117702699
    const/4 v8, 0x0

    .line 117702700
    move-object v0, p0

    .line 117702701
    move v1, p1

    .line 117702702
    move-object v3, p2

    .line 117702703
    invoke-direct/range {v0 .. v8}, Lv92/u;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117702704
    .line 117702705
    .line 117702706
    iput-boolean v10, v9, Lv92/p;->a:Z

    .line 117702707
    .line 117702708
    iput-object v11, v9, Lv92/p;->b:Ljava/lang/Object;

    .line 117702709
    .line 117702710
    return-void
.end method


