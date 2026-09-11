.class public final synthetic Ly44/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/j0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ly44/j0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->b:Landroid/widget/CheckBox;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->ug(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->mg()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->vg(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
