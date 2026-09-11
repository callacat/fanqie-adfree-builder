## classes17/com/bytedance/ies/xbridge/network/model/XRequestMethodParamModel.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->addCommonParams:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->addCommonParams:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final getAddCommonParams()Z
[MOD-CHANGED]
.method public final getAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->addCommonParams:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAddCommonParams()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->addCommonParams:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBody()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getBody()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->body:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->body:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBodyType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBodyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->bodyType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBodyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->bodyType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public final getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->header:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeader()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->header:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->method:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->method:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getParams()Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public final getParams()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->params:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->params:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->url:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->url:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "url"

    .line 196610
    const-string v1, "addCommonParams"

    .line 196612
    const-string v2, "method"

    .line 196614
    const-string v3, "body"

    .line 196616
    const-string v4, "params"

    .line 196618
    const-string v5, "header"

    .line 196620
    const-string v6, "bodyType"

    .line 196622
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "url"

    .line 196609
    .line 196610
    const-string v1, "addCommonParams"

    .line 196611
    .line 196612
    const-string v2, "method"

    .line 196613
    .line 196614
    const-string v3, "body"

    .line 196615
    .line 196616
    const-string v4, "params"

    .line 196617
    .line 196618
    const-string v5, "header"

    .line 196619
    .line 196620
    const-string v6, "bodyType"

    .line 196621
    .line 196622
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final setAddCommonParams(Z)V
[MOD-CHANGED]
.method public final setAddCommonParams(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->addCommonParams:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAddCommonParams(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->addCommonParams:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBody(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setBody(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->body:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBody(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->body:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBodyType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBodyType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->bodyType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBodyType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->bodyType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public final setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->header:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeader(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->header:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->method:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->method:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public final setParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->params:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->params:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->url:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/network/model/XRequestMethodParamModel;->url:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


