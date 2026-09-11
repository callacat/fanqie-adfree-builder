## classes16/com/bytedance/ies/android/loki/ability/method/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const-class v0, Lxm0/e;

    .line 50593797
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Lxm0/e;

    .line 50593803
    const-string v0, "alpha"

    .line 50593805
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50593808
    move-result-wide v0

    .line 50593809
    if-eqz p1, :cond_1c

    .line 50593811
    new-instance p2, Lin0/d;

    .line 50593813
    double-to-float v0, v0

    .line 50593814
    invoke-direct {p2, v0}, Lin0/d;-><init>(F)V

    .line 50593817
    invoke-interface {p1, p2}, Lxm0/e;->k(Lzm0/b;)V

    .line 50593820
    :cond_1c
    const-string/jumbo p1, "success"

    .line 50593823
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50593826
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
    const-class v0, Lxm0/e;

    .line 50593796
    .line 50593797
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/loki/ability/a;->d(Ldn0/LokiComponentContextHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    check-cast p1, Lxm0/e;

    .line 50593802
    .line 50593803
    const-string v0, "alpha"

    .line 50593804
    .line 50593805
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide v0

    .line 50593809
    if-eqz p1, :cond_1c

    .line 50593810
    .line 50593811
    new-instance p2, Lin0/d;

    .line 50593812
    .line 50593813
    double-to-float v0, v0

    .line 50593814
    invoke-direct {p2, v0}, Lin0/d;-><init>(F)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-interface {p1, p2}, Lxm0/e;->k(Lzm0/b;)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    const-string/jumbo p1, "success"

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


