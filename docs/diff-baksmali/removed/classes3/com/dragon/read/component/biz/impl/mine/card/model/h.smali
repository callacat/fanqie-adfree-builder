.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/h;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# instance fields
.field public final f:Lzm3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b34

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
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->mineEcom(Landroid/content/Context;)Lzm3/b;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

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
    const-string p1, "action_skin_type_change"

    .line 33751044
    .line 33751045
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_14

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p2

    .line 33751057
    invoke-interface {p1, p2}, Lzm3/b;->b(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lzm3/b;->d()Lgz3/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lgz3/c;->s()Landroid/view/View;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    .line 196626
    .line 196627
    invoke-interface {v1}, Lzm3/b;->F()V

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    .line 196631
    .line 196632
    invoke-interface {v1}, Lzm3/b;->a()V

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lzm3/b;->c()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;->a:Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "ecom_module_optimization_635"

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;->b:Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;

    .line 262168
    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;->preloadEnable:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lzm3/b;->F()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;->a:Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "ecom_module_optimization_635"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;->b:Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcomModuleOptimization635;->preloadEnable:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_1e

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lzm3/b;->a()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_28

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lzm3/b;->F()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/h;->f:Lzm3/b;

    .line 262180
    .line 262181
    invoke-interface {v0}, Lzm3/b;->a()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method
