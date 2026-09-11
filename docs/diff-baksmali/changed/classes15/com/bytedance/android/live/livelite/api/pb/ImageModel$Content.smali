## classes15/com/bytedance/android/live/livelite/api/pb/ImageModel$Content.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f440

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f440

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->name:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->fontColor:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->level:J

    .line 16973845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->accessibilityText:Ljava/lang/String;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->name:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->fontColor:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->level:J

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->accessibilityText:Ljava/lang/String;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->name:Ljava/lang/String;

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685509
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->fontColor:Ljava/lang/String;

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685514
    iget-wide v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->level:J

    .line 33685516
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->name:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->fontColor:Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iget-wide v0, p0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel$Content;->level:J

    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


