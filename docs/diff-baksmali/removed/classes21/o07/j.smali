.class public final Lo07/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lo07/j;->g:Lo07/h;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lo07/j;->a:Lcom/dragon/read/util/q4;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lo07/j;->b:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lo07/j;->c:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput p5, p0, Lo07/j;->d:I

    .line 117637129
    .line 117637130
    iput p6, p0, Lo07/j;->e:I

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lo07/j;->f:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v6, Lo07/j$a;

    .line 17039361
    .line 17039362
    invoke-direct {v6, p0, p1}, Lo07/j$a;-><init>(Lo07/j;Lio/reactivex/SingleEmitter;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lo07/j;->a:Lcom/dragon/read/util/q4;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v6}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v1, p0, Lo07/j;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lo07/j;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget v3, p0, Lo07/j;->d:I

    .line 17039388
    .line 17039389
    iget v4, p0, Lo07/j;->e:I

    .line 17039390
    .line 17039391
    iget-object v5, p0, Lo07/j;->f:Ljava/lang/String;

    .line 17039392
    .line 17039393
    move-object v0, p1

    .line 17039394
    check-cast v0, Lbe1/a;

    .line 17039395
    .line 17039396
    invoke-virtual/range {v0 .. v6}, Lbe1/a;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo07/j$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
