.class public final synthetic Ljp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp5/a;->a:Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljp5/a;->a:Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;

    .line 17039362
    iget-boolean v1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->j:Z

    .line 17039364
    if-eqz v1, :cond_9

    .line 17039366
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039368
    goto :goto_2d

    .line 17039369
    :cond_9
    instance-of v1, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v2

    .line 17039378
    :goto_12
    iput-object p1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    iput-boolean v1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->g:Z

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    :cond_1b
    iput-boolean v1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->h:Z

    .line 17039389
    iget-object p1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 17039391
    if-eqz p1, :cond_29

    .line 17039393
    xor-int/2addr v1, v3

    .line 17039394
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {p1, v1}, Ljp5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    iput-object v2, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->i:Ljp5/b;

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    :goto_2d
    return-object p1
.end method
