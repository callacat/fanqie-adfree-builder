## classes20/com/dragon/community/preview/FullScreenCommunityVideoPreviewView.smali
# added=0 removed=0 changed=6

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
    return-void
.end method


.method public final a()Lgb2/c;
[MOD-CHANGED]
.method public final a()Lgb2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ler2/f;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-direct {v0, v1, v2}, Ler2/f;-><init>(ZZ)V

    .line 196622
    new-instance v1, Ler2/e;

    .line 196624
    invoke-direct {v1, p0}, Ler2/e;-><init>(Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;)V

    .line 196627
    iput-object v1, v0, Lgb2/c;->i:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 196629
    iget-object v1, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->u:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 196631
    iput-object v1, v0, Lgb2/c;->j:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 196633
    iget-object v1, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->t:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 196635
    iput-object v1, v0, Lgb2/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lgb2/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ler2/f;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/community/preview/c;->getSimpleMediaView()Lcom/dragon/read/video/BaseVideoView;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x1

    .line 196619
    invoke-direct {v0, v1, v2}, Ler2/f;-><init>(ZZ)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Ler2/e;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Ler2/e;-><init>(Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, v0, Lgb2/c;->i:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->u:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 196630
    .line 196631
    iput-object v1, v0, Lgb2/c;->j:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->t:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 196634
    .line 196635
    iput-object v1, v0, Lgb2/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final getAiGenerateCallback()Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;
[MOD-CHANGED]
.method public final getAiGenerateCallback()Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->t:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAiGenerateCallback()Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->t:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareClickListener()Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;
[MOD-CHANGED]
.method public final getShareClickListener()Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->u:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareClickListener()Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->u:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAiGenerateCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;)V
[MOD-CHANGED]
.method public final setAiGenerateCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->t:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAiGenerateCallback(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->t:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShareClickListener(Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;)V
[MOD-CHANGED]
.method public final setShareClickListener(Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->u:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShareClickListener(Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/preview/FullScreenCommunityVideoPreviewView;->u:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 16777217
    .line 16777218
    return-void
.end method


