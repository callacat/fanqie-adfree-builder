## classes11/com/ss/videoarch/live/LiveIOWrapper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$2;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$2;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onALog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onALog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    :cond_6
    const/4 v1, 0x4

    .line 16908295
    invoke-interface {v0, v1, p1}, Lcom/ss/videoarch/live/ILiveIOListener;->OnLiveIOReportALog(ILjava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onALog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    :cond_6
    const/4 v1, 0x4

    .line 16908295
    invoke-interface {v0, v1, p1}, Lcom/ss/videoarch/live/ILiveIOListener;->OnLiveIOReportALog(ILjava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


