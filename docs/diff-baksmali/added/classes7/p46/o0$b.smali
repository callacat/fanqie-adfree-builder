.class public final Lp46/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp46/o0;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp46/o0;


# direct methods
.method public constructor <init>(Lp46/o0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lp46/o0$b;->b:Lp46/o0;

    .line 33619970
    iput-object p2, p0, Lp46/o0$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp46/o0$b;->b:Lp46/o0;

    .line 17039362
    iget-boolean v1, v0, Lp46/o0;->k:Z

    .line 17039364
    if-eqz v1, :cond_b

    .line 17039366
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039368
    iput-object v1, v0, Lp46/o0;->f:Ljava/lang/Boolean;

    .line 17039370
    goto :goto_30

    .line 17039371
    :cond_b
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 17039373
    iget-object v1, p0, Lp46/o0$b;->a:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1}, Lv56/i0;->b(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBook;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_2a

    .line 17039381
    iget-object v1, p0, Lp46/o0$b;->b:Lp46/o0;

    .line 17039383
    iget-boolean v2, v0, Lcom/dragon/read/reader/model/SaaSBook;->isFinish:Z

    .line 17039385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    move-result-object v2

    .line 17039389
    iput-object v2, v1, Lp46/o0;->f:Ljava/lang/Boolean;

    .line 17039391
    iget-object v1, p0, Lp46/o0$b;->b:Lp46/o0;

    .line 17039393
    iget-object v2, v0, Lcom/dragon/read/reader/model/SaaSBook;->bookStatus:Ljava/lang/String;

    .line 17039395
    iput-object v2, v1, Lp46/o0;->g:Ljava/lang/String;

    .line 17039397
    iget-boolean v0, v0, Lcom/dragon/read/reader/model/SaaSBook;->validInCnRegion:Z

    .line 17039399
    iput-boolean v0, v1, Lp46/o0;->h:Z

    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lp46/o0$b;->b:Lp46/o0;

    .line 17039404
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039406
    iput-object v1, v0, Lp46/o0;->f:Ljava/lang/Boolean;

    .line 17039408
    :goto_30
    iget-object v0, p0, Lp46/o0$b;->b:Lp46/o0;

    .line 17039410
    iget-object v0, v0, Lp46/o0;->f:Ljava/lang/Boolean;

    .line 17039412
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method
