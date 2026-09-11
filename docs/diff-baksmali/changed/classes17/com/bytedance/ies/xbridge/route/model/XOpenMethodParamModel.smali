## classes17/com/bytedance/ies/xbridge/route/model/XOpenMethodParamModel.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getExtra()Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public final getExtra()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->extra:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->extra:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReplace()Z
[MOD-CHANGED]
.method public final getReplace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->replace:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReplace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->replace:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->schema:Ljava/lang/String;

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
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->schema:Ljava/lang/String;

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


.method public final getUseSysBrowser()Z
[MOD-CHANGED]
.method public final getUseSysBrowser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->useSysBrowser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseSysBrowser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->useSysBrowser:Z

    .line 1
    .line 2
    return v0
.end method


.method public provideParamList()Ljava/util/List;
[MOD-CHANGED]
.method public provideParamList()Ljava/util/List;
    .registers 5
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
    const-string v0, "useSysBrowser"

    .line 196610
    const-string v1, "extra"

    .line 196612
    const-string v2, "schema"

    .line 196614
    const-string v3, "replace"

    .line 196616
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideParamList()Ljava/util/List;
    .registers 5
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
    const-string v0, "useSysBrowser"

    .line 196609
    .line 196610
    const-string v1, "extra"

    .line 196611
    .line 196612
    const-string v2, "schema"

    .line 196613
    .line 196614
    const-string v3, "replace"

    .line 196615
    .line 196616
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final setExtra(Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public final setExtra(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->extra:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtra(Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->extra:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplace(Z)V
[MOD-CHANGED]
.method public final setReplace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->replace:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplace(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->replace:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSchema(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->schema:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchema(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->schema:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseSysBrowser(Z)V
[MOD-CHANGED]
.method public final setUseSysBrowser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->useSysBrowser:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseSysBrowser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/route/model/XOpenMethodParamModel;->useSysBrowser:Z

    .line 16777217
    .line 16777218
    return-void
.end method


