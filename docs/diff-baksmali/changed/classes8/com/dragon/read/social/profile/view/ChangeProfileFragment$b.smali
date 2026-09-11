## classes8/com/dragon/read/social/profile/view/ChangeProfileFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528258
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50528260
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50528262
    if-nez p1, :cond_e

    .line 50528264
    const-string p1, ""

    .line 50528266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    :cond_e
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50528272
    new-instance p3, Lmk6/v0;

    .line 50528274
    invoke-direct {p3, p2}, Lmk6/v0;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 50528277
    const-wide/16 v0, 0xc8

    .line 50528279
    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50528257
    .line 50528258
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50528259
    .line 50528260
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->l:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50528261
    .line 50528262
    if-nez p1, :cond_e

    .line 50528263
    .line 50528264
    const-string p1, ""

    .line 50528265
    .line 50528266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    :cond_e
    iget-object p2, p0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment$b;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50528271
    .line 50528272
    new-instance p3, Lmk6/v0;

    .line 50528273
    .line 50528274
    invoke-direct {p3, p2}, Lmk6/v0;-><init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V

    .line 50528275
    .line 50528276
    .line 50528277
    const-wide/16 v0, 0xc8

    .line 50528278
    .line 50528279
    invoke-virtual {p1, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public final bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33554433
    .line 33554434
    return-void
.end method


