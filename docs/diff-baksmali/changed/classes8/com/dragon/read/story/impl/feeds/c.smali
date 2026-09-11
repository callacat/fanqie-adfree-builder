## classes8/com/dragon/read/story/impl/feeds/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$e;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/c;->a:Lat6/c;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/story/impl/feeds/c;->c:Lcom/dragon/read/story/impl/feeds/c$a;

    .line 50593804
    const-string p1, "UgcStoryFeedsSyncHelper"

    .line 50593806
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    move-result-object p1

    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    new-instance p1, Lcom/dragon/read/story/impl/feeds/d;

    .line 50593814
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/feeds/d;-><init>(Lcom/dragon/read/story/impl/feeds/c;)V

    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/c;->e:Lcom/dragon/read/story/impl/feeds/d;

    .line 50593819
    const-string p2, "action_social_sticker_sync"

    .line 50593821
    const-string p3, "action_social_post_sync"

    .line 50593823
    const-string v0, "action_social_comment_sync"

    .line 50593825
    filled-new-array {p3, v0, p2}, [Ljava/lang/String;

    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$e;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/c;->a:Lat6/c;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/story/impl/feeds/c;->c:Lcom/dragon/read/story/impl/feeds/c$a;

    .line 50593803
    .line 50593804
    const-string p1, "UgcStoryFeedsSyncHelper"

    .line 50593805
    .line 50593806
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593811
    .line 50593812
    new-instance p1, Lcom/dragon/read/story/impl/feeds/d;

    .line 50593813
    .line 50593814
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/feeds/d;-><init>(Lcom/dragon/read/story/impl/feeds/c;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/c;->e:Lcom/dragon/read/story/impl/feeds/d;

    .line 50593818
    .line 50593819
    const-string p2, "action_social_sticker_sync"

    .line 50593820
    .line 50593821
    const-string p3, "action_social_post_sync"

    .line 50593822
    .line 50593823
    const-string v0, "action_social_comment_sync"

    .line 50593824
    .line 50593825
    filled-new-array {p3, v0, p2}, [Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


