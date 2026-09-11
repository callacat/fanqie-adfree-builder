## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    const-string v10, ""

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v7, 0x0

    .line 16973830
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 16973832
    const/16 p1, 0xf

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v9, v0, v0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v1, v10

    .line 16973840
    move-object v2, v10

    .line 16973841
    move-object v6, v10

    .line 16973842
    move-object v8, v10

    .line 16973843
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    const-string v10, ""

    .line 16973825
    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v7, 0x0

    .line 16973830
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 16973831
    .line 16973832
    const/16 p1, 0xf

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v9, v0, v0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v1, v10

    .line 16973840
    move-object v2, v10

    .line 16973841
    move-object v6, v10

    .line 16973842
    move-object v8, v10

    .line 16973843
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p6

    .line 168034308
    move-object v4, p8

    .line 168034309
    move-object/from16 v5, p9

    .line 168034311
    move-object/from16 v6, p10

    .line 168034313
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034319
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 168034321
    move-object v1, p2

    .line 168034322
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->b:Ljava/lang/String;

    .line 168034324
    move v1, p3

    .line 168034325
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 168034327
    move v1, p4

    .line 168034328
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->d:Z

    .line 168034330
    move v1, p5

    .line 168034331
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 168034333
    move-object v1, p6

    .line 168034334
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->f:Ljava/lang/String;

    .line 168034336
    move v1, p7

    .line 168034337
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->g:Z

    .line 168034339
    move-object v1, p8

    .line 168034340
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 168034342
    move-object/from16 v1, p9

    .line 168034344
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 168034346
    move-object/from16 v1, p10

    .line 168034348
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 168034350
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p6

    .line 168034308
    move-object v4, p8

    .line 168034309
    move-object/from16 v5, p9

    .line 168034310
    .line 168034311
    move-object/from16 v6, p10

    .line 168034312
    .line 168034313
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034314
    .line 168034315
    .line 168034316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034317
    .line 168034318
    .line 168034319
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->a:Ljava/lang/String;

    .line 168034320
    .line 168034321
    move-object v1, p2

    .line 168034322
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->b:Ljava/lang/String;

    .line 168034323
    .line 168034324
    move v1, p3

    .line 168034325
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->c:Z

    .line 168034326
    .line 168034327
    move v1, p4

    .line 168034328
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->d:Z

    .line 168034329
    .line 168034330
    move v1, p5

    .line 168034331
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->e:Z

    .line 168034332
    .line 168034333
    move-object v1, p6

    .line 168034334
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->f:Ljava/lang/String;

    .line 168034335
    .line 168034336
    move v1, p7

    .line 168034337
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->g:Z

    .line 168034338
    .line 168034339
    move-object v1, p8

    .line 168034340
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->h:Ljava/lang/String;

    .line 168034341
    .line 168034342
    move-object/from16 v1, p9

    .line 168034343
    .line 168034344
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 168034345
    .line 168034346
    move-object/from16 v1, p10

    .line 168034347
    .line 168034348
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;->j:Ljava/lang/String;

    .line 168034349
    .line 168034350
    return-void
.end method


