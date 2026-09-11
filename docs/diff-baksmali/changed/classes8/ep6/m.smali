## classes8/ep6/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lep6/m;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 33619970
    iput p2, p0, Lep6/m;->b:F

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lep6/m;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 33619969
    .line 33619970
    iput p2, p0, Lep6/m;->b:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lep6/m;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 16973835
    if-nez p1, :cond_13

    .line 16973837
    const-string p1, ""

    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    const/4 v0, 0x4

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lep6/m;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_13

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    const/4 v0, 0x4

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039367
    iget-object p1, p0, Lep6/m;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const-string v2, ""

    .line 17039374
    if-nez p1, :cond_14

    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    move-object p1, v1

    .line 17039380
    :cond_14
    iget v3, p0, Lep6/m;->b:F

    .line 17039382
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17039385
    iget-object p1, p0, Lep6/m;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17039389
    if-nez p1, :cond_23

    .line 17039391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, p1

    .line 17039396
    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lep6/m;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object p1, v1

    .line 17039380
    :cond_14
    iget v3, p0, Lep6/m;->b:F

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lep6/m;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardViewV2;->g:Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v1, p1

    .line 17039396
    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


