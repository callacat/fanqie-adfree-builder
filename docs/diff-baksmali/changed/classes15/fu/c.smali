## classes15/fu/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfu/e;Lcu/b;Lfu/g;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lfu/e;Lcu/b;Lfu/g;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu/b;",
            "Lfu/g;",
            "Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lfu/c;->d:Lfu/e;

    .line 84017154
    iput-object p2, p0, Lfu/c;->e:Lcu/b;

    .line 84017156
    iput-object p3, p0, Lfu/c;->f:Lfu/g;

    .line 84017158
    invoke-direct {p0, p4, p5}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfu/e;Lcu/b;Lfu/g;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu/b;",
            "Lfu/g;",
            "Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lfu/c;->d:Lfu/e;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lfu/c;->e:Lcu/b;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lfu/c;->f:Lfu/g;

    .line 84017157
    .line 84017158
    invoke-direct {p0, p4, p5}, Lmt/a;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lmt/a;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593799
    iget-object p1, p0, Lfu/c;->d:Lfu/e;

    .line 50593801
    iget-object p1, p1, Lfu/e;->o:Lcom/bytedance/android/ec/hybrid/popup/d;

    .line 50593803
    if-eqz p1, :cond_10

    .line 50593805
    invoke-interface {p1, p3}, Lcom/bytedance/android/ec/hybrid/popup/d;->onLoadFailed(Ljava/lang/String;)V

    .line 50593808
    :cond_10
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50593810
    sget-object v0, Lau/l$e;->b:Lau/l$e;

    .line 50593812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593814
    const-string v2, "PopupCard Load failed code-"

    .line 50593816
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593822
    const-string p2, " msg-"

    .line 50593824
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50593840
    iget-object p1, p0, Lfu/c;->e:Lcu/b;

    .line 50593842
    iget-object p2, p0, Lfu/c;->d:Lfu/e;

    .line 50593844
    invoke-interface {p1, p2}, Lcu/b;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lmt/a;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget-object p1, p0, Lfu/c;->d:Lfu/e;

    .line 50593800
    .line 50593801
    iget-object p1, p1, Lfu/e;->o:Lcom/bytedance/android/ec/hybrid/popup/d;

    .line 50593802
    .line 50593803
    if-eqz p1, :cond_10

    .line 50593804
    .line 50593805
    invoke-interface {p1, p3}, Lcom/bytedance/android/ec/hybrid/popup/d;->onLoadFailed(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50593809
    .line 50593810
    sget-object v0, Lau/l$e;->b:Lau/l$e;

    .line 50593811
    .line 50593812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    const-string v2, "PopupCard Load failed code-"

    .line 50593815
    .line 50593816
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p2, " msg-"

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    iget-object p1, p0, Lfu/c;->e:Lcu/b;

    .line 50593841
    .line 50593842
    iget-object p2, p0, Lfu/c;->d:Lfu/e;

    .line 50593843
    .line 50593844
    invoke-interface {p1, p2}, Lcu/b;->c(Lcom/bytedance/android/ec/hybrid/popup/j;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 131075
    iget-object v0, p0, Lfu/c;->d:Lfu/e;

    .line 131077
    iget-object v0, v0, Lfu/e;->o:Lcom/bytedance/android/ec/hybrid/popup/d;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/d;->onLoadSuccess()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lmt/a;->onLoadSuccess()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfu/c;->d:Lfu/e;

    .line 131076
    .line 131077
    iget-object v0, v0, Lfu/e;->o:Lcom/bytedance/android/ec/hybrid/popup/d;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/popup/d;->onLoadSuccess()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


