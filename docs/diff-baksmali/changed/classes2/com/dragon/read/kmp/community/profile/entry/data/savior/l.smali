## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/l.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const-string v5, ""

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    const-wide/16 v3, 0x0

    .line 16908294
    const-wide/16 v6, 0x0

    .line 16908296
    const/4 v8, 0x0

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(JJLjava/lang/String;JZ)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const-string v5, ""

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    const-wide/16 v3, 0x0

    .line 16908293
    .line 16908294
    const-wide/16 v6, 0x0

    .line 16908295
    .line 16908296
    const/4 v8, 0x0

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(JJLjava/lang/String;JZ)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(JJLjava/lang/String;JZ)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;JZ)V
    .registers 10

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 84082697
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 84082699
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 84082701
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 84082703
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;JZ)V
    .registers 10

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 84082698
    .line 84082699
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 84082700
    .line 84082701
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 84082702
    .line 84082703
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;
    .registers 19

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    and-int/lit8 v1, p9, 0x1

    .line 117702659
    if-eqz v1, :cond_8

    .line 117702661
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object v1, p1

    .line 117702665
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 117702667
    if-eqz v2, :cond_10

    .line 117702669
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move-wide v2, p2

    .line 117702673
    :goto_11
    and-int/lit8 v4, p9, 0x4

    .line 117702675
    if-eqz v4, :cond_18

    .line 117702677
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move-wide v4, p4

    .line 117702681
    :goto_19
    and-int/lit8 v6, p9, 0x8

    .line 117702683
    if-eqz v6, :cond_20

    .line 117702685
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move-wide v6, p6

    .line 117702689
    :goto_21
    and-int/lit8 v8, p9, 0x10

    .line 117702691
    if-eqz v8, :cond_28

    .line 117702693
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 117702695
    goto :goto_2a

    .line 117702696
    :cond_28
    move/from16 v8, p8

    .line 117702698
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702701
    const/4 v0, 0x0

    .line 117702702
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702705
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117702707
    move-object p0, v0

    .line 117702708
    move-wide p1, v2

    .line 117702709
    move-wide p3, v4

    .line 117702710
    move-object p5, v1

    .line 117702711
    move-wide p6, v6

    .line 117702712
    move/from16 p8, v8

    .line 117702714
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(JJLjava/lang/String;JZ)V

    .line 117702717
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;
    .registers 19

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    and-int/lit8 v1, p9, 0x1

    .line 117702658
    .line 117702659
    if-eqz v1, :cond_8

    .line 117702660
    .line 117702661
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 117702662
    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object v1, p1

    .line 117702665
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 117702666
    .line 117702667
    if-eqz v2, :cond_10

    .line 117702668
    .line 117702669
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->b:J

    .line 117702670
    .line 117702671
    goto :goto_11

    .line 117702672
    :cond_10
    move-wide v2, p2

    .line 117702673
    :goto_11
    and-int/lit8 v4, p9, 0x4

    .line 117702674
    .line 117702675
    if-eqz v4, :cond_18

    .line 117702676
    .line 117702677
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->c:J

    .line 117702678
    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move-wide v4, p4

    .line 117702681
    :goto_19
    and-int/lit8 v6, p9, 0x8

    .line 117702682
    .line 117702683
    if-eqz v6, :cond_20

    .line 117702684
    .line 117702685
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 117702686
    .line 117702687
    goto :goto_21

    .line 117702688
    :cond_20
    move-wide v6, p6

    .line 117702689
    :goto_21
    and-int/lit8 v8, p9, 0x10

    .line 117702690
    .line 117702691
    if-eqz v8, :cond_28

    .line 117702692
    .line 117702693
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->e:Z

    .line 117702694
    .line 117702695
    goto :goto_2a

    .line 117702696
    :cond_28
    move/from16 v8, p8

    .line 117702697
    .line 117702698
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702699
    .line 117702700
    .line 117702701
    const/4 v0, 0x0

    .line 117702702
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702703
    .line 117702704
    .line 117702705
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117702706
    .line 117702707
    move-object p0, v0

    .line 117702708
    move-wide p1, v2

    .line 117702709
    move-wide p3, v4

    .line 117702710
    move-object p5, v1

    .line 117702711
    move-wide p6, v6

    .line 117702712
    move/from16 p8, v8

    .line 117702713
    .line 117702714
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;-><init>(JJLjava/lang/String;JZ)V

    .line 117702715
    .line 117702716
    .line 117702717
    return-object v0
.end method


