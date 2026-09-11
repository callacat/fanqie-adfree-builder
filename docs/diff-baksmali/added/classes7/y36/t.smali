.class public final synthetic Ly36/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly36/v;

.field public final synthetic b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly36/v;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/t;->a:Ly36/v;

    iput-object p2, p0, Ly36/t;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    iput-object p3, p0, Ly36/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Ly36/t;->a:Ly36/v;

    .line 17039362
    iget-object v0, p0, Ly36/t;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17039364
    iget-object v1, p0, Ly36/t;->c:Ljava/lang/String;

    .line 17039366
    iget-object v2, p1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/reader/aibook/data/n0;->f(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17039389
    const-string v3, "load_question"

    .line 17039391
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/reader/aibook/data/AiBookController;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    sget-object v2, Lz36/b;->a:Lz36/b;

    .line 17039396
    iget-object p1, p1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v0, p1, v1}, Lz36/b;->d(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 17039404
    return-void
.end method
