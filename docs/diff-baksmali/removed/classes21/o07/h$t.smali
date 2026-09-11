.class public final Lo07/h$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->d()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ltf1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lo07/h$t;->b:Lo07/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lo07/h$t;->a:Lcom/dragon/read/util/q4;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ltf1/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lo07/h$t$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lo07/h$t$a;-><init>(Lo07/h$t;Lio/reactivex/SingleEmitter;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lo07/h$t;->a:Lcom/dragon/read/util/q4;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->getSaveAPI()Lpf1/b;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lpf1/a;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lpf1/g;->a:Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    new-instance p1, Lpf1/f;

    .line 17039387
    .line 17039388
    const/4 v1, 0x5

    .line 17039389
    invoke-direct {p1, v1, v0}, Lpf1/f;-><init>(ILrf1/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lqf1/a;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
