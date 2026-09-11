## classes16/com/bytedance/common/process/service/BaseCrossProcessService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/process/service/BaseCrossProcessService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/process/service/BaseCrossProcessService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;->b:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 16842754
    invoke-direct {p0}, Ltq7/a$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/process/service/BaseCrossProcessService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;->b:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ltq7/a$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;->b:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 50593794
    iget-object v0, v0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->a:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 50593796
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 50593799
    move-result-object v0

    .line 50593800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string v0, " process method "

    .line 50593810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const-string v0, "is called"

    .line 50593818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object v0

    .line 50593825
    const-string v1, "BaseCrossProcessService"

    .line 50593827
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-static {p2}, Lcom/bytedance/common/model/ProcessEnum;->b(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;

    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-virtual {v0, p2, p1, p3}, Lgf0/b;->j(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50593841
    move-result-object p1

    .line 50593842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;->b:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->a:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 50593795
    .line 50593796
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v0, " process method "

    .line 50593809
    .line 50593810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v0, "is called"

    .line 50593817
    .line 50593818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    const-string v1, "BaseCrossProcessService"

    .line 50593826
    .line 50593827
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-static {p2}, Lcom/bytedance/common/model/ProcessEnum;->b(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-virtual {v0, p2, p1, p3}, Lgf0/b;->j(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    return-object p1
.end method


