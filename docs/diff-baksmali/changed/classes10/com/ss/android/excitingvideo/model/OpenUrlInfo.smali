## classes10/com/ss/android/excitingvideo/model/OpenUrlInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->id:J

    .line 33619973
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->url:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->id:J

    .line 33619972
    .line 33619973
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->url:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305474
    if-eqz p5, :cond_6

    .line 67305476
    const-wide/16 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 67305480
    if-eqz p4, :cond_b

    .line 67305482
    const/4 p3, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;-><init>(JLjava/lang/String;)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz p5, :cond_6

    .line 67305475
    .line 67305476
    const-wide/16 p1, 0x0

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_b

    .line 67305481
    .line 67305482
    const/4 p3, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;-><init>(JLjava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


