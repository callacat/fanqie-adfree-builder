.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Xg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170436
    if-eqz v0, :cond_25

    .line 17170438
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_25

    .line 17170444
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170446
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170448
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170451
    move-result-object v0

    .line 17170452
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170454
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170456
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17170459
    move-result-object v1

    .line 17170460
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170462
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170469
    :cond_25
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 17170471
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170473
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170479
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m$a;

    .line 17170481
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;)V

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/j0;->a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_42

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170500
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17170502
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170505
    move-result v2

    .line 17170506
    add-int/lit8 v2, v2, -0x1

    .line 17170508
    const/4 v3, 0x0

    .line 17170509
    invoke-virtual {v0, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17170516
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170518
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17170520
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v1:Landroid/transition/TransitionSet;

    .line 17170522
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17170525
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170527
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170529
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->bh(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17170532
    if-eqz p1, :cond_70

    .line 17170534
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170536
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->q:Landroid/view/View;

    .line 17170538
    const/16 v1, 0x8

    .line 17170540
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170543
    goto :goto_a8

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170546
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17170548
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->c()Z

    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_a8

    .line 17170554
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170556
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->q:Landroid/view/View;

    .line 17170558
    const/4 v1, 0x4

    .line 17170559
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170562
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170564
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->q:Landroid/view/View;

    .line 17170566
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170569
    move-result-object v0

    .line 17170570
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170572
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170574
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->w:Landroid/widget/RelativeLayout;

    .line 17170576
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 17170579
    move-result v1

    .line 17170580
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17170582
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170584
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->w:Landroid/widget/RelativeLayout;

    .line 17170586
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170589
    move-result-object v1

    .line 17170590
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170592
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170594
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17170596
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17170598
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170600
    :cond_a8
    :goto_a8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170602
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17170604
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 17170607
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170609
    if-eqz p1, :cond_b6

    .line 17170611
    const-string v1, "\u52fe\u9009"

    .line 17170613
    goto :goto_b8

    .line 17170614
    :cond_b6
    const-string v1, "\u53d6\u6d88\u52fe\u9009"

    .line 17170616
    :goto_b8
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Rg(Ljava/lang/String;Z)V

    .line 17170619
    return-void
.end method
