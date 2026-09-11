## classes16/com/bytedance/bdp/bdpbase/event/PreloadLineItem.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadItemType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadItemType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->type:Lcom/bytedance/bdp/bdpbase/event/PreloadItemType;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/event/PreloadItemType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->name:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->type:Lcom/bytedance/bdp/bdpbase/event/PreloadItemType;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getOrCreateCommon()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getOrCreateCommon()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->common:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->common:Lorg/json/JSONObject;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrCreateCommon()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->common:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->common:Lorg/json/JSONObject;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getOrCreateParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getOrCreateParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->params:Lorg/json/JSONObject;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->params:Lorg/json/JSONObject;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrCreateParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->params:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/event/PreloadLineItem;->params:Lorg/json/JSONObject;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


