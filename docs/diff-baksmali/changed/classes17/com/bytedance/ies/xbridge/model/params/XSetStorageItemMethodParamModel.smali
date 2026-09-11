## classes17/com/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XDynamic;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XDynamic;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->key:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->data:Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XDynamic;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->key:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->data:Lcom/bytedance/ies/xbridge/XDynamic;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getData()Lcom/bytedance/ies/xbridge/XDynamic;
[MOD-CHANGED]
.method public final getData()Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->data:Lcom/bytedance/ies/xbridge/XDynamic;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->data:Lcom/bytedance/ies/xbridge/XDynamic;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/model/params/XSetStorageItemMethodParamModel;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


