## classes20/com/dragon/read/ad/livead/LiveStatusResp$UserLive.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput p1, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->liveStatus:I

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->openUserId:Ljava/lang/String;

    .line 67239946
    iput-wide p3, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->roomId:J

    .line 67239948
    iput-object p5, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->roomIdStr:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->liveStatus:I

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->openUserId:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-wide p3, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->roomId:J

    .line 67239947
    .line 67239948
    iput-object p5, p0, Lcom/dragon/read/ad/livead/LiveStatusResp$UserLive;->roomIdStr:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


