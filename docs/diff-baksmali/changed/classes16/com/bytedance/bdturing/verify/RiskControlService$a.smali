## classes16/com/bytedance/bdturing/verify/RiskControlService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593794
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 50593797
    move-result-object p1

    .line 50593798
    if-eqz p1, :cond_10

    .line 50593800
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50593803
    move-result p1

    .line 50593804
    const/4 p2, 0x1

    .line 50593805
    if-ne p1, p2, :cond_10

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p2, 0x0

    .line 50593809
    :goto_11
    if-eqz p2, :cond_14

    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iget-object p1, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_28

    .line 50593820
    iget-object p2, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593822
    iget-object p3, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50593824
    new-instance p4, Leb0/d;

    .line 50593826
    invoke-direct {p4, p2, p3}, Leb0/d;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593829
    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50593832
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    if-eqz p1, :cond_10

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    const/4 p2, 0x1

    .line 50593805
    if-ne p1, p2, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p2, 0x0

    .line 50593809
    :goto_11
    if-eqz p2, :cond_14

    .line 50593810
    .line 50593811
    return-void

    .line 50593812
    :cond_14
    iget-object p1, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getActivity()Landroid/app/Activity;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_28

    .line 50593819
    .line 50593820
    iget-object p2, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50593821
    .line 50593822
    iget-object p3, p0, Lcom/bytedance/bdturing/verify/RiskControlService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50593823
    .line 50593824
    new-instance p4, Leb0/d;

    .line 50593825
    .line 50593826
    invoke-direct {p4, p2, p3}, Leb0/d;-><init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    return-void
.end method


