.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindAnnieCardCallbackNew(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollChange(Lcom/bytedance/android/annie/api/card/IHybridComponent;IIII)V
    .registers 13

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279298
    iput p3, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mHybridCardScrollY:I

    .line 84279300
    const/4 v1, 0x1

    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    if-lez p3, :cond_64

    .line 84279304
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 84279307
    move-result-object v0

    .line 84279308
    if-eqz v0, :cond_16

    .line 84279310
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAutoShowNavBar()Z

    .line 84279313
    move-result v0

    .line 84279314
    if-ne v0, v1, :cond_16

    .line 84279316
    const/4 v0, 0x1

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v0, 0x0

    .line 84279319
    :goto_17
    if-eqz v0, :cond_64

    .line 84279321
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279323
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 84279326
    move-result-object v0

    .line 84279327
    if-eqz v0, :cond_28

    .line 84279329
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->isPullUpPopup()Z

    .line 84279332
    move-result v0

    .line 84279333
    if-ne v0, v1, :cond_28

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v1, 0x0

    .line 84279337
    :goto_29
    if-eqz v1, :cond_32

    .line 84279339
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279341
    iget v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mPullUpState:I

    .line 84279343
    const/4 v1, 0x3

    .line 84279344
    if-eq v0, v1, :cond_3a

    .line 84279346
    :cond_32
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279348
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->isFullScreen()Z

    .line 84279351
    move-result v0

    .line 84279352
    if-eqz v0, :cond_81

    .line 84279354
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279356
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 84279358
    if-eqz v0, :cond_43

    .line 84279360
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->showView()V

    .line 84279363
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279365
    iget-object v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBar:Landroid/view/View;

    .line 84279367
    if-nez v1, :cond_4a

    .line 84279369
    goto :goto_81

    .line 84279370
    :cond_4a
    int-to-float v2, p3

    .line 84279371
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMNavBarHeight()I

    .line 84279374
    move-result v0

    .line 84279375
    iget-object v3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279377
    iget v3, v3, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mExtraHeight:I

    .line 84279379
    add-int/2addr v0, v3

    .line 84279380
    int-to-float v0, v0

    .line 84279381
    div-float/2addr v2, v0

    .line 84279382
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 84279385
    move-result v0

    .line 84279386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84279388
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84279391
    move-result v0

    .line 84279392
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84279395
    goto :goto_81

    .line 84279396
    :cond_64
    if-nez p3, :cond_81

    .line 84279398
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279400
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 84279403
    move-result-object v0

    .line 84279404
    if-eqz v0, :cond_75

    .line 84279406
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getAutoShowNavBar()Z

    .line 84279409
    move-result v0

    .line 84279410
    if-ne v0, v1, :cond_75

    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    const/4 v1, 0x0

    .line 84279414
    :goto_76
    if-eqz v1, :cond_81

    .line 84279416
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279418
    iget-object v0, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mNavBarFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 84279420
    if-eqz v0, :cond_81

    .line 84279422
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 84279425
    :cond_81
    :goto_81
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$g;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 84279427
    iget-object v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mScrollListenerI:Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;

    .line 84279429
    if-eqz v1, :cond_8f

    .line 84279431
    move-object v2, p1

    .line 84279432
    move v3, p2

    .line 84279433
    move v4, p3

    .line 84279434
    move v5, p4

    .line 84279435
    move v6, p5

    .line 84279436
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;->onScrollChange(Lcom/bytedance/android/annie/api/card/IHybridComponent;IIII)V

    .line 84279439
    :cond_8f
    return-void
.end method
