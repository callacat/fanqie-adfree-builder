## classes5/com/dragon/read/leftslidepage/p.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_6

    .line 84148228
    sget-object p1, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    and-int/lit8 p1, p5, 0x2

    .line 84148233
    const-string v0, ""

    .line 84148235
    if-eqz p1, :cond_f

    .line 84148237
    move-object v2, v0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v2, p2

    .line 84148240
    :goto_10
    and-int/lit8 p1, p5, 0x4

    .line 84148242
    if-eqz p1, :cond_16

    .line 84148244
    move-object v3, v0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-object v3, p3

    .line 84148247
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 84148249
    if-eqz p1, :cond_1d

    .line 84148251
    move-object v4, v0

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move-object v4, p4

    .line 84148254
    :goto_1e
    const/4 v5, 0x0

    .line 84148255
    move-object v0, p0

    .line 84148256
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_6

    .line 84148227
    .line 84148228
    sget-object p1, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84148229
    .line 84148230
    :cond_6
    move-object v1, p1

    .line 84148231
    and-int/lit8 p1, p5, 0x2

    .line 84148232
    .line 84148233
    const-string v0, ""

    .line 84148234
    .line 84148235
    if-eqz p1, :cond_f

    .line 84148236
    .line 84148237
    move-object v2, v0

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v2, p2

    .line 84148240
    :goto_10
    and-int/lit8 p1, p5, 0x4

    .line 84148241
    .line 84148242
    if-eqz p1, :cond_16

    .line 84148243
    .line 84148244
    move-object v3, v0

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-object v3, p3

    .line 84148247
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 84148248
    .line 84148249
    if-eqz p1, :cond_1d

    .line 84148250
    .line 84148251
    move-object v4, v0

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move-object v4, p4

    .line 84148254
    :goto_1e
    const/4 v5, 0x0

    .line 84148255
    move-object v0, p0

    .line 84148256
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/leftslidepage/p;-><init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/p;->a:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/leftslidepage/p;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/leftslidepage/p;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/leftslidepage/p;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/FunctionItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/p;->a:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/leftslidepage/p;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/leftslidepage/p;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/leftslidepage/p;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getType()Lcom/dragon/read/leftslidepage/FunctionItemType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/leftslidepage/FunctionItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/p;->a:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/leftslidepage/FunctionItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/p;->a:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 1
    .line 2
    return-object v0
.end method


