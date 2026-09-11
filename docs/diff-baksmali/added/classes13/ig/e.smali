.class public final synthetic Lig/e;
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

    iput-object p1, p0, Lig/e;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lig/e;->a:Lcom/bytedance/accountseal/view/BdAccountSealActivity;

    .line 327682
    sget v1, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->i:I

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    const v2, 0x7f1101c2

    .line 327691
    invoke-virtual {v0, v2}, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327694
    move-result-object v3

    .line 327695
    check-cast v3, Landroid/widget/ImageView;

    .line 327697
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 327700
    iget-object v3, v0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->b:Lcom/bytedance/accountseal/view/SealWebView;

    .line 327702
    if-nez v3, :cond_19

    .line 327704
    goto :goto_1c

    .line 327705
    :cond_19
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 327708
    :goto_1c
    iget-object v1, v0, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->b:Lcom/bytedance/accountseal/view/SealWebView;

    .line 327710
    if-nez v1, :cond_21

    .line 327712
    goto :goto_4b

    .line 327713
    :cond_21
    new-instance v12, Landroid/view/animation/TranslateAnimation;

    .line 327715
    const/4 v4, 0x1

    .line 327716
    const/4 v6, 0x1

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v8, 0x1

    .line 327719
    const/4 v9, 0x0

    .line 327720
    const/4 v10, 0x1

    .line 327721
    const/4 v11, 0x0

    .line 327722
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327724
    move-object v3, v12

    .line 327725
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327728
    const-wide/16 v3, 0x118

    .line 327730
    invoke-virtual {v12, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 327733
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 327735
    const v4, 0x3ec7ae14    # 0.39f

    .line 327738
    const v5, 0x3f133333    # 0.575f

    .line 327741
    const v6, 0x3f10a3d7    # 0.565f

    .line 327744
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327746
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 327749
    invoke-virtual {v12, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327752
    invoke-virtual {v1, v12}, Landroid/webkit/WebView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327755
    :goto_4b
    invoke-virtual {v0, v2}, Lcom/bytedance/accountseal/view/BdAccountSealActivity;->_$_findCachedViewById(I)Landroid/view/View;

    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Landroid/widget/ImageView;

    .line 327761
    const/16 v1, 0x8

    .line 327763
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327766
    return-void
.end method
