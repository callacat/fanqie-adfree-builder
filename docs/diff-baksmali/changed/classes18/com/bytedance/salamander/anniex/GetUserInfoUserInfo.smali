## classes18/com/bytedance/salamander/anniex/GetUserInfoUserInfo.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->userID:Ljava/lang/String;

    .line 151191557
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->shortID:Ljava/lang/String;

    .line 151191559
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->secUserID:Ljava/lang/String;

    .line 151191561
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->uniqueID:Ljava/lang/String;

    .line 151191563
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->nickname:Ljava/lang/String;

    .line 151191565
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->avatarURL:Ljava/lang/String;

    .line 151191567
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    .line 151191569
    iput-object p8, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->isBoundPhone:Ljava/lang/Boolean;

    .line 151191571
    iput-object p9, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->bindPhone:Ljava/lang/String;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->userID:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->shortID:Ljava/lang/String;

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->secUserID:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->uniqueID:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->nickname:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->avatarURL:Ljava/lang/String;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->isBoundPhone:Ljava/lang/Boolean;

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->bindPhone:Ljava/lang/String;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    move-object v1, v2

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    if-eqz v3, :cond_10

    .line 184877070
    move-object v3, v2

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    if-eqz v4, :cond_17

    .line 184877077
    move-object v4, v2

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877084
    move-object v5, v2

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 184877089
    if-eqz v6, :cond_25

    .line 184877091
    move-object v6, v2

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p5

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877098
    move-object v7, v2

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    move-object/from16 v7, p6

    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 184877104
    if-eqz v8, :cond_34

    .line 184877106
    move-object v8, v2

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v8, p7

    .line 184877110
    :goto_36
    and-int/lit16 v9, v0, 0x80

    .line 184877112
    if-eqz v9, :cond_3c

    .line 184877114
    move-object v9, v2

    .line 184877115
    goto :goto_3e

    .line 184877116
    :cond_3c
    move-object/from16 v9, p8

    .line 184877118
    :goto_3e
    and-int/lit16 v0, v0, 0x100

    .line 184877120
    if-eqz v0, :cond_43

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v2, p9

    .line 184877125
    :goto_45
    move-object p1, p0

    .line 184877126
    move-object p2, v1

    .line 184877127
    move-object p3, v3

    .line 184877128
    move-object p4, v4

    .line 184877129
    move-object p5, v5

    .line 184877130
    move-object/from16 p6, v6

    .line 184877132
    move-object/from16 p7, v7

    .line 184877134
    move-object/from16 p8, v8

    .line 184877136
    move-object/from16 p9, v9

    .line 184877138
    move-object/from16 p10, v2

    .line 184877140
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 184877143
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    move-object v1, v2

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877067
    .line 184877068
    if-eqz v3, :cond_10

    .line 184877069
    .line 184877070
    move-object v3, v2

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877074
    .line 184877075
    if-eqz v4, :cond_17

    .line 184877076
    .line 184877077
    move-object v4, v2

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877081
    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877083
    .line 184877084
    move-object v5, v2

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 184877088
    .line 184877089
    if-eqz v6, :cond_25

    .line 184877090
    .line 184877091
    move-object v6, v2

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p5

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 184877095
    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877097
    .line 184877098
    move-object v7, v2

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    move-object/from16 v7, p6

    .line 184877101
    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 184877103
    .line 184877104
    if-eqz v8, :cond_34

    .line 184877105
    .line 184877106
    move-object v8, v2

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v8, p7

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit16 v9, v0, 0x80

    .line 184877111
    .line 184877112
    if-eqz v9, :cond_3c

    .line 184877113
    .line 184877114
    move-object v9, v2

    .line 184877115
    goto :goto_3e

    .line 184877116
    :cond_3c
    move-object/from16 v9, p8

    .line 184877117
    .line 184877118
    :goto_3e
    and-int/lit16 v0, v0, 0x100

    .line 184877119
    .line 184877120
    if-eqz v0, :cond_43

    .line 184877121
    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v2, p9

    .line 184877124
    .line 184877125
    :goto_45
    move-object p1, p0

    .line 184877126
    move-object p2, v1

    .line 184877127
    move-object p3, v3

    .line 184877128
    move-object p4, v4

    .line 184877129
    move-object p5, v5

    .line 184877130
    move-object/from16 p6, v6

    .line 184877131
    .line 184877132
    move-object/from16 p7, v7

    .line 184877133
    .line 184877134
    move-object/from16 p8, v8

    .line 184877135
    .line 184877136
    move-object/from16 p9, v9

    .line 184877137
    .line 184877138
    move-object/from16 p10, v2

    .line 184877139
    .line 184877140
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 184877141
    .line 184877142
    .line 184877143
    return-void
.end method


.method public final getAvatarURL()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAvatarURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->avatarURL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->avatarURL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBindPhone()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBindPhone()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->bindPhone:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBindPhone()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->bindPhone:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasBoundPhone()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getHasBoundPhone()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHasBoundPhone()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNickname()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNickname()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->nickname:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNickname()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->nickname:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecUserID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecUserID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->secUserID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecUserID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->secUserID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShortID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShortID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->shortID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShortID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->shortID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUniqueID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUniqueID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->uniqueID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->uniqueID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->userID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->userID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBoundPhone()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isBoundPhone()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->isBoundPhone:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isBoundPhone()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->isBoundPhone:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAvatarURL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAvatarURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->avatarURL:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAvatarURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->avatarURL:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBindPhone(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBindPhone(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->bindPhone:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBindPhone(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->bindPhone:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBoundPhone(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setBoundPhone(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->isBoundPhone:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBoundPhone(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->isBoundPhone:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasBoundPhone(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setHasBoundPhone(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasBoundPhone(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->hasBoundPhone:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNickname(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNickname(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->nickname:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNickname(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->nickname:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecUserID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSecUserID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->secUserID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecUserID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->secUserID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShortID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setShortID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->shortID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShortID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->shortID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUniqueID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUniqueID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->uniqueID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUniqueID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->uniqueID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUserID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUserID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->userID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;->userID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


