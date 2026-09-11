## classes9/com/dragon/read/widget/animationview/DragonAlphaAnimationView$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final endAction()V
[MOD-CHANGED]
.method public final endAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->getEndCallback()Lcom/dragon/read/base/util/callback/Callback;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196621
    iget-boolean v1, v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->d:Z

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final endAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->getEndCallback()Lcom/dragon/read/base/util/callback/Callback;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196620
    .line 196621
    iget-boolean v1, v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->d:Z

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->h()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
[MOD-CHANGED]
.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 50528262
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->getOnVideoSizeChangeCallback()Lkotlin/jvm/functions/Function3;

    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_17

    .line 50528268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->getOnVideoSizeChangeCallback()Lkotlin/jvm/functions/Function3;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_17

    .line 50528267
    .line 50528268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final startAction()V
[MOD-CHANGED]
.method public final startAction()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->getStartCallback()Lcom/dragon/read/base/util/callback/Callback;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final startAction()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView$c;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->getStartCallback()Lcom/dragon/read/base/util/callback/Callback;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


