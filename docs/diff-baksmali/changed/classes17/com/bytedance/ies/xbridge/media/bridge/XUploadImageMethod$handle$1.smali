## classes17/com/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$context:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$context:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/Map;)V
    .registers 5
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
    if-eqz p1, :cond_12

    .line 33751046
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;

    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$context:Landroid/content/Context;

    .line 33751050
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;

    .line 33751052
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;

    .line 33751054
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V

    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;

    .line 33751060
    const-string p2, "request permission denied"

    .line 33751062
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/Map;)V
    .registers 5
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
    if-eqz p1, :cond_12

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->this$0:Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$context:Landroid/content/Context;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$params:Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_19

    .line 33751058
    :cond_12
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;

    .line 33751059
    .line 33751060
    const-string p2, "request permission denied"

    .line 33751061
    .line 33751062
    invoke-interface {p1, v0, p2}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


