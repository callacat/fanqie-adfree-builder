.class public final synthetic Lcom/dragon/read/pages/main/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;ILcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/o1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput p2, p0, Lcom/dragon/read/pages/main/o1;->b:I

    iput-object p3, p0, Lcom/dragon/read/pages/main/o1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/o1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/pages/main/o1;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/pages/main/o1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262156
    .line 262157
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableMinePageLoadOptimize()Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MineTabLoadOpt;->runOnIdle:Z

    .line 262162
    .line 262163
    if-eqz v3, :cond_1e

    .line 262164
    .line 262165
    new-instance v3, Lcom/dragon/read/pages/main/u1;

    .line 262166
    .line 262167
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/pages/main/u1;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;I)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->i1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method
