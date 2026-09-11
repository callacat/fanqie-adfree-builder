## classes16/rm0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 65539
    const-string v0, "setScrollableView"

    .line 65541
    iput-object v0, p0, Lrm0/f;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "setScrollableView"

    .line 65540
    .line 65541
    iput-object v0, p0, Lrm0/f;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, "name"

    .line 50593797
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    move-result-object p2

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    if-nez p2, :cond_12

    .line 50593804
    const-string p1, "name is null"

    .line 50593806
    invoke-virtual {p3, v0, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-class v1, Lxm0/e;

    .line 50593812
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Lxm0/e;

    .line 50593818
    if-eqz p1, :cond_30

    .line 50593820
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50593823
    move-result-object p1

    .line 50593824
    if-eqz p1, :cond_30

    .line 50593826
    invoke-interface {p1, p2}, Lxm0/IComponentView;->g(Ljava/lang/String;)Z

    .line 50593829
    move-result p1

    .line 50593830
    const/4 p2, 0x1

    .line 50593831
    if-ne p1, p2, :cond_30

    .line 50593833
    const-string/jumbo p1, "success"

    .line 50593836
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50593839
    return-void

    .line 50593840
    :cond_30
    const-string p1, "cannot find name"

    .line 50593842
    invoke-virtual {p3, v0, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, "name"

    .line 50593796
    .line 50593797
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    if-nez p2, :cond_12

    .line 50593803
    .line 50593804
    const-string p1, "name is null"

    .line 50593805
    .line 50593806
    invoke-virtual {p3, v0, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-class v1, Lxm0/e;

    .line 50593811
    .line 50593812
    invoke-static {p1, v1}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Lxm0/e;

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_30

    .line 50593819
    .line 50593820
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    if-eqz p1, :cond_30

    .line 50593825
    .line 50593826
    invoke-interface {p1, p2}, Lxm0/IComponentView;->g(Ljava/lang/String;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    const/4 p2, 0x1

    .line 50593831
    if-ne p1, p2, :cond_30

    .line 50593832
    .line 50593833
    const-string/jumbo p1, "success"

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :cond_30
    const-string p1, "cannot find name"

    .line 50593841
    .line 50593842
    invoke-virtual {p3, v0, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm0/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrm0/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


