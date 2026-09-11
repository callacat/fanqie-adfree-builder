.class public final synthetic Lx54/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/o;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lx54/o;->a:Lcom/dragon/read/component/biz/impl/mine/ui/b;

    .line 17039361
    .line 17039362
    instance-of v1, p1, Landroid/widget/CheckBox;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    check-cast p1, Landroid/widget/CheckBox;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object p1, v2

    .line 17039371
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    if-eqz p1, :cond_18

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    if-ne p1, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    const-string p1, "confirm_privacy_policy"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, "cancel_privacy_policy"

    .line 17039391
    .line 17039392
    :goto_20
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_2a

    .line 17039395
    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v2, v0

    .line 17039403
    :goto_2b
    const-string v0, "douyin_one_click"

    .line 17039404
    .line 17039405
    invoke-virtual {v2, v0, p1}, Ln34/d5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
