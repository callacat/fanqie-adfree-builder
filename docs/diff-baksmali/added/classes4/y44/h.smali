.class public final Ly44/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly44/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->d:Landroid/view/ViewGroup;

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v0

    .line 196616
    const/high16 v2, 0x42700000    # 60.0f

    .line 196618
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196621
    move-result v0

    .line 196622
    neg-int v0, v0

    .line 196623
    int-to-float v0, v0

    .line 196624
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 196627
    iget-object v0, p0, Ly44/h;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->d:Landroid/view/ViewGroup;

    .line 196631
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196638
    const/4 v0, 0x1

    .line 196639
    return v0
.end method
