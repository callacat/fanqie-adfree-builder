## classes20/pp2/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lpp2/p;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lpp2/p;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lip2/q;Lyb2/c;II)Lyb2/c;
[MOD-CHANGED]
.method public static a(Lip2/q;Lyb2/c;II)Lyb2/c;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lyb2/c;

    .line 67371010
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 67371013
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 67371016
    invoke-static {p0}, Lpp2/p;->c(Lip2/q;)Ljava/lang/String;

    .line 67371019
    move-result-object p1

    .line 67371020
    const-string v1, "banner_type"

    .line 67371022
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371025
    invoke-static {p0}, Lpp2/p;->d(Lip2/q;)Ljava/lang/String;

    .line 67371028
    move-result-object p0

    .line 67371029
    const-string p1, "clicked_content"

    .line 67371031
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    const-string p0, "card_position"

    .line 67371036
    const-string p1, "comment_list"

    .line 67371038
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371041
    const-string p0, "position"

    .line 67371043
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371046
    const-string p0, "follow_update_position"

    .line 67371048
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371051
    if-lez p3, :cond_31

    .line 67371053
    if-lt p2, p3, :cond_31

    .line 67371055
    const/4 p0, 0x1

    .line 67371056
    goto :goto_32

    .line 67371057
    :cond_31
    const/4 p0, 0x0

    .line 67371058
    :goto_32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371061
    move-result-object p0

    .line 67371062
    const-string p1, "is_show_from_last_episode"

    .line 67371064
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lip2/q;Lyb2/c;II)Lyb2/c;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lyb2/c;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p0}, Lpp2/p;->c(Lip2/q;)Ljava/lang/String;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    const-string v1, "banner_type"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p0}, Lpp2/p;->d(Lip2/q;)Ljava/lang/String;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p0

    .line 67371029
    const-string p1, "clicked_content"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p0, "card_position"

    .line 67371035
    .line 67371036
    const-string p1, "comment_list"

    .line 67371037
    .line 67371038
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371039
    .line 67371040
    .line 67371041
    const-string p0, "position"

    .line 67371042
    .line 67371043
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    const-string p0, "follow_update_position"

    .line 67371047
    .line 67371048
    invoke-virtual {v0, p1, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    if-lez p3, :cond_31

    .line 67371052
    .line 67371053
    if-lt p2, p3, :cond_31

    .line 67371054
    .line 67371055
    const/4 p0, 0x1

    .line 67371056
    goto :goto_32

    .line 67371057
    :cond_31
    const/4 p0, 0x0

    .line 67371058
    :goto_32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371059
    .line 67371060
    .line 67371061
    move-result-object p0

    .line 67371062
    const-string p1, "is_show_from_last_episode"

    .line 67371063
    .line 67371064
    invoke-virtual {v0, p0, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-object v0
.end method


.method public static c(Lip2/q;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lip2/q;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lpp2/p$a;->a:[I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v0

    .line 17039370
    aget v0, v1, v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_15

    .line 17039378
    const-string p0, ""

    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lip2/q;->a()Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1e

    .line 17039387
    const-string p0, "already_follow_update"

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "follow_update"

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lip2/q;->a()Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039399
    const-string p0, "already_reserve"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "reserve"

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lip2/q;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lpp2/p$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    aget v0, v1, v0

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039374
    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_15

    .line 17039377
    .line 17039378
    const-string p0, ""

    .line 17039379
    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lip2/q;->a()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, "already_follow_update"

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "follow_update"

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lip2/q;->a()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039398
    .line 17039399
    const-string p0, "already_reserve"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "reserve"

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


.method public static d(Lip2/q;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lip2/q;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lpp2/p$a;->a:[I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result v0

    .line 17039370
    aget v0, v1, v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_15

    .line 17039378
    const-string p0, ""

    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lip2/q;->a()Z

    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1e

    .line 17039387
    const-string p0, "cancel_follow_update"

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "follow_update"

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lip2/q;->a()Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039399
    const-string p0, "cancel_reserve"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "reserve"

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lip2/q;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lpp2/p$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    aget v0, v1, v0

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq v0, v1, :cond_21

    .line 17039374
    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    if-eq v0, v1, :cond_15

    .line 17039377
    .line 17039378
    const-string p0, ""

    .line 17039379
    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Lip2/q;->a()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, "cancel_follow_update"

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    const-string p0, "follow_update"

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lip2/q;->a()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_2a

    .line 17039398
    .line 17039399
    const-string p0, "cancel_reserve"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p0, "reserve"

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


.method public final b(Ljava/lang/String;Lip2/q;Lyb2/c;II)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lip2/q;Lyb2/c;II)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p2}, Lpp2/p;->c(Lip2/q;)Ljava/lang/String;

    .line 84148227
    move-result-object v0

    .line 84148228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148236
    const/16 v2, 0x23

    .line 84148238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148247
    move-result-object v0

    .line 84148248
    iget-object v1, p0, Lpp2/p;->a:Ljava/util/Set;

    .line 84148250
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84148253
    move-result v0

    .line 84148254
    if-nez v0, :cond_21

    .line 84148256
    return-void

    .line 84148257
    :cond_21
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 84148259
    invoke-static {p2, p3, p4, p5}, Lpp2/p;->a(Lip2/q;Lyb2/c;II)Lyb2/c;

    .line 84148262
    move-result-object p2

    .line 84148263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148266
    invoke-static {p2, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lip2/q;Lyb2/c;II)V
    .registers 9

    .prologue
    .line 84148224
    invoke-static {p2}, Lpp2/p;->c(Lip2/q;)Ljava/lang/String;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84148229
    .line 84148230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148234
    .line 84148235
    .line 84148236
    const/16 v2, 0x23

    .line 84148237
    .line 84148238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148242
    .line 84148243
    .line 84148244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object v0

    .line 84148248
    iget-object v1, p0, Lpp2/p;->a:Ljava/util/Set;

    .line 84148249
    .line 84148250
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84148251
    .line 84148252
    .line 84148253
    move-result v0

    .line 84148254
    if-nez v0, :cond_21

    .line 84148255
    .line 84148256
    return-void

    .line 84148257
    :cond_21
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 84148258
    .line 84148259
    invoke-static {p2, p3, p4, p5}, Lpp2/p;->a(Lip2/q;Lyb2/c;II)Lyb2/c;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p2

    .line 84148263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-static {p2, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method


