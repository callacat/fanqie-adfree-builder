## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

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
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2d

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->qg()V

    .line 50593808
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50593810
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 50593812
    invoke-virtual {p1}, Lhd3/c1;->f()V

    .line 50593815
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50593817
    iget-object p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593819
    const p3, 0x7f02272e

    .line 50593822
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50593825
    iget-object p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593827
    if-eqz p2, :cond_2d

    .line 50593829
    new-instance p3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h;

    .line 50593831
    invoke-direct {p3, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 50593834
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50593837
    :cond_2d
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
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2d

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->qg()V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50593809
    .line 50593810
    iget-object p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Lhd3/c1;->f()V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50593816
    .line 50593817
    iget-object p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593818
    .line 50593819
    const p3, 0x7f02272e

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p2, p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593826
    .line 50593827
    if-eqz p2, :cond_2d

    .line 50593828
    .line 50593829
    new-instance p3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h;

    .line 50593830
    .line 50593831
    invoke-direct {p3, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


