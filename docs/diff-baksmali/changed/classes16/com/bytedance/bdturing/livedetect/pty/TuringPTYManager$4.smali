## classes16/com/bytedance/bdturing/livedetect/pty/TuringPTYManager$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$4;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$4;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$4;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 50593794
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593796
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593799
    const-string v0, ""

    .line 50593801
    if-eqz p2, :cond_10

    .line 50593803
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 50593806
    move-result-object p2

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p2, v0

    .line 50593809
    :goto_11
    if-eqz p3, :cond_17

    .line 50593811
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593817
    const-string v1, "pkg download success:"

    .line 50593819
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593825
    const-string p1, ":errorMsg="

    .line 50593827
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    const-string p1, ":pkgInfo="

    .line 50593835
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593844
    move-result-object p1

    .line 50593845
    const/4 p2, 0x0

    .line 50593846
    const/16 p3, 0x7535

    .line 50593848
    invoke-static {p3, p2, p1}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$4;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593795
    .line 50593796
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string v0, ""

    .line 50593800
    .line 50593801
    if-eqz p2, :cond_10

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p2, v0

    .line 50593809
    :goto_11
    if-eqz p3, :cond_17

    .line 50593810
    .line 50593811
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    :cond_17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    const-string v1, "pkg download success:"

    .line 50593818
    .line 50593819
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p1, ":errorMsg="

    .line 50593826
    .line 50593827
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p1, ":pkgInfo="

    .line 50593834
    .line 50593835
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    const/4 p2, 0x0

    .line 50593846
    const/16 p3, 0x7535

    .line 50593847
    .line 50593848
    invoke-static {p3, p2, p1}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


