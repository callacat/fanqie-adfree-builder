.class public final Lo07/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lo07/l;->e:Lo07/h;

    .line 50528258
    iput-object p2, p0, Lo07/l;->a:Lcom/dragon/read/util/q4;

    .line 50528260
    iput-object p3, p0, Lo07/l;->b:Ljava/lang/String;

    .line 50528262
    const/16 p1, 0x1c

    .line 50528264
    iput p1, p0, Lo07/l;->c:I

    .line 50528266
    const-string p1, ""

    .line 50528268
    iput-object p1, p0, Lo07/l;->d:Ljava/lang/String;

    .line 50528270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528273
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v5, Lo07/l$a;

    .line 17039362
    invoke-direct {v5, p0, p1}, Lo07/l$a;-><init>(Lo07/l;Lio/reactivex/SingleEmitter;)V

    .line 17039365
    iget-object p1, p0, Lo07/l;->a:Lcom/dragon/read/util/q4;

    .line 17039367
    invoke-virtual {p1, v5}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17039372
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v1, p0, Lo07/l;->b:Ljava/lang/String;

    .line 17039385
    iget v2, p0, Lo07/l;->c:I

    .line 17039387
    iget-object v0, p0, Lo07/l;->d:Ljava/lang/String;

    .line 17039389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v0

    .line 17039393
    xor-int/lit8 v3, v0, 0x1

    .line 17039395
    iget-object v4, p0, Lo07/l;->d:Ljava/lang/String;

    .line 17039397
    move-object v0, p1

    .line 17039398
    check-cast v0, Lbe1/a;

    .line 17039400
    invoke-virtual/range {v0 .. v5}, Lbe1/a;->d(Ljava/lang/String;IZLjava/lang/String;Lo07/l$a;)V

    .line 17039403
    return-void
.end method
