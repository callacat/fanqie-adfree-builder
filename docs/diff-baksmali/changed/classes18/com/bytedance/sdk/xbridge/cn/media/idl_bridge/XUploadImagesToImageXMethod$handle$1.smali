## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$context:Landroid/app/Activity;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$context:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_3e

    .line 33882118
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 33882120
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$context:Landroid/app/Activity;

    .line 33882122
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 33882124
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePaths(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33882135
    move-result p1

    .line 33882136
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 33882138
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882145
    move-result p2

    .line 33882146
    if-eq p1, p2, :cond_30

    .line 33882148
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    const-string v7, "get absolute file path failed, please check it"

    .line 33882153
    const/4 v8, 0x0

    .line 33882154
    const/4 v9, 0x4

    .line 33882155
    const/4 v10, 0x0

    .line 33882156
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;

    .line 33882162
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33882164
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$context:Landroid/app/Activity;

    .line 33882166
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 33882168
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882170
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33882173
    goto :goto_4a

    .line 33882174
    :cond_3e
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const-string/jumbo v9, "request permission denied."

    .line 33882180
    const/4 v10, 0x0

    .line 33882181
    const/4 v11, 0x4

    .line 33882182
    const/4 v12, 0x0

    .line 33882183
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_3e

    .line 33882117
    .line 33882118
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$context:Landroid/app/Activity;

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePaths(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4

    .line 33882132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;->getFilePaths()Ljava/util/List;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    if-eq p1, p2, :cond_30

    .line 33882147
    .line 33882148
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882149
    .line 33882150
    const/4 v6, 0x0

    .line 33882151
    const-string v7, "get absolute file path failed, please check it"

    .line 33882152
    .line 33882153
    const/4 v8, 0x0

    .line 33882154
    const/4 v9, 0x4

    .line 33882155
    const/4 v10, 0x0

    .line 33882156
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;

    .line 33882161
    .line 33882162
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33882163
    .line 33882164
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$context:Landroid/app/Activity;

    .line 33882165
    .line 33882166
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;

    .line 33882167
    .line 33882168
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882169
    .line 33882170
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/ArrayList;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XUploadImagesToImageXParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4a

    .line 33882174
    :cond_3e
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XUploadImagesToImageXMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882175
    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const-string/jumbo v9, "request permission denied."

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v10, 0x0

    .line 33882181
    const/4 v11, 0x4

    .line 33882182
    const/4 v12, 0x0

    .line 33882183
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


