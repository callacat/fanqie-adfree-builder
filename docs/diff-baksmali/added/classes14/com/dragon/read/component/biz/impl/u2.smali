.class public final Lcom/dragon/read/component/biz/impl/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/skin/SkinGradientChangeMgr$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/u2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/u2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17104898
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-nez v0, :cond_20

    .line 17104906
    sget-object v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    aput-object p1, v2, v1

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v0, "deliver"

    .line 17104922
    const-string v1, "activity is null, event = %s"

    .line 17104924
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget v3, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    cmpl-float v3, v3, v4

    .line 17104933
    if-nez v3, :cond_2f

    .line 17104935
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104938
    move-result v3

    .line 17104939
    xor-int/2addr v2, v3

    .line 17104940
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17104943
    :cond_2f
    iget v2, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17104945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104947
    cmpl-float v2, v2, v3

    .line 17104949
    if-nez v2, :cond_3a

    .line 17104951
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17104954
    :cond_3a
    iget-boolean v1, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    sget v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T2:I

    .line 17104968
    instance-of v2, v0, Lcom/dragon/read/base/AbsActivity;

    .line 17104970
    if-eqz v2, :cond_68

    .line 17104972
    move-object v1, v0

    .line 17104973
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getLightNavigationBarColor()Landroid/util/Pair;

    .line 17104978
    move-result-object v2

    .line 17104979
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104981
    check-cast v2, Ljava/lang/Integer;

    .line 17104983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    move-result v2

    .line 17104987
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getDarkNavigationBarColor()Landroid/util/Pair;

    .line 17104990
    move-result-object v1

    .line 17104991
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104993
    check-cast v1, Ljava/lang/Integer;

    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104998
    move-result v1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v2, -0x1

    .line 17105001
    :goto_69
    iget p1, p1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17105003
    invoke-static {v2, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17105006
    move-result p1

    .line 17105007
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17105009
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105016
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 17105019
    return-void
.end method
