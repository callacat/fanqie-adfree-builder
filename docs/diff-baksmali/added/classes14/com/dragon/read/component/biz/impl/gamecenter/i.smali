.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/i;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/i;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/i;->a:Landroidx/fragment/app/Fragment;

    .line 262146
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/i;->b:Z

    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->G:I

    .line 262150
    instance-of v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 262152
    if-eqz v2, :cond_18

    .line 262154
    if-eqz v1, :cond_12

    .line 262156
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->C1()V

    .line 262161
    goto :goto_29

    .line 262162
    :cond_12
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/BulletTaskTabFragment;->Me()V

    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 262170
    if-eqz v2, :cond_29

    .line 262172
    if-eqz v1, :cond_24

    .line 262174
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->onVisible()V

    .line 262179
    goto :goto_29

    .line 262180
    :cond_24
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->onInvisible()V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method
