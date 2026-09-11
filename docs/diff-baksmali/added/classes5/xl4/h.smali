.class public final synthetic Lxl4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lyf4/b;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/h;->a:Lyf4/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lxl4/h;->a:Lyf4/b;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ltm3/a0;->D()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_24

    .line 17039380
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lyf4/b;->d()Lqh4/c;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_24

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    const-string v1, "danmaku_publish_dialog"

    .line 17039393
    invoke-interface {p1, v0, v1}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method
