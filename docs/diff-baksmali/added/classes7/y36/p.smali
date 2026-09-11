.class public final synthetic Ly36/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly36/s;

.field public final synthetic b:Lcom/dragon/read/reader/aibook/data/AiBookController;


# direct methods
.method public synthetic constructor <init>(Ly36/s;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/p;->a:Ly36/s;

    iput-object p2, p0, Ly36/p;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ly36/p;->a:Ly36/s;

    .line 17039362
    iget-object v0, p0, Ly36/p;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039364
    invoke-virtual {p1}, Ly36/s;->h2()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_24

    .line 17039371
    iget-object p1, p1, Ly36/n;->h:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    if-eqz p1, :cond_16

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039381
    move-result-object v2

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039384
    if-ne v2, v0, :cond_3c

    .line 17039386
    new-instance v0, Lcom/dragon/read/reader/aibook/data/d;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/aibook/data/d;-><init>(Z)V

    .line 17039392
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 17039395
    goto :goto_3c

    .line 17039396
    :cond_24
    iget-object p1, p1, Ly36/n;->h:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    if-eqz p1, :cond_2f

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039406
    move-result-object v2

    .line 17039407
    :cond_2f
    sget-object v0, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039409
    if-ne v2, v0, :cond_3c

    .line 17039411
    new-instance v0, Lcom/dragon/read/reader/aibook/data/d;

    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/aibook/data/d;-><init>(Z)V

    .line 17039417
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
