.class public final synthetic Ls17/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/t0;->a:Landroid/app/Activity;

    iput-object p2, p0, Ls17/t0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ls17/t0;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ls17/t0;->b:Landroid/content/Intent;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->a:Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/dragon/read/video/editor/post/c;->d:Lcom/dragon/read/video/editor/post/c$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget v3, Lcom/dragon/read/video/editor/post/c;->i:I

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    const-string v5, ""

    .line 17039382
    .line 17039383
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1, v3, v4, p1}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->e(Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/Context;Lio/reactivex/SingleEmitter;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
