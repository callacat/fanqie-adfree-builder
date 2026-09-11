## classes3/ae4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x4

    .line 117768194
    if-eqz v0, :cond_9

    .line 117768196
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 117768198
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768201
    :cond_9
    and-int/lit8 v0, p7, 0x8

    .line 117768203
    if-eqz v0, :cond_13

    .line 117768205
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117768207
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768210
    goto :goto_14

    .line 117768211
    :cond_13
    const/4 v0, 0x0

    .line 117768212
    :goto_14
    move-object v3, v0

    .line 117768213
    and-int/lit8 v0, p7, 0x10

    .line 117768215
    if-eqz v0, :cond_1e

    .line 117768217
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 117768219
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768222
    :cond_1e
    and-int/lit8 v0, p7, 0x20

    .line 117768224
    if-eqz v0, :cond_24

    .line 117768226
    const-string p5, ""

    .line 117768228
    :cond_24
    and-int/lit8 p7, p7, 0x40

    .line 117768230
    if-eqz p7, :cond_29

    .line 117768232
    const/4 p6, 0x0

    .line 117768233
    :cond_29
    move-object v0, p1

    .line 117768234
    move-object v1, p2

    .line 117768235
    move-object v2, p3

    .line 117768236
    move-object v4, p4

    .line 117768237
    move-object v5, p5

    .line 117768238
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768244
    iput-object p1, p0, Lae4/a;->a:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 117768246
    iput-object p2, p0, Lae4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 117768248
    iput-object p3, p0, Lae4/a;->c:Ljava/util/LinkedHashMap;

    .line 117768250
    iput-object p4, p0, Lae4/a;->d:Ljava/util/LinkedHashMap;

    .line 117768252
    iput-object p5, p0, Lae4/a;->e:Ljava/lang/String;

    .line 117768254
    iput-boolean p6, p0, Lae4/a;->f:Z

    .line 117768256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x4

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_9

    .line 117768195
    .line 117768196
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 117768197
    .line 117768198
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768199
    .line 117768200
    .line 117768201
    :cond_9
    and-int/lit8 v0, p7, 0x8

    .line 117768202
    .line 117768203
    if-eqz v0, :cond_13

    .line 117768204
    .line 117768205
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117768206
    .line 117768207
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768208
    .line 117768209
    .line 117768210
    goto :goto_14

    .line 117768211
    :cond_13
    const/4 v0, 0x0

    .line 117768212
    :goto_14
    move-object v3, v0

    .line 117768213
    and-int/lit8 v0, p7, 0x10

    .line 117768214
    .line 117768215
    if-eqz v0, :cond_1e

    .line 117768216
    .line 117768217
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 117768218
    .line 117768219
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117768220
    .line 117768221
    .line 117768222
    :cond_1e
    and-int/lit8 v0, p7, 0x20

    .line 117768223
    .line 117768224
    if-eqz v0, :cond_24

    .line 117768225
    .line 117768226
    const-string p5, ""

    .line 117768227
    .line 117768228
    :cond_24
    and-int/lit8 p7, p7, 0x40

    .line 117768229
    .line 117768230
    if-eqz p7, :cond_29

    .line 117768231
    .line 117768232
    const/4 p6, 0x0

    .line 117768233
    :cond_29
    move-object v0, p1

    .line 117768234
    move-object v1, p2

    .line 117768235
    move-object v2, p3

    .line 117768236
    move-object v4, p4

    .line 117768237
    move-object v5, p5

    .line 117768238
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768242
    .line 117768243
    .line 117768244
    iput-object p1, p0, Lae4/a;->a:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 117768245
    .line 117768246
    iput-object p2, p0, Lae4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 117768247
    .line 117768248
    iput-object p3, p0, Lae4/a;->c:Ljava/util/LinkedHashMap;

    .line 117768249
    .line 117768250
    iput-object p4, p0, Lae4/a;->d:Ljava/util/LinkedHashMap;

    .line 117768251
    .line 117768252
    iput-object p5, p0, Lae4/a;->e:Ljava/lang/String;

    .line 117768253
    .line 117768254
    iput-boolean p6, p0, Lae4/a;->f:Z

    .line 117768255
    .line 117768256
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lae4/a;->d:Ljava/util/LinkedHashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196616
    iget-object v0, p0, Lae4/a;->a:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_INVALIDATA_RESPONSE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lae4/a;->d:Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lae4/a;->a:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_INVALIDATA_RESPONSE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


