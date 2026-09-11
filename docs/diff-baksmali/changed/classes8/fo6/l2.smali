## classes8/fo6/l2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/l2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/InteractiveInfoDesc;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/l2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

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
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_25

    .line 50593803
    iget-object p1, p0, Lfo6/l2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 50593805
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593808
    move-result p2

    .line 50593809
    if-eqz p2, :cond_15

    .line 50593811
    const/4 p2, 0x5

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p2, 0x1

    .line 50593814
    :goto_16
    iput p2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 50593816
    iget-object p1, p0, Lfo6/l2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 50593818
    iget-boolean p2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50593820
    if-eqz p2, :cond_25

    .line 50593822
    iget-object p2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50593824
    iget p1, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 50593826
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 50593829
    :cond_25
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
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_25

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lfo6/l2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 50593804
    .line 50593805
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    if-eqz p2, :cond_15

    .line 50593810
    .line 50593811
    const/4 p2, 0x5

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p2, 0x1

    .line 50593814
    :goto_16
    iput p2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 50593815
    .line 50593816
    iget-object p1, p0, Lfo6/l2;->a:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 50593817
    .line 50593818
    iget-boolean p2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->g:Z

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_25

    .line 50593821
    .line 50593822
    iget-object p2, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->a:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 50593823
    .line 50593824
    iget p1, p1, Lcom/dragon/read/social/ui/InteractiveInfoDesc;->f:I

    .line 50593825
    .line 50593826
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


