.class public final synthetic Lwj3/k0;
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

    iput-object p1, p0, Lwj3/k0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lwj3/k0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17039362
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039366
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039377
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039383
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getViewDataForBinding$audio_impl_fanqieRelease()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17039386
    move-result-object v4

    .line 17039387
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->listenMealTask:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17039389
    if-eqz v4, :cond_26

    .line 17039391
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskPage:Lcom/dragon/read/rpc/model/ListenMealTaskPage;

    .line 17039393
    if-eqz v4, :cond_26

    .line 17039395
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ListenMealTaskPage;->taskUrl:Ljava/lang/String;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v4, 0x0

    .line 17039399
    :goto_27
    const/4 v6, 0x0

    .line 17039400
    new-instance v7, Lwj3/q0;

    .line 17039402
    invoke-direct {v7, v0}, Lwj3/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 17039405
    const/16 v8, 0x10

    .line 17039407
    move-object v5, p1

    .line 17039408
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->l(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 17039411
    return-void
.end method
