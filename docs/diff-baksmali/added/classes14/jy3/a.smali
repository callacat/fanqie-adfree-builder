.class public final Ljy3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92170

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;->a:Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v0, "category_page_preload_config_v595"

    .line 17104907
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;->b:Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;

    .line 17104909
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;

    .line 17104915
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;->enable:Z

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-string v0, "tabType"

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    sget-object v1, Lcom/dragon/read/rpc/model/NewCategoryTabType;->Unknown:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {v0}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->b(I)Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v1, ""

    .line 17104942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const-string v1, "source"

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->g(Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-class v1, Lcom/dragon/read/component/biz/impl/category/BookCategoryActivity;

    .line 17104957
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->e(Lio/reactivex/Observable;Ljava/lang/Class;Lcom/dragon/read/rpc/model/NewCategoryTabType;)V

    .line 17104960
    return-void
.end method

.method public final b()Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lhy3/b;->e:Lhy3/b;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Lhy3/b;

    .line 262150
    invoke-direct {v0}, Lhy3/b;-><init>()V

    .line 262153
    sput-object v0, Lhy3/b;->e:Lhy3/b;

    .line 262155
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v0

    .line 262159
    new-instance v2, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;

    .line 262161
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/category/optimized/kmp/KmpCategoryFragment;-><init>()V

    .line 262164
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262167
    move-result-object v3

    .line 262168
    if-nez v3, :cond_1f

    .line 262170
    new-instance v3, Landroid/os/Bundle;

    .line 262172
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 262175
    :cond_1f
    const-string v4, "pageLaunchTs"

    .line 262177
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262180
    const-string v0, "categoryTabPosition"

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262186
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 262189
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_38

    .line 262195
    const-string v0, "is kmp"

    .line 262197
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262200
    :cond_38
    return-object v2
.end method

.method public final c(Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;->a:Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "category_page_preload_config_v595"

    .line 17039367
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;->b:Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;

    .line 17039375
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;->enable:Z

    .line 17039377
    if-eqz v0, :cond_35

    .line 17039379
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17039381
    if-eqz v0, :cond_35

    .line 17039383
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17039385
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17039387
    if-eqz v0, :cond_1f

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-nez v0, :cond_35

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->lg()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->mg()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->g(Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->e(Lio/reactivex/Observable;Ljava/lang/Class;Lcom/dragon/read/rpc/model/NewCategoryTabType;)V

    .line 17039413
    :cond_35
    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/category/BookCategoryActivity;

    .line 16777218
    return p1
.end method

.method public final e(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/category/categorydetail/CategoryDetailActivity;

    .line 16777218
    return p1
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08001f

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final g(Lcom/dragon/read/base/AbsFragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 16777218
    return p1
.end method

.method public final h(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 16973832
    if-eqz p1, :cond_17

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->a()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string p1, ""

    .line 16973849
    :goto_19
    return-object p1
.end method
