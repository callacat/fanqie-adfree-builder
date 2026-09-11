## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/s.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    if-eqz v0, :cond_7

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    const/4 v1, 0x0

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move v1, p1

    .line 84148232
    :goto_8
    and-int/lit8 p1, p5, 0x2

    .line 84148234
    const-string v0, ""

    .line 84148236
    if-eqz p1, :cond_10

    .line 84148238
    move-object v2, v0

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    move-object v2, p2

    .line 84148241
    :goto_11
    and-int/lit8 p1, p5, 0x4

    .line 84148243
    if-eqz p1, :cond_17

    .line 84148245
    move-object v3, v0

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    move-object v3, p3

    .line 84148248
    :goto_18
    const/4 v4, 0x0

    .line 84148249
    and-int/lit8 p1, p5, 0x10

    .line 84148251
    if-eqz p1, :cond_1e

    .line 84148253
    const/4 p4, 0x0

    .line 84148254
    :cond_1e
    move-object v5, p4

    .line 84148255
    move-object v0, p0

    .line 84148256
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;)V

    .line 84148259
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;I)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_7

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    const/4 v1, 0x0

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move v1, p1

    .line 84148232
    :goto_8
    and-int/lit8 p1, p5, 0x2

    .line 84148233
    .line 84148234
    const-string v0, ""

    .line 84148235
    .line 84148236
    if-eqz p1, :cond_10

    .line 84148237
    .line 84148238
    move-object v2, v0

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    move-object v2, p2

    .line 84148241
    :goto_11
    and-int/lit8 p1, p5, 0x4

    .line 84148242
    .line 84148243
    if-eqz p1, :cond_17

    .line 84148244
    .line 84148245
    move-object v3, v0

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    move-object v3, p3

    .line 84148248
    :goto_18
    const/4 v4, 0x0

    .line 84148249
    and-int/lit8 p1, p5, 0x10

    .line 84148250
    .line 84148251
    if-eqz p1, :cond_1e

    .line 84148252
    .line 84148253
    const/4 p4, 0x0

    .line 84148254
    :cond_1e
    move-object v5, p4

    .line 84148255
    move-object v0, p0

    .line 84148256
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->a:Z

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->a:Z

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/s;->e:Lcom/dragon/read/kmp/community/profile/entry/data/creation/r;

    .line 84082703
    .line 84082704
    return-void
.end method


