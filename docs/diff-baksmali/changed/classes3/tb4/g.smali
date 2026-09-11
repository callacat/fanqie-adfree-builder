## classes3/tb4/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x934b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltb4/g$a;

    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [Ljava/lang/String;

    .line 196619
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 196621
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    aput-object v1, v0, v2

    .line 196628
    const/4 v1, 0x1

    .line 196629
    const-string v2, "action_short_series_vip_purchase_dialog_finish"

    .line 196631
    aput-object v2, v0, v1

    .line 196633
    sput-object v0, Ltb4/g;->c:[Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x934b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltb4/g$a;

    .line 196615
    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipDepend;->getShortSeriesDataForceRefreshEvent()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    aput-object v1, v0, v2

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    const-string v2, "action_short_series_vip_purchase_dialog_finish"

    .line 196630
    .line 196631
    aput-object v2, v0, v1

    .line 196632
    .line 196633
    sput-object v0, Ltb4/g;->c:[Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/util/db;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/util/db;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/db<",
            "Ltb4/g$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16908295
    iput-object p1, p0, Ltb4/g;->a:Lcom/dragon/read/util/db;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/util/db;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/db<",
            "Ltb4/g$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltb4/g;->a:Lcom/dragon/read/util/db;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Ltb4/g;->c:[Ljava/lang/String;

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    iget-boolean p1, p0, Ltb4/g;->b:Z

    .line 50593806
    if-nez p1, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    const-string p1, "action_short_series_vip_purchase_dialog_finish"

    .line 50593811
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    move-result p1

    .line 50593815
    if-eqz p1, :cond_27

    .line 50593817
    iget-object p1, p0, Ltb4/g;->a:Lcom/dragon/read/util/db;

    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 50593822
    move-result-object p1

    .line 50593823
    check-cast p1, Ltb4/g$b;

    .line 50593825
    if-eqz p1, :cond_26

    .line 50593827
    invoke-interface {p1}, Ltb4/g$b;->e()V

    .line 50593830
    :cond_26
    return-void

    .line 50593831
    :cond_27
    sget-object p1, Lm34/k3;->a:Lm34/k3;

    .line 50593833
    const/4 p2, 0x0

    .line 50593834
    const/4 p3, 0x1

    .line 50593835
    invoke-virtual {p1, p2, p3}, Lm34/k3;->m(Lcom/dragon/read/rpc/model/VideoPayInfo;Z)Z

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Ltb4/g;->c:[Ljava/lang/String;

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    iget-boolean p1, p0, Ltb4/g;->b:Z

    .line 50593805
    .line 50593806
    if-nez p1, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    const-string p1, "action_short_series_vip_purchase_dialog_finish"

    .line 50593810
    .line 50593811
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-eqz p1, :cond_27

    .line 50593816
    .line 50593817
    iget-object p1, p0, Ltb4/g;->a:Lcom/dragon/read/util/db;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    check-cast p1, Ltb4/g$b;

    .line 50593824
    .line 50593825
    if-eqz p1, :cond_26

    .line 50593826
    .line 50593827
    invoke-interface {p1}, Ltb4/g$b;->e()V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-void

    .line 50593831
    :cond_27
    sget-object p1, Lm34/k3;->a:Lm34/k3;

    .line 50593832
    .line 50593833
    const/4 p2, 0x0

    .line 50593834
    const/4 p3, 0x1

    .line 50593835
    invoke-virtual {p1, p2, p3}, Lm34/k3;->m(Lcom/dragon/read/rpc/model/VideoPayInfo;Z)Z

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


