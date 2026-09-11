.class public final synthetic Ls17/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls17/b;->a:Landroid/os/Bundle;

    iput-object p1, p0, Ls17/b;->b:Landroid/content/Context;

    iput-object p3, p0, Ls17/b;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Ls17/b;->a:Landroid/os/Bundle;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ls17/b;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    iget-object v7, p0, Ls17/b;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    move-object v2, p1

    .line 17039367
    check-cast v2, Ljava/util/List;

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v5, Landroid/os/Bundle;

    .line 17039374
    .line 17039375
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, "key_editor_type"

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "from_where"

    .line 17039385
    .line 17039386
    const-string v3, "from_series_post"

    .line 17039387
    .line 17039388
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    const-string p1, "ce_extra_result_payload"

    .line 17039394
    .line 17039395
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    const v0, 0x7f061cc6

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v4

    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    const/16 v8, 0x3f1

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static/range {v1 .. v8}, Lnc6/h;->o(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method
