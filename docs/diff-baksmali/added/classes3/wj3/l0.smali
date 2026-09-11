.class public final synthetic Lwj3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/l0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lwj3/l0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17039362
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039366
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v3

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17039380
    move-result-object v4

    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getLiveRoom()Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 17039386
    move-result-object v5

    .line 17039387
    new-instance v7, Lwj3/u0;

    .line 17039389
    invoke-direct {v7, v0}, Lwj3/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    move-object v6, p1

    .line 17039397
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 17039400
    return-void
.end method
