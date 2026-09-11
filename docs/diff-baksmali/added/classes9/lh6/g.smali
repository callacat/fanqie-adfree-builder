.class public final synthetic Llh6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llh6/u;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Llh6/u;Landroid/app/Activity;Lcom/dragon/read/api/bookapi/BookInfo;F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/g;->a:Llh6/u;

    iput-object p2, p0, Llh6/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Llh6/g;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    iput p4, p0, Llh6/g;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Llh6/g;->a:Llh6/u;

    .line 17039362
    iget-object v1, p0, Llh6/g;->b:Landroid/app/Activity;

    .line 17039364
    iget-object v2, p0, Llh6/g;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039366
    iget v3, p0, Llh6/g;->d:F

    .line 17039368
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17039370
    iget-object v4, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039372
    if-nez v4, :cond_13

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    invoke-virtual {v0, v1, p1, v2, v3}, Llh6/u;->a(Landroid/app/Activity;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/api/bookapi/BookInfo;F)V

    .line 17039378
    goto :goto_25

    .line 17039379
    :cond_13
    iput-object p1, v0, Llh6/u;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 17039381
    iget-object v0, v0, Llh6/u;->d:Llh6/v;

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {v0, p1, v2}, Lnh6/v;->d(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17039391
    :cond_1f
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-static {v0, p1}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method
