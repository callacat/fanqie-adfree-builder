## classes18/rj1/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrj1/a;Lwi1/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lrj1/a;Lwi1/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrj1/a$b;->b:Lrj1/a;

    .line 33619970
    iput-object p2, p0, Lrj1/a$b;->a:Lwi1/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrj1/a;Lwi1/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrj1/a$b;->b:Lrj1/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrj1/a$b;->a:Lwi1/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final P(Z)V
[MOD-CHANGED]
.method public final P(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lrj1/a$b;->a:Lwi1/j;

    .line 17104898
    invoke-interface {v0}, Lwi1/j;->i()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4b

    .line 17104904
    iget-object v0, p0, Lrj1/a$b;->b:Lrj1/a;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/16 v1, 0x68

    .line 17104911
    const/16 v2, 0x67

    .line 17104913
    if-eqz p1, :cond_2c

    .line 17104915
    :try_start_13
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104920
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104922
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_4b

    .line 17104928
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104930
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-wide/16 v1, 0x3e8

    .line 17104936
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104942
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104945
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_4b

    .line 17104953
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_42
    .catchall {:try_start_13 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4b

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lrj1/a$b;->a:Lwi1/j;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lwi1/j;->i()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4b

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lrj1/a$b;->b:Lrj1/a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/16 v1, 0x68

    .line 17104910
    .line 17104911
    const/16 v2, 0x67

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_2c

    .line 17104914
    .line 17104915
    :try_start_13
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_4b

    .line 17104927
    .line 17104928
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-wide/16 v1, 0x3e8

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4b

    .line 17104940
    :cond_2c
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_4b

    .line 17104952
    .line 17104953
    iget-object p1, v0, Lrj1/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_42
    .catchall {:try_start_13 .. :try_end_42} :catchall_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4b

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


