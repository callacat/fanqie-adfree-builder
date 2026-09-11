## classes17/com/bytedance/iesgurd/request/UpdateRequest.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Las0/k;

    .line 16973830
    const-string v2, "gecko_backup"

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/16 v8, 0xfe

    .line 16973839
    move-object v1, v0

    .line 16973840
    invoke-direct/range {v1 .. v8}, Las0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V

    .line 16973843
    invoke-direct {p0, p1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Las0/k;

    .line 16973829
    .line 16973830
    const-string v2, "gecko_backup"

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/16 v8, 0xfe

    .line 16973838
    .line 16973839
    move-object v1, v0

    .line 16973840
    invoke-direct/range {v1 .. v8}, Las0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {p0, p1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 33816586
    new-instance p1, Lcom/bytedance/iesgurd/request/b;

    .line 33816588
    invoke-direct {p1}, Lcom/bytedance/iesgurd/request/b;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->e:Lcom/bytedance/iesgurd/request/b;

    .line 33816593
    new-instance p1, Lfs0/d;

    .line 33816595
    invoke-direct {p1}, Lfs0/d;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 33816600
    sget-object p1, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33816602
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33816604
    new-instance p1, Ljava/util/ArrayList;

    .line 33816606
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->i:Ljava/util/List;

    .line 33816611
    new-instance p1, Ljava/util/ArrayList;

    .line 33816613
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816616
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->j:Ljava/util/List;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;Las0/k;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/bytedance/iesgurd/request/b;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Lcom/bytedance/iesgurd/request/b;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->e:Lcom/bytedance/iesgurd/request/b;

    .line 33816592
    .line 33816593
    new-instance p1, Lfs0/d;

    .line 33816594
    .line 33816595
    invoke-direct {p1}, Lfs0/d;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 33816599
    .line 33816600
    sget-object p1, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->i:Ljava/util/List;

    .line 33816610
    .line 33816611
    new-instance p1, Ljava/util/ArrayList;

    .line 33816612
    .line 33816613
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->j:Ljava/util/List;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 16973826
    invoke-virtual {p1, v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBlockType()V

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getBlockType()Lcom/bytedance/iesgurd/core/BlockType;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->j:Ljava/util/List;

    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->updateBlockType()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getBlockType()Lcom/bytedance/iesgurd/core/BlockType;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->j:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 393218
    const-string v1, "update_v7_custom"

    .line 393220
    iput-object v1, v0, Lfs0/d;->g:Ljava/lang/String;

    .line 393222
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393224
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393226
    if-ne v1, v2, :cond_13

    .line 393228
    const-string v1, "update_v7_polling"

    .line 393230
    iput-object v1, v0, Lfs0/d;->g:Ljava/lang/String;

    .line 393232
    const-string v0, "/gkx/api/resource/v7/polling"

    .line 393234
    goto :goto_25

    .line 393235
    :cond_13
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->QUEUE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393237
    if-eq v1, v2, :cond_1f

    .line 393239
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393241
    if-ne v1, v2, :cond_1c

    .line 393243
    goto :goto_1f

    .line 393244
    :cond_1c
    const-string v0, "/gkx/api/resource/v7/custom"

    .line 393246
    goto :goto_25

    .line 393247
    :cond_1f
    :goto_1f
    const-string v1, "update_v7_coldstart"

    .line 393249
    iput-object v1, v0, Lfs0/d;->g:Ljava/lang/String;

    .line 393251
    const-string v0, "/gkx/api/resource/v7/coldstart"

    .line 393253
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393255
    const-string v2, "https://"

    .line 393257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393263
    move-result-object v2

    .line 393264
    const-string v3, ""

    .line 393266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getHost()Ljava/lang/String;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v5

    .line 393290
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 393292
    sget-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->CHECK_UPDATE_REQUEST:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 393294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393296
    const-string v3, "check update start, tag: "

    .line 393298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    iget-object v3, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 393303
    iget-object v3, v3, Las0/k;->h:Ljava/lang/String;

    .line 393305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v3, ", retry: "

    .line 393310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-boolean v3, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->b:Z

    .line 393315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393318
    const-string v3, ", reqType: "

    .line 393320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v3, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v3, ", "

    .line 393330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 393343
    new-instance v0, Lcom/bytedance/geckox/net/RequestExecutor;

    .line 393345
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 393347
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->d:Z

    .line 393349
    xor-int/lit8 v6, v1, 0x1

    .line 393351
    iget-object v7, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->a:Ljava/lang/String;

    .line 393353
    new-instance v8, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;

    .line 393355
    invoke-direct {v8, p0, v5}, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;-><init>(Lcom/bytedance/iesgurd/request/UpdateRequest;Ljava/lang/String;)V

    .line 393358
    move-object v3, v0

    .line 393359
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/geckox/net/RequestExecutor;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyBase;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393362
    invoke-virtual {v0}, Lcom/bytedance/geckox/net/RequestExecutor;->b()V

    .line 393365
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 393217
    .line 393218
    const-string v1, "update_v7_custom"

    .line 393219
    .line 393220
    iput-object v1, v0, Lfs0/d;->g:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393223
    .line 393224
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->POLLING:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393225
    .line 393226
    if-ne v1, v2, :cond_13

    .line 393227
    .line 393228
    const-string v1, "update_v7_polling"

    .line 393229
    .line 393230
    iput-object v1, v0, Lfs0/d;->g:Ljava/lang/String;

    .line 393231
    .line 393232
    const-string v0, "/gkx/api/resource/v7/polling"

    .line 393233
    .line 393234
    goto :goto_25

    .line 393235
    :cond_13
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->QUEUE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393236
    .line 393237
    if-eq v1, v2, :cond_1f

    .line 393238
    .line 393239
    sget-object v2, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393240
    .line 393241
    if-ne v1, v2, :cond_1c

    .line 393242
    .line 393243
    goto :goto_1f

    .line 393244
    :cond_1c
    const-string v0, "/gkx/api/resource/v7/custom"

    .line 393245
    .line 393246
    goto :goto_25

    .line 393247
    :cond_1f
    :goto_1f
    const-string v1, "update_v7_coldstart"

    .line 393248
    .line 393249
    iput-object v1, v0, Lfs0/d;->g:Ljava/lang/String;

    .line 393250
    .line 393251
    const-string v0, "/gkx/api/resource/v7/coldstart"

    .line 393252
    .line 393253
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string v2, "https://"

    .line 393256
    .line 393257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    const-string v3, ""

    .line 393265
    .line 393266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v2}, Lcom/bytedance/geckox/BaseGeckoConfig;->getHost()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 393291
    .line 393292
    sget-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->CHECK_UPDATE_REQUEST:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 393293
    .line 393294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    const-string v3, "check update start, tag: "

    .line 393297
    .line 393298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v3, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 393302
    .line 393303
    iget-object v3, v3, Las0/k;->h:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v3, ", retry: "

    .line 393309
    .line 393310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-boolean v3, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->b:Z

    .line 393314
    .line 393315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v3, ", reqType: "

    .line 393319
    .line 393320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v3, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393324
    .line 393325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v3, ", "

    .line 393329
    .line 393330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v0, Lcom/bytedance/geckox/net/RequestExecutor;

    .line 393344
    .line 393345
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 393346
    .line 393347
    iget-boolean v1, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->d:Z

    .line 393348
    .line 393349
    xor-int/lit8 v6, v1, 0x1

    .line 393350
    .line 393351
    iget-object v7, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->a:Ljava/lang/String;

    .line 393352
    .line 393353
    new-instance v8, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;

    .line 393354
    .line 393355
    invoke-direct {v8, p0, v5}, Lcom/bytedance/iesgurd/request/UpdateRequest$doRequest$1;-><init>(Lcom/bytedance/iesgurd/request/UpdateRequest;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    move-object v3, v0

    .line 393359
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/geckox/net/RequestExecutor;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyBase;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/bytedance/geckox/net/RequestExecutor;->b()V

    .line 393363
    .line 393364
    .line 393365
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->i:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_88

    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 393245
    move-result-object v4

    .line 393246
    if-eqz v4, :cond_6

    .line 393248
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 393250
    iget-object v4, v4, Lfs0/d;->f:Ljava/lang/String;

    .line 393252
    invoke-virtual {v1, v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLogId(Ljava/lang/String;)V

    .line 393255
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 393257
    iget-object v4, v4, Lfs0/d;->g:Ljava/lang/String;

    .line 393259
    invoke-virtual {v1, v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setApiVersion(Ljava/lang/String;)V

    .line 393262
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 393264
    iget-boolean v4, v4, Lfs0/d;->m:Z

    .line 393266
    invoke-virtual {v1, v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setRetry(Z)V

    .line 393269
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 393271
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->getLocalVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 393274
    move-result-object v4

    .line 393275
    if-eqz v4, :cond_44

    .line 393277
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393280
    move-result-wide v4

    .line 393281
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLocalVersion(J)V

    .line 393284
    :cond_44
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393286
    invoke-virtual {v1, v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->initByRequest(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 393289
    sget-object v4, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 393291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393297
    sget-object v4, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 393299
    move-object v5, v4

    .line 393300
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393302
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v6

    .line 393306
    if-nez v6, :cond_78

    .line 393308
    monitor-enter v4

    .line 393309
    :try_start_5d
    move-object v6, v4

    .line 393310
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393312
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    move-result-object v6

    .line 393316
    if-nez v6, :cond_71

    .line 393318
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393320
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393323
    move-object v7, v4

    .line 393324
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393326
    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    :cond_71
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_73
    .catchall {:try_start_5d .. :try_end_73} :catchall_75

    .line 393331
    monitor-exit v4

    .line 393332
    goto :goto_78

    .line 393333
    :catchall_75
    move-exception v0

    .line 393334
    monitor-exit v4

    .line 393335
    throw v0

    .line 393336
    :cond_78
    :goto_78
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v2

    .line 393340
    if-nez v2, :cond_81

    .line 393342
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393345
    :cond_81
    check-cast v2, Ljava/util/Map;

    .line 393347
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    goto/16 :goto_6

    .line 393352
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->i:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_88

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    if-eqz v4, :cond_6

    .line 393247
    .line 393248
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 393249
    .line 393250
    iget-object v4, v4, Lfs0/d;->f:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v1, v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLogId(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 393256
    .line 393257
    iget-object v4, v4, Lfs0/d;->g:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v1, v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setApiVersion(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 393263
    .line 393264
    iget-boolean v4, v4, Lfs0/d;->m:Z

    .line 393265
    .line 393266
    invoke-virtual {v1, v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setRetry(Z)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->l:Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 393270
    .line 393271
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->getLocalVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    if-eqz v4, :cond_44

    .line 393276
    .line 393277
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v4

    .line 393281
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLocalVersion(J)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iget-object v4, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->h:Lcom/bytedance/iesgurd/core/ReqType;

    .line 393285
    .line 393286
    invoke-virtual {v1, v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->initByRequest(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 393287
    .line 393288
    .line 393289
    sget-object v4, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 393290
    .line 393291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v4, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 393298
    .line 393299
    move-object v5, v4

    .line 393300
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393301
    .line 393302
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    if-nez v6, :cond_78

    .line 393307
    .line 393308
    monitor-enter v4

    .line 393309
    :try_start_5d
    move-object v6, v4

    .line 393310
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393311
    .line 393312
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v6

    .line 393316
    if-nez v6, :cond_71

    .line 393317
    .line 393318
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393319
    .line 393320
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    move-object v7, v4

    .line 393324
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393325
    .line 393326
    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_73
    .catchall {:try_start_5d .. :try_end_73} :catchall_75

    .line 393330
    .line 393331
    monitor-exit v4

    .line 393332
    goto :goto_78

    .line 393333
    :catchall_75
    move-exception v0

    .line 393334
    monitor-exit v4

    .line 393335
    throw v0

    .line 393336
    :cond_78
    :goto_78
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    if-nez v2, :cond_81

    .line 393341
    .line 393342
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    check-cast v2, Ljava/util/Map;

    .line 393346
    .line 393347
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    goto/16 :goto_6

    .line 393351
    .line 393352
    :cond_88
    return-void
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    move-object v0, v1

    .line 17039370
    :goto_a
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    iput-object v2, v0, Lfs0/d;->e:Ljava/lang/String;

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 17039383
    invoke-virtual {v0}, Lfs0/d;->a()V

    .line 17039386
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->d:Z

    .line 17039388
    if-eqz v0, :cond_32

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->g:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17039392
    if-eqz v0, :cond_26

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    move-object v1, p1

    .line 17039407
    :cond_2f
    invoke-virtual {v0, v1}, Las0/k;->b(Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    move-object v0, v1

    .line 17039370
    :goto_a
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    iput-object v2, v0, Lfs0/d;->e:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->f:Lfs0/d;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lfs0/d;->a()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->d:Z

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_32

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->g:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_26

    .line 17039393
    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/bytedance/iesgurd/request/UpdateRequest;->m:Las0/k;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    move-object v1, p1

    .line 17039407
    :cond_2f
    invoke-virtual {v0, v1}, Las0/k;->b(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196621
    new-instance v1, Lcom/bytedance/iesgurd/request/UpdateRequest$b;

    .line 196623
    invoke-direct {v1, p0}, Lcom/bytedance/iesgurd/request/UpdateRequest$b;-><init>(Lcom/bytedance/iesgurd/request/UpdateRequest;)V

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196620
    .line 196621
    new-instance v1, Lcom/bytedance/iesgurd/request/UpdateRequest$b;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lcom/bytedance/iesgurd/request/UpdateRequest$b;-><init>(Lcom/bytedance/iesgurd/request/UpdateRequest;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


