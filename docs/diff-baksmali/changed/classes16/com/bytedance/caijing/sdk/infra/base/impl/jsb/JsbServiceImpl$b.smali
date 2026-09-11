## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lrb0/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b;->c:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Lbh1/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lrb0/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b;->c:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lbh1/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593802
    return v1

    .line 50593803
    :cond_b
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b;->c:Lkotlin/jvm/functions/Function1;

    .line 50593805
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Lrb0/m;

    .line 50593811
    if-eqz p1, :cond_30

    .line 50593813
    invoke-virtual {p3}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 50593816
    move-result-object v0

    .line 50593817
    if-eqz v0, :cond_2e

    .line 50593819
    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_2e

    .line 50593825
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593827
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593830
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;

    .line 50593832
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;-><init>(Lrb0/m;Ldh1/d;Lorg/json/JSONObject;)V

    .line 50593835
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593838
    :cond_2e
    const/4 p1, 0x1

    .line 50593839
    return p1

    .line 50593840
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ldh1/d;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz v0, :cond_b

    .line 50593801
    .line 50593802
    return v1

    .line 50593803
    :cond_b
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b;->c:Lkotlin/jvm/functions/Function1;

    .line 50593804
    .line 50593805
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    check-cast p1, Lrb0/m;

    .line 50593810
    .line 50593811
    if-eqz p1, :cond_30

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Ldh1/d;->getActivity()Landroid/app/Activity;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    if-eqz v0, :cond_2e

    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    if-eqz v0, :cond_2e

    .line 50593824
    .line 50593825
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593826
    .line 50593827
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;

    .line 50593831
    .line 50593832
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$b$a;-><init>(Lrb0/m;Ldh1/d;Lorg/json/JSONObject;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    const/4 p1, 0x1

    .line 50593839
    return p1

    .line 50593840
    :cond_30
    return v1
.end method


