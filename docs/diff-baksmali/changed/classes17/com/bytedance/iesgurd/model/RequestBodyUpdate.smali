## classes17/com/bytedance/iesgurd/model/RequestBodyUpdate.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83669

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->Companion:Lcom/bytedance/iesgurd/model/RequestBodyUpdate$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->checkDirFinish:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x83669

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->Companion:Lcom/bytedance/iesgurd/model/RequestBodyUpdate$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->checkDirFinish:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 16973831
    new-instance p1, Ljava/util/HashMap;

    .line 16973833
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 16973838
    new-instance p1, Ljava/util/HashMap;

    .line 16973840
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/core/ReqType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyBase;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static synthetic initCustom$default(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic initCustom$default(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic initCustom$default(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final initLocalVersion(Ljava/util/Set;)V
[MOD-CHANGED]
.method private final initLocalVersion(Ljava/util/Set;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 17235970
    invoke-virtual {v0}, Lcs0/g;->c()Ljava/util/List;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235977
    move-result-object v1

    .line 17235978
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_153

    .line 17235984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235987
    move-result-object v2

    .line 17235988
    check-cast v2, Ljava/lang/String;

    .line 17235990
    if-eqz v0, :cond_21

    .line 17235992
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17235995
    move-result v3

    .line 17235996
    if-eqz v3, :cond_21

    .line 17235998
    :cond_1e
    move-object/from16 v3, p0

    .line 17236000
    goto :goto_a

    .line 17236001
    :cond_21
    new-instance v11, Ljava/util/HashMap;

    .line 17236003
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17236006
    sget-object v3, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {v2}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17236014
    move-result-object v3

    .line 17236015
    if-eqz v3, :cond_70

    .line 17236017
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236024
    move-result-object v3

    .line 17236025
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_70

    .line 17236031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236037
    new-instance v5, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 17236039
    invoke-direct {v5}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;-><init>()V

    .line 17236042
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236045
    move-result-object v6

    .line 17236046
    check-cast v6, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17236048
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 17236051
    move-result-wide v6

    .line 17236052
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236055
    move-result-object v6

    .line 17236056
    invoke-virtual {v5, v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->setPrepareMetaId(Ljava/lang/Long;)V

    .line 17236059
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236062
    move-result-object v6

    .line 17236063
    check-cast v6, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17236065
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getHashVersion()Ljava/lang/String;

    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-virtual {v5, v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->setHashVersion(Ljava/lang/String;)V

    .line 17236072
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236075
    move-result-object v4

    .line 17236076
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    goto :goto_39

    .line 17236080
    :cond_70
    sget-object v3, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->checkDirFinish:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236082
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    move-result-object v4

    .line 17236086
    check-cast v4, Ljava/lang/Boolean;

    .line 17236088
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236090
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v4

    .line 17236094
    const/4 v12, 0x1

    .line 17236095
    xor-int/2addr v4, v12

    .line 17236096
    const/4 v6, 0x0

    .line 17236097
    if-eqz v4, :cond_88

    .line 17236099
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    const/4 v13, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v13, 0x0

    .line 17236105
    :goto_89
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236107
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17236109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-direct {v14, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 17236121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 17236129
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236131
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Ljava/util/Map;

    .line 17236137
    if-eqz v3, :cond_142

    .line 17236139
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236142
    move-result-object v3

    .line 17236143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236146
    move-result-object v15

    .line 17236147
    :cond_b3
    :goto_b3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    move-result v3

    .line 17236151
    if-eqz v3, :cond_142

    .line 17236153
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    move-result-object v3

    .line 17236157
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236162
    move-result-object v4

    .line 17236163
    move-object v9, v4

    .line 17236164
    check-cast v9, Ljava/lang/String;

    .line 17236166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 17236172
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 17236175
    move-result-object v4

    .line 17236176
    if-eqz v4, :cond_b3

    .line 17236178
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236181
    move-result-wide v4

    .line 17236182
    if-eqz v13, :cond_113

    .line 17236184
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236186
    invoke-direct {v6, v14, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236189
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236191
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236194
    move-result-object v8

    .line 17236195
    invoke-direct {v7, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236198
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236201
    move-result v6

    .line 17236202
    if-nez v6, :cond_113

    .line 17236204
    new-instance v16, Lfs0/a;

    .line 17236206
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->META_CHECK_DIR_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 17236208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v8

    .line 17236212
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236215
    move-result-object v10

    .line 17236216
    const-wide/16 v17, 0x0

    .line 17236218
    move-object/from16 v3, v16

    .line 17236220
    move-object v5, v2

    .line 17236221
    move-object v6, v9

    .line 17236222
    move-object v7, v8

    .line 17236223
    move-object v8, v10

    .line 17236224
    move-object v12, v9

    .line 17236225
    move-wide/from16 v9, v17

    .line 17236227
    invoke-direct/range {v3 .. v10}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236230
    invoke-virtual/range {v16 .. v16}, Lfs0/a;->b()V

    .line 17236233
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 17236235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    invoke-static {v2, v12}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236241
    :cond_111
    const/4 v3, 0x1

    .line 17236242
    goto :goto_13f

    .line 17236243
    :cond_113
    move-object v12, v9

    .line 17236244
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    move-result-object v6

    .line 17236248
    check-cast v6, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 17236250
    if-nez v6, :cond_124

    .line 17236252
    new-instance v6, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 17236254
    invoke-direct {v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;-><init>()V

    .line 17236257
    invoke-virtual {v11, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    :cond_124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-virtual {v6, v4}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->setAvailableMetaId(Ljava/lang/Long;)V

    .line 17236267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236270
    move-result-object v3

    .line 17236271
    check-cast v3, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 17236273
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getForbidden()Z

    .line 17236276
    move-result v3

    .line 17236277
    if-eqz v3, :cond_111

    .line 17236279
    const/4 v3, 0x1

    .line 17236280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236283
    move-result-object v4

    .line 17236284
    invoke-virtual {v6, v4}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->setForbidden(Ljava/lang/Integer;)V

    .line 17236287
    :goto_13f
    const/4 v12, 0x1

    .line 17236288
    goto/16 :goto_b3

    .line 17236290
    :cond_142
    const/4 v3, 0x1

    .line 17236291
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236294
    move-result v4

    .line 17236295
    xor-int/2addr v3, v4

    .line 17236296
    if-eqz v3, :cond_1e

    .line 17236298
    move-object/from16 v3, p0

    .line 17236300
    iget-object v4, v3, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 17236302
    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    goto/16 :goto_a

    .line 17236307
    :cond_153
    move-object/from16 v3, p0

    .line 17236309
    return-void
.end method

[INNER-ORIGINAL]
.method private final initLocalVersion(Ljava/util/Set;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcs0/g;->i:Lcs0/g;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcs0/g;->c()Ljava/util/List;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_153

    .line 17235983
    .line 17235984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    check-cast v2, Ljava/lang/String;

    .line 17235989
    .line 17235990
    if-eqz v0, :cond_21

    .line 17235991
    .line 17235992
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    if-eqz v3, :cond_21

    .line 17235997
    .line 17235998
    :cond_1e
    move-object/from16 v3, p0

    .line 17235999
    .line 17236000
    goto :goto_a

    .line 17236001
    :cond_21
    new-instance v11, Ljava/util/HashMap;

    .line 17236002
    .line 17236003
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v3, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 17236007
    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v2}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    if-eqz v3, :cond_70

    .line 17236016
    .line 17236017
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_70

    .line 17236030
    .line 17236031
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236036
    .line 17236037
    new-instance v5, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 17236038
    .line 17236039
    invoke-direct {v5}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;-><init>()V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    check-cast v6, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17236047
    .line 17236048
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v6

    .line 17236052
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    invoke-virtual {v5, v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->setPrepareMetaId(Ljava/lang/Long;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    check-cast v6, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17236064
    .line 17236065
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getHashVersion()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-virtual {v5, v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->setHashVersion(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_39

    .line 17236080
    :cond_70
    sget-object v3, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->checkDirFinish:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236081
    .line 17236082
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    check-cast v4, Ljava/lang/Boolean;

    .line 17236087
    .line 17236088
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236089
    .line 17236090
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v4

    .line 17236094
    const/4 v12, 0x1

    .line 17236095
    xor-int/2addr v4, v12

    .line 17236096
    const/4 v6, 0x0

    .line 17236097
    if-eqz v4, :cond_88

    .line 17236098
    .line 17236099
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    const/4 v13, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v13, 0x0

    .line 17236105
    :goto_89
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236106
    .line 17236107
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    invoke-direct {v14, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 17236120
    .line 17236121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 17236128
    .line 17236129
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236130
    .line 17236131
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Ljava/util/Map;

    .line 17236136
    .line 17236137
    if-eqz v3, :cond_142

    .line 17236138
    .line 17236139
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v15

    .line 17236147
    :cond_b3
    :goto_b3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    if-eqz v3, :cond_142

    .line 17236152
    .line 17236153
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v3

    .line 17236157
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236158
    .line 17236159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    move-object v9, v4

    .line 17236164
    check-cast v9, Ljava/lang/String;

    .line 17236165
    .line 17236166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 17236171
    .line 17236172
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    if-eqz v4, :cond_b3

    .line 17236177
    .line 17236178
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v4

    .line 17236182
    if-eqz v13, :cond_113

    .line 17236183
    .line 17236184
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236185
    .line 17236186
    invoke-direct {v6, v14, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236190
    .line 17236191
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v8

    .line 17236195
    invoke-direct {v7, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v6

    .line 17236202
    if-nez v6, :cond_113

    .line 17236203
    .line 17236204
    new-instance v16, Lfs0/a;

    .line 17236205
    .line 17236206
    sget-object v4, Lcom/bytedance/iesgurd/core/EventSubType;->META_CHECK_DIR_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 17236207
    .line 17236208
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v8

    .line 17236212
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v10

    .line 17236216
    const-wide/16 v17, 0x0

    .line 17236217
    .line 17236218
    move-object/from16 v3, v16

    .line 17236219
    .line 17236220
    move-object v5, v2

    .line 17236221
    move-object v6, v9

    .line 17236222
    move-object v7, v8

    .line 17236223
    move-object v8, v10

    .line 17236224
    move-object v12, v9

    .line 17236225
    move-wide/from16 v9, v17

    .line 17236226
    .line 17236227
    invoke-direct/range {v3 .. v10}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual/range {v16 .. v16}, Lfs0/a;->b()V

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v2, v12}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    const/4 v3, 0x1

    .line 17236242
    goto :goto_13f

    .line 17236243
    :cond_113
    move-object v12, v9

    .line 17236244
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v6

    .line 17236248
    check-cast v6, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 17236249
    .line 17236250
    if-nez v6, :cond_124

    .line 17236251
    .line 17236252
    new-instance v6, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 17236253
    .line 17236254
    invoke-direct {v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;-><init>()V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v11, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    invoke-virtual {v6, v4}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->setAvailableMetaId(Ljava/lang/Long;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    check-cast v3, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 17236272
    .line 17236273
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getForbidden()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v3

    .line 17236277
    if-eqz v3, :cond_111

    .line 17236278
    .line 17236279
    const/4 v3, 0x1

    .line 17236280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v4

    .line 17236284
    invoke-virtual {v6, v4}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->setForbidden(Ljava/lang/Integer;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :goto_13f
    const/4 v12, 0x1

    .line 17236288
    goto/16 :goto_b3

    .line 17236289
    .line 17236290
    :cond_142
    const/4 v3, 0x1

    .line 17236291
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v4

    .line 17236295
    xor-int/2addr v3, v4

    .line 17236296
    if-eqz v3, :cond_1e

    .line 17236297
    .line 17236298
    move-object/from16 v3, p0

    .line 17236299
    .line 17236300
    iget-object v4, v3, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 17236301
    .line 17236302
    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    goto/16 :goto_a

    .line 17236306
    .line 17236307
    :cond_153
    move-object/from16 v3, p0

    .line 17236308
    .line 17236309
    return-void
.end method


.method public final getDeployments()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDeployments()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/model/DeploymentsData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeployments()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/model/DeploymentsData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocalVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLocalVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Ljava/util/Map;

    .line 33751051
    if-eqz p1, :cond_1a

    .line 33751053
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 33751059
    if-eqz p1, :cond_1a

    .line 33751061
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->getAvailableMetaId()Ljava/lang/Long;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLocalVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Ljava/util/Map;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_1a

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_1a

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->getAvailableMetaId()Ljava/lang/Long;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1

    .line 33751066
    :cond_1a
    const/4 p1, 0x0

    .line 33751067
    return-object p1
.end method


.method public final getLocalVersions()Ljava/util/Map;
[MOD-CHANGED]
.method public final getLocalVersions()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_6c

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    new-instance v4, Ljava/util/HashMap;

    .line 327713
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327716
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map;

    .line 327725
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v3

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v4

    .line 327737
    if-eqz v4, :cond_f

    .line 327739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Ljava/util/Map$Entry;

    .line 327745
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v5

    .line 327749
    check-cast v5, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 327751
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->getAvailableMetaId()Ljava/lang/Long;

    .line 327754
    move-result-object v5

    .line 327755
    if-eqz v5, :cond_35

    .line 327757
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 327760
    move-result-wide v5

    .line 327761
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327764
    move-result-object v7

    .line 327765
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    move-result-object v7

    .line 327769
    if-nez v7, :cond_5e

    .line 327771
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327774
    :cond_5e
    check-cast v7, Ljava/util/Map;

    .line 327776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327779
    move-result-object v4

    .line 327780
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327783
    move-result-object v5

    .line 327784
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    goto :goto_35

    .line 327788
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalVersions()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_6c

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/util/Map$Entry;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    new-instance v4, Ljava/util/HashMap;

    .line 327712
    .line 327713
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    :cond_35
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    if-eqz v4, :cond_f

    .line 327738
    .line 327739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Ljava/util/Map$Entry;

    .line 327744
    .line 327745
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    check-cast v5, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 327750
    .line 327751
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->getAvailableMetaId()Ljava/lang/Long;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    if-eqz v5, :cond_35

    .line 327756
    .line 327757
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v5

    .line 327761
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v7

    .line 327765
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v7

    .line 327769
    if-nez v7, :cond_5e

    .line 327770
    .line 327771
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    check-cast v7, Ljava/util/Map;

    .line 327775
    .line 327776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v4

    .line 327780
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v5

    .line 327784
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    goto :goto_35

    .line 327788
    :cond_6c
    return-object v0
.end method


.method public final getRequestMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRequestMap()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 393228
    move-result-object v0

    .line 393229
    new-instance v2, Ljava/util/HashMap;

    .line 393231
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393244
    move-result-object v0

    .line 393245
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_80

    .line 393251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Ljava/util/Map$Entry;

    .line 393257
    new-instance v4, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    iget-object v5, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 393264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393267
    move-result-object v6

    .line 393268
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    move-result-object v5

    .line 393272
    check-cast v5, Ljava/util/Map;

    .line 393274
    if-eqz v5, :cond_71

    .line 393276
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393279
    move-result-object v5

    .line 393280
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393283
    move-result-object v5

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    move-result v6

    .line 393288
    if-eqz v6, :cond_71

    .line 393290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Ljava/util/Map$Entry;

    .line 393296
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v7

    .line 393300
    check-cast v7, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 393302
    invoke-virtual {v7}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->getAvailableMetaId()Ljava/lang/Long;

    .line 393305
    move-result-object v7

    .line 393306
    if-eqz v7, :cond_44

    .line 393308
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393311
    move-result-wide v7

    .line 393312
    new-instance v9, Landroid/util/Pair;

    .line 393314
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393317
    move-result-object v6

    .line 393318
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393321
    move-result-object v7

    .line 393322
    invoke-direct {v9, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393325
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393328
    goto :goto_44

    .line 393329
    :cond_71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393332
    move-result-object v3

    .line 393333
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    goto :goto_1d

    .line 393344
    :cond_80
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393347
    move-result-object v0

    .line 393348
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestMap()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    new-instance v2, Ljava/util/HashMap;

    .line 393230
    .line 393231
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_80

    .line 393250
    .line 393251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    check-cast v3, Ljava/util/Map$Entry;

    .line 393256
    .line 393257
    new-instance v4, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iget-object v5, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->local:Ljava/util/Map;

    .line 393263
    .line 393264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    check-cast v5, Ljava/util/Map;

    .line 393273
    .line 393274
    if-eqz v5, :cond_71

    .line 393275
    .line 393276
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    :cond_44
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v6

    .line 393288
    if-eqz v6, :cond_71

    .line 393289
    .line 393290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Ljava/util/Map$Entry;

    .line 393295
    .line 393296
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    check-cast v7, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;

    .line 393301
    .line 393302
    invoke-virtual {v7}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate$LocalData;->getAvailableMetaId()Ljava/lang/Long;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v7

    .line 393306
    if-eqz v7, :cond_44

    .line 393307
    .line 393308
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v7

    .line 393312
    new-instance v9, Landroid/util/Pair;

    .line 393313
    .line 393314
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v6

    .line 393318
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v7

    .line 393322
    invoke-direct {v9, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    goto :goto_44

    .line 393329
    :cond_71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    goto :goto_1d

    .line 393344
    :cond_80
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    return-object v0
.end method


.method public final getSortedDeployments()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSortedDeployments()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/lang/Iterable;

    .line 327693
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_49

    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const/16 v4, 0x2d

    .line 327723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v4, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 327728
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 327734
    if-eqz v2, :cond_3d

    .line 327736
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getSortString()Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    goto :goto_15

    .line 327753
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, ""

    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSortedDeployments()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/lang/Iterable;

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_49

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/lang/String;

    .line 327712
    .line 327713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const/16 v4, 0x2d

    .line 327722
    .line 327723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v4, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 327727
    .line 327728
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lcom/bytedance/iesgurd/model/DeploymentsData;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3d

    .line 327735
    .line 327736
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/model/DeploymentsData;->getSortString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_15

    .line 327753
    :cond_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, ""

    .line 327758
    .line 327759
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    return-object v0
.end method


.method public final initCustom()V
[MOD-CHANGED]
.method public final initCustom()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196624
    move-result-object v2

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x4

    .line 196628
    const/4 v6, 0x0

    .line 196629
    move-object v1, p0

    .line 196630
    invoke-static/range {v1 .. v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom$default(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;ILjava/lang/Object;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final initCustom()V
    .registers 8

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x4

    .line 196628
    const/4 v6, 0x0

    .line 196629
    move-object v1, p0

    .line 196630
    invoke-static/range {v1 .. v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom$default(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final initCustom(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final initCustom(Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v4, 0x0

    .line 16908294
    const/4 v5, 0x4

    .line 16908295
    const/4 v6, 0x0

    .line 16908296
    move-object v1, p0

    .line 16908297
    move-object v2, p1

    .line 16908298
    invoke-static/range {v1 .. v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom$default(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;ILjava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final initCustom(Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v4, 0x0

    .line 16908294
    const/4 v5, 0x4

    .line 16908295
    const/4 v6, 0x0

    .line 16908296
    move-object v1, p0

    .line 16908297
    move-object v2, p1

    .line 16908298
    invoke-static/range {v1 .. v6}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom$default(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;ILjava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final initCustom(Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
[MOD-CHANGED]
.method public final initCustom(Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Las0/k;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcs0/p;->d:Lcs0/p;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    sget-object v1, Lcs0/p;->b:Ljava/util/Map;

    .line 50724875
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50724878
    move-result-object v2

    .line 50724879
    const-string v3, ""

    .line 50724881
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724891
    move-result-object v4

    .line 50724892
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724895
    move-result v5

    .line 50724896
    if-eqz v5, :cond_cd

    .line 50724898
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724901
    move-result-object v5

    .line 50724902
    check-cast v5, Ljava/lang/String;

    .line 50724904
    new-instance v6, Ljava/util/HashMap;

    .line 50724906
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50724909
    move-object v7, v1

    .line 50724910
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724912
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    move-result-object v7

    .line 50724916
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724918
    if-eqz v7, :cond_58

    .line 50724920
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724923
    move-result-object v7

    .line 50724924
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724927
    move-result-object v7

    .line 50724928
    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724931
    move-result v8

    .line 50724932
    if-eqz v8, :cond_58

    .line 50724934
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724937
    move-result-object v8

    .line 50724938
    check-cast v8, Ljava/util/Map$Entry;

    .line 50724940
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724943
    move-result-object v9

    .line 50724944
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724947
    move-result-object v8

    .line 50724948
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    goto :goto_40

    .line 50724952
    :cond_58
    const-string v7, "business_version"

    .line 50724954
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    move-result-object v8

    .line 50724958
    check-cast v8, Ljava/lang/CharSequence;

    .line 50724960
    if-eqz v8, :cond_6b

    .line 50724962
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 50724965
    move-result v8

    .line 50724966
    if-nez v8, :cond_69

    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    const/4 v8, 0x0

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    :goto_6b
    const/4 v8, 0x1

    .line 50724972
    :goto_6c
    if-eqz v8, :cond_7a

    .line 50724974
    if-eqz v2, :cond_7a

    .line 50724976
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 50724979
    move-result-object v8

    .line 50724980
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    :cond_7a
    if-eqz p2, :cond_7f

    .line 50724988
    iget-object v7, p2, Las0/k;->i:Ljava/lang/String;

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v7, 0x0

    .line 50724992
    :goto_80
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724995
    move-result v7

    .line 50724996
    if-eqz v7, :cond_8d

    .line 50724998
    iget-object v7, p2, Las0/k;->o:Ljava/util/Map;

    .line 50725000
    if-eqz v7, :cond_8d

    .line 50725002
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725005
    :cond_8d
    if-eqz p3, :cond_c4

    .line 50725007
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 50725010
    move-result-object v7

    .line 50725011
    if-eqz v7, :cond_c4

    .line 50725013
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    move-result-object v7

    .line 50725017
    check-cast v7, Ljava/util/Map;

    .line 50725019
    if-eqz v7, :cond_c4

    .line 50725021
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725024
    move-result-object v7

    .line 50725025
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725028
    move-result-object v7

    .line 50725029
    :goto_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50725032
    move-result v8

    .line 50725033
    if-eqz v8, :cond_c4

    .line 50725035
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725038
    move-result-object v8

    .line 50725039
    check-cast v8, Ljava/util/Map$Entry;

    .line 50725041
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725044
    move-result-object v9

    .line 50725045
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725048
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725051
    move-result-object v8

    .line 50725052
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725055
    move-result-object v8

    .line 50725056
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725059
    goto :goto_a5

    .line 50725060
    :cond_c4
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getCustom()Ljava/util/Map;

    .line 50725063
    move-result-object v7

    .line 50725064
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725067
    goto/16 :goto_1c

    .line 50725069
    :cond_cd
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initLocalVersion(Ljava/util/Set;)V

    .line 50725072
    return-void
.end method

[INNER-ORIGINAL]
.method public final initCustom(Ljava/util/Set;Las0/k;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Las0/k;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcs0/p;->d:Lcs0/p;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lcs0/p;->b:Ljava/util/Map;

    .line 50724874
    .line 50724875
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    const-string v3, ""

    .line 50724880
    .line 50724881
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v5

    .line 50724896
    if-eqz v5, :cond_cd

    .line 50724897
    .line 50724898
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v5

    .line 50724902
    check-cast v5, Ljava/lang/String;

    .line 50724903
    .line 50724904
    new-instance v6, Ljava/util/HashMap;

    .line 50724905
    .line 50724906
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    move-object v7, v1

    .line 50724910
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724911
    .line 50724912
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v7

    .line 50724916
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724917
    .line 50724918
    if-eqz v7, :cond_58

    .line 50724919
    .line 50724920
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v7

    .line 50724924
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v7

    .line 50724928
    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v8

    .line 50724932
    if-eqz v8, :cond_58

    .line 50724933
    .line 50724934
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v8

    .line 50724938
    check-cast v8, Ljava/util/Map$Entry;

    .line 50724939
    .line 50724940
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v9

    .line 50724944
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v8

    .line 50724948
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_40

    .line 50724952
    :cond_58
    const-string v7, "business_version"

    .line 50724953
    .line 50724954
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v8

    .line 50724958
    check-cast v8, Ljava/lang/CharSequence;

    .line 50724959
    .line 50724960
    if-eqz v8, :cond_6b

    .line 50724961
    .line 50724962
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v8

    .line 50724966
    if-nez v8, :cond_69

    .line 50724967
    .line 50724968
    goto :goto_6b

    .line 50724969
    :cond_69
    const/4 v8, 0x0

    .line 50724970
    goto :goto_6c

    .line 50724971
    :cond_6b
    :goto_6b
    const/4 v8, 0x1

    .line 50724972
    :goto_6c
    if-eqz v8, :cond_7a

    .line 50724973
    .line 50724974
    if-eqz v2, :cond_7a

    .line 50724975
    .line 50724976
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v8

    .line 50724980
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    if-eqz p2, :cond_7f

    .line 50724987
    .line 50724988
    iget-object v7, p2, Las0/k;->i:Ljava/lang/String;

    .line 50724989
    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v7, 0x0

    .line 50724992
    :goto_80
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v7

    .line 50724996
    if-eqz v7, :cond_8d

    .line 50724997
    .line 50724998
    iget-object v7, p2, Las0/k;->o:Ljava/util/Map;

    .line 50724999
    .line 50725000
    if-eqz v7, :cond_8d

    .line 50725001
    .line 50725002
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    if-eqz p3, :cond_c4

    .line 50725006
    .line 50725007
    invoke-virtual {p3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v7

    .line 50725011
    if-eqz v7, :cond_c4

    .line 50725012
    .line 50725013
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v7

    .line 50725017
    check-cast v7, Ljava/util/Map;

    .line 50725018
    .line 50725019
    if-eqz v7, :cond_c4

    .line 50725020
    .line 50725021
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v7

    .line 50725025
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v7

    .line 50725029
    :goto_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v8

    .line 50725033
    if-eqz v8, :cond_c4

    .line 50725034
    .line 50725035
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v8

    .line 50725039
    check-cast v8, Ljava/util/Map$Entry;

    .line 50725040
    .line 50725041
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v9

    .line 50725045
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v8

    .line 50725052
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v8

    .line 50725056
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    goto :goto_a5

    .line 50725060
    :cond_c4
    invoke-virtual {p0}, Lcom/bytedance/iesgurd/model/RequestBodyBase;->getCustom()Ljava/util/Map;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v7

    .line 50725064
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725065
    .line 50725066
    .line 50725067
    goto/16 :goto_1c

    .line 50725068
    .line 50725069
    :cond_cd
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initLocalVersion(Ljava/util/Set;)V

    .line 50725070
    .line 50725071
    .line 50725072
    return-void
.end method


.method public final setDeployments(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setDeployments(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/model/DeploymentsData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeployments(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/iesgurd/model/DeploymentsData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->deployments:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


