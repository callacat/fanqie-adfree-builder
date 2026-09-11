## classes21/com/dragon/read/kmp/bookmall/floatview/FloatViewShowManager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
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
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50593797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v0, "onReceive :"

    .line 50593801
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50593814
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 50593816
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_2b

    .line 50593822
    const-string p2, "call float tryshow from broadcastReceiver"

    .line 50593824
    invoke-virtual {p1, p2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50593827
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 50593829
    const/4 p2, 0x0

    .line 50593830
    const-string p3, "broadcastReceiver"

    .line 50593832
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 50593835
    :cond_2b
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
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b:Lt55/g;

    .line 50593796
    .line 50593797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v0, "onReceive :"

    .line 50593800
    .line 50593801
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 50593815
    .line 50593816
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_2b

    .line 50593821
    .line 50593822
    const-string p2, "call float tryshow from broadcastReceiver"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 50593828
    .line 50593829
    const/4 p2, 0x0

    .line 50593830
    const-string p3, "broadcastReceiver"

    .line 50593831
    .line 50593832
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


