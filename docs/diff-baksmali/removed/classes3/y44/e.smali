.class public final Ly44/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/e;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ly44/e;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v1, p0, Ly44/e;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->kg()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "gender"

    .line 16973845
    .line 16973846
    const/4 v2, 0x1

    .line 16973847
    invoke-static {p1, v0, v1, v2}, Lrw5/e;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
