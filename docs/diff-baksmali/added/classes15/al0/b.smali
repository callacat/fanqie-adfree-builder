.class public final Lal0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lal0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8211d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lal0/b;

    .line 131080
    invoke-direct {v0}, Lal0/b;-><init>()V

    .line 131083
    sput-object v0, Lal0/b;->a:Lal0/b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Las0/k;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object v0

    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_20

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33816599
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->LAZY:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33816601
    invoke-virtual {v1, v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 33816604
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreBlocks()V

    .line 33816607
    goto :goto_b

    .line 33816608
    :cond_20
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a:Lkotlin/Lazy;

    .line 33816615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33816621
    new-instance v1, Lal0/b$a;

    .line 33816623
    invoke-direct {v1, p0, p1}, Lal0/b$a;-><init>(Ljava/util/List;Las0/k;)V

    .line 33816626
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33816629
    return-void
.end method

.method public static b(Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Las0/k;
    .registers 15

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getTag()Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    const/4 v2, 0x1

    .line 67436550
    if-eqz v0, :cond_11

    .line 67436552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436555
    move-result v3

    .line 67436556
    if-nez v3, :cond_f

    .line 67436558
    goto :goto_11

    .line 67436559
    :cond_f
    const/4 v3, 0x0

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 67436562
    :goto_12
    if-eqz v3, :cond_16

    .line 67436564
    const-string v0, "gecko_client_default"

    .line 67436566
    :cond_16
    move-object v4, v0

    .line 67436567
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->MIDDLE:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 67436569
    invoke-virtual {p0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getChannelUpdatePriority()I

    .line 67436572
    move-result v3

    .line 67436573
    if-eqz v3, :cond_2e

    .line 67436575
    if-eq v3, v2, :cond_30

    .line 67436577
    const/4 v2, 0x2

    .line 67436578
    if-eq v3, v2, :cond_2b

    .line 67436580
    const/4 v2, 0x3

    .line 67436581
    if-eq v3, v2, :cond_28

    .line 67436583
    goto :goto_30

    .line 67436584
    :cond_28
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->USE_INTERACTION:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 67436586
    goto :goto_30

    .line 67436587
    :cond_2b
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->HIGH:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 67436589
    goto :goto_30

    .line 67436590
    :cond_2e
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->LOW:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 67436592
    :cond_30
    :goto_30
    move-object v7, v0

    .line 67436593
    new-instance v0, Las0/k;

    .line 67436595
    const/4 v8, 0x0

    .line 67436596
    invoke-virtual {p0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isEnableDownloadAutoRetry()Z

    .line 67436599
    move-result v9

    .line 67436600
    const/16 v10, 0xb0

    .line 67436602
    move-object v3, v0

    .line 67436603
    move-object v5, p1

    .line 67436604
    move-object v6, p3

    .line 67436605
    invoke-direct/range {v3 .. v10}, Las0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V

    .line 67436608
    iput-object p2, v0, Las0/k;->d:Ljava/lang/String;

    .line 67436610
    invoke-virtual {p0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isLazyUpdate()Z

    .line 67436613
    move-result p1

    .line 67436614
    iput-boolean p1, v0, Las0/k;->e:Z

    .line 67436616
    invoke-virtual {p0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isEnableThrottle()Z

    .line 67436619
    move-result p1

    .line 67436620
    iput-boolean p1, v0, Las0/k;->a:Z

    .line 67436622
    iput-boolean v1, v0, Las0/k;->b:Z

    .line 67436624
    invoke-virtual {p0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getListener()Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 67436627
    move-result-object p0

    .line 67436628
    iput-object p0, v0, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 67436630
    return-object v0
.end method


# virtual methods
.method public final update(Las0/k;)Z
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v9, v0, Las0/k;->i:Ljava/lang/String;

    .line 17235976
    if-nez v9, :cond_d

    .line 17235978
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17235981
    :cond_d
    iget-object v2, v0, Las0/k;->d:Ljava/lang/String;

    .line 17235983
    iget-object v3, v0, Las0/k;->j:Ljava/util/List;

    .line 17235985
    iget-boolean v4, v0, Las0/k;->e:Z

    .line 17235987
    const/4 v10, 0x1

    .line 17235988
    const-string v5, "default"

    .line 17235990
    if-eqz v4, :cond_158

    .line 17235992
    new-instance v11, Ljava/util/ArrayList;

    .line 17235994
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17235997
    if-eqz v2, :cond_28

    .line 17235999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236002
    move-result v4

    .line 17236003
    if-nez v4, :cond_26

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/4 v4, 0x0

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v4, 0x1

    .line 17236009
    :goto_29
    const/4 v12, 0x0

    .line 17236010
    if-nez v4, :cond_bc

    .line 17236012
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236015
    move-result v4

    .line 17236016
    xor-int/2addr v4, v10

    .line 17236017
    if-eqz v4, :cond_bc

    .line 17236019
    sget-object v4, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 17236021
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    invoke-static {v9}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17236027
    move-result-object v4

    .line 17236028
    if-eqz v4, :cond_8b

    .line 17236030
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236037
    move-result-object v4

    .line 17236038
    :cond_46
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236041
    move-result v5

    .line 17236042
    if-eqz v5, :cond_8b

    .line 17236044
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236047
    move-result-object v5

    .line 17236048
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236050
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17236056
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getGroups()Ljava/util/List;

    .line 17236059
    move-result-object v6

    .line 17236060
    if-eqz v6, :cond_46

    .line 17236062
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236065
    move-result v6

    .line 17236066
    if-ne v6, v10, :cond_46

    .line 17236068
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getOnDemand()Z

    .line 17236071
    move-result v6

    .line 17236072
    if-eqz v6, :cond_46

    .line 17236074
    invoke-virtual {v5, v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setGroupName(Ljava/lang/String;)V

    .line 17236077
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236080
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236087
    iget-object v6, v0, Las0/k;->l:Lkotlin/jvm/functions/Function1;

    .line 17236089
    if-nez v6, :cond_7c

    .line 17236091
    goto :goto_46

    .line 17236092
    :cond_7c
    iget-object v6, v0, Las0/k;->g:Ljava/util/Map;

    .line 17236094
    if-nez v6, :cond_85

    .line 17236096
    const-string v7, ""

    .line 17236098
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236101
    :cond_85
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236103
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    goto :goto_46

    .line 17236107
    :cond_8b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236110
    move-result v1

    .line 17236111
    if-eqz v1, :cond_bc

    .line 17236113
    iget-object v1, v0, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17236115
    const-string v3, "no update meta for group: "

    .line 17236117
    if-eqz v1, :cond_ab

    .line 17236119
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 17236121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236123
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v1, v12, v4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 17236139
    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-virtual {v0, v1}, Las0/k;->b(Ljava/lang/String;)V

    .line 17236154
    goto/16 :goto_156

    .line 17236156
    :cond_bc
    if-eqz v3, :cond_153

    .line 17236158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    move-result-object v1

    .line 17236162
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v2

    .line 17236166
    if-eqz v2, :cond_153

    .line 17236168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    move-result-object v2

    .line 17236172
    move-object v13, v2

    .line 17236173
    check-cast v13, Ljava/lang/String;

    .line 17236175
    sget-object v2, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 17236177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {v9, v13}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17236183
    move-result-object v2

    .line 17236184
    if-eqz v2, :cond_fe

    .line 17236186
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getOnDemand()Z

    .line 17236189
    move-result v3

    .line 17236190
    if-eqz v3, :cond_e5

    .line 17236192
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236195
    goto/16 :goto_14f

    .line 17236197
    :cond_e5
    sget-object v3, Lsk0/a;->b:Lsk0/a;

    .line 17236199
    iget-object v4, v0, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17236201
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 17236204
    move-result-object v2

    .line 17236205
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 17236207
    const-string v6, "Not on demand channel"

    .line 17236209
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {v4, v2, v5}, Lsk0/a;->a(Lcom/bytedance/geckox/listener/GeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 17236218
    invoke-virtual {v0, v13, v6}, Las0/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    goto :goto_14f

    .line 17236222
    :cond_fe
    sget-object v2, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 17236224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    invoke-static {v9, v13}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 17236230
    move-result-object v2

    .line 17236231
    if-eqz v2, :cond_10e

    .line 17236233
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 17236236
    move-result-object v2

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    move-object v2, v12

    .line 17236239
    :goto_10f
    if-eqz v2, :cond_127

    .line 17236241
    sget-object v3, Lsk0/a;->b:Lsk0/a;

    .line 17236243
    iget-object v4, v0, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17236245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236248
    move-result-wide v5

    .line 17236249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    invoke-static {v4, v9, v13, v5, v6}, Lsk0/a;->b(Lcom/bytedance/geckox/listener/GeckoUpdateListener;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236258
    move-result-wide v2

    .line 17236259
    invoke-virtual {v0, v2, v3, v13}, Las0/k;->e(JLjava/lang/String;)V

    .line 17236262
    goto :goto_14f

    .line 17236263
    :cond_127
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 17236265
    const-string v15, "No update meta for the channel"

    .line 17236267
    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236270
    sget-object v16, Lsk0/a;->b:Lsk0/a;

    .line 17236272
    iget-object v8, v0, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17236274
    new-instance v7, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 17236276
    const-wide/16 v5, 0x0

    .line 17236278
    const/16 v17, 0x4

    .line 17236280
    const/16 v18, 0x0

    .line 17236282
    move-object v2, v7

    .line 17236283
    move-object v3, v9

    .line 17236284
    move-object v4, v13

    .line 17236285
    move-object v12, v7

    .line 17236286
    move/from16 v7, v17

    .line 17236288
    move-object v10, v8

    .line 17236289
    move-object/from16 v8, v18

    .line 17236291
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    invoke-static {v10, v12, v14}, Lsk0/a;->a(Lcom/bytedance/geckox/listener/GeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 17236300
    invoke-virtual {v0, v13, v15}, Las0/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236303
    :goto_14f
    const/4 v10, 0x1

    .line 17236304
    const/4 v12, 0x0

    .line 17236305
    goto/16 :goto_c2

    .line 17236307
    :cond_153
    invoke-static {v11, v0}, Lal0/b;->a(Ljava/util/List;Las0/k;)V

    .line 17236310
    :goto_156
    const/4 v4, 0x1

    .line 17236311
    return v4

    .line 17236312
    :cond_158
    const/4 v4, 0x1

    .line 17236313
    if-eqz v2, :cond_165

    .line 17236315
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236318
    move-result v6

    .line 17236319
    if-nez v6, :cond_162

    .line 17236321
    goto :goto_165

    .line 17236322
    :cond_162
    const/16 v17, 0x0

    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_165
    :goto_165
    const/16 v17, 0x1

    .line 17236327
    :goto_167
    if-nez v17, :cond_171

    .line 17236329
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236332
    move-result v2

    .line 17236333
    xor-int/2addr v2, v4

    .line 17236334
    if-eqz v2, :cond_171

    .line 17236336
    return v1

    .line 17236337
    :cond_171
    if-eqz v3, :cond_19b

    .line 17236339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236342
    move-result v2

    .line 17236343
    if-eq v2, v4, :cond_17a

    .line 17236345
    goto :goto_19b

    .line 17236346
    :cond_17a
    sget-object v2, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 17236348
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236351
    move-result-object v3

    .line 17236352
    check-cast v3, Ljava/lang/String;

    .line 17236354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236357
    invoke-static {v9, v3}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17236360
    move-result-object v2

    .line 17236361
    if-eqz v2, :cond_19b

    .line 17236363
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getOnDemand()Z

    .line 17236366
    move-result v3

    .line 17236367
    if-nez v3, :cond_192

    .line 17236369
    return v1

    .line 17236370
    :cond_192
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236373
    move-result-object v1

    .line 17236374
    invoke-static {v1, v0}, Lal0/b;->a(Ljava/util/List;Las0/k;)V

    .line 17236377
    const/4 v0, 0x1

    .line 17236378
    return v0

    .line 17236379
    :cond_19b
    :goto_19b
    return v1
.end method
