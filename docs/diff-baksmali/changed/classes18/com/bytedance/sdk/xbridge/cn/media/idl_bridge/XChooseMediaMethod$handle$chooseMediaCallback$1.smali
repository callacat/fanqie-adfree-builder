## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailure(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailure(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/4 v5, 0x4

    .line 33685512
    const/4 v6, 0x0

    .line 33685513
    move v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33685509
    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/4 v5, 0x4

    .line 33685512
    const/4 v6, 0x0

    .line 33685513
    move v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p2, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->getTempFiles()Ljava/util/List;

    .line 33882123
    move-result-object p1

    .line 33882124
    if-eqz p1, :cond_5b

    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_5b

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 33882142
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;

    .line 33882144
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882151
    move-result-object v1

    .line 33882152
    move-object v2, v1

    .line 33882153
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;

    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setPath(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setTempFilePath(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getSize()J

    .line 33882172
    move-result-wide v3

    .line 33882173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setSize(Ljava/lang/Number;)V

    .line 33882180
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getMediaType()Ljava/lang/String;

    .line 33882183
    move-result-object v3

    .line 33882184
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setMediaType(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getBase64Data()Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setBase64Data(Ljava/lang/String;)V

    .line 33882194
    const-string v0, "image/jpeg"

    .line 33882196
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setMimeType(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882202
    goto :goto_12

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882205
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;

    .line 33882207
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882214
    move-result-object v0

    .line 33882215
    move-object v1, v0

    .line 33882216
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;

    .line 33882218
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;->setTempFiles(Ljava/util/List;)V

    .line 33882221
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33882223
    const/4 p2, 0x2

    .line 33882224
    const/4 v1, 0x0

    .line 33882225
    invoke-static {p1, v0, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;->getTempFiles()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    if-eqz p1, :cond_5b

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_5b

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 33882141
    .line 33882142
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;

    .line 33882143
    .line 33882144
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    move-object v2, v1

    .line 33882153
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setPath(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setTempFilePath(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getSize()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v3

    .line 33882173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setSize(Ljava/lang/Number;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getMediaType()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v3

    .line 33882184
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setMediaType(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getBase64Data()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setBase64Data(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v0, "image/jpeg"

    .line 33882195
    .line 33882196
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->setMimeType(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_12

    .line 33882203
    :cond_5b
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseMediaMethod$handle$chooseMediaCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882204
    .line 33882205
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;

    .line 33882206
    .line 33882207
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    move-object v1, v0

    .line 33882216
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;

    .line 33882217
    .line 33882218
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaResultModel;->setTempFiles(Ljava/util/List;)V

    .line 33882219
    .line 33882220
    .line 33882221
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33882222
    .line 33882223
    const/4 p2, 0x2

    .line 33882224
    const/4 v1, 0x0

    .line 33882225
    invoke-static {p1, v0, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method


