.class public final Lxw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw6/b$a;,
        Lxw6/b$b;
    }
.end annotation


# static fields
.field public static final a:Lxw6/b;

.field public static b:Lxw6/b$a;

.field public static c:Lxw6/b$b;

.field public static d:Lxw6/b$b;

.field public static e:Z

.field public static f:Lxw6/b$b;

.field public static final g:J

.field public static final h:Ljava/lang/String;

.field public static final i:Lgv0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9ee48

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lxw6/b;

    .line 327688
    invoke-direct {v0}, Lxw6/b;-><init>()V

    .line 327691
    sput-object v0, Lxw6/b;->a:Lxw6/b;

    .line 327693
    new-instance v0, Lxw6/b$a;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-direct {v0, v1}, Lxw6/b$a;-><init>(I)V

    .line 327699
    sput-object v0, Lxw6/b;->b:Lxw6/b$a;

    .line 327701
    new-instance v0, Lxw6/b$b;

    .line 327703
    const-string v1, ""

    .line 327705
    invoke-direct {v0, v1}, Lxw6/b$b;-><init>(Ljava/lang/String;)V

    .line 327708
    sput-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 327710
    const-wide/32 v0, 0x1b7740

    .line 327713
    sput-wide v0, Lxw6/b;->g:J

    .line 327715
    const-string v0, "ShortVideoDurationManager"

    .line 327717
    sput-object v0, Lxw6/b;->h:Ljava/lang/String;

    .line 327719
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327721
    const-class v1, Lgv0/b;

    .line 327723
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lgv0/b;

    .line 327736
    if-eqz v0, :cond_41

    .line 327738
    const-string v1, "repo_short_video_duration"

    .line 327740
    invoke-interface {v0, v1}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    sput-object v0, Lxw6/b;->i:Lgv0/c;

    .line 327748
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lxw6/b;->i:Lgv0/c;

    .line 393218
    const-string v1, "key_last_update_time"

    .line 393220
    const-wide/16 v2, 0x0

    .line 393222
    if-eqz v0, :cond_d

    .line 393224
    invoke-interface {v0, v1, v2, v3}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 393227
    move-result-wide v4

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-wide v4, v2

    .line 393230
    :goto_e
    cmp-long v6, v4, v2

    .line 393232
    if-lez v6, :cond_c6

    .line 393234
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/utils/p;->e(J)Z

    .line 393242
    move-result v2

    .line 393243
    if-nez v2, :cond_c6

    .line 393245
    if-eqz v0, :cond_24

    .line 393247
    const-string v2, "key_current_to_be_received_series_id"

    .line 393249
    invoke-interface {v0, v2}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 393252
    :cond_24
    if-eqz v0, :cond_2b

    .line 393254
    const-string v2, "key_current_to_be_received_avatar_url"

    .line 393256
    invoke-interface {v0, v2}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 393259
    :cond_2b
    if-eqz v0, :cond_32

    .line 393261
    const-string v2, "key_current_to_be_received_actor_name"

    .line 393263
    invoke-interface {v0, v2}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 393266
    :cond_32
    if-eqz v0, :cond_37

    .line 393268
    invoke-interface {v0, v1}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 393271
    :cond_37
    const-string v1, ""

    .line 393273
    const-string v2, "key_active_series_ids"

    .line 393275
    if-eqz v0, :cond_46

    .line 393277
    invoke-interface {v0, v2, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    move-result-object v0

    .line 393281
    if-nez v0, :cond_44

    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    move-object v3, v0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    move-object v3, v1

    .line 393287
    :goto_47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393290
    move-result v0

    .line 393291
    const/4 v9, 0x0

    .line 393292
    if-lez v0, :cond_50

    .line 393294
    const/4 v0, 0x1

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v0, 0x0

    .line 393297
    :goto_51
    const-string v10, "key_series_duration_"

    .line 393299
    if-eqz v0, :cond_87

    .line 393301
    const-string v0, ","

    .line 393303
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393306
    move-result-object v4

    .line 393307
    const/4 v5, 0x0

    .line 393308
    const/4 v6, 0x0

    .line 393309
    const/4 v7, 0x6

    .line 393310
    const/4 v8, 0x0

    .line 393311
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v0

    .line 393319
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v3

    .line 393323
    if-eqz v3, :cond_87

    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v3

    .line 393329
    check-cast v3, Ljava/lang/String;

    .line 393331
    sget-object v4, Lxw6/b;->i:Lgv0/c;

    .line 393333
    if-eqz v4, :cond_67

    .line 393335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393337
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-interface {v4, v3}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 393350
    goto :goto_67

    .line 393351
    :cond_87
    sget-object v0, Lxw6/b;->i:Lgv0/c;

    .line 393353
    if-eqz v0, :cond_91

    .line 393355
    invoke-interface {v0}, Lgv0/c;->c()[Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    if-nez v0, :cond_93

    .line 393361
    :cond_91
    new-array v0, v9, [Ljava/lang/String;

    .line 393363
    :cond_93
    array-length v3, v0

    .line 393364
    const/4 v4, 0x0

    .line 393365
    :goto_95
    const/4 v5, 0x0

    .line 393366
    if-ge v4, v3, :cond_ab

    .line 393368
    aget-object v6, v0, v4

    .line 393370
    const/4 v7, 0x2

    .line 393371
    invoke-static {v6, v10, v9, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393374
    move-result v5

    .line 393375
    if-eqz v5, :cond_a8

    .line 393377
    sget-object v5, Lxw6/b;->i:Lgv0/c;

    .line 393379
    if-eqz v5, :cond_a8

    .line 393381
    invoke-interface {v5, v6}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 393384
    :cond_a8
    add-int/lit8 v4, v4, 0x1

    .line 393386
    goto :goto_95

    .line 393387
    :cond_ab
    sget-object v0, Lxw6/b;->i:Lgv0/c;

    .line 393389
    if-eqz v0, :cond_b2

    .line 393391
    invoke-interface {v0, v2}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 393394
    :cond_b2
    new-instance v0, Lxw6/b$b;

    .line 393396
    invoke-direct {v0, v1}, Lxw6/b$b;-><init>(Ljava/lang/String;)V

    .line 393399
    sput-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 393401
    sput-object v5, Lxw6/b;->d:Lxw6/b$b;

    .line 393403
    sput-boolean v9, Lxw6/b;->e:Z

    .line 393405
    sput-object v5, Lxw6/b;->f:Lxw6/b$b;

    .line 393407
    new-instance v0, Lxw6/b$a;

    .line 393409
    invoke-direct {v0, v9}, Lxw6/b$a;-><init>(I)V

    .line 393412
    sput-object v0, Lxw6/b;->b:Lxw6/b$a;

    .line 393414
    :cond_c6
    return-void
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196610
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196617
    move-result-wide v0

    .line 196618
    invoke-static {v0, v1}, Lxw6/b;->e(J)V

    .line 196621
    new-instance v0, Lxw6/b$b;

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-direct {v0, v1}, Lxw6/b$b;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 196630
    new-instance v0, Lxw6/b$a;

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-direct {v0, v1}, Lxw6/b$a;-><init>(I)V

    .line 196636
    sput-object v0, Lxw6/b;->b:Lxw6/b$a;

    .line 196638
    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-eqz v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v0, Lxw6/b;->b:Lxw6/b$a;

    .line 33882128
    iget-object v0, v0, Lxw6/b$a;->a:Ljava/lang/String;

    .line 33882130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_26

    .line 33882136
    sget-object v0, Lxw6/b;->b:Lxw6/b$a;

    .line 33882138
    iget-object v0, v0, Lxw6/b$a;->a:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882143
    move-result v0

    .line 33882144
    if-lez v0, :cond_23

    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    :cond_23
    if-eqz v1, :cond_26

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    invoke-static {p0, p1}, Lxw6/b;->e(J)V

    .line 33882153
    sget-object v0, Lxw6/b;->i:Lgv0/c;

    .line 33882155
    const-wide/16 v1, 0x0

    .line 33882157
    if-eqz v0, :cond_3b

    .line 33882159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v3, "key_series_duration_"

    .line 33882163
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-interface {v0, v3, v1, v2}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 33882170
    move-result-wide v1

    .line 33882171
    :cond_3b
    move-wide v4, v1

    .line 33882172
    new-instance v0, Lxw6/b$a;

    .line 33882174
    const/4 v9, 0x0

    .line 33882175
    move-object v3, v0

    .line 33882176
    move-wide v6, p0

    .line 33882177
    move-object v8, p2

    .line 33882178
    invoke-direct/range {v3 .. v9}, Lxw6/b$a;-><init>(JJLjava/lang/String;Z)V

    .line 33882181
    sput-object v0, Lxw6/b;->b:Lxw6/b$a;

    .line 33882183
    return-void
.end method

.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Low6/i;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/i;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-interface {v0}, Low6/i;->X3()Z

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1d

    .line 196636
    return v1

    .line 196637
    :cond_1d
    const/4 v0, 0x1

    .line 196638
    return v0
.end method

.method public static e(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lxw6/b;->b:Lxw6/b$a;

    .line 17039362
    iget-object v0, v0, Lxw6/b$a;->a:Ljava/lang/String;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_37

    .line 17039376
    sget-object v1, Lxw6/b;->b:Lxw6/b$a;

    .line 17039378
    iget-boolean v1, v1, Lxw6/b$a;->d:Z

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    goto :goto_37

    .line 17039383
    :cond_17
    sget-object v1, Lxw6/b;->i:Lgv0/c;

    .line 17039385
    if-eqz v1, :cond_2a

    .line 17039387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, "key_series_duration_"

    .line 17039391
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    sget-object v3, Lxw6/b;->b:Lxw6/b$a;

    .line 17039397
    iget-wide v3, v3, Lxw6/b$a;->b:J

    .line 17039399
    invoke-interface {v1, v0, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17039402
    :cond_2a
    if-eqz v1, :cond_31

    .line 17039404
    const-string v0, "key_last_update_time"

    .line 17039406
    invoke-interface {v1, v0, p0, p1}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17039409
    :cond_31
    sget-object v0, Lxw6/b;->b:Lxw6/b$a;

    .line 17039411
    iput-boolean v2, v0, Lxw6/b$a;->d:Z

    .line 17039413
    iput-wide p0, v0, Lxw6/b$a;->c:J

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public static f(Z)Lxw6/b$b;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lxw6/b;->d()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    invoke-static {}, Lxw6/b;->a()V

    .line 17104907
    invoke-static {}, Lxw6/b;->h()V

    .line 17104910
    sget-object v0, Lxw6/b;->d:Lxw6/b$b;

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    goto :goto_2f

    .line 17104917
    :cond_15
    sget-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 17104919
    iget-object v0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v0

    .line 17104925
    if-lez v0, :cond_21

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    if-eqz v0, :cond_27

    .line 17104932
    sget-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 17104934
    goto :goto_2f

    .line 17104935
    :cond_27
    if-eqz p0, :cond_2e

    .line 17104937
    sget-object v0, Lxw6/b;->f:Lxw6/b$b;

    .line 17104939
    if-eqz v0, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v0, v1

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_34

    .line 17104945
    iget-object p0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object p0, v1

    .line 17104949
    :goto_35
    if-eqz p0, :cond_40

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 p0, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 17104961
    :goto_41
    if-nez p0, :cond_51

    .line 17104963
    iget-object p0, v0, Lxw6/b$b;->b:Ljava/lang/String;

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104968
    move-result p0

    .line 17104969
    if-nez p0, :cond_4c

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    :cond_4c
    if-eqz v2, :cond_4f

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    move-object v1, v0

    .line 17104976
    goto :goto_5d

    .line 17104977
    :cond_51
    :goto_51
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104979
    sget-object v0, Lxw6/b;->h:Ljava/lang/String;

    .line 17104981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    const-string p0, "getCurrentShortVideoSeriesInfo, seriesId is empty or avatarUrl is empty"

    .line 17104986
    invoke-static {v0, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    :goto_5d
    return-object v1
.end method

.method public static g(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const-wide/16 v3, 0x0

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    return-wide v3

    .line 17104915
    :cond_13
    invoke-static {}, Lxw6/b;->d()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    return-wide v3

    .line 17104922
    :cond_1a
    invoke-static {}, Lxw6/b;->a()V

    .line 17104925
    sget-object v1, Lxw6/b;->b:Lxw6/b$a;

    .line 17104927
    iget-object v1, v1, Lxw6/b$a;->a:Ljava/lang/String;

    .line 17104929
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_3b

    .line 17104935
    sget-object v1, Lxw6/b;->b:Lxw6/b$a;

    .line 17104937
    iget-object v1, v1, Lxw6/b$a;->a:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v1

    .line 17104943
    if-lez v1, :cond_33

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, 0x0

    .line 17104948
    :goto_34
    if-eqz v1, :cond_3b

    .line 17104950
    sget-object p0, Lxw6/b;->b:Lxw6/b$a;

    .line 17104952
    iget-wide v0, p0, Lxw6/b$a;->b:J

    .line 17104954
    return-wide v0

    .line 17104955
    :cond_3b
    sget-object v1, Lxw6/b;->c:Lxw6/b$b;

    .line 17104957
    iget-object v1, v1, Lxw6/b$b;->a:Ljava/lang/String;

    .line 17104959
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_64

    .line 17104965
    sget-object v1, Lxw6/b;->c:Lxw6/b$b;

    .line 17104967
    iget-object v1, v1, Lxw6/b$b;->a:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104972
    move-result v1

    .line 17104973
    if-lez v1, :cond_50

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    if-eqz v0, :cond_64

    .line 17104978
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104980
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104987
    move-result-wide v0

    .line 17104988
    invoke-static {v0, v1, p0}, Lxw6/b;->c(JLjava/lang/String;)V

    .line 17104991
    sget-object p0, Lxw6/b;->b:Lxw6/b$a;

    .line 17104993
    iget-wide v0, p0, Lxw6/b$a;->b:J

    .line 17104995
    return-wide v0

    .line 17104996
    :cond_64
    sget-object v0, Lxw6/b;->i:Lgv0/c;

    .line 17104998
    if-eqz v0, :cond_74

    .line 17105000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105002
    const-string v1, "key_series_duration_"

    .line 17105004
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-interface {v0, p0, v3, v4}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 17105011
    move-result-wide v3

    .line 17105012
    :cond_74
    return-wide v3
.end method

.method public static h()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lxw6/b;->e:Z

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    invoke-static {}, Lxw6/b;->d()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_45

    .line 327690
    sget-object v0, Lxw6/b;->i:Lgv0/c;

    .line 327692
    const-string v1, ""

    .line 327694
    if-eqz v0, :cond_18

    .line 327696
    const-string v2, "key_current_to_be_received_series_id"

    .line 327698
    invoke-interface {v0, v2, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    if-nez v2, :cond_19

    .line 327704
    :cond_18
    move-object v2, v1

    .line 327705
    :cond_19
    if-eqz v0, :cond_23

    .line 327707
    const-string v3, "key_current_to_be_received_avatar_url"

    .line 327709
    invoke-interface {v0, v3, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    if-nez v3, :cond_24

    .line 327715
    :cond_23
    move-object v3, v1

    .line 327716
    :cond_24
    if-eqz v0, :cond_30

    .line 327718
    const-string v4, "key_current_to_be_received_actor_name"

    .line 327720
    invoke-interface {v0, v4, v1}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    if-nez v0, :cond_2f

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v0

    .line 327728
    :cond_30
    :goto_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327731
    move-result v0

    .line 327732
    const/4 v4, 0x1

    .line 327733
    if-lez v0, :cond_39

    .line 327735
    const/4 v0, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_43

    .line 327740
    new-instance v0, Lxw6/b$b;

    .line 327742
    invoke-direct {v0, v2, v3, v1}, Lxw6/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    sput-object v0, Lxw6/b;->d:Lxw6/b$b;

    .line 327747
    :cond_43
    sput-boolean v4, Lxw6/b;->e:Z

    .line 327749
    :cond_45
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lxw6/b;->d()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    sget-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 50659340
    iget-object v0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 50659342
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659345
    move-result v0

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    if-eqz v0, :cond_34

    .line 50659349
    sget-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659357
    iput-object p1, v0, Lxw6/b$b;->b:Ljava/lang/String;

    .line 50659359
    sget-object v0, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 50659361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_34

    .line 50659370
    sget-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659378
    iput-object p2, v0, Lxw6/b$b;->c:Ljava/lang/String;

    .line 50659380
    :cond_34
    sget-object v0, Lxw6/b;->d:Lxw6/b$b;

    .line 50659382
    if-eqz v0, :cond_3b

    .line 50659384
    iget-object v0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    const/4 v0, 0x0

    .line 50659388
    :goto_3c
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    move-result p0

    .line 50659392
    if-eqz p0, :cond_67

    .line 50659394
    sget-object p0, Lxw6/b;->d:Lxw6/b$b;

    .line 50659396
    if-eqz p0, :cond_4b

    .line 50659398
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659401
    iput-object p1, p0, Lxw6/b$b;->b:Ljava/lang/String;

    .line 50659403
    :cond_4b
    sget-object p0, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 50659405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 50659411
    move-result p0

    .line 50659412
    if-nez p0, :cond_5f

    .line 50659414
    sget-object p0, Lxw6/b;->d:Lxw6/b$b;

    .line 50659416
    if-eqz p0, :cond_5f

    .line 50659418
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659421
    iput-object p2, p0, Lxw6/b$b;->c:Ljava/lang/String;

    .line 50659423
    :cond_5f
    sget-object p0, Lxw6/b;->d:Lxw6/b$b;

    .line 50659425
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659428
    invoke-static {p0}, Lxw6/b;->j(Lxw6/b$b;)V

    .line 50659431
    :cond_67
    return-void
.end method

.method public static j(Lxw6/b$b;)V
    .registers 4

    .prologue
    .line 16973824
    sput-object p0, Lxw6/b;->d:Lxw6/b$b;

    .line 16973826
    sget-object v0, Lxw6/b;->i:Lgv0/c;

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    const-string v1, "key_current_to_be_received_series_id"

    .line 16973832
    iget-object v2, p0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 16973834
    invoke-interface {v0, v1, v2}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    if-eqz v0, :cond_16

    .line 16973839
    const-string v1, "key_current_to_be_received_avatar_url"

    .line 16973841
    iget-object v2, p0, Lxw6/b$b;->b:Ljava/lang/String;

    .line 16973843
    invoke-interface {v0, v1, v2}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    :cond_16
    if-eqz v0, :cond_1f

    .line 16973848
    const-string v1, "key_current_to_be_received_actor_name"

    .line 16973850
    iget-object p0, p0, Lxw6/b$b;->c:Ljava/lang/String;

    .line 16973852
    invoke-interface {v0, v1, p0}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method
