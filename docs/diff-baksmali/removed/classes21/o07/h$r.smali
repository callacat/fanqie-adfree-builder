.class public final Lo07/h$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->t(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Lcom/dragon/read/util/q4;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lo07/h$r;->c:Lo07/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lo07/h$r;->a:Lcom/dragon/read/util/q4;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lo07/h$r;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lo07/h$r$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0, p1}, Lo07/h$r$a;-><init>(Lo07/h$r;Lio/reactivex/SingleEmitter;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lo07/h$r;->a:Lcom/dragon/read/util/q4;

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
    iget-object v1, p0, Lo07/h$r;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    check-cast p1, Lbe1/a;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lbe1/a;->b:Lcom/bytedance/sdk/account/impl/e;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/account/impl/e;->a(Ljava/lang/String;Lce1/f;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
