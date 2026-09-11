## classes16/com/bytedance/bdp/bdpbase/core/BdpError.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80edd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->Companion:Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion$CREATOR$1;

    .line 196624
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion$CREATOR$1;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80edd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->Companion:Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion$CREATOR$1;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpError$Companion$CREATOR$1;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->code:I

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->msg:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->code:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->msg:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    const-string p1, ""

    .line 16973840
    :cond_10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const-string p1, ""

    .line 16973839
    .line 16973840
    :cond_10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpError;-><init>(ILjava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "code:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->code:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", msg:"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->msg:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "code:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->code:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", msg:"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->msg:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->code:I

    .line 33685510
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685513
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->msg:Ljava/lang/String;

    .line 33685515
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->code:I

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/core/BdpError;->msg:Ljava/lang/String;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


