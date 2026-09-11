.class public final Lo07/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->bindDouyinLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lo07/h$p;->e:Lo07/h;

    .line 84017154
    iput-object p2, p0, Lo07/h$p;->a:Lcom/dragon/read/util/q4;

    .line 84017156
    iput-object p3, p0, Lo07/h$p;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lo07/h$p;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lo07/h$p;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lo07/h$p$a;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lo07/h$p$a;-><init>(Lo07/h$p;Lio/reactivex/SingleEmitter;)V

    .line 17039365
    iget-object p1, p0, Lo07/h$p;->a:Lcom/dragon/read/util/q4;

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17039370
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createPlatformAPI(Landroid/content/Context;)Lbe1/j;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v1, p0, Lo07/h$p;->b:Ljava/lang/String;

    .line 17039385
    iget-object v2, p0, Lo07/h$p;->c:Ljava/lang/String;

    .line 17039387
    iget-object v3, p0, Lo07/h$p;->d:Ljava/lang/String;

    .line 17039389
    invoke-interface {p1, v1, v2, v3, v0}, Lbe1/j;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/h$p$a;)V

    .line 17039392
    return-void
.end method
