## classes8/com/dragon/read/social/im/search/IMSearchUserParams.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/rpc/model/ConversationRole;",
            "Lcom/dragon/read/rpc/model/SearchSourceType;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->conId:Ljava/lang/String;

    .line 117637128
    iput-wide p2, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->conShortId:J

    .line 117637130
    iput-object p4, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 117637132
    iput-object p5, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->searchSourceType:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 117637134
    iput p6, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->maxSelectCount:I

    .line 117637136
    iput-boolean p7, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->enableSearch:Z

    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->alreadySelectIds:Ljava/util/List;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/rpc/model/ConversationRole;",
            "Lcom/dragon/read/rpc/model/SearchSourceType;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->conId:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-wide p2, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->conShortId:J

    .line 117637129
    .line 117637130
    iput-object p4, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 117637131
    .line 117637132
    iput-object p5, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->searchSourceType:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 117637133
    .line 117637134
    iput p6, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->maxSelectCount:I

    .line 117637135
    .line 117637136
    iput-boolean p7, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->enableSearch:Z

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->alreadySelectIds:Ljava/util/List;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x10

    .line 151257090
    if-eqz v0, :cond_b

    .line 151257092
    const v0, 0x7fffffff

    .line 151257095
    const v7, 0x7fffffff

    .line 151257098
    goto :goto_d

    .line 151257099
    :cond_b
    move/from16 v7, p6

    .line 151257101
    :goto_d
    and-int/lit8 v0, p9, 0x20

    .line 151257103
    if-eqz v0, :cond_14

    .line 151257105
    const/4 v0, 0x1

    .line 151257106
    const/4 v8, 0x1

    .line 151257107
    goto :goto_16

    .line 151257108
    :cond_14
    move/from16 v8, p7

    .line 151257110
    :goto_16
    and-int/lit8 v0, p9, 0x40

    .line 151257112
    if-eqz v0, :cond_1d

    .line 151257114
    const/4 v0, 0x0

    .line 151257115
    move-object v9, v0

    .line 151257116
    goto :goto_1f

    .line 151257117
    :cond_1d
    move-object/from16 v9, p8

    .line 151257119
    :goto_1f
    move-object v1, p0

    .line 151257120
    move-object v2, p1

    .line 151257121
    move-wide v3, p2

    .line 151257122
    move-object v5, p4

    .line 151257123
    move-object v6, p5

    .line 151257124
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/social/im/search/IMSearchUserParams;-><init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;)V

    .line 151257127
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x10

    .line 151257089
    .line 151257090
    if-eqz v0, :cond_b

    .line 151257091
    .line 151257092
    const v0, 0x7fffffff

    .line 151257093
    .line 151257094
    .line 151257095
    const v7, 0x7fffffff

    .line 151257096
    .line 151257097
    .line 151257098
    goto :goto_d

    .line 151257099
    :cond_b
    move/from16 v7, p6

    .line 151257100
    .line 151257101
    :goto_d
    and-int/lit8 v0, p9, 0x20

    .line 151257102
    .line 151257103
    if-eqz v0, :cond_14

    .line 151257104
    .line 151257105
    const/4 v0, 0x1

    .line 151257106
    const/4 v8, 0x1

    .line 151257107
    goto :goto_16

    .line 151257108
    :cond_14
    move/from16 v8, p7

    .line 151257109
    .line 151257110
    :goto_16
    and-int/lit8 v0, p9, 0x40

    .line 151257111
    .line 151257112
    if-eqz v0, :cond_1d

    .line 151257113
    .line 151257114
    const/4 v0, 0x0

    .line 151257115
    move-object v9, v0

    .line 151257116
    goto :goto_1f

    .line 151257117
    :cond_1d
    move-object/from16 v9, p8

    .line 151257118
    .line 151257119
    :goto_1f
    move-object v1, p0

    .line 151257120
    move-object v2, p1

    .line 151257121
    move-wide v3, p2

    .line 151257122
    move-object v5, p4

    .line 151257123
    move-object v6, p5

    .line 151257124
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/social/im/search/IMSearchUserParams;-><init>(Ljava/lang/String;JLcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;IZLjava/util/List;)V

    .line 151257125
    .line 151257126
    .line 151257127
    return-void
.end method


.method public final getAlreadySelectIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getAlreadySelectIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->alreadySelectIds:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAlreadySelectIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->alreadySelectIds:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->conId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->conId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConShortId()J
[MOD-CHANGED]
.method public final getConShortId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->conShortId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getConShortId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->conShortId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEnableSearch()Z
[MOD-CHANGED]
.method public final getEnableSearch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->enableSearch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSearch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->enableSearch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxSelectCount()I
[MOD-CHANGED]
.method public final getMaxSelectCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->maxSelectCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxSelectCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->maxSelectCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRole()Lcom/dragon/read/rpc/model/ConversationRole;
[MOD-CHANGED]
.method public final getRole()Lcom/dragon/read/rpc/model/ConversationRole;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRole()Lcom/dragon/read/rpc/model/ConversationRole;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;
[MOD-CHANGED]
.method public final getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->searchSourceType:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/im/search/IMSearchUserParams;->searchSourceType:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 1
    .line 2
    return-object v0
.end method


