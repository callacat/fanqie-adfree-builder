.class public final synthetic Lo07/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lo07/h;

.field public final synthetic b:Lcom/dragon/read/util/q4;

.field public final synthetic c:Ljf1/b;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Ljf1/b;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo07/d;->a:Lo07/h;

    iput-object p2, p0, Lo07/d;->b:Lcom/dragon/read/util/q4;

    iput-object p3, p0, Lo07/d;->c:Ljf1/b;

    iput-object p4, p0, Lo07/d;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lo07/d;->a:Lo07/h;

    .line 17039362
    iget-object v1, p0, Lo07/d;->b:Lcom/dragon/read/util/q4;

    .line 17039364
    iget-object v2, p0, Lo07/d;->c:Ljf1/b;

    .line 17039366
    iget-object v3, p0, Lo07/d;->d:Landroid/app/Activity;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance v0, Lo07/h$b0;

    .line 17039373
    invoke-direct {v0, p1}, Lo07/h$b0;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039376
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039379
    sget-object v1, Lo07/h;->b:Ljava/util/Set;

    .line 17039381
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039384
    invoke-interface {v2, v3, v0}, Ljf1/b;->f(Landroid/app/Activity;Lo07/h$b0;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_28

    .line 17039390
    new-instance v0, Lcom/dragon/read/user/model/a;

    .line 17039392
    sget-object v1, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->LaunchError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    .line 17039394
    invoke-direct {v0, v1}, Lcom/dragon/read/user/model/a;-><init>(Lcom/dragon/read/user/model/NetIdLoginResp$Status;)V

    .line 17039397
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    return-void
.end method
