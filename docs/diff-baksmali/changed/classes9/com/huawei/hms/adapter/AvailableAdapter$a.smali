## classes9/com/huawei/hms/adapter/AvailableAdapter$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onNoticeResult(I)Z
[MOD-CHANGED]
.method public onNoticeResult(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 16973826
    invoke-static {v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_11

    .line 16973833
    const-string p1, "AvailableAdapter"

    .line 16973835
    const-string v0, "onNoticeResult baseCallBack null"

    .line 16973837
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 16973844
    return v1
.end method

[INNER-ORIGINAL]
.method public onNoticeResult(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_11

    .line 16973832
    .line 16973833
    const-string p1, "AvailableAdapter"

    .line 16973834
    .line 16973835
    const-string v0, "onNoticeResult baseCallBack null"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return v1
.end method


.method public onUpdateResult(I)Z
[MOD-CHANGED]
.method public onUpdateResult(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 16973826
    invoke-static {v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_11

    .line 16973833
    const-string p1, "AvailableAdapter"

    .line 16973835
    const-string v0, "onUpdateResult baseCallBack null"

    .line 16973837
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 16973844
    return v1
.end method

[INNER-ORIGINAL]
.method public onUpdateResult(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter$a;->a:Lcom/huawei/hms/adapter/AvailableAdapter;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_11

    .line 16973832
    .line 16973833
    const-string p1, "AvailableAdapter"

    .line 16973834
    .line 16973835
    const-string v0, "onUpdateResult baseCallBack null"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return v1

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return v1
.end method


