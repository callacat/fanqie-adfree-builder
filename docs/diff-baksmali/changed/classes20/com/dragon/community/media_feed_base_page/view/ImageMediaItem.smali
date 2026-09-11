## classes20/com/dragon/community/media_feed_base_page/view/ImageMediaItem.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/MediaFeedPage$IMedia;Lcom/dragon/community/MediaFeedPage$Image;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/MediaFeedPage$IMedia;Lcom/dragon/community/MediaFeedPage$Image;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Image;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/MediaFeedPage$IMedia;Lcom/dragon/community/MediaFeedPage$Image;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Image;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final Y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z
[MOD-CHANGED]
.method public final Y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z
[MOD-CHANGED]
.method public final y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


