## classes4/qw4/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    const-string p1, "action_on_default_mute_play_status_changed"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    if-eqz p1, :cond_20

    .line 50593804
    const-string p1, "key_default_mute_play"

    .line 50593806
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_1a

    .line 50593812
    iget-object p1, p0, Lqw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P3()V

    .line 50593817
    goto :goto_33

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lqw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 50593820
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M3()V

    .line 50593823
    goto :goto_33

    .line 50593824
    :cond_20
    const-string p1, "action_on_fill_screen_status_changed"

    .line 50593826
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_33

    .line 50593832
    const-string p1, "key_fill_screen"

    .line 50593834
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593837
    move-result p1

    .line 50593838
    iget-object p2, p0, Lqw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 50593840
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g(Z)V

    .line 50593843
    :cond_33
    :goto_33
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
    const-string p1, "action_on_default_mute_play_status_changed"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    const/4 v0, 0x0

    .line 50593802
    if-eqz p1, :cond_20

    .line 50593803
    .line 50593804
    const-string p1, "key_default_mute_play"

    .line 50593805
    .line 50593806
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_1a

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lqw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P3()V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_33

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lqw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->M3()V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_33

    .line 50593824
    :cond_20
    const-string p1, "action_on_fill_screen_status_changed"

    .line 50593825
    .line 50593826
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_33

    .line 50593831
    .line 50593832
    const-string p1, "key_fill_screen"

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p1

    .line 50593838
    iget-object p2, p0, Lqw4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 50593839
    .line 50593840
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->g(Z)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


