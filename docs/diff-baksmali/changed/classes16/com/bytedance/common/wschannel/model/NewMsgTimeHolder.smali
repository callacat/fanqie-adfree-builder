## classes16/com/bytedance/common/wschannel/model/NewMsgTimeHolder.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a86

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81a86

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(JJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    .line 50462725
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    .line 50462727
    iput-wide p5, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    .line 50462726
    .line 50462727
    iput-wide p5, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    .line 50462728
    .line 50462729
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973830
    move-result-wide v0

    .line 16973831
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    .line 16973845
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v0

    .line 16973831
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    .line 16973844
    .line 16973845
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    .line 33685506
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685509
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    .line 33685511
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685514
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    .line 33685516
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    .line 33685505
    .line 33685506
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    .line 33685510
    .line 33685511
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685512
    .line 33685513
    .line 33685514
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    .line 33685515
    .line 33685516
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


