## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/a2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a:Ljava/util/Set;

    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->d:Ljava/lang/Long;

    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->e:Ljava/lang/Long;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a:Ljava/util/Set;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->d:Ljava/lang/Long;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->e:Ljava/lang/Long;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    move-object v0, p0

    .line 33685508
    move-object v1, p1

    .line 33685509
    move-object v5, p2

    .line 33685510
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;-><init>(Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x0

    .line 33685506
    const/4 v4, 0x0

    .line 33685507
    move-object v0, p0

    .line 33685508
    move-object v1, p1

    .line 33685509
    move-object v5, p2

    .line 33685510
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;-><init>(Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a:Ljava/util/Set;

    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_d

    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    if-eqz p1, :cond_14

    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702681
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->d:Ljava/lang/Long;

    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    if-eqz p1, :cond_22

    .line 117702688
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->e:Ljava/lang/Long;

    .line 117702690
    :cond_22
    move-object v5, p5

    .line 117702691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702694
    const/4 p0, 0x0

    .line 117702695
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702698
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 117702700
    move-object v0, p0

    .line 117702701
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;-><init>(Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117702704
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->a:Ljava/util/Set;

    .line 117702661
    .line 117702662
    :cond_6
    move-object v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_d

    .line 117702666
    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 117702668
    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_14

    .line 117702673
    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->c:Ljava/lang/Integer;

    .line 117702675
    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702680
    .line 117702681
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->d:Ljava/lang/Long;

    .line 117702682
    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_22

    .line 117702687
    .line 117702688
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;->e:Ljava/lang/Long;

    .line 117702689
    .line 117702690
    :cond_22
    move-object v5, p5

    .line 117702691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702692
    .line 117702693
    .line 117702694
    const/4 p0, 0x0

    .line 117702695
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702696
    .line 117702697
    .line 117702698
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;

    .line 117702699
    .line 117702700
    move-object v0, p0

    .line 117702701
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a2;-><init>(Ljava/util/Set;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117702702
    .line 117702703
    .line 117702704
    return-object p0
.end method


