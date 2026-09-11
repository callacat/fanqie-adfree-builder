.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/b;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# instance fields
.field public final f:Lxl3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->mineBookGoods(Landroid/content/Context;)Lxl3/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->f:Lxl3/a;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const-string p1, "action_skin_type_change"

    .line 33751047
    .line 33751048
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_17

    .line 33751053
    .line 33751054
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->f:Lxl3/a;

    .line 33751059
    .line 33751060
    invoke-interface {p2, p1}, Lxl3/a;->b(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->f:Lxl3/a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lxl3/a;->d()Lbq3/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lxl3/b;->getView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->f:Lxl3/a;

    .line 196626
    .line 196627
    invoke-interface {v1}, Lxl3/a;->F()V

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->f:Lxl3/a;

    .line 196631
    .line 196632
    invoke-interface {v1}, Lxl3/a;->a()V

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->f:Lxl3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lxl3/a;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->f:Lxl3/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lxl3/a;->F()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/b;->f:Lxl3/a;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lxl3/a;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
