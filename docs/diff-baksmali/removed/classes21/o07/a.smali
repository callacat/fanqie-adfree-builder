.class public final synthetic Lo07/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lo07/h;

.field public final synthetic b:Lcom/dragon/read/util/q4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo07/a;->a:Lo07/h;

    iput-object p2, p0, Lo07/a;->b:Lcom/dragon/read/util/q4;

    iput-object p3, p0, Lo07/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lo07/a;->a:Lo07/h;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo07/a;->b:Lcom/dragon/read/util/q4;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lo07/a;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v3, Lo07/h$j;

    .line 17039370
    .line 17039371
    invoke-direct {v3, v0, p1}, Lo07/h$j;-><init>(Lo07/h;Lio/reactivex/SingleEmitter;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17039378
    .line 17039379
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1, v2, v3}, Lbe1/j;->a(Ljava/lang/String;Lo07/h$j;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method
