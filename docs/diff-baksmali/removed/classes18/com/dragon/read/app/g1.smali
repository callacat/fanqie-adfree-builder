.class public final synthetic Lcom/dragon/read/app/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/g1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/app/g1;->a:Ljava/lang/Runnable;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_22

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/app/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v2, "default"

    .line 17039382
    .line 17039383
    const-string/jumbo v3, "\u7528\u6237\u5b8c\u6210\u786e\u8ba4\u9690\u79c1\u633d\u7559\u5f39\u7a97"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method
