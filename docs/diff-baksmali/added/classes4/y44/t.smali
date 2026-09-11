.class public final synthetic Ly44/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/t;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ly44/t;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->sg(Z)V

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->mg()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_18

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->pg()Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :cond_18
    :goto_18
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->tg(Z)V

    .line 16973851
    :cond_1b
    return-void
.end method
