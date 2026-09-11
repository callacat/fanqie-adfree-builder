## classes4/ds4/i0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p5, p0, Lds4/i0;->a:Z

    .line 100859912
    iput-boolean p6, p0, Lds4/i0;->b:Z

    .line 100859914
    iput-object p1, p0, Lds4/i0;->c:Ljava/lang/String;

    .line 100859916
    iput-object p2, p0, Lds4/i0;->d:Ljava/lang/String;

    .line 100859918
    iput-object p3, p0, Lds4/i0;->e:Ljava/util/List;

    .line 100859920
    iput-object p4, p0, Lds4/i0;->f:Ljava/util/List;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p5, p0, Lds4/i0;->a:Z

    .line 100859911
    .line 100859912
    iput-boolean p6, p0, Lds4/i0;->b:Z

    .line 100859913
    .line 100859914
    iput-object p1, p0, Lds4/i0;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p2, p0, Lds4/i0;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p3, p0, Lds4/i0;->e:Ljava/util/List;

    .line 100859919
    .line 100859920
    iput-object p4, p0, Lds4/i0;->f:Ljava/util/List;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 10

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    const/4 p1, 0x1

    .line 33816581
    const/4 v5, 0x1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    move v5, p1

    .line 33816584
    :goto_8
    const/4 v6, 0x0

    .line 33816585
    and-int/lit8 p1, p2, 0x4

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const-string v1, ""

    .line 33816590
    if-eqz p1, :cond_12

    .line 33816592
    move-object p1, v1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p1, v0

    .line 33816595
    :goto_13
    and-int/lit8 v2, p2, 0x8

    .line 33816597
    if-eqz v2, :cond_19

    .line 33816599
    move-object v2, v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v2, v0

    .line 33816602
    :goto_1a
    and-int/lit8 v1, p2, 0x10

    .line 33816604
    if-eqz v1, :cond_24

    .line 33816606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816609
    move-result-object v1

    .line 33816610
    move-object v3, v1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v3, v0

    .line 33816613
    :goto_25
    and-int/lit8 p2, p2, 0x20

    .line 33816615
    if-eqz p2, :cond_2f

    .line 33816617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816620
    move-result-object p2

    .line 33816621
    move-object v4, p2

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object v4, v0

    .line 33816624
    :goto_30
    move-object v0, p0

    .line 33816625
    move-object v1, p1

    .line 33816626
    invoke-direct/range {v0 .. v6}, Lds4/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 10

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    const/4 p1, 0x1

    .line 33816581
    const/4 v5, 0x1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    move v5, p1

    .line 33816584
    :goto_8
    const/4 v6, 0x0

    .line 33816585
    and-int/lit8 p1, p2, 0x4

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_12

    .line 33816591
    .line 33816592
    move-object p1, v1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p1, v0

    .line 33816595
    :goto_13
    and-int/lit8 v2, p2, 0x8

    .line 33816596
    .line 33816597
    if-eqz v2, :cond_19

    .line 33816598
    .line 33816599
    move-object v2, v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v2, v0

    .line 33816602
    :goto_1a
    and-int/lit8 v1, p2, 0x10

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_24

    .line 33816605
    .line 33816606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    move-object v3, v1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v3, v0

    .line 33816613
    :goto_25
    and-int/lit8 p2, p2, 0x20

    .line 33816614
    .line 33816615
    if-eqz p2, :cond_2f

    .line 33816616
    .line 33816617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    move-object v4, p2

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    move-object v4, v0

    .line 33816624
    :goto_30
    move-object v0, p0

    .line 33816625
    move-object v1, p1

    .line 33816626
    invoke-direct/range {v0 .. v6}, Lds4/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;
[MOD-CHANGED]
.method public static a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_7

    .line 117702660
    iget-boolean v0, p0, Lds4/i0;->a:Z

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    :goto_8
    and-int/lit8 v1, p6, 0x2

    .line 117702666
    if-eqz v1, :cond_e

    .line 117702668
    iget-boolean p1, p0, Lds4/i0;->b:Z

    .line 117702670
    :cond_e
    move v1, p1

    .line 117702671
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    iget-object p2, p0, Lds4/i0;->c:Ljava/lang/String;

    .line 117702677
    :cond_15
    move-object p1, p2

    .line 117702678
    and-int/lit8 p2, p6, 0x8

    .line 117702680
    if-eqz p2, :cond_1c

    .line 117702682
    iget-object p3, p0, Lds4/i0;->d:Ljava/lang/String;

    .line 117702684
    :cond_1c
    move-object p2, p3

    .line 117702685
    and-int/lit8 p3, p6, 0x10

    .line 117702687
    if-eqz p3, :cond_23

    .line 117702689
    iget-object p4, p0, Lds4/i0;->e:Ljava/util/List;

    .line 117702691
    :cond_23
    move-object p3, p4

    .line 117702692
    and-int/lit8 p4, p6, 0x20

    .line 117702694
    if-eqz p4, :cond_2a

    .line 117702696
    iget-object p5, p0, Lds4/i0;->f:Ljava/util/List;

    .line 117702698
    :cond_2a
    move-object p4, p5

    .line 117702699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702702
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702705
    new-instance v2, Lds4/i0;

    .line 117702707
    move-object p0, v2

    .line 117702708
    move p5, v0

    .line 117702709
    move p6, v1

    .line 117702710
    invoke-direct/range {p0 .. p6}, Lds4/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 117702713
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_7

    .line 117702659
    .line 117702660
    iget-boolean v0, p0, Lds4/i0;->a:Z

    .line 117702661
    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    const/4 v0, 0x0

    .line 117702664
    :goto_8
    and-int/lit8 v1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz v1, :cond_e

    .line 117702667
    .line 117702668
    iget-boolean p1, p0, Lds4/i0;->b:Z

    .line 117702669
    .line 117702670
    :cond_e
    move v1, p1

    .line 117702671
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    iget-object p2, p0, Lds4/i0;->c:Ljava/lang/String;

    .line 117702676
    .line 117702677
    :cond_15
    move-object p1, p2

    .line 117702678
    and-int/lit8 p2, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p2, :cond_1c

    .line 117702681
    .line 117702682
    iget-object p3, p0, Lds4/i0;->d:Ljava/lang/String;

    .line 117702683
    .line 117702684
    :cond_1c
    move-object p2, p3

    .line 117702685
    and-int/lit8 p3, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p3, :cond_23

    .line 117702688
    .line 117702689
    iget-object p4, p0, Lds4/i0;->e:Ljava/util/List;

    .line 117702690
    .line 117702691
    :cond_23
    move-object p3, p4

    .line 117702692
    and-int/lit8 p4, p6, 0x20

    .line 117702693
    .line 117702694
    if-eqz p4, :cond_2a

    .line 117702695
    .line 117702696
    iget-object p5, p0, Lds4/i0;->f:Ljava/util/List;

    .line 117702697
    .line 117702698
    :cond_2a
    move-object p4, p5

    .line 117702699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702700
    .line 117702701
    .line 117702702
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702703
    .line 117702704
    .line 117702705
    new-instance v2, Lds4/i0;

    .line 117702706
    .line 117702707
    move-object p0, v2

    .line 117702708
    move p5, v0

    .line 117702709
    move p6, v1

    .line 117702710
    invoke-direct/range {p0 .. p6}, Lds4/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 117702711
    .line 117702712
    .line 117702713
    return-object v2
.end method


