.class public final synthetic Lwa3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3/f;->a:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lwa3/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwa3/f;->a:Lio/reactivex/ObservableEmitter;

    .line 17039362
    iget-object v1, p0, Lwa3/f;->b:Landroid/graphics/Bitmap;

    .line 17039364
    if-nez p1, :cond_d

    .line 17039366
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039369
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    new-instance v1, Ljava/lang/Throwable;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "PixelCopy failed with code "

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    :goto_23
    return-void
.end method
