## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x1

    .line 184877058
    const-string v1, ""

    .line 184877060
    if-eqz v0, :cond_7

    .line 184877062
    move-object p1, v1

    .line 184877063
    :cond_7
    and-int/lit8 v0, p11, 0x2

    .line 184877065
    if-eqz v0, :cond_c

    .line 184877067
    move-object p2, v1

    .line 184877068
    :cond_c
    and-int/lit8 v0, p11, 0x4

    .line 184877070
    if-eqz v0, :cond_11

    .line 184877072
    move-object p3, v1

    .line 184877073
    :cond_11
    and-int/lit8 v0, p11, 0x8

    .line 184877075
    const/4 v1, 0x0

    .line 184877076
    if-eqz v0, :cond_17

    .line 184877078
    const/4 p4, 0x0

    .line 184877079
    :cond_17
    and-int/lit8 v0, p11, 0x10

    .line 184877081
    if-eqz v0, :cond_1c

    .line 184877083
    const/4 p5, 0x0

    .line 184877084
    :cond_1c
    and-int/lit8 v0, p11, 0x20

    .line 184877086
    const/4 v1, 0x0

    .line 184877087
    if-eqz v0, :cond_22

    .line 184877089
    move-object p6, v1

    .line 184877090
    :cond_22
    and-int/lit8 v0, p11, 0x40

    .line 184877092
    if-eqz v0, :cond_27

    .line 184877094
    move-object p7, v1

    .line 184877095
    :cond_27
    and-int/lit16 v0, p11, 0x80

    .line 184877097
    if-eqz v0, :cond_2f

    .line 184877099
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877102
    move-result-object p8

    .line 184877103
    :cond_2f
    and-int/lit16 v0, p11, 0x100

    .line 184877105
    if-eqz v0, :cond_37

    .line 184877107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877110
    move-result-object p9

    .line 184877111
    :cond_37
    and-int/lit16 p11, p11, 0x200

    .line 184877113
    if-eqz p11, :cond_3c

    .line 184877115
    move-object p10, v1

    .line 184877116
    :cond_3c
    invoke-static {p1, p2, p3, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877122
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 184877124
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 184877126
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 184877128
    iput p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->d:F

    .line 184877130
    iput p5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->e:F

    .line 184877132
    iput-object p6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->f:Ljava/lang/String;

    .line 184877134
    iput-object p7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->g:Ljava/lang/String;

    .line 184877136
    iput-object p8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->h:Ljava/util/List;

    .line 184877138
    iput-object p9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->i:Ljava/util/List;

    .line 184877140
    iput-object p10, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 184877142
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x1

    .line 184877057
    .line 184877058
    const-string v1, ""

    .line 184877059
    .line 184877060
    if-eqz v0, :cond_7

    .line 184877061
    .line 184877062
    move-object p1, v1

    .line 184877063
    :cond_7
    and-int/lit8 v0, p11, 0x2

    .line 184877064
    .line 184877065
    if-eqz v0, :cond_c

    .line 184877066
    .line 184877067
    move-object p2, v1

    .line 184877068
    :cond_c
    and-int/lit8 v0, p11, 0x4

    .line 184877069
    .line 184877070
    if-eqz v0, :cond_11

    .line 184877071
    .line 184877072
    move-object p3, v1

    .line 184877073
    :cond_11
    and-int/lit8 v0, p11, 0x8

    .line 184877074
    .line 184877075
    const/4 v1, 0x0

    .line 184877076
    if-eqz v0, :cond_17

    .line 184877077
    .line 184877078
    const/4 p4, 0x0

    .line 184877079
    :cond_17
    and-int/lit8 v0, p11, 0x10

    .line 184877080
    .line 184877081
    if-eqz v0, :cond_1c

    .line 184877082
    .line 184877083
    const/4 p5, 0x0

    .line 184877084
    :cond_1c
    and-int/lit8 v0, p11, 0x20

    .line 184877085
    .line 184877086
    const/4 v1, 0x0

    .line 184877087
    if-eqz v0, :cond_22

    .line 184877088
    .line 184877089
    move-object p6, v1

    .line 184877090
    :cond_22
    and-int/lit8 v0, p11, 0x40

    .line 184877091
    .line 184877092
    if-eqz v0, :cond_27

    .line 184877093
    .line 184877094
    move-object p7, v1

    .line 184877095
    :cond_27
    and-int/lit16 v0, p11, 0x80

    .line 184877096
    .line 184877097
    if-eqz v0, :cond_2f

    .line 184877098
    .line 184877099
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877100
    .line 184877101
    .line 184877102
    move-result-object p8

    .line 184877103
    :cond_2f
    and-int/lit16 v0, p11, 0x100

    .line 184877104
    .line 184877105
    if-eqz v0, :cond_37

    .line 184877106
    .line 184877107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877108
    .line 184877109
    .line 184877110
    move-result-object p9

    .line 184877111
    :cond_37
    and-int/lit16 p11, p11, 0x200

    .line 184877112
    .line 184877113
    if-eqz p11, :cond_3c

    .line 184877114
    .line 184877115
    move-object p10, v1

    .line 184877116
    :cond_3c
    invoke-static {p1, p2, p3, p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877117
    .line 184877118
    .line 184877119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877120
    .line 184877121
    .line 184877122
    iput-object p1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->a:Ljava/lang/String;

    .line 184877123
    .line 184877124
    iput-object p2, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->b:Ljava/lang/String;

    .line 184877125
    .line 184877126
    iput-object p3, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->c:Ljava/lang/String;

    .line 184877127
    .line 184877128
    iput p4, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->d:F

    .line 184877129
    .line 184877130
    iput p5, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->e:F

    .line 184877131
    .line 184877132
    iput-object p6, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->f:Ljava/lang/String;

    .line 184877133
    .line 184877134
    iput-object p7, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->g:Ljava/lang/String;

    .line 184877135
    .line 184877136
    iput-object p8, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->h:Ljava/util/List;

    .line 184877137
    .line 184877138
    iput-object p9, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->i:Ljava/util/List;

    .line 184877139
    .line 184877140
    iput-object p10, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/h;->j:Ljava/lang/String;

    .line 184877141
    .line 184877142
    return-void
.end method


