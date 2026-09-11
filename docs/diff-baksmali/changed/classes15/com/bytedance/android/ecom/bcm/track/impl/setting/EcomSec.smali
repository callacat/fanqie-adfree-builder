## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/EcomSec.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->switch:I

    .line 262150
    const-string v0, ""

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->trackGraph:Ljava/lang/String;

    .line 262154
    const-string v1, "room_id"

    .line 262156
    const-string v2, "author_id"

    .line 262158
    const-string v3, "anchor_id"

    .line 262160
    const-string v4, "group_id"

    .line 262162
    const-string v5, "buyin_track"

    .line 262164
    const-string v6, "c_biz_combo"

    .line 262166
    const-string v7, "promotion_id"

    .line 262168
    const-string v8, "product_id"

    .line 262170
    const-string v9, "start_btm"

    .line 262172
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->whiteKeys:Ljava/util/List;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->switch:I

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->trackGraph:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v1, "room_id"

    .line 262155
    .line 262156
    const-string v2, "author_id"

    .line 262157
    .line 262158
    const-string v3, "anchor_id"

    .line 262159
    .line 262160
    const-string v4, "group_id"

    .line 262161
    .line 262162
    const-string v5, "buyin_track"

    .line 262163
    .line 262164
    const-string v6, "c_biz_combo"

    .line 262165
    .line 262166
    const-string v7, "promotion_id"

    .line 262167
    .line 262168
    const-string v8, "product_id"

    .line 262169
    .line 262170
    const-string v9, "start_btm"

    .line 262171
    .line 262172
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;->whiteKeys:Ljava/util/List;

    .line 262181
    .line 262182
    return-void
.end method


