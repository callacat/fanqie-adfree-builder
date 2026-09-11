## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;)V
    .registers 16

    .prologue
    .line 151191552
    move-object v0, p1

    .line 151191553
    move-object v1, p2

    .line 151191554
    move-object v2, p3

    .line 151191555
    move-object v3, p4

    .line 151191556
    move-object v4, p5

    .line 151191557
    move-object v5, p8

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191564
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->a:Ljava/lang/String;

    .line 151191566
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->b:Ljava/lang/String;

    .line 151191568
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->c:Ljava/lang/String;

    .line 151191570
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->d:Ljava/lang/String;

    .line 151191572
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->e:Ljava/lang/String;

    .line 151191574
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->f:Z

    .line 151191576
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->g:Z

    .line 151191578
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->h:Ljava/lang/String;

    .line 151191580
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;

    .line 151191582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;)V
    .registers 16

    .prologue
    .line 151191552
    move-object v0, p1

    .line 151191553
    move-object v1, p2

    .line 151191554
    move-object v2, p3

    .line 151191555
    move-object v3, p4

    .line 151191556
    move-object v4, p5

    .line 151191557
    move-object v5, p8

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191559
    .line 151191560
    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191562
    .line 151191563
    .line 151191564
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->a:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->b:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->c:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->d:Ljava/lang/String;

    .line 151191571
    .line 151191572
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->e:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->f:Z

    .line 151191575
    .line 151191576
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->g:Z

    .line 151191577
    .line 151191578
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->h:Ljava/lang/String;

    .line 151191579
    .line 151191580
    iput-object p9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;

    .line 151191581
    .line 151191582
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;I)V
    .registers 24

    .prologue
    .line 168034304
    move/from16 v0, p10

    .line 168034306
    and-int/lit8 v1, v0, 0x10

    .line 168034308
    const-string v2, ""

    .line 168034310
    if-eqz v1, :cond_a

    .line 168034312
    move-object v8, v2

    .line 168034313
    goto :goto_c

    .line 168034314
    :cond_a
    move-object/from16 v8, p5

    .line 168034316
    :goto_c
    and-int/lit16 v1, v0, 0x80

    .line 168034318
    if-eqz v1, :cond_12

    .line 168034320
    move-object v11, v2

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move-object/from16 v11, p8

    .line 168034324
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 168034326
    if-eqz v0, :cond_1b

    .line 168034328
    const/4 v0, 0x0

    .line 168034329
    move-object v12, v0

    .line 168034330
    goto :goto_1d

    .line 168034331
    :cond_1b
    move-object/from16 v12, p9

    .line 168034333
    :goto_1d
    move-object v3, p0

    .line 168034334
    move-object v4, p1

    .line 168034335
    move-object v5, p2

    .line 168034336
    move-object/from16 v6, p3

    .line 168034338
    move-object/from16 v7, p4

    .line 168034340
    move/from16 v9, p6

    .line 168034342
    move/from16 v10, p7

    .line 168034344
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;)V

    .line 168034347
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;I)V
    .registers 24

    .prologue
    .line 168034304
    move/from16 v0, p10

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x10

    .line 168034307
    .line 168034308
    const-string v2, ""

    .line 168034309
    .line 168034310
    if-eqz v1, :cond_a

    .line 168034311
    .line 168034312
    move-object v8, v2

    .line 168034313
    goto :goto_c

    .line 168034314
    :cond_a
    move-object/from16 v8, p5

    .line 168034315
    .line 168034316
    :goto_c
    and-int/lit16 v1, v0, 0x80

    .line 168034317
    .line 168034318
    if-eqz v1, :cond_12

    .line 168034319
    .line 168034320
    move-object v11, v2

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move-object/from16 v11, p8

    .line 168034323
    .line 168034324
    :goto_14
    and-int/lit16 v0, v0, 0x100

    .line 168034325
    .line 168034326
    if-eqz v0, :cond_1b

    .line 168034327
    .line 168034328
    const/4 v0, 0x0

    .line 168034329
    move-object v12, v0

    .line 168034330
    goto :goto_1d

    .line 168034331
    :cond_1b
    move-object/from16 v12, p9

    .line 168034332
    .line 168034333
    :goto_1d
    move-object v3, p0

    .line 168034334
    move-object v4, p1

    .line 168034335
    move-object v5, p2

    .line 168034336
    move-object/from16 v6, p3

    .line 168034337
    .line 168034338
    move-object/from16 v7, p4

    .line 168034339
    .line 168034340
    move/from16 v9, p6

    .line 168034341
    .line 168034342
    move/from16 v10, p7

    .line 168034343
    .line 168034344
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;)V

    .line 168034345
    .line 168034346
    .line 168034347
    return-void
.end method


