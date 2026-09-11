## classes15/com/bytedance/android/shopping/api/mall/model/BffBizInfo.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->offset:Ljava/lang/Integer;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->requestId:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->filters:Ljava/util/List;

    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->followTabShopFilters:Ljava/util/List;

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->ecSceneId:Ljava/lang/String;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->loginStatus:Ljava/lang/Integer;

    .line 117637135
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->bizIdentity:Ljava/util/Map;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->offset:Ljava/lang/Integer;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->requestId:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->filters:Ljava/util/List;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->followTabShopFilters:Ljava/util/List;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->ecSceneId:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->loginStatus:Ljava/lang/Integer;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->bizIdentity:Ljava/util/Map;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    if-eqz p9, :cond_9

    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257096
    move-result-object p1

    .line 151257097
    :cond_9
    and-int/lit8 p9, p8, 0x2

    .line 151257099
    const/4 v0, 0x0

    .line 151257100
    if-eqz p9, :cond_10

    .line 151257102
    move-object p9, v0

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object p9, p2

    .line 151257105
    :goto_11
    and-int/lit8 p2, p8, 0x4

    .line 151257107
    if-eqz p2, :cond_17

    .line 151257109
    move-object v1, v0

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move-object v1, p3

    .line 151257112
    :goto_18
    and-int/lit8 p2, p8, 0x8

    .line 151257114
    if-eqz p2, :cond_1e

    .line 151257116
    move-object v2, v0

    .line 151257117
    goto :goto_1f

    .line 151257118
    :cond_1e
    move-object v2, p4

    .line 151257119
    :goto_1f
    and-int/lit8 p2, p8, 0x10

    .line 151257121
    if-eqz p2, :cond_25

    .line 151257123
    move-object v3, v0

    .line 151257124
    goto :goto_26

    .line 151257125
    :cond_25
    move-object v3, p5

    .line 151257126
    :goto_26
    and-int/lit8 p2, p8, 0x20

    .line 151257128
    if-eqz p2, :cond_2c

    .line 151257130
    move-object v4, v0

    .line 151257131
    goto :goto_2d

    .line 151257132
    :cond_2c
    move-object v4, p6

    .line 151257133
    :goto_2d
    and-int/lit8 p2, p8, 0x40

    .line 151257135
    if-eqz p2, :cond_32

    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    move-object v0, p7

    .line 151257139
    :goto_33
    move-object p2, p0

    .line 151257140
    move-object p3, p1

    .line 151257141
    move-object p4, p9

    .line 151257142
    move-object p5, v1

    .line 151257143
    move-object p6, v2

    .line 151257144
    move-object p7, v3

    .line 151257145
    move-object p8, v4

    .line 151257146
    move-object p9, v0

    .line 151257147
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 151257150
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    if-eqz p9, :cond_9

    .line 151257091
    .line 151257092
    const/4 p1, 0x0

    .line 151257093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151257094
    .line 151257095
    .line 151257096
    move-result-object p1

    .line 151257097
    :cond_9
    and-int/lit8 p9, p8, 0x2

    .line 151257098
    .line 151257099
    const/4 v0, 0x0

    .line 151257100
    if-eqz p9, :cond_10

    .line 151257101
    .line 151257102
    move-object p9, v0

    .line 151257103
    goto :goto_11

    .line 151257104
    :cond_10
    move-object p9, p2

    .line 151257105
    :goto_11
    and-int/lit8 p2, p8, 0x4

    .line 151257106
    .line 151257107
    if-eqz p2, :cond_17

    .line 151257108
    .line 151257109
    move-object v1, v0

    .line 151257110
    goto :goto_18

    .line 151257111
    :cond_17
    move-object v1, p3

    .line 151257112
    :goto_18
    and-int/lit8 p2, p8, 0x8

    .line 151257113
    .line 151257114
    if-eqz p2, :cond_1e

    .line 151257115
    .line 151257116
    move-object v2, v0

    .line 151257117
    goto :goto_1f

    .line 151257118
    :cond_1e
    move-object v2, p4

    .line 151257119
    :goto_1f
    and-int/lit8 p2, p8, 0x10

    .line 151257120
    .line 151257121
    if-eqz p2, :cond_25

    .line 151257122
    .line 151257123
    move-object v3, v0

    .line 151257124
    goto :goto_26

    .line 151257125
    :cond_25
    move-object v3, p5

    .line 151257126
    :goto_26
    and-int/lit8 p2, p8, 0x20

    .line 151257127
    .line 151257128
    if-eqz p2, :cond_2c

    .line 151257129
    .line 151257130
    move-object v4, v0

    .line 151257131
    goto :goto_2d

    .line 151257132
    :cond_2c
    move-object v4, p6

    .line 151257133
    :goto_2d
    and-int/lit8 p2, p8, 0x40

    .line 151257134
    .line 151257135
    if-eqz p2, :cond_32

    .line 151257136
    .line 151257137
    goto :goto_33

    .line 151257138
    :cond_32
    move-object v0, p7

    .line 151257139
    :goto_33
    move-object p2, p0

    .line 151257140
    move-object p3, p1

    .line 151257141
    move-object p4, p9

    .line 151257142
    move-object p5, v1

    .line 151257143
    move-object p6, v2

    .line 151257144
    move-object p7, v3

    .line 151257145
    move-object p8, v4

    .line 151257146
    move-object p9, v0

    .line 151257147
    invoke-direct/range {p2 .. p9}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 151257148
    .line 151257149
    .line 151257150
    return-void
.end method


.method public final getBizIdentity()Ljava/util/Map;
[MOD-CHANGED]
.method public final getBizIdentity()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->bizIdentity:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizIdentity()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->bizIdentity:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEcSceneId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEcSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->ecSceneId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEcSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->ecSceneId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilters()Ljava/util/List;
[MOD-CHANGED]
.method public final getFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->filters:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->filters:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFollowTabShopFilters()Ljava/util/List;
[MOD-CHANGED]
.method public final getFollowTabShopFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->followTabShopFilters:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowTabShopFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->followTabShopFilters:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoginStatus()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLoginStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->loginStatus:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoginStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->loginStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOffset()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getOffset()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->offset:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->offset:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequestId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->requestId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


