## classes2/com/dragon/read/component/audio/impl/ui/detail/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x1

    .line 16908293
    move-object v0, p0

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const/4 v5, 0x1

    .line 16908293
    move-object v0, p0

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a:Z

    .line 84082693
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->b:Z

    .line 84082695
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->c:Ljava/lang/String;

    .line 84082697
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->d:Ljava/lang/String;

    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->e:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a:Z

    .line 84082692
    .line 84082693
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->b:Z

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->c:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->d:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->e:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a:Z

    .line 117702662
    :cond_6
    move v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_d

    .line 117702667
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->b:Z

    .line 117702669
    :cond_d
    move v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    if-eqz p1, :cond_14

    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->c:Ljava/lang/String;

    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702681
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->d:Ljava/lang/String;

    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    if-eqz p1, :cond_22

    .line 117702688
    iget-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->e:Z

    .line 117702690
    :cond_22
    move v5, p5

    .line 117702691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702694
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 117702696
    move-object v0, p0

    .line 117702697
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 117702700
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/detail/a;ZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/dragon/read/component/audio/impl/ui/detail/a;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->a:Z

    .line 117702661
    .line 117702662
    :cond_6
    move v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_d

    .line 117702666
    .line 117702667
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->b:Z

    .line 117702668
    .line 117702669
    :cond_d
    move v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_14

    .line 117702673
    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->c:Ljava/lang/String;

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
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->d:Ljava/lang/String;

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
    iget-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;->e:Z

    .line 117702689
    .line 117702690
    :cond_22
    move v5, p5

    .line 117702691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702692
    .line 117702693
    .line 117702694
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/detail/a;

    .line 117702695
    .line 117702696
    move-object v0, p0

    .line 117702697
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-object p0
.end method


