## classes19/ra2/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p2, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p3, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x20

    .line 117702669
    if-eqz v0, :cond_12

    .line 117702671
    const-string v0, "page"

    .line 117702673
    goto :goto_13

    .line 117702674
    :cond_12
    move-object v0, v1

    .line 117702675
    :goto_13
    and-int/lit16 v2, p7, 0x100

    .line 117702677
    if-eqz v2, :cond_18

    .line 117702679
    move-object p4, v1

    .line 117702680
    :cond_18
    and-int/lit16 v2, p7, 0x200

    .line 117702682
    if-eqz v2, :cond_1d

    .line 117702684
    move-object p5, v1

    .line 117702685
    :cond_1d
    and-int/lit16 p7, p7, 0x400

    .line 117702687
    const/4 v2, 0x0

    .line 117702688
    if-eqz p7, :cond_23

    .line 117702690
    const/4 p6, 0x0

    .line 117702691
    :cond_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702694
    iput-object p1, p0, Lra2/d;->a:Ljava/lang/String;

    .line 117702696
    iput-object p2, p0, Lra2/d;->b:Ljava/lang/String;

    .line 117702698
    const-wide/16 p1, 0x0

    .line 117702700
    iput-wide p1, p0, Lra2/d;->c:J

    .line 117702702
    iput-object v1, p0, Lra2/d;->d:Ljava/lang/String;

    .line 117702704
    iput-object p3, p0, Lra2/d;->e:Ljava/lang/String;

    .line 117702706
    iput-object v0, p0, Lra2/d;->f:Ljava/lang/String;

    .line 117702708
    iput-object v1, p0, Lra2/d;->g:Ljava/lang/String;

    .line 117702710
    iput-boolean v2, p0, Lra2/d;->h:Z

    .line 117702712
    iput-object p4, p0, Lra2/d;->i:Ljava/lang/String;

    .line 117702714
    iput-object p5, p0, Lra2/d;->j:Ljava/util/Map;

    .line 117702716
    iput-boolean p6, p0, Lra2/d;->k:Z

    .line 117702718
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p2, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    move-object p3, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x20

    .line 117702668
    .line 117702669
    if-eqz v0, :cond_12

    .line 117702670
    .line 117702671
    const-string v0, "page"

    .line 117702672
    .line 117702673
    goto :goto_13

    .line 117702674
    :cond_12
    move-object v0, v1

    .line 117702675
    :goto_13
    and-int/lit16 v2, p7, 0x100

    .line 117702676
    .line 117702677
    if-eqz v2, :cond_18

    .line 117702678
    .line 117702679
    move-object p4, v1

    .line 117702680
    :cond_18
    and-int/lit16 v2, p7, 0x200

    .line 117702681
    .line 117702682
    if-eqz v2, :cond_1d

    .line 117702683
    .line 117702684
    move-object p5, v1

    .line 117702685
    :cond_1d
    and-int/lit16 p7, p7, 0x400

    .line 117702686
    .line 117702687
    const/4 v2, 0x0

    .line 117702688
    if-eqz p7, :cond_23

    .line 117702689
    .line 117702690
    const/4 p6, 0x0

    .line 117702691
    :cond_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702692
    .line 117702693
    .line 117702694
    iput-object p1, p0, Lra2/d;->a:Ljava/lang/String;

    .line 117702695
    .line 117702696
    iput-object p2, p0, Lra2/d;->b:Ljava/lang/String;

    .line 117702697
    .line 117702698
    const-wide/16 p1, 0x0

    .line 117702699
    .line 117702700
    iput-wide p1, p0, Lra2/d;->c:J

    .line 117702701
    .line 117702702
    iput-object v1, p0, Lra2/d;->d:Ljava/lang/String;

    .line 117702703
    .line 117702704
    iput-object p3, p0, Lra2/d;->e:Ljava/lang/String;

    .line 117702705
    .line 117702706
    iput-object v0, p0, Lra2/d;->f:Ljava/lang/String;

    .line 117702707
    .line 117702708
    iput-object v1, p0, Lra2/d;->g:Ljava/lang/String;

    .line 117702709
    .line 117702710
    iput-boolean v2, p0, Lra2/d;->h:Z

    .line 117702711
    .line 117702712
    iput-object p4, p0, Lra2/d;->i:Ljava/lang/String;

    .line 117702713
    .line 117702714
    iput-object p5, p0, Lra2/d;->j:Ljava/util/Map;

    .line 117702715
    .line 117702716
    iput-boolean p6, p0, Lra2/d;->k:Z

    .line 117702717
    .line 117702718
    return-void
.end method


