.class public final synthetic Lna3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lna3/k;

.field public final synthetic c:Lta3/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lna3/k;Lna3/x;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna3/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lna3/d;->b:Lna3/k;

    iput-object p3, p0, Lna3/d;->c:Lta3/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lna3/d;->a:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lna3/d;->b:Lna3/k;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lna3/d;->c:Lta3/l;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    instance-of v4, p1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 17039371
    .line 17039372
    if-eqz v4, :cond_11

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_37

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/app/Activity;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_2f

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0, v3}, Lwa3/g;->c(Landroid/app/Activity;Z)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    new-instance v1, Lna3/i;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2, p1}, Lna3/i;-><init>(Lta3/l;Lcom/dragon/read/rpc/model/VideoCommentShareInfo;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance p1, Lna3/j;

    .line 17039398
    .line 17039399
    invoke-direct {p1, v1}, Lna3/j;-><init>(Lna3/i;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/Exception;

    .line 17039408
    .line 17039409
    const-string v0, "not have activity"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1

    .line 17039415
    :cond_37
    new-instance p1, Ljava/lang/Exception;

    .line 17039416
    .line 17039417
    const-string v0, "not have model"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method
