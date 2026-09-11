## classes11/com/ss/videoarch/liveplayer/VLDNSParse$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onConnected(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;)V
[MOD-CHANGED]
.method public onConnected(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 17104898
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v1, "PreconnResultCallBack, host: "

    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->host:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, "ip: "

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->ip:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, " ret: "

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    iget v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->ret:I

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "VLDNSParse"

    .line 17104941
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 17104946
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104948
    iget v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->ret:I

    .line 17104950
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLSPreconnResult:I

    .line 17104952
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->host:Ljava/lang/String;

    .line 17104954
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLSPreconnHost:Ljava/lang/String;

    .line 17104956
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->ip:Ljava/lang/String;

    .line 17104958
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLSPreconnIp:Ljava/lang/String;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnected(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    const-string v1, "PreconnResultCallBack, host: "

    .line 17104906
    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->host:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "ip: "

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->ip:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, " ret: "

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->ret:I

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "VLDNSParse"

    .line 17104940
    .line 17104941
    invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;->this$0:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104947
    .line 17104948
    iget v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->ret:I

    .line 17104949
    .line 17104950
    iput v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLSPreconnResult:I

    .line 17104951
    .line 17104952
    iget-object v1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->host:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLSPreconnHost:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack$PreconnResult;->ip:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mLSPreconnIp:Ljava/lang/String;

    .line 17104959
    .line 17104960
    return-void
.end method


