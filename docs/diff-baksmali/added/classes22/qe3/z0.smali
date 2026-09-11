.class public final synthetic Lqe3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lqe3/x0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/z0;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lqe3/z0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lqe3/z0;->a:Landroid/app/Dialog;

    .line 17039364
    iget-object v2, v0, Lqe3/z0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x0

    .line 17039369
    const-string v6, "collect"

    .line 17039371
    const-string v7, "enhance_delivery_result"

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

    .line 17039383
    const/16 v17, 0x3fe7

    .line 17039385
    invoke-static/range {v3 .. v17}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17039388
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17039391
    if-eqz v2, :cond_24

    .line 17039393
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039396
    :cond_24
    return-void
.end method
