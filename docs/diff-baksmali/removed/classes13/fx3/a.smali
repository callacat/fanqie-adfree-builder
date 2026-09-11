.class public final synthetic Lfx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfx3/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfx3/f;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx3/a;->a:Lfx3/f;

    iput-object p2, p0, Lfx3/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lfx3/a;->a:Lfx3/f;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfx3/a;->b:Landroid/content/Context;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v2, "delete"

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lcom/dragon/read/base/util/f$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, ", [action], click delete size: "

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p1, Lfx3/f;->b:Luw3/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Luw3/a;->a()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v4, "deliver"

    .line 17039400
    .line 17039401
    invoke-static {v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v1, Lov3/x0;

    .line 17039405
    .line 17039406
    new-instance v3, Lfx3/b;

    .line 17039407
    .line 17039408
    invoke-direct {v3, p1}, Lfx3/b;-><init>(Lfx3/f;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-direct {v1, v0, v3, v2}, Lov3/x0;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Lov3/x0;->a()V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
