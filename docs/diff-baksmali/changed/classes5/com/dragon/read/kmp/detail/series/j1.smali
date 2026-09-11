## classes5/com/dragon/read/kmp/detail/series/j1.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148229
    const/4 v5, 0x0

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move v5, p3

    .line 84148232
    :goto_8
    and-int/lit8 p3, p5, 0x2

    .line 84148234
    if-eqz p3, :cond_e

    .line 84148236
    const/4 v6, 0x0

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move v6, p4

    .line 84148239
    :goto_f
    and-int/lit8 p3, p5, 0x4

    .line 84148241
    const-string p4, ""

    .line 84148243
    if-eqz p3, :cond_17

    .line 84148245
    move-object v3, p4

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    move-object v3, p1

    .line 84148248
    :goto_18
    const/4 v7, 0x0

    .line 84148249
    and-int/lit8 p1, p5, 0x10

    .line 84148251
    if-eqz p1, :cond_1f

    .line 84148253
    move-object v4, p4

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    move-object v4, p2

    .line 84148256
    :goto_20
    move-object v2, p0

    .line 84148257
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/detail/series/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 84148260
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148228
    .line 84148229
    const/4 v5, 0x0

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move v5, p3

    .line 84148232
    :goto_8
    and-int/lit8 p3, p5, 0x2

    .line 84148233
    .line 84148234
    if-eqz p3, :cond_e

    .line 84148235
    .line 84148236
    const/4 v6, 0x0

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move v6, p4

    .line 84148239
    :goto_f
    and-int/lit8 p3, p5, 0x4

    .line 84148240
    .line 84148241
    const-string p4, ""

    .line 84148242
    .line 84148243
    if-eqz p3, :cond_17

    .line 84148244
    .line 84148245
    move-object v3, p4

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    move-object v3, p1

    .line 84148248
    :goto_18
    const/4 v7, 0x0

    .line 84148249
    and-int/lit8 p1, p5, 0x10

    .line 84148250
    .line 84148251
    if-eqz p1, :cond_1f

    .line 84148252
    .line 84148253
    move-object v4, p4

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    move-object v4, p2

    .line 84148256
    :goto_20
    move-object v2, p0

    .line 84148257
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/detail/series/j1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 84148258
    .line 84148259
    .line 84148260
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-boolean p3, p0, Lcom/dragon/read/kmp/detail/series/j1;->a:Z

    .line 84082696
    iput-boolean p4, p0, Lcom/dragon/read/kmp/detail/series/j1;->b:Z

    .line 84082698
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/j1;->c:Ljava/lang/String;

    .line 84082700
    iput-boolean p5, p0, Lcom/dragon/read/kmp/detail/series/j1;->d:Z

    .line 84082702
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/j1;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-boolean p3, p0, Lcom/dragon/read/kmp/detail/series/j1;->a:Z

    .line 84082695
    .line 84082696
    iput-boolean p4, p0, Lcom/dragon/read/kmp/detail/series/j1;->b:Z

    .line 84082697
    .line 84082698
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/series/j1;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-boolean p5, p0, Lcom/dragon/read/kmp/detail/series/j1;->d:Z

    .line 84082701
    .line 84082702
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/series/j1;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


