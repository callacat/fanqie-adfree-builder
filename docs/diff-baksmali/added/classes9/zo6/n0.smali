.class public final synthetic Lzo6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/n0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lzo6/n0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 33816578
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    const-string v1, ""

    .line 33816583
    if-nez p2, :cond_d

    .line 33816585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816588
    move-object p2, v0

    .line 33816589
    :cond_d
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33816592
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->o:Landroid/view/View;

    .line 33816594
    if-nez p2, :cond_18

    .line 33816596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v0, p2

    .line 33816601
    :goto_19
    const/16 p2, 0x8

    .line 33816603
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816606
    sget p2, Lzo6/n2;->a:I

    .line 33816608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816611
    move-result-object p2

    .line 33816612
    const-string v0, "isShownVideoRecBookNewUserGuideDouYinStyle"

    .line 33816614
    invoke-static {p2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816621
    move-result-object p2

    .line 33816622
    const/4 v1, 0x1

    .line 33816623
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816630
    const/4 p2, 0x0

    .line 33816631
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->vg(Z)V

    .line 33816634
    return v1
.end method
