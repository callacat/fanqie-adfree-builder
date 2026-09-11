## classes11/com/vivo/push/h/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/h/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish(Lcom/vivo/push/model/RemoteNotificationContent;)V
[MOD-CHANGED]
.method public final onFinish(Lcom/vivo/push/model/RemoteNotificationContent;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/vivo/push/util/f;->a()Lcom/vivo/push/util/f;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 17104902
    iget-object v1, v1, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 17104904
    invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/f;->a(I)I

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v1, "finish onReceiveRemoteNotification:"

    .line 17104915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    iget-object v1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 17104920
    iget-object v1, v1, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 17104922
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, " cancel taskId:"

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object v1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 17104936
    iget-object v1, v1, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 17104938
    invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I

    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 17104951
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104954
    iget-object v0, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 17104956
    iget-object v1, v0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 17104958
    iget-object v0, v0, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 17104960
    invoke-static {v1, v0, p1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationContent;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish(Lcom/vivo/push/model/RemoteNotificationContent;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/vivo/push/util/f;->a()Lcom/vivo/push/util/f;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/f;->a(I)I

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v1, "finish onReceiveRemoteNotification:"

    .line 17104914
    .line 17104915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, " cancel taskId:"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 17104950
    .line 17104951
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 17104955
    .line 17104956
    iget-object v1, v0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 17104959
    .line 17104960
    invoke-static {v1, v0, p1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationContent;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


