## classes8/com/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

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
    const-string p1, "action_enter_invitation_respond_page"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_29

    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->B:Lbv6/a;

    .line 50593807
    const/4 p3, 0x1

    .line 50593808
    if-eqz p2, :cond_1c

    .line 50593810
    iget-object v0, p2, Lbv6/a;->b:Lbv6/e;

    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593814
    iget-boolean v0, v0, Lbv6/e;->a:Z

    .line 50593816
    if-ne v0, p3, :cond_1c

    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    :goto_1d
    if-eqz v0, :cond_20

    .line 50593823
    goto :goto_29

    .line 50593824
    :cond_20
    if-eqz p2, :cond_29

    .line 50593826
    iget-object v0, p2, Lbv6/a;->b:Lbv6/e;

    .line 50593828
    iput-boolean p3, v0, Lbv6/e;->a:Z

    .line 50593830
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Hg(Lbv6/a;)V

    .line 50593833
    :cond_29
    :goto_29
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
    const-string p1, "action_enter_invitation_respond_page"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_29

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment$d;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->B:Lbv6/a;

    .line 50593806
    .line 50593807
    const/4 p3, 0x1

    .line 50593808
    if-eqz p2, :cond_1c

    .line 50593809
    .line 50593810
    iget-object v0, p2, Lbv6/a;->b:Lbv6/e;

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593813
    .line 50593814
    iget-boolean v0, v0, Lbv6/e;->a:Z

    .line 50593815
    .line 50593816
    if-ne v0, p3, :cond_1c

    .line 50593817
    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 v0, 0x0

    .line 50593821
    :goto_1d
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_29

    .line 50593824
    :cond_20
    if-eqz p2, :cond_29

    .line 50593825
    .line 50593826
    iget-object v0, p2, Lbv6/a;->b:Lbv6/e;

    .line 50593827
    .line 50593828
    iput-boolean p3, v0, Lbv6/e;->a:Z

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Hg(Lbv6/a;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method


