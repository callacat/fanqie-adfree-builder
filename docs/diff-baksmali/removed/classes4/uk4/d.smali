.class public final synthetic Luk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lyf4/b;

.field public final synthetic b:Luk4/e;


# direct methods
.method public synthetic constructor <init>(Lyf4/b;Luk4/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk4/d;->a:Lyf4/b;

    iput-object p2, p0, Luk4/d;->b:Luk4/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Luk4/d;->a:Lyf4/b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Luk4/d;->b:Luk4/e;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->CHAPTER_HIGHLIGHT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039367
    .line 17039368
    check-cast p1, Lyf4/d;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    iput-object p1, v0, Luk4/e;->a:Lvk4/n;

    .line 17039398
    .line 17039399
    return-void
.end method
