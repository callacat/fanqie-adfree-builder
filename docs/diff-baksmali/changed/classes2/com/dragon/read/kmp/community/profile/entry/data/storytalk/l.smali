## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/l.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const-string v1, ""

    .line 84148228
    if-eqz v0, :cond_8

    .line 84148230
    move-object v3, v1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v3, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p5, 0x2

    .line 84148235
    if-eqz p1, :cond_f

    .line 84148237
    move-object v4, v1

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v4, p2

    .line 84148240
    :goto_10
    and-int/lit8 p1, p5, 0x4

    .line 84148242
    if-eqz p1, :cond_16

    .line 84148244
    move-object v5, v1

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-object v5, p3

    .line 84148247
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 84148249
    if-eqz p1, :cond_1d

    .line 84148251
    move-object v6, v1

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move-object v6, p4

    .line 84148254
    :goto_1e
    and-int/lit8 p1, p5, 0x10

    .line 84148256
    if-eqz p1, :cond_23

    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    const/4 v1, 0x0

    .line 84148260
    :goto_24
    move-object v7, v1

    .line 84148261
    const/4 v8, 0x0

    .line 84148262
    move-object v2, p0

    .line 84148263
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148225
    .line 84148226
    const-string v1, ""

    .line 84148227
    .line 84148228
    if-eqz v0, :cond_8

    .line 84148229
    .line 84148230
    move-object v3, v1

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    move-object v3, p1

    .line 84148233
    :goto_9
    and-int/lit8 p1, p5, 0x2

    .line 84148234
    .line 84148235
    if-eqz p1, :cond_f

    .line 84148236
    .line 84148237
    move-object v4, v1

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object v4, p2

    .line 84148240
    :goto_10
    and-int/lit8 p1, p5, 0x4

    .line 84148241
    .line 84148242
    if-eqz p1, :cond_16

    .line 84148243
    .line 84148244
    move-object v5, v1

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    move-object v5, p3

    .line 84148247
    :goto_17
    and-int/lit8 p1, p5, 0x8

    .line 84148248
    .line 84148249
    if-eqz p1, :cond_1d

    .line 84148250
    .line 84148251
    move-object v6, v1

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    move-object v6, p4

    .line 84148254
    :goto_1e
    and-int/lit8 p1, p5, 0x10

    .line 84148255
    .line 84148256
    if-eqz p1, :cond_23

    .line 84148257
    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    const/4 v1, 0x0

    .line 84148260
    :goto_24
    move-object v7, v1

    .line 84148261
    const/4 v8, 0x0

    .line 84148262
    move-object v2, p0

    .line 84148263
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->c:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->e:Ljava/lang/String;

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


