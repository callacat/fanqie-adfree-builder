.class public final synthetic Ly44/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/g0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ly44/g0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->E:I

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
    if-eqz p1, :cond_18

    .line 16973838
    .line 16973839
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV3;->s:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->title:Ljava/lang/String;

    .line 16973846
    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    const p1, 0x7f060f6a

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    :goto_1f
    return-object p1
.end method
