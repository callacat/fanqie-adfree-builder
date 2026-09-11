## classes2/fd5/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p4, p0, Lfd5/h;->a:Z

    .line 100859912
    iput-object p1, p0, Lfd5/h;->b:Ljava/lang/String;

    .line 100859914
    iput-object p2, p0, Lfd5/h;->c:Ljava/lang/String;

    .line 100859916
    iput-boolean p5, p0, Lfd5/h;->d:Z

    .line 100859918
    iput p6, p0, Lfd5/h;->e:I

    .line 100859920
    iput-object p3, p0, Lfd5/h;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p4, p0, Lfd5/h;->a:Z

    .line 100859911
    .line 100859912
    iput-object p1, p0, Lfd5/h;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p2, p0, Lfd5/h;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-boolean p5, p0, Lfd5/h;->d:Z

    .line 100859917
    .line 100859918
    iput p6, p0, Lfd5/h;->e:I

    .line 100859919
    .line 100859920
    iput-object p3, p0, Lfd5/h;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZZILjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILjava/lang/String;I)V
    .registers 15

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x1

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148229
    const/4 v6, 0x0

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move v6, p1

    .line 84148232
    :goto_8
    and-int/lit8 p1, p5, 0x2

    .line 84148234
    const/4 v0, 0x0

    .line 84148235
    const-string v2, ""

    .line 84148237
    if-eqz p1, :cond_11

    .line 84148239
    move-object v3, v2

    .line 84148240
    goto :goto_12

    .line 84148241
    :cond_11
    move-object v3, v0

    .line 84148242
    :goto_12
    and-int/lit8 p1, p5, 0x4

    .line 84148244
    if-eqz p1, :cond_18

    .line 84148246
    move-object v4, v2

    .line 84148247
    goto :goto_19

    .line 84148248
    :cond_18
    move-object v4, p4

    .line 84148249
    :goto_19
    and-int/lit8 p1, p5, 0x8

    .line 84148251
    if-eqz p1, :cond_1f

    .line 84148253
    const/4 v7, 0x0

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    move v7, p2

    .line 84148256
    :goto_20
    and-int/lit8 p1, p5, 0x10

    .line 84148258
    if-eqz p1, :cond_26

    .line 84148260
    const/4 v8, 0x0

    .line 84148261
    goto :goto_27

    .line 84148262
    :cond_26
    move v8, p3

    .line 84148263
    :goto_27
    and-int/lit8 p1, p5, 0x20

    .line 84148265
    if-eqz p1, :cond_2d

    .line 84148267
    move-object v5, v2

    .line 84148268
    goto :goto_2e

    .line 84148269
    :cond_2d
    move-object v5, v0

    .line 84148270
    :goto_2e
    move-object v2, p0

    .line 84148271
    invoke-direct/range {v2 .. v8}, Lfd5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 84148274
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILjava/lang/String;I)V
    .registers 15

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
    const/4 v6, 0x0

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move v6, p1

    .line 84148232
    :goto_8
    and-int/lit8 p1, p5, 0x2

    .line 84148233
    .line 84148234
    const/4 v0, 0x0

    .line 84148235
    const-string v2, ""

    .line 84148236
    .line 84148237
    if-eqz p1, :cond_11

    .line 84148238
    .line 84148239
    move-object v3, v2

    .line 84148240
    goto :goto_12

    .line 84148241
    :cond_11
    move-object v3, v0

    .line 84148242
    :goto_12
    and-int/lit8 p1, p5, 0x4

    .line 84148243
    .line 84148244
    if-eqz p1, :cond_18

    .line 84148245
    .line 84148246
    move-object v4, v2

    .line 84148247
    goto :goto_19

    .line 84148248
    :cond_18
    move-object v4, p4

    .line 84148249
    :goto_19
    and-int/lit8 p1, p5, 0x8

    .line 84148250
    .line 84148251
    if-eqz p1, :cond_1f

    .line 84148252
    .line 84148253
    const/4 v7, 0x0

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    move v7, p2

    .line 84148256
    :goto_20
    and-int/lit8 p1, p5, 0x10

    .line 84148257
    .line 84148258
    if-eqz p1, :cond_26

    .line 84148259
    .line 84148260
    const/4 v8, 0x0

    .line 84148261
    goto :goto_27

    .line 84148262
    :cond_26
    move v8, p3

    .line 84148263
    :goto_27
    and-int/lit8 p1, p5, 0x20

    .line 84148264
    .line 84148265
    if-eqz p1, :cond_2d

    .line 84148266
    .line 84148267
    move-object v5, v2

    .line 84148268
    goto :goto_2e

    .line 84148269
    :cond_2d
    move-object v5, v0

    .line 84148270
    :goto_2e
    move-object v2, p0

    .line 84148271
    invoke-direct/range {v2 .. v8}, Lfd5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 84148272
    .line 84148273
    .line 84148274
    return-void
.end method


