.class public final synthetic Ly44/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/l;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly44/l;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->y:I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_16

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    const p1, 0x7f060f6a

    .line 16973849
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    :goto_1d
    return-object p1
.end method
