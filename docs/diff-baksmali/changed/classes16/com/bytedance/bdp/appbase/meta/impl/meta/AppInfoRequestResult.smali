## classes16/com/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80cb4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80cb4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->requestRecordList:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->requestRecordList:Ljava/util/ArrayList;

    .line 131081
    .line 131082
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
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->requestRecordList:Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->appId:Ljava/lang/String;

    .line 17104912
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->encryKey:Ljava/lang/String;

    .line 17104918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->encryIV:Ljava/lang/String;

    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104927
    move-result-wide v0

    .line 17104928
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsBegin:J

    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104933
    move-result-wide v0

    .line 17104934
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsEnd:J

    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104939
    move-result-wide v0

    .line 17104940
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsBeginCpuTime:J

    .line 17104942
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104945
    move-result-wide v0

    .line 17104946
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsEndCpuTime:J

    .line 17104948
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->fromProcess:Ljava/lang/String;

    .line 17104954
    sget-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->requestRecordList:Ljava/util/ArrayList;

    .line 17104962
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
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->requestRecordList:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->appId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->encryKey:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->encryIV:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v0

    .line 17104928
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsBegin:J

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v0

    .line 17104934
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsEnd:J

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v0

    .line 17104940
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsBeginCpuTime:J

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsEndCpuTime:J

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->fromProcess:Ljava/lang/String;

    .line 17104953
    .line 17104954
    sget-object v0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult$RequestMetaRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->requestRecordList:Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->appId:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->encryKey:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->encryIV:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816591
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsBegin:J

    .line 33816593
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816596
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsEnd:J

    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816601
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsBeginCpuTime:J

    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816606
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsEndCpuTime:J

    .line 33816608
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816611
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->fromProcess:Ljava/lang/String;

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816616
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->requestRecordList:Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->appId:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->encryKey:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->encryIV:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsBegin:J

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsEnd:J

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsBeginCpuTime:J

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->generateMetaParamsEndCpuTime:J

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->fromProcess:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/meta/impl/meta/AppInfoRequestResult;->requestRecordList:Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


