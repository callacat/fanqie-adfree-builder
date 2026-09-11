.class public final synthetic Lwj3/g0;
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

    iput-object p1, p0, Lwj3/g0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lwj3/g0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17039361
    .line 17039362
    sget-object v1, Lsj3/f1;->a:Lsj3/f1;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039365
    .line 17039366
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getViewDataForBinding$audio_impl_fanqieRelease()Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const/4 v3, 0x2

    .line 17039371
    invoke-static {v1, v2, v3}, Lsj3/f1;->i(Lsj3/f1;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v6

    .line 17039375
    if-nez v6, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17039379
    .line 17039380
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getDialog()Ltj3/v;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v7

    .line 17039392
    const/4 v9, 0x0

    .line 17039393
    const/16 v10, 0x10

    .line 17039394
    .line 17039395
    move-object v8, p1

    .line 17039396
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Ltj3/v;Landroid/view/View;Ljava/util/Map;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method
