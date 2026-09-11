## classes18/com/bytedance/novel/business/AppBusiness$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$f;->a:Lio/reactivex/SingleEmitter;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$f;->a:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_login_close"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_38

    .line 50593803
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593805
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593812
    move-result p1

    .line 50593813
    const-string p2, "is_login"

    .line 50593815
    if-eqz p1, :cond_29

    .line 50593817
    iget-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$f;->a:Lio/reactivex/SingleEmitter;

    .line 50593819
    new-instance p3, Lorg/json/JSONObject;

    .line 50593821
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593832
    goto :goto_38

    .line 50593833
    :cond_29
    iget-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$f;->a:Lio/reactivex/SingleEmitter;

    .line 50593835
    new-instance p3, Lorg/json/JSONObject;

    .line 50593837
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593840
    const/4 v0, 0x0

    .line 50593841
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593848
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_login_close"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_38

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593804
    .line 50593805
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    const-string p2, "is_login"

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_29

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$f;->a:Lio/reactivex/SingleEmitter;

    .line 50593818
    .line 50593819
    new-instance p3, Lorg/json/JSONObject;

    .line 50593820
    .line 50593821
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    const/4 v0, 0x1

    .line 50593825
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_38

    .line 50593833
    :cond_29
    iget-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$f;->a:Lio/reactivex/SingleEmitter;

    .line 50593834
    .line 50593835
    new-instance p3, Lorg/json/JSONObject;

    .line 50593836
    .line 50593837
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593838
    .line 50593839
    .line 50593840
    const/4 v0, 0x0

    .line 50593841
    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    :goto_38
    return-void
.end method


