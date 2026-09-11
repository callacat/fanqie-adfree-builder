## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v4, 0x0

    .line 16908289
    const-string v3, ""

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v1, v3

    .line 16908294
    move-object v2, v3

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v4, 0x0

    .line 16908289
    const-string v3, ""

    .line 16908290
    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v1, v3

    .line 16908294
    move-object v2, v3

    .line 16908295
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a:Z

    .line 84082696
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->b:Ljava/lang/String;

    .line 84082698
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->c:Ljava/lang/String;

    .line 84082700
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->d:Z

    .line 84082702
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a:Z

    .line 84082695
    .line 84082696
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->d:Z

    .line 84082701
    .line 84082702
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public static a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a:Z

    .line 117702662
    :cond_6
    move v4, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_d

    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->b:Ljava/lang/String;

    .line 117702669
    :cond_d
    move-object v1, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    if-eqz p1, :cond_14

    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->c:Ljava/lang/String;

    .line 117702676
    :cond_14
    move-object v2, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702681
    iget-boolean p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->d:Z

    .line 117702683
    :cond_1b
    move v5, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    if-eqz p1, :cond_22

    .line 117702688
    iget-object p5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->e:Ljava/lang/String;

    .line 117702690
    :cond_22
    move-object v3, p5

    .line 117702691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702694
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702697
    new-instance p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 117702699
    move-object v0, p0

    .line 117702700
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117702703
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->a:Z

    .line 117702661
    .line 117702662
    :cond_6
    move v4, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_d

    .line 117702666
    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->b:Ljava/lang/String;

    .line 117702668
    .line 117702669
    :cond_d
    move-object v1, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_14

    .line 117702673
    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->c:Ljava/lang/String;

    .line 117702675
    .line 117702676
    :cond_14
    move-object v2, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702680
    .line 117702681
    iget-boolean p4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->d:Z

    .line 117702682
    .line 117702683
    :cond_1b
    move v5, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_22

    .line 117702687
    .line 117702688
    iget-object p5, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;->e:Ljava/lang/String;

    .line 117702689
    .line 117702690
    :cond_22
    move-object v3, p5

    .line 117702691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702692
    .line 117702693
    .line 117702694
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702695
    .line 117702696
    .line 117702697
    new-instance p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;

    .line 117702698
    .line 117702699
    move-object v0, p0

    .line 117702700
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-object p0
.end method


