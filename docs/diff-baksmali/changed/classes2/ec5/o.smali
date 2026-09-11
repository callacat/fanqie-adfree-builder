## classes2/ec5/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    const-string v9, ""

    .line 196610
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 196612
    const/4 v6, 0x0

    .line 196613
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AgainstDiggAvatar:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 196615
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196618
    move-result-object v8

    .line 196619
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196622
    move-result-object v10

    .line 196623
    move-object v0, p0

    .line 196624
    move-object v1, v9

    .line 196625
    move-object v2, v9

    .line 196626
    move-object v3, v9

    .line 196627
    move-object v5, v9

    .line 196628
    invoke-direct/range {v0 .. v10}, Lec5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 12

    .prologue
    .line 196608
    const-string v9, ""

    .line 196609
    .line 196610
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 196611
    .line 196612
    const/4 v6, 0x0

    .line 196613
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;->AgainstDiggAvatar:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 196614
    .line 196615
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v8

    .line 196619
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v10

    .line 196623
    move-object v0, p0

    .line 196624
    move-object v1, v9

    .line 196625
    move-object v2, v9

    .line 196626
    move-object v3, v9

    .line 196627
    move-object v5, v9

    .line 196628
    invoke-direct/range {v0 .. v10}, Lec5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;",
            "Ljava/lang/String;",
            "Lec5/c;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p5

    .line 168034310
    move-object/from16 v6, p7

    .line 168034312
    move-object/from16 v7, p8

    .line 168034314
    move-object/from16 v8, p9

    .line 168034316
    move-object/from16 v9, p10

    .line 168034318
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034324
    iput-object v1, v0, Lec5/o;->a:Ljava/lang/String;

    .line 168034326
    move-object v1, p2

    .line 168034327
    iput-object v1, v0, Lec5/o;->b:Ljava/lang/String;

    .line 168034329
    move-object v1, p3

    .line 168034330
    iput-object v1, v0, Lec5/o;->c:Ljava/lang/String;

    .line 168034332
    move-object v1, p4

    .line 168034333
    iput-object v1, v0, Lec5/o;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 168034335
    move-object v1, p5

    .line 168034336
    iput-object v1, v0, Lec5/o;->e:Ljava/lang/String;

    .line 168034338
    move-object/from16 v1, p6

    .line 168034340
    iput-object v1, v0, Lec5/o;->f:Lec5/c;

    .line 168034342
    move-object/from16 v1, p7

    .line 168034344
    iput-object v1, v0, Lec5/o;->g:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 168034346
    move-object/from16 v1, p8

    .line 168034348
    iput-object v1, v0, Lec5/o;->h:Ljava/util/Map;

    .line 168034350
    move-object/from16 v1, p9

    .line 168034352
    iput-object v1, v0, Lec5/o;->i:Ljava/lang/String;

    .line 168034354
    move-object/from16 v1, p10

    .line 168034356
    iput-object v1, v0, Lec5/o;->j:Ljava/util/Map;

    .line 168034358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;Ljava/lang/String;Lec5/c;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;",
            "Ljava/lang/String;",
            "Lec5/c;",
            "Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p2

    .line 168034307
    move-object v3, p3

    .line 168034308
    move-object v4, p4

    .line 168034309
    move-object v5, p5

    .line 168034310
    move-object/from16 v6, p7

    .line 168034311
    .line 168034312
    move-object/from16 v7, p8

    .line 168034313
    .line 168034314
    move-object/from16 v8, p9

    .line 168034315
    .line 168034316
    move-object/from16 v9, p10

    .line 168034317
    .line 168034318
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034319
    .line 168034320
    .line 168034321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034322
    .line 168034323
    .line 168034324
    iput-object v1, v0, Lec5/o;->a:Ljava/lang/String;

    .line 168034325
    .line 168034326
    move-object v1, p2

    .line 168034327
    iput-object v1, v0, Lec5/o;->b:Ljava/lang/String;

    .line 168034328
    .line 168034329
    move-object v1, p3

    .line 168034330
    iput-object v1, v0, Lec5/o;->c:Ljava/lang/String;

    .line 168034331
    .line 168034332
    move-object v1, p4

    .line 168034333
    iput-object v1, v0, Lec5/o;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 168034334
    .line 168034335
    move-object v1, p5

    .line 168034336
    iput-object v1, v0, Lec5/o;->e:Ljava/lang/String;

    .line 168034337
    .line 168034338
    move-object/from16 v1, p6

    .line 168034339
    .line 168034340
    iput-object v1, v0, Lec5/o;->f:Lec5/c;

    .line 168034341
    .line 168034342
    move-object/from16 v1, p7

    .line 168034343
    .line 168034344
    iput-object v1, v0, Lec5/o;->g:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfilePublishEntry;

    .line 168034345
    .line 168034346
    move-object/from16 v1, p8

    .line 168034347
    .line 168034348
    iput-object v1, v0, Lec5/o;->h:Ljava/util/Map;

    .line 168034349
    .line 168034350
    move-object/from16 v1, p9

    .line 168034351
    .line 168034352
    iput-object v1, v0, Lec5/o;->i:Ljava/lang/String;

    .line 168034353
    .line 168034354
    move-object/from16 v1, p10

    .line 168034355
    .line 168034356
    iput-object v1, v0, Lec5/o;->j:Ljava/util/Map;

    .line 168034357
    .line 168034358
    return-void
.end method


