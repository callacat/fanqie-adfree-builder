.class public final synthetic Ly44/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/a0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly44/a0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->n:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_17

    .line 16973838
    .line 16973839
    const p1, 0x7f060f6a

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    throw p1
.end method
