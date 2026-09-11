## classes16/com/bytedance/ies/argus/strategy/provider/client/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/argus/strategy/provider/client/c;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/strategy/provider/client/c;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->a:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXAuthConfig;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->b:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;

    .line 33751051
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->c:Ljava/util/List;

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->d:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXE2EEncInfoDict;

    .line 33751055
    const-string/jumbo p1, "ttnet"

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->e:Ljava/lang/String;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/strategy/provider/client/c;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->a:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXAuthConfig;

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->b:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;

    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->c:Ljava/util/List;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->d:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXE2EEncInfoDict;

    .line 33751054
    .line 33751055
    const-string/jumbo p1, "ttnet"

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->e:Ljava/lang/String;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final getAuthConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXAuthConfig;
[MOD-CHANGED]
.method public final getAuthConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXAuthConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->a:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXAuthConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXAuthConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->a:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXAuthConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEncryptionConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXE2EEncInfoDict;
[MOD-CHANGED]
.method public final getEncryptionConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXE2EEncInfoDict;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->d:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXE2EEncInfoDict;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEncryptionConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXE2EEncInfoDict;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->d:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXE2EEncInfoDict;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilePaths()Ljava/util/List;
[MOD-CHANGED]
.method public final getFilePaths()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->c:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePaths()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMainNetworkType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMainNetworkType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainNetworkType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUploadConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;
[MOD-CHANGED]
.method public final getUploadConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->b:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUploadConfig()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->b:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXUploadConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMainNetworkType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMainNetworkType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->e:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMainNetworkType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->a:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXAuthConfig;

    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "authConfig"

    .line 196621
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196624
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->c:Ljava/util/List;

    .line 196626
    const-string v2, "filePaths"

    .line 196628
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->a:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXUploadImagesToImageXMethodIDL$XBridgeBeanXUploadImagesToImageXAuthConfig;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "authConfig"

    .line 196620
    .line 196621
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/d;->c:Ljava/util/List;

    .line 196625
    .line 196626
    const-string v2, "filePaths"

    .line 196627
    .line 196628
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


