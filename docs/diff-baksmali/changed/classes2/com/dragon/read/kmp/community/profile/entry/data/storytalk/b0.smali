## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/b0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    const-string p4, ""

    .line 50528262
    :cond_6
    move-object v5, p4

    .line 50528263
    const-wide/16 v1, 0x0

    .line 50528265
    const-wide/16 v3, 0x0

    .line 50528267
    and-int/lit8 p1, p1, 0x8

    .line 50528269
    if-eqz p1, :cond_11

    .line 50528271
    const-wide/16 p2, 0x0

    .line 50528273
    :cond_11
    move-wide v6, p2

    .line 50528274
    const/4 v8, 0x0

    .line 50528275
    move-object v0, p0

    .line 50528276
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;-><init>(JJLjava/lang/String;JZ)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    and-int/lit8 v0, p1, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    const-string p4, ""

    .line 50528261
    .line 50528262
    :cond_6
    move-object v5, p4

    .line 50528263
    const-wide/16 v1, 0x0

    .line 50528264
    .line 50528265
    const-wide/16 v3, 0x0

    .line 50528266
    .line 50528267
    and-int/lit8 p1, p1, 0x8

    .line 50528268
    .line 50528269
    if-eqz p1, :cond_11

    .line 50528270
    .line 50528271
    const-wide/16 p2, 0x0

    .line 50528272
    .line 50528273
    :cond_11
    move-wide v6, p2

    .line 50528274
    const/4 v8, 0x0

    .line 50528275
    move-object v0, p0

    .line 50528276
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;-><init>(JJLjava/lang/String;JZ)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public constructor <init>(JJLjava/lang/String;JZ)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/lang/String;JZ)V
    .registers 10

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148231
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

    .line 84148233
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

    .line 84148235
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 84148237
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->d:J

    .line 84148239
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 84148241
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/lang/String;JZ)V
    .registers 10

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

    .line 84148232
    .line 84148233
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

    .line 84148234
    .line 84148235
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 84148236
    .line 84148237
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->d:J

    .line 84148238
    .line 84148239
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 84148240
    .line 84148241
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;
    .registers 19

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    and-int/lit8 v1, p9, 0x1

    .line 117702659
    if-eqz v1, :cond_8

    .line 117702661
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

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
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

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
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

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
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->d:J

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
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

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
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

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
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;-><init>(JJLjava/lang/String;JZ)V

    .line 117702717
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;
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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a:Ljava/lang/String;

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
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->b:J

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
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

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
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->d:J

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
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

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
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

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
    invoke-direct/range {p0 .. p8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;-><init>(JJLjava/lang/String;JZ)V

    .line 117702715
    .line 117702716
    .line 117702717
    return-object v0
.end method


