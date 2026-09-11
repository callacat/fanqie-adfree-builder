.class public final synthetic Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lig/c;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 327682
    sget v1, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->i:I

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    iget-object v1, v0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->b:Lcom/bytedance/accountseal/view/SealWebView;

    .line 327690
    if-eqz v1, :cond_42

    .line 327692
    iget-boolean v2, v0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->f:Z

    .line 327694
    if-nez v2, :cond_11

    .line 327696
    goto :goto_42

    .line 327697
    :cond_11
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 327699
    const/4 v4, 0x1

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x1

    .line 327702
    const/4 v8, 0x1

    .line 327703
    const/4 v9, 0x0

    .line 327704
    const/4 v10, 0x1

    .line 327705
    const/4 v11, 0x0

    .line 327706
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327708
    move-object v3, v2

    .line 327709
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327712
    const-wide/16 v3, 0x118

    .line 327714
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 327717
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 327719
    const v4, 0x3f10a3d7    # 0.565f

    .line 327722
    const v5, 0x3ec7ae14    # 0.39f

    .line 327725
    const v6, 0x3f133333    # 0.575f

    .line 327728
    invoke-direct {v3, v5, v6, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327731
    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327734
    new-instance v3, Lig/h;

    .line 327736
    invoke-direct {v3, v0}, Lig/h;-><init>(Lcom/bytedance/accountseal/view/BdAccountSealActivity;)V

    .line 327739
    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327742
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327745
    goto :goto_45

    .line 327746
    :cond_42
    :goto_42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327749
    :goto_45
    return-void
.end method
