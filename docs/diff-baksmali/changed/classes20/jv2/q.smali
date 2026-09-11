## classes20/jv2/q.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-wide v1, v0, Ljv2/q;->a:J

    .line 17235972
    iget-object v3, v0, Ljv2/q;->b:Ljava/lang/String;

    .line 17235974
    iget-object v4, v0, Ljv2/q;->c:Ljava/lang/String;

    .line 17235976
    move-object/from16 v5, p1

    .line 17235978
    check-cast v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;

    .line 17235980
    sget-object v6, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a:Ljava/lang/String;

    .line 17235982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235985
    move-result-wide v6

    .line 17235986
    sub-long/2addr v6, v1

    .line 17235987
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235992
    move-result v1

    .line 17235993
    const/4 v8, 0x1

    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    if-nez v1, :cond_138

    .line 17235997
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17235999
    if-eqz v1, :cond_138

    .line 17236001
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17236004
    move-result-object v1

    .line 17236005
    iget-object v10, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->hasMore:Z

    .line 17236012
    iput-boolean v11, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b:Z

    .line 17236014
    iget v11, v10, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->minCacheCount:I

    .line 17236016
    iput v11, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c:I

    .line 17236018
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->readerBannerResourceList:Ljava/util/List;

    .line 17236020
    invoke-static {v10}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236023
    move-result v11

    .line 17236024
    if-eqz v11, :cond_46

    .line 17236026
    iget-object v8, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236028
    const-string v10, "saveBannerNaturalFlowModel() called with: banner\u5e7f\u544a\u5217\u8868\u4e3anull"

    .line 17236030
    new-array v11, v9, [Ljava/lang/Object;

    .line 17236032
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    :cond_43
    move-object v15, v3

    .line 17236036
    goto/16 :goto_f5

    .line 17236038
    :cond_46
    iget-object v11, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236040
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236042
    const-string v13, "\u81ea\u7136\u6d41\u91cfbanner\u6570\u91cf\uff1a"

    .line 17236044
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236047
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236050
    move-result v13

    .line 17236051
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    move-result-object v12

    .line 17236058
    new-array v13, v9, [Ljava/lang/Object;

    .line 17236060
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    const/4 v11, 0x0

    .line 17236064
    :goto_60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236067
    move-result v12

    .line 17236068
    if-ge v11, v12, :cond_43

    .line 17236070
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236073
    move-result-object v12

    .line 17236074
    check-cast v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236076
    if-nez v12, :cond_80

    .line 17236078
    iget-object v12, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236080
    new-array v13, v8, [Ljava/lang/Object;

    .line 17236082
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    move-result-object v14

    .line 17236086
    aput-object v14, v13, v9

    .line 17236088
    const-string v14, "saveBannerNaturalFlowModel() called with: \u7b2c%s\u4e2aadModel\u4e3anull"

    .line 17236090
    invoke-virtual {v12, v14, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    :goto_7d
    move-object v15, v3

    .line 17236094
    goto/16 :goto_f0

    .line 17236096
    :cond_80
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236098
    sget-object v14, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236100
    if-eq v13, v14, :cond_88

    .line 17236102
    const/4 v13, 0x0

    .line 17236103
    goto :goto_94

    .line 17236104
    :cond_88
    sget-object v13, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236106
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17236109
    move-result-object v13

    .line 17236110
    iget-object v14, v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17236112
    invoke-interface {v13, v14}, Lpn3/h;->h(Ljava/lang/String;)Z

    .line 17236115
    move-result v13

    .line 17236116
    :goto_94
    if-eqz v13, :cond_a0

    .line 17236118
    iget-object v12, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236120
    const-string v13, "\u5df2\u5b89\u88c5\u8fc7\u7684\u6296\u97f3\u6e38\u620f"

    .line 17236122
    new-array v14, v9, [Ljava/lang/Object;

    .line 17236124
    invoke-virtual {v12, v13, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    goto :goto_7d

    .line 17236128
    :cond_a0
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236130
    sget-object v14, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236132
    if-ne v13, v14, :cond_a8

    .line 17236134
    const/4 v15, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v15, 0x0

    .line 17236137
    :goto_a9
    if-eqz v15, :cond_ea

    .line 17236139
    if-ne v13, v14, :cond_af

    .line 17236141
    const/4 v13, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v13, 0x0

    .line 17236144
    :goto_b0
    if-nez v13, :cond_b3

    .line 17236146
    goto :goto_ea

    .line 17236147
    :cond_b3
    iget-object v13, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236149
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v15, "addLiveActiveObserver, roomId: "

    .line 17236153
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    move-object v15, v3

    .line 17236157
    iget-wide v2, v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 17236159
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236162
    const-string v2, ", hashCode: "

    .line 17236164
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 17236170
    move-result v2

    .line 17236171
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object v2

    .line 17236178
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236180
    invoke-virtual {v13, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    new-instance v2, Ljv2/p;

    .line 17236185
    invoke-direct {v2, v1, v12}, Ljv2/p;-><init>(Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17236188
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236190
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-interface {v3, v2}, Lrl3/a;->c(Ltl3/a;)V

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    :goto_ea
    move-object v15, v3

    .line 17236203
    :goto_eb
    iget-object v2, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236205
    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236208
    :goto_f0
    add-int/lit8 v11, v11, 0x1

    .line 17236210
    move-object v3, v15

    .line 17236211
    goto/16 :goto_60

    .line 17236213
    :goto_f5
    iget-object v2, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236217
    const-string v8, "updateNaturalFlowBanner, hasMore:"

    .line 17236219
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    iget-boolean v1, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b:Z

    .line 17236224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v1

    .line 17236231
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236233
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17236238
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->readerBannerResourceList:Ljava/util/List;

    .line 17236240
    if-eqz v1, :cond_118

    .line 17236242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236245
    move-result v1

    .line 17236246
    move-object v2, v15

    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    move-object v2, v15

    .line 17236249
    const/4 v1, 0x0

    .line 17236250
    :goto_11a
    invoke-static {v1, v2, v4}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236253
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17236255
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->readerBannerResourceList:Ljava/util/List;

    .line 17236257
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236260
    move-result v2

    .line 17236261
    if-nez v2, :cond_12e

    .line 17236263
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17236265
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->readerBannerResourceList:Ljava/util/List;

    .line 17236267
    invoke-static {v2}, Lgv2/r;->a(Ljava/util/List;)V

    .line 17236270
    :cond_12e
    sget-object v2, Lsy2/c;->a:Lsy2/c;

    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    const/4 v2, 0x0

    .line 17236276
    invoke-static {v2, v1, v9, v6, v7}, Lsy2/c;->a(Ljava/lang/Throwable;IIJ)V

    .line 17236279
    goto :goto_15d

    .line 17236280
    :cond_138
    move-object v2, v3

    .line 17236281
    sget-object v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236283
    const/4 v3, 0x2

    .line 17236284
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236286
    iget-object v10, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236288
    aput-object v10, v3, v9

    .line 17236290
    iget-object v10, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->message:Ljava/lang/String;

    .line 17236292
    aput-object v10, v3, v8

    .line 17236294
    const-string v8, "\u8bf7\u6c42\u81ea\u7136\u6d41\u91cfbanner\u65e0\u8fd4\u56de code = %s, msg = %s"

    .line 17236296
    invoke-virtual {v1, v8, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236299
    invoke-static {v9, v2, v4}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236302
    sget-object v1, Lsy2/c;->a:Lsy2/c;

    .line 17236304
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236306
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236309
    move-result v2

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236313
    const/4 v1, 0x0

    .line 17236314
    invoke-static {v1, v9, v2, v6, v7}, Lsy2/c;->a(Ljava/lang/Throwable;IIJ)V

    .line 17236317
    :goto_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-wide v1, v0, Ljv2/q;->a:J

    .line 17235971
    .line 17235972
    iget-object v3, v0, Ljv2/q;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v4, v0, Ljv2/q;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    move-object/from16 v5, p1

    .line 17235977
    .line 17235978
    check-cast v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;

    .line 17235979
    .line 17235980
    sget-object v6, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a:Ljava/lang/String;

    .line 17235981
    .line 17235982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v6

    .line 17235986
    sub-long/2addr v6, v1

    .line 17235987
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    const/4 v8, 0x1

    .line 17235994
    const/4 v9, 0x0

    .line 17235995
    if-nez v1, :cond_138

    .line 17235996
    .line 17235997
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17235998
    .line 17235999
    if-eqz v1, :cond_138

    .line 17236000
    .line 17236001
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->getInstance()Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    iget-object v10, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->hasMore:Z

    .line 17236011
    .line 17236012
    iput-boolean v11, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b:Z

    .line 17236013
    .line 17236014
    iget v11, v10, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->minCacheCount:I

    .line 17236015
    .line 17236016
    iput v11, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->c:I

    .line 17236017
    .line 17236018
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->readerBannerResourceList:Ljava/util/List;

    .line 17236019
    .line 17236020
    invoke-static {v10}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v11

    .line 17236024
    if-eqz v11, :cond_46

    .line 17236025
    .line 17236026
    iget-object v8, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236027
    .line 17236028
    const-string v10, "saveBannerNaturalFlowModel() called with: banner\u5e7f\u544a\u5217\u8868\u4e3anull"

    .line 17236029
    .line 17236030
    new-array v11, v9, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    move-object v15, v3

    .line 17236036
    goto/16 :goto_f5

    .line 17236037
    .line 17236038
    :cond_46
    iget-object v11, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236039
    .line 17236040
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    const-string v13, "\u81ea\u7136\u6d41\u91cfbanner\u6570\u91cf\uff1a"

    .line 17236043
    .line 17236044
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v13

    .line 17236051
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v12

    .line 17236058
    new-array v13, v9, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    .line 17236062
    .line 17236063
    const/4 v11, 0x0

    .line 17236064
    :goto_60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v12

    .line 17236068
    if-ge v11, v12, :cond_43

    .line 17236069
    .line 17236070
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v12

    .line 17236074
    check-cast v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17236075
    .line 17236076
    if-nez v12, :cond_80

    .line 17236077
    .line 17236078
    iget-object v12, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236079
    .line 17236080
    new-array v13, v8, [Ljava/lang/Object;

    .line 17236081
    .line 17236082
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v14

    .line 17236086
    aput-object v14, v13, v9

    .line 17236087
    .line 17236088
    const-string v14, "saveBannerNaturalFlowModel() called with: \u7b2c%s\u4e2aadModel\u4e3anull"

    .line 17236089
    .line 17236090
    invoke-virtual {v12, v14, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    :goto_7d
    move-object v15, v3

    .line 17236094
    goto/16 :goto_f0

    .line 17236095
    .line 17236096
    :cond_80
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236097
    .line 17236098
    sget-object v14, Lcom/dragon/read/rpc/model/ResourceType;->JointOperationGame:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236099
    .line 17236100
    if-eq v13, v14, :cond_88

    .line 17236101
    .line 17236102
    const/4 v13, 0x0

    .line 17236103
    goto :goto_94

    .line 17236104
    :cond_88
    sget-object v13, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17236105
    .line 17236106
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v13

    .line 17236110
    iget-object v14, v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;->id:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-interface {v13, v14}, Lpn3/h;->h(Ljava/lang/String;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v13

    .line 17236116
    :goto_94
    if-eqz v13, :cond_a0

    .line 17236117
    .line 17236118
    iget-object v12, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236119
    .line 17236120
    const-string v13, "\u5df2\u5b89\u88c5\u8fc7\u7684\u6296\u97f3\u6e38\u620f"

    .line 17236121
    .line 17236122
    new-array v14, v9, [Ljava/lang/Object;

    .line 17236123
    .line 17236124
    invoke-virtual {v12, v13, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_7d

    .line 17236128
    :cond_a0
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;->resourceType:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236129
    .line 17236130
    sget-object v14, Lcom/dragon/read/rpc/model/ResourceType;->LiveRoom:Lcom/dragon/read/rpc/model/ResourceType;

    .line 17236131
    .line 17236132
    if-ne v13, v14, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v15, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v15, 0x0

    .line 17236137
    :goto_a9
    if-eqz v15, :cond_ea

    .line 17236138
    .line 17236139
    if-ne v13, v14, :cond_af

    .line 17236140
    .line 17236141
    const/4 v13, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v13, 0x0

    .line 17236144
    :goto_b0
    if-nez v13, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_ea

    .line 17236147
    :cond_b3
    iget-object v13, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236148
    .line 17236149
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v15, "addLiveActiveObserver, roomId: "

    .line 17236152
    .line 17236153
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    move-object v15, v3

    .line 17236157
    iget-wide v2, v12, Lcom/dragon/read/rpc/model/ReaderBannerResource;->roomId:J

    .line 17236158
    .line 17236159
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v2, ", hashCode: "

    .line 17236163
    .line 17236164
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v2

    .line 17236171
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236179
    .line 17236180
    invoke-virtual {v13, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v2, Ljv2/p;

    .line 17236184
    .line 17236185
    invoke-direct {v2, v1, v12}, Ljv2/p;-><init>(Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;Lcom/dragon/read/rpc/model/ReaderBannerResource;)V

    .line 17236186
    .line 17236187
    .line 17236188
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236189
    .line 17236190
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v3

    .line 17236194
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveActiveChecker()Lrl3/a;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-interface {v3, v2}, Lrl3/a;->c(Ltl3/a;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    :goto_ea
    move-object v15, v3

    .line 17236203
    :goto_eb
    iget-object v2, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->d:Ljava/util/LinkedList;

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    :goto_f0
    add-int/lit8 v11, v11, 0x1

    .line 17236209
    .line 17236210
    move-object v3, v15

    .line 17236211
    goto/16 :goto_60

    .line 17236212
    .line 17236213
    :goto_f5
    iget-object v2, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236214
    .line 17236215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    const-string v8, "updateNaturalFlowBanner, hasMore:"

    .line 17236218
    .line 17236219
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-boolean v1, v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerMemoryManager;->b:Z

    .line 17236223
    .line 17236224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    new-array v3, v9, [Ljava/lang/Object;

    .line 17236232
    .line 17236233
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v1, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17236237
    .line 17236238
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->readerBannerResourceList:Ljava/util/List;

    .line 17236239
    .line 17236240
    if-eqz v1, :cond_118

    .line 17236241
    .line 17236242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    move-object v2, v15

    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    move-object v2, v15

    .line 17236249
    const/4 v1, 0x0

    .line 17236250
    :goto_11a
    invoke-static {v1, v2, v4}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17236254
    .line 17236255
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->readerBannerResourceList:Ljava/util/List;

    .line 17236256
    .line 17236257
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v2

    .line 17236261
    if-nez v2, :cond_12e

    .line 17236262
    .line 17236263
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerResourceData;

    .line 17236264
    .line 17236265
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResourceData;->readerBannerResourceList:Ljava/util/List;

    .line 17236266
    .line 17236267
    invoke-static {v2}, Lgv2/r;->a(Ljava/util/List;)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    sget-object v2, Lsy2/c;->a:Lsy2/c;

    .line 17236271
    .line 17236272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    const/4 v2, 0x0

    .line 17236276
    invoke-static {v2, v1, v9, v6, v7}, Lsy2/c;->a(Ljava/lang/Throwable;IIJ)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_15d

    .line 17236280
    :cond_138
    move-object v2, v3

    .line 17236281
    sget-object v1, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->d:Lcom/dragon/read/base/util/AdLog;

    .line 17236282
    .line 17236283
    const/4 v3, 0x2

    .line 17236284
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    iget-object v10, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236287
    .line 17236288
    aput-object v10, v3, v9

    .line 17236289
    .line 17236290
    iget-object v10, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->message:Ljava/lang/String;

    .line 17236291
    .line 17236292
    aput-object v10, v3, v8

    .line 17236293
    .line 17236294
    const-string v8, "\u8bf7\u6c42\u81ea\u7136\u6d41\u91cfbanner\u65e0\u8fd4\u56de code = %s, msg = %s"

    .line 17236295
    .line 17236296
    invoke-virtual {v1, v8, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v9, v2, v4}, Lcom/dragon/read/ad/banner/manager/ReaderNaturalFlowBannerRequestManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    sget-object v1, Lsy2/c;->a:Lsy2/c;

    .line 17236303
    .line 17236304
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetReaderBannerResourceResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236305
    .line 17236306
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v2

    .line 17236310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    .line 17236312
    .line 17236313
    const/4 v1, 0x0

    .line 17236314
    invoke-static {v1, v9, v2, v6, v7}, Lsy2/c;->a(Ljava/lang/Throwable;IIJ)V

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    return-void
.end method


