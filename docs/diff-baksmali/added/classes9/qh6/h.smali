.class public final synthetic Lqh6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6/d0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lqh6/d0;Lcom/dragon/read/rpc/model/NovelComment;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;F)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6/h;->a:Lqh6/d0;

    iput-object p2, p0, Lqh6/h;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p3, p0, Lqh6/h;->c:Landroid/content/Context;

    iput-object p4, p0, Lqh6/h;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    iput p5, p0, Lqh6/h;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lqh6/h;->a:Lqh6/d0;

    .line 17039362
    iget-object v1, p0, Lqh6/h;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039364
    iget-object v2, p0, Lqh6/h;->c:Landroid/content/Context;

    .line 17039366
    iget-object v3, p0, Lqh6/h;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039368
    iget v4, p0, Lqh6/h;->e:F

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    iget-object p1, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 17039374
    const/4 v5, 0x1

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    if-eqz p1, :cond_22

    .line 17039378
    iget-object v7, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039380
    if-nez v7, :cond_22

    .line 17039382
    if-nez v7, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v7

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v5, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {v0, v2, v3, v4, v5}, Lqh6/d0;->f(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;FZ)V

    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    if-eqz p1, :cond_2b

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-static {v5, p1}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039403
    :cond_2b
    :goto_2b
    iput-boolean v6, v0, Lqh6/d0;->m:Z

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
