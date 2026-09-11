.class public final Lcom/qr;
.super Ljava/lang/Object;
.source "jfknw"

# interfaces
.implements Lcom/dW;


# instance fields
.field public final a:Lcom/sO;


# direct methods
.method public constructor <init>(Lcom/sO;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qr;->a:Lcom/sO;

    return-void
.end method

.method public static a(Lcom/jj;)Lcom/jj;
    .registers 2

    if-eqz p0, :cond_12

    .line 113
    iget-object v0, p0, Lcom/jj;->g:Lcom/jk;

    if-eqz v0, :cond_12

    .line 114
    new-instance v0, Lcom/ji;

    invoke-direct {v0, p0}, Lcom/ji;-><init>(Lcom/jj;)V

    const/4 p0, 0x0

    .line 115
    iput-object p0, v0, Lcom/ji;->g:Lcom/jk;

    .line 116
    invoke-virtual {v0}, Lcom/ji;->a()Lcom/jj;

    move-result-object p0

    :cond_12
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    goto :goto_43

    :cond_42
    const/4 p0, 0x0

    :goto_43
    return p0
.end method


# virtual methods
.method public a(Lcom/dV;)Lcom/jj;
    .registers 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/qr;->a:Lcom/sO;

    if-eqz v0, :cond_12

    move-object/from16 v3, p1

    check-cast v3, Lcom/ix;

    .line 1
    iget-object v3, v3, Lcom/ix;->f:Lcom/gP;

    .line 2
    invoke-interface {v0, v3}, Lcom/sO;->a(Lcom/gP;)Lcom/jj;

    move-result-object v0

    move-object v3, v0

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    check-cast v0, Lcom/ix;

    .line 3
    iget-object v6, v0, Lcom/ix;->f:Lcom/gP;

    if-eqz v3, :cond_8b

    .line 4
    iget-wide v11, v3, Lcom/jj;->k:J

    .line 5
    iget-wide v13, v3, Lcom/jj;->l:J

    .line 6
    iget-object v15, v3, Lcom/jj;->f:Lcom/co;

    .line 7
    invoke-virtual {v15}, Lcom/co;->b()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_37
    if-ge v9, v7, :cond_9c

    invoke-virtual {v15, v9}, Lcom/co;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v9}, Lcom/co;->b(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v7

    const-string v7, "Date"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-static {v8}, Lcom/gR;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v8

    goto :goto_86

    :cond_52
    const-string v7, "Expires"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-static {v8}, Lcom/gR;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_86

    :cond_5f
    const-string v7, "Last-Modified"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-static {v8}, Lcom/gR;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v8

    goto :goto_86

    :cond_6e
    const-string v7, "ETag"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_79

    move-object/from16 v19, v8

    goto :goto_86

    :cond_79
    const-string v7, "Age"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    const/4 v2, -0x1

    invoke-static {v8, v2}, Lcom/hB;->a(Ljava/lang/String;I)I

    move-result v10

    :cond_86
    :goto_86
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    goto :goto_37

    :cond_8b
    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_9c
    const-string v2, "Warning"

    if-nez v3, :cond_a7

    .line 8
    new-instance v4, Lcom/rE;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lcom/rE;-><init>(Lcom/gP;Lcom/jj;)V

    goto :goto_c9

    :cond_a7
    const/4 v8, 0x0

    .line 9
    iget-object v9, v6, Lcom/gP;->a:Lcom/dl;

    .line 10
    iget-object v9, v9, Lcom/dl;->a:Ljava/lang/String;

    const-string v15, "https"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_be

    .line 11
    iget-object v9, v3, Lcom/jj;->e:Lcom/bj;

    if-nez v9, :cond_be

    .line 12
    new-instance v4, Lcom/rE;

    invoke-direct {v4, v6, v8}, Lcom/rE;-><init>(Lcom/gP;Lcom/jj;)V

    goto :goto_c9

    :cond_be
    invoke-static {v3, v6}, Lcom/rE;->a(Lcom/jj;Lcom/gP;)Z

    move-result v9

    if-nez v9, :cond_ce

    new-instance v4, Lcom/rE;

    invoke-direct {v4, v6, v8}, Lcom/rE;-><init>(Lcom/gP;Lcom/jj;)V

    :goto_c9
    move-object v7, v0

    move-object v0, v6

    :goto_cb
    const/4 v1, 0x0

    goto/16 :goto_284

    :cond_ce
    invoke-virtual {v6}, Lcom/gP;->a()Lcom/lm;

    move-result-object v8

    .line 13
    iget-boolean v9, v8, Lcom/lm;->a:Z

    if-nez v9, :cond_27c

    .line 14
    iget-object v9, v6, Lcom/gP;->c:Lcom/co;

    const-string v15, "If-Modified-Since"

    invoke-virtual {v9, v15}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "If-None-Match"

    if-nez v9, :cond_ed

    iget-object v9, v6, Lcom/gP;->c:Lcom/co;

    invoke-virtual {v9, v7}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_eb

    goto :goto_ed

    :cond_eb
    const/4 v9, 0x0

    goto :goto_ee

    :cond_ed
    :goto_ed
    const/4 v9, 0x1

    :goto_ee
    if-eqz v9, :cond_f2

    goto/16 :goto_27c

    :cond_f2
    if-eqz v16, :cond_106

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-object v9, v0

    sub-long v0, v13, v23

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_10d

    :cond_106
    move-object v9, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v0, 0x0

    :goto_10d
    const/4 v6, -0x1

    if-eq v10, v6, :cond_11d

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v9

    int-to-long v9, v10

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_11e

    :cond_11d
    move-object v7, v9

    :goto_11e
    sub-long v9, v13, v11

    sub-long/2addr v4, v13

    add-long/2addr v0, v9

    add-long/2addr v0, v4

    .line 16
    invoke-virtual {v3}, Lcom/jj;->j()Lcom/lm;

    move-result-object v4

    .line 17
    iget v4, v4, Lcom/lm;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_134

    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_14a

    :cond_134
    if-eqz v17, :cond_14e

    if-eqz v16, :cond_13c

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    :cond_13c
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_148

    goto :goto_14a

    :cond_148
    const-wide/16 v4, 0x0

    :goto_14a
    move-wide v9, v4

    const-wide/16 v4, 0x0

    goto :goto_183

    :cond_14e
    if-eqz v18, :cond_180

    .line 19
    iget-object v4, v3, Lcom/jj;->a:Lcom/gP;

    .line 20
    iget-object v4, v4, Lcom/gP;->a:Lcom/dl;

    .line 21
    iget-object v5, v4, Lcom/dl;->f:Ljava/util/List;

    if-nez v5, :cond_15a

    const/4 v4, 0x0

    goto :goto_168

    :cond_15a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/dl;->f:Ljava/util/List;

    invoke-static {v5, v4}, Lcom/dl;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_168
    if-nez v4, :cond_180

    if-eqz v16, :cond_170

    .line 22
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_170
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v11, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-lez v6, :cond_182

    const-wide/16 v9, 0xa

    div-long v9, v11, v9

    goto :goto_183

    :cond_180
    const-wide/16 v4, 0x0

    :cond_182
    move-wide v9, v4

    .line 23
    :goto_183
    iget v6, v8, Lcom/lm;->c:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_193

    .line 24
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 25
    :cond_193
    iget v6, v8, Lcom/lm;->i:I

    if-eq v6, v11, :cond_19f

    .line 26
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_1a0

    :cond_19f
    move-wide v12, v4

    :goto_1a0
    invoke-virtual {v3}, Lcom/jj;->j()Lcom/lm;

    move-result-object v6

    .line 27
    iget-boolean v14, v6, Lcom/lm;->g:Z

    if-nez v14, :cond_1b5

    .line 28
    iget v8, v8, Lcom/lm;->h:I

    if-eq v8, v11, :cond_1b5

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v15

    int-to-long v14, v8

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_1b6

    :cond_1b5
    move-object v11, v15

    .line 30
    :goto_1b6
    iget-boolean v6, v6, Lcom/lm;->a:Z

    if-nez v6, :cond_21a

    add-long/2addr v12, v0

    add-long/2addr v4, v9

    cmp-long v6, v12, v4

    if-gez v6, :cond_21a

    .line 31
    new-instance v4, Lcom/ji;

    invoke-direct {v4, v3}, Lcom/ji;-><init>(Lcom/jj;)V

    cmp-long v5, v12, v9

    if-ltz v5, :cond_1de

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 32
    iget-object v6, v4, Lcom/ji;->f:Lcom/cn;

    .line 33
    invoke-virtual {v6, v2, v5}, Lcom/cn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v8, v6, Lcom/cn;->a:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcom/cn;->a:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1de
    const-wide/32 v5, 0x5265c00

    cmp-long v8, v0, v5

    if-lez v8, :cond_20a

    .line 35
    invoke-virtual {v3}, Lcom/jj;->j()Lcom/lm;

    move-result-object v0

    .line 36
    iget v0, v0, Lcom/lm;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f2

    if-nez v17, :cond_1f2

    const/4 v0, 0x1

    goto :goto_1f3

    :cond_1f2
    const/4 v0, 0x0

    :goto_1f3
    if-eqz v0, :cond_20a

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 37
    iget-object v1, v4, Lcom/ji;->f:Lcom/cn;

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/cn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v5, v1, Lcom/cn;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/cn;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_20a
    new-instance v0, Lcom/rE;

    invoke-virtual {v4}, Lcom/ji;->a()Lcom/jj;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lcom/rE;-><init>(Lcom/gP;Lcom/jj;)V

    move-object v1, v4

    move-object v4, v0

    move-object/from16 v0, v23

    goto/16 :goto_284

    :cond_21a
    if-eqz v19, :cond_221

    move-object/from16 v0, v23

    move-object/from16 v15, v24

    goto :goto_22d

    :cond_221
    if-eqz v18, :cond_226

    move-object/from16 v19, v20

    goto :goto_22a

    :cond_226
    if-eqz v16, :cond_273

    move-object/from16 v19, v21

    :goto_22a
    move-object v15, v11

    move-object/from16 v0, v23

    .line 41
    :goto_22d
    iget-object v1, v0, Lcom/gP;->c:Lcom/co;

    .line 42
    invoke-virtual {v1}, Lcom/co;->a()Lcom/cn;

    move-result-object v1

    sget-object v4, Lcom/eG;->a:Lcom/eG;

    check-cast v4, Lcom/eH;

    if-eqz v4, :cond_271

    .line 43
    iget-object v4, v1, Lcom/cn;->a:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/cn;->a:Ljava/util/List;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v4, Lcom/gO;

    invoke-direct {v4, v0}, Lcom/gO;-><init>(Lcom/gP;)V

    .line 45
    iget-object v1, v1, Lcom/cn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 46
    new-instance v5, Lcom/cn;

    invoke-direct {v5}, Lcom/cn;-><init>()V

    iget-object v6, v5, Lcom/cn;->a:Ljava/util/List;

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    iput-object v5, v4, Lcom/gO;->c:Lcom/cn;

    .line 48
    invoke-virtual {v4}, Lcom/gO;->a()Lcom/gP;

    move-result-object v1

    new-instance v4, Lcom/rE;

    invoke-direct {v4, v1, v3}, Lcom/rE;-><init>(Lcom/gP;Lcom/jj;)V

    goto/16 :goto_cb

    :cond_271
    const/4 v1, 0x0

    .line 49
    throw v1

    :cond_273
    move-object/from16 v0, v23

    const/4 v1, 0x0

    .line 50
    new-instance v4, Lcom/rE;

    invoke-direct {v4, v0, v1}, Lcom/rE;-><init>(Lcom/gP;Lcom/jj;)V

    goto :goto_284

    :cond_27c
    :goto_27c
    move-object v7, v0

    move-object v0, v6

    const/4 v1, 0x0

    new-instance v4, Lcom/rE;

    invoke-direct {v4, v0, v1}, Lcom/rE;-><init>(Lcom/gP;Lcom/jj;)V

    .line 51
    :goto_284
    iget-object v5, v4, Lcom/rE;->a:Lcom/gP;

    if-eqz v5, :cond_295

    invoke-virtual {v0}, Lcom/gP;->a()Lcom/lm;

    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/lm;->j:Z

    if-eqz v0, :cond_295

    .line 53
    new-instance v4, Lcom/rE;

    invoke-direct {v4, v1, v1}, Lcom/rE;-><init>(Lcom/gP;Lcom/jj;)V

    .line 54
    :cond_295
    iget-object v0, v4, Lcom/rE;->a:Lcom/gP;

    iget-object v1, v4, Lcom/rE;->b:Lcom/jj;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/qr;->a:Lcom/sO;

    if-eqz v6, :cond_2a2

    invoke-interface {v6, v4}, Lcom/sO;->a(Lcom/rE;)V

    :cond_2a2
    if-eqz v3, :cond_2ab

    if-nez v1, :cond_2ab

    .line 55
    iget-object v4, v3, Lcom/jj;->g:Lcom/jk;

    .line 56
    invoke-static {v4}, Lcom/op;->a(Ljava/io/Closeable;)V

    :cond_2ab
    if-nez v0, :cond_2d7

    if-nez v1, :cond_2d7

    new-instance v0, Lcom/ji;

    invoke-direct {v0}, Lcom/ji;-><init>()V

    .line 57
    iget-object v1, v7, Lcom/ix;->f:Lcom/gP;

    .line 58
    iput-object v1, v0, Lcom/ji;->a:Lcom/gP;

    .line 59
    sget-object v1, Lcom/fu;->HTTP_1_1:Lcom/fu;

    .line 60
    iput-object v1, v0, Lcom/ji;->b:Lcom/fu;

    const/16 v1, 0x1f8

    .line 61
    iput v1, v0, Lcom/ji;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 62
    iput-object v1, v0, Lcom/ji;->d:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/op;->c:Lcom/jk;

    .line 64
    iput-object v1, v0, Lcom/ji;->g:Lcom/jk;

    const-wide/16 v1, -0x1

    .line 65
    iput-wide v1, v0, Lcom/ji;->k:J

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lcom/ji;->l:J

    .line 68
    invoke-virtual {v0}, Lcom/ji;->a()Lcom/jj;

    move-result-object v0

    return-object v0

    :cond_2d7
    if-nez v0, :cond_2ee

    if-eqz v1, :cond_2ec

    .line 69
    new-instance v0, Lcom/ji;

    invoke-direct {v0, v1}, Lcom/ji;-><init>(Lcom/jj;)V

    .line 70
    invoke-static {v1}, Lcom/qr;->a(Lcom/jj;)Lcom/jj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ji;->a(Lcom/jj;)Lcom/ji;

    invoke-virtual {v0}, Lcom/ji;->a()Lcom/jj;

    move-result-object v0

    return-object v0

    :cond_2ec
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_2ee
    :try_start_2ee
    iget-object v4, v7, Lcom/ix;->b:Lcom/dY;

    iget-object v6, v7, Lcom/ix;->c:Lcom/gj;

    iget-object v8, v7, Lcom/ix;->d:Lcom/ap;

    invoke-virtual {v7, v0, v4, v6, v8}, Lcom/ix;->a(Lcom/gP;Lcom/dY;Lcom/gj;Lcom/ap;)Lcom/jj;

    move-result-object v4
    :try_end_2f8
    .catchall {:try_start_2ee .. :try_end_2f8} :catchall_45a

    if-nez v4, :cond_301

    if-eqz v3, :cond_301

    .line 73
    iget-object v3, v3, Lcom/jj;->g:Lcom/jk;

    .line 74
    invoke-static {v3}, Lcom/op;->a(Ljava/io/Closeable;)V

    :cond_301
    const-string v3, "networkResponse"

    if-eqz v1, :cond_3be

    .line 75
    iget v6, v4, Lcom/jj;->c:I

    const/16 v7, 0x130

    if-ne v6, v7, :cond_3b9

    .line 76
    new-instance v0, Lcom/ji;

    invoke-direct {v0, v1}, Lcom/ji;-><init>(Lcom/jj;)V

    .line 77
    iget-object v6, v1, Lcom/jj;->f:Lcom/co;

    iget-object v7, v4, Lcom/jj;->f:Lcom/co;

    .line 78
    new-instance v8, Lcom/cn;

    invoke-direct {v8}, Lcom/cn;-><init>()V

    invoke-virtual {v6}, Lcom/co;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_31e
    if-ge v10, v9, :cond_34b

    invoke-virtual {v6, v10}, Lcom/co;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10}, Lcom/co;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_337

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_337

    goto :goto_348

    :cond_337
    invoke-static {v11}, Lcom/qr;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_343

    invoke-virtual {v7, v11}, Lcom/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_348

    :cond_343
    sget-object v13, Lcom/eG;->a:Lcom/eG;

    invoke-virtual {v13, v8, v11, v12}, Lcom/eG;->a(Lcom/cn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_348
    :goto_348
    add-int/lit8 v10, v10, 0x1

    goto :goto_31e

    :cond_34b
    invoke-virtual {v7}, Lcom/co;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_350
    if-ge v6, v2, :cond_371

    invoke-virtual {v7, v6}, Lcom/co;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Content-Length"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35f

    goto :goto_36e

    :cond_35f
    invoke-static {v9}, Lcom/qr;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36e

    sget-object v10, Lcom/eG;->a:Lcom/eG;

    invoke-virtual {v7, v6}, Lcom/co;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v9, v11}, Lcom/eG;->a(Lcom/cn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36e
    :goto_36e
    add-int/lit8 v6, v6, 0x1

    goto :goto_350

    .line 79
    :cond_371
    iget-object v2, v8, Lcom/cn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 80
    new-instance v6, Lcom/cn;

    invoke-direct {v6}, Lcom/cn;-><init>()V

    iget-object v7, v6, Lcom/cn;->a:Ljava/util/List;

    invoke-static {v7, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 81
    iput-object v6, v0, Lcom/ji;->f:Lcom/cn;

    .line 82
    iget-wide v6, v4, Lcom/jj;->k:J

    .line 83
    iput-wide v6, v0, Lcom/ji;->k:J

    .line 84
    iget-wide v6, v4, Lcom/jj;->l:J

    .line 85
    iput-wide v6, v0, Lcom/ji;->l:J

    .line 86
    invoke-static {v1}, Lcom/qr;->a(Lcom/jj;)Lcom/jj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ji;->a(Lcom/jj;)Lcom/ji;

    invoke-static {v4}, Lcom/qr;->a(Lcom/jj;)Lcom/jj;

    move-result-object v2

    if-eqz v2, :cond_3a3

    .line 87
    invoke-virtual {v0, v3, v2}, Lcom/ji;->a(Ljava/lang/String;Lcom/jj;)V

    :cond_3a3
    iput-object v2, v0, Lcom/ji;->h:Lcom/jj;

    .line 88
    invoke-virtual {v0}, Lcom/ji;->a()Lcom/jj;

    move-result-object v0

    .line 89
    iget-object v2, v4, Lcom/jj;->g:Lcom/jk;

    .line 90
    invoke-virtual {v2}, Lcom/jk;->close()V

    iget-object v2, v5, Lcom/qr;->a:Lcom/sO;

    invoke-interface {v2}, Lcom/sO;->a()V

    iget-object v2, v5, Lcom/qr;->a:Lcom/sO;

    invoke-interface {v2, v1, v0}, Lcom/sO;->a(Lcom/jj;Lcom/jj;)V

    return-object v0

    .line 91
    :cond_3b9
    iget-object v2, v1, Lcom/jj;->g:Lcom/jk;

    .line 92
    invoke-static {v2}, Lcom/op;->a(Ljava/io/Closeable;)V

    :cond_3be
    if-eqz v4, :cond_458

    .line 93
    new-instance v2, Lcom/ji;

    invoke-direct {v2, v4}, Lcom/ji;-><init>(Lcom/jj;)V

    .line 94
    invoke-static {v1}, Lcom/qr;->a(Lcom/jj;)Lcom/jj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ji;->a(Lcom/jj;)Lcom/ji;

    invoke-static {v4}, Lcom/qr;->a(Lcom/jj;)Lcom/jj;

    move-result-object v1

    if-eqz v1, :cond_3d5

    .line 95
    invoke-virtual {v2, v3, v1}, Lcom/ji;->a(Ljava/lang/String;Lcom/jj;)V

    :cond_3d5
    iput-object v1, v2, Lcom/ji;->h:Lcom/jj;

    .line 96
    invoke-virtual {v2}, Lcom/ji;->a()Lcom/jj;

    move-result-object v1

    iget-object v2, v5, Lcom/qr;->a:Lcom/sO;

    if-eqz v2, :cond_457

    invoke-static {v1}, Lcom/hB;->b(Lcom/jj;)Z

    move-result v2

    if-eqz v2, :cond_422

    invoke-static {v1, v0}, Lcom/rE;->a(Lcom/jj;Lcom/gP;)Z

    move-result v2

    if-eqz v2, :cond_422

    iget-object v0, v5, Lcom/qr;->a:Lcom/sO;

    invoke-interface {v0, v1}, Lcom/sO;->a(Lcom/jj;)Lcom/qT;

    move-result-object v0

    if-nez v0, :cond_3f4

    goto :goto_421

    .line 97
    :cond_3f4
    invoke-interface {v0}, Lcom/qT;->b()Lcom/cq;

    move-result-object v2

    if-nez v2, :cond_3fb

    goto :goto_421

    .line 98
    :cond_3fb
    iget-object v3, v1, Lcom/jj;->g:Lcom/jk;

    .line 99
    invoke-virtual {v3}, Lcom/jk;->k()Lcom/at;

    move-result-object v3

    invoke-static {v2}, Lcom/gm;->a(Lcom/cq;)Lcom/hH;

    move-result-object v2

    new-instance v4, Lcom/pc;

    invoke-direct {v4, v5, v3, v0, v2}, Lcom/pc;-><init>(Lcom/qr;Lcom/at;Lcom/qT;Lcom/hH;)V

    .line 100
    new-instance v0, Lcom/ji;

    invoke-direct {v0, v1}, Lcom/ji;-><init>(Lcom/jj;)V

    .line 101
    new-instance v2, Lcom/jl;

    .line 102
    iget-object v1, v1, Lcom/jj;->f:Lcom/co;

    .line 103
    new-instance v3, Lcom/iA;

    invoke-direct {v3, v4}, Lcom/iA;-><init>(Lcom/as;)V

    .line 104
    invoke-direct {v2, v1, v3}, Lcom/jl;-><init>(Lcom/co;Lcom/at;)V

    .line 105
    iput-object v2, v0, Lcom/ji;->g:Lcom/jk;

    .line 106
    invoke-virtual {v0}, Lcom/ji;->a()Lcom/jj;

    move-result-object v1

    :goto_421
    return-object v1

    .line 107
    :cond_422
    iget-object v2, v0, Lcom/gP;->b:Ljava/lang/String;

    const-string v3, "POST"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44f

    const-string v3, "PATCH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44f

    const-string v3, "PUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44f

    const-string v3, "DELETE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44f

    const-string v3, "MOVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44d

    goto :goto_44f

    :cond_44d
    const/4 v7, 0x0

    goto :goto_450

    :cond_44f
    :goto_44f
    const/4 v7, 0x1

    :goto_450
    if-eqz v7, :cond_457

    .line 109
    :try_start_452
    iget-object v2, v5, Lcom/qr;->a:Lcom/sO;

    invoke-interface {v2, v0}, Lcom/sO;->b(Lcom/gP;)V
    :try_end_457
    .catch Ljava/io/IOException; {:try_start_452 .. :try_end_457} :catch_457

    :catch_457
    :cond_457
    return-object v1

    :cond_458
    const/4 v0, 0x0

    .line 110
    throw v0

    :catchall_45a
    move-exception v0

    if-eqz v3, :cond_462

    .line 111
    iget-object v1, v3, Lcom/jj;->g:Lcom/jk;

    .line 112
    invoke-static {v1}, Lcom/op;->a(Ljava/io/Closeable;)V

    :cond_462
    goto :goto_464

    :goto_463
    throw v0

    :goto_464
    goto :goto_463
.end method
