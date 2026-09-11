.class public final Lo07/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm07/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/dragon/read/util/q4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo07/h;


# direct methods
.method public constructor <init>(Lo07/h;Ljava/lang/Boolean;Lcom/dragon/read/util/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lo07/r;->f:Lo07/h;

    .line 100794370
    iput-object p2, p0, Lo07/r;->a:Ljava/lang/Boolean;

    .line 100794372
    iput-object p3, p0, Lo07/r;->b:Lcom/dragon/read/util/q4;

    .line 100794374
    iput-object p4, p0, Lo07/r;->c:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lo07/r;->d:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lo07/r;->e:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm07/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lo07/r;->a:Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_2b

    .line 17104904
    new-instance v0, Lo07/r$a;

    .line 17104906
    invoke-direct {v0, p0, p1}, Lo07/r$a;-><init>(Lo07/r;Lio/reactivex/SingleEmitter;)V

    .line 17104909
    iget-object p1, p0, Lo07/r;->b:Lcom/dragon/read/util/q4;

    .line 17104911
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104914
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17104916
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 17104926
    move-result-object p1

    .line 17104927
    iget-object v1, p0, Lo07/r;->c:Ljava/lang/String;

    .line 17104929
    iget-object v2, p0, Lo07/r;->d:Ljava/lang/String;

    .line 17104931
    iget-object v3, p0, Lo07/r;->e:Ljava/lang/String;

    .line 17104933
    check-cast p1, Lbe1/a;

    .line 17104935
    invoke-virtual {p1, v1, v2, v3, v0}, Lbe1/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/r$a;)V

    .line 17104938
    goto :goto_4d

    .line 17104939
    :cond_2b
    new-instance v0, Lo07/r$b;

    .line 17104941
    invoke-direct {v0, p0, p1}, Lo07/r$b;-><init>(Lo07/r;Lio/reactivex/SingleEmitter;)V

    .line 17104944
    iget-object p1, p0, Lo07/r;->b:Lcom/dragon/read/util/q4;

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/q4;->b(Ljava/lang/Object;)V

    .line 17104949
    sget-object p1, Lo07/h;->b:Ljava/util/Set;

    .line 17104951
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v1, p0, Lo07/r;->c:Ljava/lang/String;

    .line 17104964
    iget-object v2, p0, Lo07/r;->d:Ljava/lang/String;

    .line 17104966
    iget-object v3, p0, Lo07/r;->e:Ljava/lang/String;

    .line 17104968
    check-cast p1, Lbe1/a;

    .line 17104970
    invoke-virtual {p1, v1, v2, v3, v0}, Lbe1/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo07/r$b;)V

    .line 17104973
    :goto_4d
    return-void
.end method
