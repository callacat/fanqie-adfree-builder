.class public final Ltt2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ltt2/g;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ltt2/g;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039369
    .line 17039370
    const-string v1, "\u56fe\u7247\u52a0\u8f7dURL\u4e3a\u7a7a"

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_39

    .line 17039379
    :cond_13
    iget-object v0, p0, Ltt2/g;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance v1, Ltt2/g$a;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Ltt2/g$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Ltt2/f;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0}, Ltt2/f;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v2, Ltt2/e;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ltt2/e;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    new-instance v2, Ltt2/c;

    .line 17039405
    .line 17039406
    invoke-direct {v2, v1, v0}, Ltt2/c;-><init>(Ltt2/g$a;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Ltt2/d;

    .line 17039410
    .line 17039411
    invoke-direct {v0, v1}, Ltt2/d;-><init>(Ltt2/g$a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method
