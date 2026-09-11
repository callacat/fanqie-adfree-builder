## classes11/com/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;Landroid/os/Looper;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;Landroid/os/Looper;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->this$0:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;

    .line 50397186
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;Landroid/os/Looper;Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->this$0:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_5b

    .line 17104898
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104900
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 17104902
    if-eqz v0, :cond_5b

    .line 17104904
    const-string v1, "null"

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_5b

    .line 17104913
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104915
    const/16 v1, 0x68

    .line 17104917
    if-ne v0, v1, :cond_1e

    .line 17104919
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104921
    iget v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurNetType:I

    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    if-eq v0, v1, :cond_2c

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104928
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isNetWorkChanged()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_2c

    .line 17104934
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104936
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 17104938
    if-nez v0, :cond_40

    .line 17104940
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104942
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 17104944
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17104947
    move-result-object v1

    .line 17104948
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;
    :try_end_36
    .catch Ljava/net/UnknownHostException; {:try_start_2c .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_40

    .line 17104951
    :catch_37
    move-exception v0

    .line 17104952
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 17104957
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 17104960
    :cond_40
    :goto_40
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104962
    const/16 v0, 0x67

    .line 17104964
    if-ne p1, v0, :cond_5b

    .line 17104966
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104968
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->ntp()V

    .line 17104971
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104973
    iget-boolean p1, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNTPRunning:Z

    .line 17104975
    if-eqz p1, :cond_5b

    .line 17104977
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->this$0:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;

    .line 17104979
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    .line 17104981
    const-wide/32 v1, 0x493e0

    .line 17104984
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_5b

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_5b

    .line 17104903
    .line 17104904
    const-string v1, "null"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_5b

    .line 17104913
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104914
    .line 17104915
    const/16 v1, 0x68

    .line 17104916
    .line 17104917
    if-ne v0, v1, :cond_1e

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104920
    .line 17104921
    iget v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mCurNetType:I

    .line 17104922
    .line 17104923
    const/4 v1, -0x1

    .line 17104924
    if-eq v0, v1, :cond_2c

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->isNetWorkChanged()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_2c

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_40

    .line 17104939
    .line 17104940
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104941
    .line 17104942
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostNTPUrl:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iput-object v1, v0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;
    :try_end_36
    .catch Ljava/net/UnknownHostException; {:try_start_2c .. :try_end_36} :catch_37

    .line 17104949
    .line 17104950
    goto :goto_40

    .line 17104951
    :catch_37
    move-exception v0

    .line 17104952
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    iput-object v2, v1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mHostAddr:Ljava/net/InetAddress;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104961
    .line 17104962
    const/16 v0, 0x67

    .line 17104963
    .line 17104964
    if-ne p1, v0, :cond_5b

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->ntp()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->val$logger:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 17104972
    .line 17104973
    iget-boolean p1, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;->mNTPRunning:Z

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_5b

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask$1;->this$0:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/log/LiveLoggerService$MyNTPTask;->mHandler:Landroid/os/Handler;

    .line 17104980
    .line 17104981
    const-wide/32 v1, 0x493e0

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


