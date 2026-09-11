## classes8/fo6/j2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/j2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/j2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

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
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lfo6/j2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50593797
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getEnableSkin()Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    const-string p1, "action_skin_type_change"

    .line 50593806
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_27

    .line 50593812
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593815
    move-result p1

    .line 50593816
    iget-object p2, p0, Lfo6/j2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50593818
    if-eqz p1, :cond_1e

    .line 50593820
    const/4 p3, 0x5

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p3, 0x1

    .line 50593823
    :goto_1f
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 50593826
    iget-object p2, p0, Lfo6/j2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50593828
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 50593831
    :cond_27
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
    iget-object p1, p0, Lfo6/j2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getEnableSkin()Z

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
    const-string p1, "action_skin_type_change"

    .line 50593805
    .line 50593806
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_27

    .line 50593811
    .line 50593812
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    iget-object p2, p0, Lfo6/j2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_1e

    .line 50593819
    .line 50593820
    const/4 p3, 0x5

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 p3, 0x1

    .line 50593823
    :goto_1f
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    iget-object p2, p0, Lfo6/j2;->a:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50593827
    .line 50593828
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method


