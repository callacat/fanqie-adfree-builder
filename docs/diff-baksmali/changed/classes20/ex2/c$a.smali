## classes20/ex2/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lex2/c;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lex2/c;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 33685506
    iput-object p2, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    const/16 p1, -0x64

    .line 33685513
    iput p1, p0, Lex2/c$a;->a:I

    .line 33685515
    iput p1, p0, Lex2/c$a;->b:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lex2/c;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    const/16 p1, -0x64

    .line 33685512
    .line 33685513
    iput p1, p0, Lex2/c$a;->a:I

    .line 33685514
    .line 33685515
    iput p1, p0, Lex2/c$a;->b:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17235977
    move-result p1

    .line 17235978
    if-nez p1, :cond_15

    .line 17235980
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17235982
    const-string v0, "[\u7ffb\u9875]pageSelectedArgs \u672a\u547d\u4e2d\u52a8\u6001\u8bf7\u6c42\u5b9e\u9a8c"

    .line 17235984
    invoke-virtual {p1, v0}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17235987
    goto/16 :goto_1a0

    .line 17235989
    :cond_15
    sget-object p1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 17235991
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 17235994
    move-result p1

    .line 17235995
    if-eqz p1, :cond_26

    .line 17235997
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17235999
    const-string v0, "[\u7ffb\u9875]pageSelectedArgs \u547d\u4e2d\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u5c31\u8fd1\u63d2\u5165\u903b\u8f91\uff0c\u8d70\u5c0f\u5361\u72ec\u7acb\u8bf7\u6c42"

    .line 17236001
    invoke-virtual {p1, v0}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236004
    goto/16 :goto_1a0

    .line 17236006
    :cond_26
    iget-object p1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236008
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236011
    move-result-object p1

    .line 17236012
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236015
    move-result-object p1

    .line 17236016
    const-string v1, "[\u5c55\u793a\u4f18\u5316] \u5f53\u524d\u9875\u4f4d\u7f6e\u4fe1\u606f\uff1a\u662f\u63d2\u5165\u9875\u5e7f\u544a"

    .line 17236018
    if-nez p1, :cond_3b

    .line 17236020
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236022
    invoke-virtual {p1, v1}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236025
    goto/16 :goto_1a0

    .line 17236027
    :cond_3b
    iget-object v2, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236029
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v3, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236042
    move-result-object v3

    .line 17236043
    if-eqz v3, :cond_52

    .line 17236045
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236048
    move-result-object v3

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v3, 0x0

    .line 17236051
    :goto_53
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236054
    move-result v2

    .line 17236055
    iget-object v3, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236057
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236064
    move-result-object v3

    .line 17236065
    if-eqz v3, :cond_68

    .line 17236067
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236070
    move-result v3

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v3, 0x0

    .line 17236073
    :goto_69
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236081
    move-result-object v4

    .line 17236082
    if-eqz v4, :cond_77

    .line 17236084
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePageSelectTriggerOptimize:Z

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v4, 0x0

    .line 17236088
    :goto_78
    if-eqz v4, :cond_8b

    .line 17236090
    iget v4, p0, Lex2/c$a;->a:I

    .line 17236092
    if-ne v4, v2, :cond_8b

    .line 17236094
    iget v4, p0, Lex2/c$a;->b:I

    .line 17236096
    if-ne v4, v3, :cond_8b

    .line 17236098
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236100
    const-string v0, "[\u5c55\u793a\u4f18\u5316] \u56de\u8c03\u91cd\u590d\uff0c\u5ffd\u7565"

    .line 17236102
    invoke-virtual {p1, v0}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236105
    goto/16 :goto_1a0

    .line 17236107
    :cond_8b
    iput v2, p0, Lex2/c$a;->a:I

    .line 17236109
    iput v3, p0, Lex2/c$a;->b:I

    .line 17236111
    iget-object v4, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236115
    const-string v6, "[\u5c55\u793a\u4f18\u5316] \u5f53\u524d\u9875\u4f4d\u7f6e\u4fe1\u606f\uff1achapterIndx = "

    .line 17236117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    const-string v6, "\uff0cindex = "

    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-virtual {v4, v5}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236138
    instance-of v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236140
    if-eqz v4, :cond_b5

    .line 17236142
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236144
    invoke-virtual {p1, v1}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236147
    goto/16 :goto_1a0

    .line 17236149
    :cond_b5
    iget-object v1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236151
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236158
    move-result-object v1

    .line 17236159
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236161
    if-eqz v1, :cond_cc

    .line 17236163
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236165
    const-string v0, "[\u5c55\u793a\u4f18\u5316] \u4e0b\u9875\u4f4d\u7f6e\u4fe1\u606f\uff1a\u662f\u63d2\u5165\u9875\u5e7f\u544a"

    .line 17236167
    invoke-virtual {p1, v0}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236170
    goto/16 :goto_1a0

    .line 17236172
    :cond_cc
    iget-object v1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v5, "[\u5c55\u793a\u4f18\u5316] \u7ffb\u9875\u63d2\u5165\uff1achapterIndx = "

    .line 17236178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v1, v2}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236197
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 17236199
    iget-object v2, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236201
    const/4 v3, 0x1

    .line 17236202
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 17236205
    iget-object v1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236207
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236210
    move-result-object v1

    .line 17236211
    iget-object v7, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236213
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236216
    move-result-object v8

    .line 17236217
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236220
    move-result v5

    .line 17236221
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236224
    move-result v4

    .line 17236225
    iget-object p1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236234
    move-result v3

    .line 17236235
    iget-object p1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236237
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-virtual {p1, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236244
    move-result v6

    .line 17236245
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236248
    move-result-object v2

    .line 17236249
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236252
    move-result-object p1

    .line 17236253
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17236255
    iget-object v2, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236257
    invoke-virtual {v2}, Lex2/c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236260
    move-result-object v2

    .line 17236261
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236270
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17236273
    move-result v1

    .line 17236274
    if-nez v1, :cond_13e

    .line 17236276
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236278
    const-string v1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u672a\u547d\u4e2d\u52a8\u6001\u8bf7\u6c42"

    .line 17236280
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236282
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    goto :goto_1a0

    .line 17236286
    :cond_13e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17236297
    move-result v1

    .line 17236298
    if-nez v1, :cond_18e

    .line 17236300
    sget-object v1, Lo33/a;->a:Lo33/a;

    .line 17236302
    const-string v3, "pitaya\u63d2\u4ef6\u672aready"

    .line 17236304
    const/16 v4, -0x3ec

    .line 17236306
    invoke-static {v1, v3, v4}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17236309
    iget v1, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236311
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236314
    move-result v3

    .line 17236315
    rem-int/2addr v1, v3

    .line 17236316
    if-nez v1, :cond_16b

    .line 17236318
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236320
    const-string v3, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u63d2\u4ef6\u672aready - \u515c\u5e95\u8bf7\u6c42"

    .line 17236322
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236324
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236327
    invoke-static {v2, p1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236330
    goto :goto_1a0

    .line 17236331
    :cond_16b
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236335
    const-string v4, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u63d2\u4ef6\u672aready-\u4f46\u4e0d\u6ee1\u8db3\u8bf7\u6c42pageIndex = "

    .line 17236337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236340
    iget v4, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236345
    const-string v4, "\uff0cgap = "

    .line 17236347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236353
    move-result v4

    .line 17236354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236360
    move-result-object v3

    .line 17236361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236363
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236366
    :cond_18e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236369
    move-result-object v0

    .line 17236370
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17236373
    move-result-object v0

    .line 17236374
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a:Ljava/lang/String;

    .line 17236376
    new-instance v3, Lfx2/a;

    .line 17236378
    invoke-direct {v3, v2, p1}, Lfx2/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236381
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 17236384
    :goto_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    if-nez p1, :cond_15

    .line 17235979
    .line 17235980
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17235981
    .line 17235982
    const-string v0, "[\u7ffb\u9875]pageSelectedArgs \u672a\u547d\u4e2d\u52a8\u6001\u8bf7\u6c42\u5b9e\u9a8c"

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v0}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    goto/16 :goto_1a0

    .line 17235988
    .line 17235989
    :cond_15
    sget-object p1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result p1

    .line 17235995
    if-eqz p1, :cond_26

    .line 17235996
    .line 17235997
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17235998
    .line 17235999
    const-string v0, "[\u7ffb\u9875]pageSelectedArgs \u547d\u4e2d\u4e0a\u4e0b\u6a21\u5f0f\u5c0f\u5361\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u5c31\u8fd1\u63d2\u5165\u903b\u8f91\uff0c\u8d70\u5c0f\u5361\u72ec\u7acb\u8bf7\u6c42"

    .line 17236000
    .line 17236001
    invoke-virtual {p1, v0}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_1a0

    .line 17236005
    .line 17236006
    :cond_26
    iget-object p1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    const-string v1, "[\u5c55\u793a\u4f18\u5316] \u5f53\u524d\u9875\u4f4d\u7f6e\u4fe1\u606f\uff1a\u662f\u63d2\u5165\u9875\u5e7f\u544a"

    .line 17236017
    .line 17236018
    if-nez p1, :cond_3b

    .line 17236019
    .line 17236020
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236021
    .line 17236022
    invoke-virtual {p1, v1}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_1a0

    .line 17236026
    .line 17236027
    :cond_3b
    iget-object v2, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    iget-object v3, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    if-eqz v3, :cond_52

    .line 17236044
    .line 17236045
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v3, 0x0

    .line 17236051
    :goto_53
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v2

    .line 17236055
    iget-object v3, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236056
    .line 17236057
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    if-eqz v3, :cond_68

    .line 17236066
    .line 17236067
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v3, 0x0

    .line 17236073
    :goto_69
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236074
    .line 17236075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    if-eqz v4, :cond_77

    .line 17236083
    .line 17236084
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enablePageSelectTriggerOptimize:Z

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v4, 0x0

    .line 17236088
    :goto_78
    if-eqz v4, :cond_8b

    .line 17236089
    .line 17236090
    iget v4, p0, Lex2/c$a;->a:I

    .line 17236091
    .line 17236092
    if-ne v4, v2, :cond_8b

    .line 17236093
    .line 17236094
    iget v4, p0, Lex2/c$a;->b:I

    .line 17236095
    .line 17236096
    if-ne v4, v3, :cond_8b

    .line 17236097
    .line 17236098
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236099
    .line 17236100
    const-string v0, "[\u5c55\u793a\u4f18\u5316] \u56de\u8c03\u91cd\u590d\uff0c\u5ffd\u7565"

    .line 17236101
    .line 17236102
    invoke-virtual {p1, v0}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto/16 :goto_1a0

    .line 17236106
    .line 17236107
    :cond_8b
    iput v2, p0, Lex2/c$a;->a:I

    .line 17236108
    .line 17236109
    iput v3, p0, Lex2/c$a;->b:I

    .line 17236110
    .line 17236111
    iget-object v4, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236112
    .line 17236113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    const-string v6, "[\u5c55\u793a\u4f18\u5316] \u5f53\u524d\u9875\u4f4d\u7f6e\u4fe1\u606f\uff1achapterIndx = "

    .line 17236116
    .line 17236117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v6, "\uff0cindex = "

    .line 17236124
    .line 17236125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-virtual {v4, v5}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    instance-of v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236139
    .line 17236140
    if-eqz v4, :cond_b5

    .line 17236141
    .line 17236142
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236143
    .line 17236144
    invoke-virtual {p1, v1}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto/16 :goto_1a0

    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_cc

    .line 17236162
    .line 17236163
    iget-object p1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236164
    .line 17236165
    const-string v0, "[\u5c55\u793a\u4f18\u5316] \u4e0b\u9875\u4f4d\u7f6e\u4fe1\u606f\uff1a\u662f\u63d2\u5165\u9875\u5e7f\u544a"

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v0}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto/16 :goto_1a0

    .line 17236171
    .line 17236172
    :cond_cc
    iget-object v1, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236173
    .line 17236174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v5, "[\u5c55\u793a\u4f18\u5316] \u7ffb\u9875\u63d2\u5165\uff1achapterIndx = "

    .line 17236177
    .line 17236178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v1, v2}, Lex2/c;->b(Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 17236198
    .line 17236199
    iget-object v2, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236200
    .line 17236201
    const/4 v3, 0x1

    .line 17236202
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d(Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236206
    .line 17236207
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    iget-object v7, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v8

    .line 17236217
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v5

    .line 17236221
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v4

    .line 17236225
    iget-object p1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v3

    .line 17236235
    iget-object p1, p0, Lex2/c$a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-virtual {p1, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v6

    .line 17236245
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17236254
    .line 17236255
    iget-object v2, p0, Lex2/c$a;->c:Lex2/c;

    .line 17236256
    .line 17236257
    invoke-virtual {v2}, Lex2/c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v1

    .line 17236274
    if-nez v1, :cond_13e

    .line 17236275
    .line 17236276
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236277
    .line 17236278
    const-string v1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u672a\u547d\u4e2d\u52a8\u6001\u8bf7\u6c42"

    .line 17236279
    .line 17236280
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236281
    .line 17236282
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_1a0

    .line 17236286
    :cond_13e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1

    .line 17236298
    if-nez v1, :cond_18e

    .line 17236299
    .line 17236300
    sget-object v1, Lo33/a;->a:Lo33/a;

    .line 17236301
    .line 17236302
    const-string v3, "pitaya\u63d2\u4ef6\u672aready"

    .line 17236303
    .line 17236304
    const/16 v4, -0x3ec

    .line 17236305
    .line 17236306
    invoke-static {v1, v3, v4}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget v1, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236310
    .line 17236311
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v3

    .line 17236315
    rem-int/2addr v1, v3

    .line 17236316
    if-nez v1, :cond_16b

    .line 17236317
    .line 17236318
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236319
    .line 17236320
    const-string v3, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u63d2\u4ef6\u672aready - \u515c\u5e95\u8bf7\u6c42"

    .line 17236321
    .line 17236322
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236323
    .line 17236324
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-static {v2, p1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236328
    .line 17236329
    .line 17236330
    goto :goto_1a0

    .line 17236331
    :cond_16b
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236332
    .line 17236333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236334
    .line 17236335
    const-string v4, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u63d2\u4ef6\u672aready-\u4f46\u4e0d\u6ee1\u8db3\u8bf7\u6c42pageIndex = "

    .line 17236336
    .line 17236337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    iget v4, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236341
    .line 17236342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v4, "\uff0cgap = "

    .line 17236346
    .line 17236347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v4

    .line 17236354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v3

    .line 17236361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236362
    .line 17236363
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236364
    .line 17236365
    .line 17236366
    :cond_18e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v0

    .line 17236370
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v0

    .line 17236374
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a:Ljava/lang/String;

    .line 17236375
    .line 17236376
    new-instance v3, Lfx2/a;

    .line 17236377
    .line 17236378
    invoke-direct {v3, v2, p1}, Lfx2/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236379
    .line 17236380
    .line 17236381
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 17236382
    .line 17236383
    .line 17236384
    :goto_1a0
    return-void
.end method


