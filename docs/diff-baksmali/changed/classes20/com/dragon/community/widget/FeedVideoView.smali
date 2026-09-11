## classes20/com/dragon/community/widget/FeedVideoView.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/preview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    sget-object p1, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_SCREEN_CENTER:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33685516
    invoke-virtual {p0, p1}, Lcom/dragon/community/preview/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 33685519
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/preview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    sget-object p1, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_SCREEN_CENTER:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33685515
    .line 33685516
    invoke-virtual {p0, p1}, Lcom/dragon/community/preview/c;->setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a()Lgb2/c;
[MOD-CHANGED]
.method public final a()Lgb2/c;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 131079
    move-result v0

    .line 131080
    new-instance v1, Lcom/dragon/community/widget/s;

    .line 131082
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/widget/s;-><init>(Lcom/dragon/community/widget/FeedVideoView;Z)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lgb2/c;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    new-instance v1, Lcom/dragon/community/widget/s;

    .line 131081
    .line 131082
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/widget/s;-><init>(Lcom/dragon/community/widget/FeedVideoView;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


.method public final getMediaView()Landroid/view/View;
[MOD-CHANGED]
.method public final getMediaView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMediaView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


