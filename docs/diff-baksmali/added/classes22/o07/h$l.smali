.class public final Lo07/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->sendCodeForBindDouyinLogin(Ljava/lang/String;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lo07/h$l;->d:Lo07/h;

    .line 67239938
    iput-object p2, p0, Lo07/h$l;->a:Lcom/dragon/read/util/q4;

    .line 67239940
    iput-boolean p3, p0, Lo07/h$l;->b:Z

    .line 67239942
    iput-object p4, p0, Lo07/h$l;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lo07/h$l$a;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lo07/h$l$a;-><init>(Lo07/h$l;Lio/reactivex/SingleEmitter;)V

    .line 17039365
    iget-object p1, p0, Lo07/h$l;->a:Lcom/dragon/read/util/q4;

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039375
    iget-boolean p1, p0, Lo07/h$l;->b:Z

    .line 17039377
    if-eqz p1, :cond_23

    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v1, p0, Lo07/h$l;->c:Ljava/lang/String;

    .line 17039389
    check-cast p1, Lbe1/a;

    .line 17039391
    invoke-virtual {p1, v1, v0}, Lbe1/a;->b(Ljava/lang/String;Lo07/h$l$a;)V

    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v1, p0, Lo07/h$l;->c:Ljava/lang/String;

    .line 17039405
    check-cast p1, Lbe1/a;

    .line 17039407
    invoke-virtual {p1, v1, v0}, Lbe1/a;->f(Ljava/lang/String;Lo07/h$l$a;)V

    .line 17039410
    :goto_32
    return-void
.end method
