## classes21/com/dragon/read/user/douyin/model/DouYinToken.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p6

    .line 117637124
    move-object v4, p7

    .line 117637125
    move-object v5, p8

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637132
    iput-object p1, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->name:Ljava/lang/String;

    .line 117637134
    iput-object p2, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->openId:Ljava/lang/String;

    .line 117637136
    iput-object p3, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->accessToken:Ljava/lang/String;

    .line 117637138
    iput-wide p4, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->expireAt:J

    .line 117637140
    iput-object p6, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->scopeSet:Ljava/util/Set;

    .line 117637142
    iput-object p7, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->nickName:Ljava/lang/String;

    .line 117637144
    iput-object p8, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->secUid:Ljava/lang/String;

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v0, p1

    .line 117637121
    move-object v1, p2

    .line 117637122
    move-object v2, p3

    .line 117637123
    move-object v3, p6

    .line 117637124
    move-object v4, p7

    .line 117637125
    move-object v5, p8

    .line 117637126
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637130
    .line 117637131
    .line 117637132
    iput-object p1, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->name:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p2, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->openId:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p3, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->accessToken:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-wide p4, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->expireAt:J

    .line 117637139
    .line 117637140
    iput-object p6, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->scopeSet:Ljava/util/Set;

    .line 117637141
    .line 117637142
    iput-object p7, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->nickName:Ljava/lang/String;

    .line 117637143
    .line 117637144
    iput-object p8, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->secUid:Ljava/lang/String;

    .line 117637145
    .line 117637146
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    const-string v1, ""

    .line 151322628
    if-eqz v0, :cond_8

    .line 151322630
    move-object v0, v1

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object v0, p1

    .line 151322633
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 151322635
    if-eqz v2, :cond_f

    .line 151322637
    move-object v2, v1

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v2, p2

    .line 151322640
    :goto_10
    and-int/lit8 v3, p9, 0x4

    .line 151322642
    if-eqz v3, :cond_16

    .line 151322644
    move-object v3, v1

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-object v3, p3

    .line 151322647
    :goto_17
    and-int/lit8 v4, p9, 0x8

    .line 151322649
    if-eqz v4, :cond_1e

    .line 151322651
    const-wide/16 v4, 0x0

    .line 151322653
    goto :goto_1f

    .line 151322654
    :cond_1e
    move-wide v4, p4

    .line 151322655
    :goto_1f
    and-int/lit8 v6, p9, 0x10

    .line 151322657
    if-eqz v6, :cond_28

    .line 151322659
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 151322662
    move-result-object v6

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move-object v6, p6

    .line 151322665
    :goto_29
    and-int/lit8 v7, p9, 0x20

    .line 151322667
    if-eqz v7, :cond_30

    .line 151322669
    const-string v7, "Venv Test"

    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move-object/from16 v7, p7

    .line 151322674
    :goto_32
    and-int/lit8 v8, p9, 0x40

    .line 151322676
    if-eqz v8, :cond_37

    .line 151322678
    goto :goto_39

    .line 151322679
    :cond_37
    move-object/from16 v1, p8

    .line 151322681
    :goto_39
    move-object p1, p0

    .line 151322682
    move-object p2, v0

    .line 151322683
    move-object p3, v2

    .line 151322684
    move-object p4, v3

    .line 151322685
    move-wide p5, v4

    .line 151322686
    move-object/from16 p7, v6

    .line 151322688
    move-object/from16 p8, v7

    .line 151322690
    move-object/from16 p9, v1

    .line 151322692
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322695
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const-string v1, ""

    .line 151322627
    .line 151322628
    if-eqz v0, :cond_8

    .line 151322629
    .line 151322630
    move-object v0, v1

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object v0, p1

    .line 151322633
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 151322634
    .line 151322635
    if-eqz v2, :cond_f

    .line 151322636
    .line 151322637
    move-object v2, v1

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-object v2, p2

    .line 151322640
    :goto_10
    and-int/lit8 v3, p9, 0x4

    .line 151322641
    .line 151322642
    if-eqz v3, :cond_16

    .line 151322643
    .line 151322644
    move-object v3, v1

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-object v3, p3

    .line 151322647
    :goto_17
    and-int/lit8 v4, p9, 0x8

    .line 151322648
    .line 151322649
    if-eqz v4, :cond_1e

    .line 151322650
    .line 151322651
    const-wide/16 v4, 0x0

    .line 151322652
    .line 151322653
    goto :goto_1f

    .line 151322654
    :cond_1e
    move-wide v4, p4

    .line 151322655
    :goto_1f
    and-int/lit8 v6, p9, 0x10

    .line 151322656
    .line 151322657
    if-eqz v6, :cond_28

    .line 151322658
    .line 151322659
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 151322660
    .line 151322661
    .line 151322662
    move-result-object v6

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move-object v6, p6

    .line 151322665
    :goto_29
    and-int/lit8 v7, p9, 0x20

    .line 151322666
    .line 151322667
    if-eqz v7, :cond_30

    .line 151322668
    .line 151322669
    const-string v7, "Venv Test"

    .line 151322670
    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move-object/from16 v7, p7

    .line 151322673
    .line 151322674
    :goto_32
    and-int/lit8 v8, p9, 0x40

    .line 151322675
    .line 151322676
    if-eqz v8, :cond_37

    .line 151322677
    .line 151322678
    goto :goto_39

    .line 151322679
    :cond_37
    move-object/from16 v1, p8

    .line 151322680
    .line 151322681
    :goto_39
    move-object p1, p0

    .line 151322682
    move-object p2, v0

    .line 151322683
    move-object p3, v2

    .line 151322684
    move-object p4, v3

    .line 151322685
    move-wide p5, v4

    .line 151322686
    move-object/from16 p7, v6

    .line 151322687
    .line 151322688
    move-object/from16 p8, v7

    .line 151322689
    .line 151322690
    move-object/from16 p9, v1

    .line 151322691
    .line 151322692
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/user/douyin/model/DouYinToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322693
    .line 151322694
    .line 151322695
    return-void
.end method


.method public final getAccessToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->accessToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->accessToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExpireAt()J
[MOD-CHANGED]
.method public final getExpireAt()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->expireAt:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpireAt()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->expireAt:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNickName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->nickName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->nickName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->openId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->openId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScopeSet()Ljava/util/Set;
[MOD-CHANGED]
.method public final getScopeSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->scopeSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScopeSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->scopeSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->secUid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/user/douyin/model/DouYinToken;->secUid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


