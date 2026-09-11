.class public final Lo07/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lo07/n;->f:Lo07/h;

    .line 84082690
    iput-object p2, p0, Lo07/n;->a:Lcom/dragon/read/util/q4;

    .line 84082692
    iput-object p3, p0, Lo07/n;->b:Ljava/lang/String;

    .line 84082694
    iput-object p4, p0, Lo07/n;->c:Ljava/lang/String;

    .line 84082696
    const-string p1, ""

    .line 84082698
    iput-object p1, p0, Lo07/n;->d:Ljava/lang/String;

    .line 84082700
    iput-object p5, p0, Lo07/n;->e:Ljava/lang/String;

    .line 84082702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082705
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v5, Lo07/n$a;

    .line 17039362
    invoke-direct {v5, p0, p1}, Lo07/n$a;-><init>(Lo07/n;Lio/reactivex/SingleEmitter;)V

    .line 17039365
    iget-object p1, p0, Lo07/n;->a:Lcom/dragon/read/util/q4;

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
    iget-object v1, p0, Lo07/n;->b:Ljava/lang/String;

    .line 17039385
    iget-object v2, p0, Lo07/n;->c:Ljava/lang/String;

    .line 17039387
    iget-object v3, p0, Lo07/n;->d:Ljava/lang/String;

    .line 17039389
    iget-object v4, p0, Lo07/n;->e:Ljava/lang/String;

    .line 17039391
    move-object v0, p1

    .line 17039392
    check-cast v0, Lbe1/a;

    .line 17039394
    invoke-virtual/range {v0 .. v5}, Lbe1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/n$a;)V

    .line 17039397
    return-void
.end method
