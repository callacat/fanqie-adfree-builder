.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/skin/SkinGradientChangeMgr$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$k;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_19

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$k;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->m:Lcom/dragon/read/widget/BottomTabBarLayout;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->n:Lcom/dragon/read/pages/main/a1;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$k;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973841
    .line 16973842
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->m:Lcom/dragon/read/widget/BottomTabBarLayout;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->n:Lcom/dragon/read/pages/main/a1;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method
