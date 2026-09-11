## classes2/com/dragon/read/kmp/community/profile/entry/data/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148226
    if-eqz v0, :cond_5

    .line 84148228
    const/4 p3, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 84148231
    if-eqz v0, :cond_b

    .line 84148233
    const-string p4, ""

    .line 84148235
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 84148237
    if-eqz p5, :cond_14

    .line 84148239
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148242
    move-result-object p5

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    const/4 p5, 0x0

    .line 84148245
    :goto_15
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148251
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 84148253
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 84148255
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->c:Z

    .line 84148257
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->d:Ljava/lang/String;

    .line 84148259
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->e:Ljava/util/Map;

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;ZLjava/lang/String;I)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_5

    .line 84148227
    .line 84148228
    const/4 p3, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 v0, p5, 0x8

    .line 84148230
    .line 84148231
    if-eqz v0, :cond_b

    .line 84148232
    .line 84148233
    const-string p4, ""

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 84148236
    .line 84148237
    if-eqz p5, :cond_14

    .line 84148238
    .line 84148239
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p5

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    const/4 p5, 0x0

    .line 84148245
    :goto_15
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148249
    .line 84148250
    .line 84148251
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->a:Ljava/lang/String;

    .line 84148252
    .line 84148253
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 84148254
    .line 84148255
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->c:Z

    .line 84148256
    .line 84148257
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->d:Ljava/lang/String;

    .line 84148258
    .line 84148259
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->e:Ljava/util/Map;

    .line 84148260
    .line 84148261
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/v;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryNetworkActionType;

    .line 1
    .line 2
    return-object v0
.end method


