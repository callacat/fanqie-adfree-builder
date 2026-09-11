.class public final Lo07/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lo07/s$b;->a:Lcom/dragon/read/util/q4;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lo07/s$b;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lo07/s$b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lo07/s$b;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lo07/s$b$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lo07/s$b$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lo07/s$b;->a:Lcom/dragon/read/util/q4;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lo07/s;->a:Ljava/util/Set;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lo07/s$b;->b:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_24

    .line 17039387
    .line 17039388
    const-string/jumbo v1, "unusable_mobile_ticket"

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, p0, Lo07/s$b;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    iget-object v2, p0, Lo07/s$b;->c:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v3, p0, Lo07/s$b;->d:Ljava/lang/String;

    .line 17039407
    .line 17039408
    check-cast v1, Lbe1/a;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, v2, v3, p1, v0}, Lbe1/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo07/s$b$a;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
