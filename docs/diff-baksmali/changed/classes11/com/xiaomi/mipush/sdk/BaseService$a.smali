## classes11/com/xiaomi/mipush/sdk/BaseService$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mipush/sdk/BaseService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService$a;->a:Ljava/lang/ref/WeakReference;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mipush/sdk/BaseService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService$a;->a:Ljava/lang/ref/WeakReference;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x3e9

    .line 196610
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 196619
    :cond_b
    const-wide/16 v1, 0x3e8

    .line 196621
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0x3e9

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const-wide/16 v1, 0x3e8

    .line 196620
    .line 196621
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/16 v0, 0x3e9

    .line 17104900
    if-eq p1, v0, :cond_7

    .line 17104902
    goto :goto_41

    .line 17104903
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104905
    if-eqz p1, :cond_41

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/xiaomi/mipush/sdk/BaseService;

    .line 17104913
    if-eqz p1, :cond_41

    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, "TimeoutHandler "

    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, " kill self"

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/BaseService;->hasJob()Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_37

    .line 17104947
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    const-string p1, "TimeoutHandler has job"

    .line 17104953
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104956
    const-wide/16 v1, 0x3e8

    .line 17104958
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/16 v0, 0x3e9

    .line 17104899
    .line 17104900
    if-eq p1, v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_41

    .line 17104903
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_41

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    check-cast p1, Lcom/xiaomi/mipush/sdk/BaseService;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_41

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v2, "TimeoutHandler "

    .line 17104918
    .line 17104919
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, " kill self"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/BaseService;->hasJob()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_37

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    const-string p1, "TimeoutHandler has job"

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-wide/16 v1, 0x3e8

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


