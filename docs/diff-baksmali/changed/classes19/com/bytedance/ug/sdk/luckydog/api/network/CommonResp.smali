## classes19/com/bytedance/ug/sdk/luckydog/api/network/CommonResp.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a90a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a90a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->sdkVersion:Ljava/lang/String;

    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104908
    move-result v0

    .line 17104909
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->settingsVersion:I

    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actBase:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actData:Ljava/lang/String;

    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actToken:Ljava/lang/String;

    .line 17104929
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp$ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104931
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 17104937
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_31

    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->isAppLogin:Z

    .line 17104948
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104951
    move-result-wide v0

    .line 17104952
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->staticSettingsVersion:J

    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104957
    move-result-wide v0

    .line 17104958
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->dynamicSettingsVersion:J

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->sdkVersion:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->settingsVersion:I

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actBase:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actData:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actToken:Ljava/lang/String;

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp$ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_31

    .line 17104942
    .line 17104943
    const/4 v0, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    :goto_32
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->isAppLogin:Z

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->staticSettingsVersion:J

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->dynamicSettingsVersion:J

    .line 17104959
    .line 17104960
    return-void
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->sdkVersion:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->settingsVersion:I

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816586
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actBase:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816591
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actData:Ljava/lang/String;

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816596
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actToken:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816601
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816606
    iget-boolean p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->isAppLogin:Z

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816611
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->staticSettingsVersion:J

    .line 33816613
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816616
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->dynamicSettingsVersion:J

    .line 33816618
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->sdkVersion:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->settingsVersion:I

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actBase:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actData:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->actToken:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-boolean p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->isAppLogin:Z

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->staticSettingsVersion:J

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/network/CommonResp;->dynamicSettingsVersion:J

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


