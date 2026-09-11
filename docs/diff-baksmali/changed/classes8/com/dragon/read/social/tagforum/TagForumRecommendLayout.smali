## classes8/com/dragon/read/social/tagforum/TagForumRecommendLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/tagforum/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/tagforum/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Ljava/lang/String;

    .line 196614
    new-instance v2, Lkm6/m;

    .line 196616
    invoke-direct {v2, p0}, Lkm6/m;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 196625
    move-result-object v0

    .line 196626
    const-class v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 196628
    new-instance v2, Lkm6/n;

    .line 196630
    invoke-direct {v2, p0}, Lkm6/n;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 196633
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Ljava/lang/String;

    .line 196613
    .line 196614
    new-instance v2, Lkm6/m;

    .line 196615
    .line 196616
    invoke-direct {v2, p0}, Lkm6/m;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-class v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 196627
    .line 196628
    new-instance v2, Lkm6/n;

    .line 196629
    .line 196630
    invoke-direct {v2, p0}, Lkm6/n;-><init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


