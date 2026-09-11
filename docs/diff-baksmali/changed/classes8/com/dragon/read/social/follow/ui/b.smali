## classes8/com/dragon/read/social/follow/ui/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/read/social/follow/ui/FollowFloatingView;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/social/follow/ui/FollowFloatingView;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/b;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/social/follow/ui/b;->c:I

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/social/follow/ui/FollowFloatingView;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/social/follow/ui/b;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/social/follow/ui/b;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-boolean p1, p0, Lcom/dragon/read/social/follow/ui/b;->a:Z

    .line 17104905
    if-nez p1, :cond_1a

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 17104911
    const/16 v0, 0x8

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    goto :goto_4d

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104926
    iput-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104928
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;

    .line 17104936
    move-result-object p1

    .line 17104937
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->commonAutoCloseTimeSec:I

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104941
    new-instance v1, Lgf6/m;

    .line 17104943
    invoke-direct {v1, v0}, Lgf6/m;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 17104946
    int-to-long v2, p1

    .line 17104947
    const-wide/16 v4, 0x3e8

    .line 17104949
    mul-long v2, v2, v4

    .line 17104951
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getOnShowListener()Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104964
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getRelativeData()Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean p1, p0, Lcom/dragon/read/social/follow/ui/b;->a:Z

    .line 17104904
    .line 17104905
    if-nez p1, :cond_1a

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 17104910
    .line 17104911
    const/16 v0, 0x8

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_4d

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104925
    .line 17104926
    iput-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->m:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->commonAutoCloseTimeSec:I

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104940
    .line 17104941
    new-instance v1, Lgf6/m;

    .line 17104942
    .line 17104943
    invoke-direct {v1, v0}, Lgf6/m;-><init>(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 17104944
    .line 17104945
    .line 17104946
    int-to-long v2, p1

    .line 17104947
    const-wide/16 v4, 0x3e8

    .line 17104948
    .line 17104949
    mul-long v2, v2, v4

    .line 17104950
    .line 17104951
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getOnShowListener()Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17104963
    .line 17104964
    iget-object v1, v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->l:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getRelativeData()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/social/follow/ui/b;->a:Z

    .line 17039369
    if-eqz p1, :cond_39

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getEncodeUserIdByEntranceSource()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget v0, p0, Lcom/dragon/read/social/follow/ui/b;->c:I

    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/l0;->f(ILjava/lang/String;)V

    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17039395
    sget v0, Lcom/dragon/read/social/follow/k0;->a:I

    .line 17039397
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039399
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039405
    const-string p1, "popup_type"

    .line 17039407
    const-string v1, "follow_popup"

    .line 17039409
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    const-string p1, "popup_show"

    .line 17039414
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean p1, p0, Lcom/dragon/read/social/follow/ui/b;->a:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_39

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getEncodeUserIdByEntranceSource()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget v0, p0, Lcom/dragon/read/social/follow/ui/b;->c:I

    .line 17039385
    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/l0;->f(ILjava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/b;->b:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17039394
    .line 17039395
    sget v0, Lcom/dragon/read/social/follow/k0;->a:I

    .line 17039396
    .line 17039397
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "popup_type"

    .line 17039406
    .line 17039407
    const-string v1, "follow_popup"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    const-string p1, "popup_show"

    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


