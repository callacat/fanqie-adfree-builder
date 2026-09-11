## classes19/com/dragon/community/MediaFeedPage$Video.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/MediaFeedPage$Video;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/MediaFeedPage$Video;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/MediaFeedPage$Video;->c:Lcom/dragon/community/IMediaCoverData;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;Lcom/dragon/community/IMediaCoverData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/MediaFeedPage$Video;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/MediaFeedPage$Video;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/community/MediaFeedPage$Video;->c:Lcom/dragon/community/IMediaCoverData;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/MediaFeedPage$Video;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/MediaFeedPage$Video;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


