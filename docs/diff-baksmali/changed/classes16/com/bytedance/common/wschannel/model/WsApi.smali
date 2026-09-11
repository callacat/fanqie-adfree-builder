## classes16/com/bytedance/common/wschannel/model/WsApi.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a8c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsApi$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsApi$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/WsApi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a8c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsApi$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsApi$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/WsApi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Lcom/bytedance/common/wschannel/model/WsApi;->a:I

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685509
    iget p2, p0, Lcom/bytedance/common/wschannel/model/WsApi;->b:I

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget p2, p0, Lcom/bytedance/common/wschannel/model/WsApi;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget p2, p0, Lcom/bytedance/common/wschannel/model/WsApi;->b:I

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


