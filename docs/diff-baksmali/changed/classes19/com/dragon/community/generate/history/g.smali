## classes19/com/dragon/community/generate/history/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/history/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/history/a;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lmg2/y0;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    invoke-direct {v0, p1, v1, v2}, Lmg2/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751050
    invoke-direct {p0, v0}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33751053
    iput-object p2, p0, Lcom/dragon/community/generate/history/g;->i:Lcom/dragon/community/generate/history/c$b;

    .line 33751055
    iput-object v0, p0, Lcom/dragon/community/generate/history/g;->j:Lmg2/y0;

    .line 33751057
    new-instance p1, Lcom/dragon/community/generate/history/f;

    .line 33751059
    invoke-direct {p1, p0}, Lcom/dragon/community/generate/history/f;-><init>(Lcom/dragon/community/generate/history/g;)V

    .line 33751062
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/c;->setListener(Lcom/dragon/community/generate/history/c$b;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/history/a;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lmg2/y0;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    invoke-direct {v0, p1, v1, v2}, Lmg2/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-direct {p0, v0}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p2, p0, Lcom/dragon/community/generate/history/g;->i:Lcom/dragon/community/generate/history/c$b;

    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/dragon/community/generate/history/g;->j:Lmg2/y0;

    .line 33751056
    .line 33751057
    new-instance p1, Lcom/dragon/community/generate/history/f;

    .line 33751058
    .line 33751059
    invoke-direct {p1, p0}, Lcom/dragon/community/generate/history/f;-><init>(Lcom/dragon/community/generate/history/g;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/c;->setListener(Lcom/dragon/community/generate/history/c$b;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object v1, p0, Lcom/dragon/community/generate/history/g;->j:Lmg2/y0;

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    invoke-virtual {v1, p1, p2}, Lcom/dragon/community/generate/history/c;->W1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V

    .line 33816596
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/c;->getIvCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816599
    move-result-object p2

    .line 33816600
    iget-object v0, p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 33816606
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33816609
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/c;->getTvDesc()Landroid/widget/TextView;

    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object p1, p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->description:Ljava/lang/String;

    .line 33816617
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/dragon/community/generate/history/g;->j:Lmg2/y0;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1, p2}, Lcom/dragon/community/generate/history/c;->W1(Lcom/dragon/community/generate/history/AiHistoryModel;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/c;->getIvCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    iget-object v0, p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 33816601
    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-static {p2, v0}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Lcom/dragon/community/generate/history/c;->getTvDesc()Landroid/widget/TextView;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    iget-object p1, p1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->description:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/generate/history/g;->j:Lmg2/y0;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/c;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/generate/history/g;->j:Lmg2/y0;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/history/c;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/history/g;->j:Lmg2/y0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/c;->onViewShow()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/history/g;->j:Lmg2/y0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/c;->onViewShow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


