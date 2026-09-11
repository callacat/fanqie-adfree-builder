## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$context:Landroid/content/Context;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$filePathList:Ljava/util/List;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$params:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$context:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$filePathList:Ljava/util/List;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$params:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

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
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_14

    .line 33751046
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$context:Landroid/content/Context;

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$filePathList:Ljava/util/List;

    .line 33751052
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$params:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 33751054
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33751056
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->handleUploadFile(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33751062
    const/4 v4, 0x0

    .line 33751063
    const-string v5, "request permission denied"

    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    const/4 v7, 0x4

    .line 33751067
    const/4 v8, 0x0

    .line 33751068
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_14

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->this$0:Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$context:Landroid/content/Context;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$filePathList:Ljava/util/List;

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$params:Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 33751053
    .line 33751054
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->handleUploadFile(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1f

    .line 33751060
    :cond_14
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 33751061
    .line 33751062
    const/4 v4, 0x0

    .line 33751063
    const-string v5, "request permission denied"

    .line 33751064
    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    const/4 v7, 0x4

    .line 33751067
    const/4 v8, 0x0

    .line 33751068
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


