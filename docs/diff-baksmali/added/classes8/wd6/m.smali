.class public final synthetic Lwd6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwd6/z;

.field public final synthetic b:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd6/m;->a:Lwd6/z;

    iput-object p1, p0, Lwd6/m;->b:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwd6/m;->a:Lwd6/z;

    .line 17039362
    iget-object v1, p0, Lwd6/m;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v3, v2

    .line 17039373
    :goto_d
    if-nez v3, :cond_13

    .line 17039375
    invoke-virtual {v0, v1}, Lwd6/z;->K2(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039378
    goto :goto_32

    .line 17039379
    :cond_13
    iput-object p1, v0, Lwd6/z;->H1:Lcom/dragon/read/rpc/model/BookComment;

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v2

    .line 17039387
    :goto_1b
    const/4 v3, 0x1

    .line 17039388
    if-eqz v1, :cond_20

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    iput-boolean v1, v0, Lwd6/z;->V1:Z

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v2

    .line 17039401
    :goto_29
    iput-object v1, v0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039403
    if-eqz p1, :cond_2f

    .line 17039405
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039407
    :cond_2f
    invoke-static {v3, v2}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method
