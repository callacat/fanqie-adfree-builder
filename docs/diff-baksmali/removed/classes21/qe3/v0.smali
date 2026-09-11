.class public final synthetic Lqe3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lmz5/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lmz5/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/v0;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lqe3/v0;->b:Lmz5/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lqe3/v0;->a:Landroid/app/Dialog;

    .line 17039363
    .line 17039364
    iget-object v2, v0, Lqe3/v0;->b:Lmz5/b;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x0

    .line 17039369
    const-string v6, "close"

    .line 17039370
    .line 17039371
    const-string v7, "enhance_delivery"

    .line 17039372
    .line 17039373
    const/4 v8, 0x0

    .line 17039374
    const/4 v9, 0x0

    .line 17039375
    const/4 v10, 0x0

    .line 17039376
    const/4 v11, 0x0

    .line 17039377
    const/4 v12, 0x0

    .line 17039378
    const/4 v13, 0x0

    .line 17039379
    const/4 v14, 0x0

    .line 17039380
    const/4 v15, 0x0

    .line 17039381
    const/16 v16, 0x0

    .line 17039382
    .line 17039383
    const/16 v17, 0x3fe7

    .line 17039384
    .line 17039385
    invoke-static/range {v3 .. v17}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz v2, :cond_2b

    .line 17039392
    .line 17039393
    sget v1, Lmz5/b$a;->a:I

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-interface {v2, v1}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method
