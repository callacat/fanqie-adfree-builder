.class public final synthetic Lo07/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;

.field public final synthetic b:Ljf1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/q4;Ljf1/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo07/e;->a:Lcom/dragon/read/util/q4;

    iput-object p2, p0, Lo07/e;->b:Ljf1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lo07/e;->a:Lcom/dragon/read/util/q4;

    .line 196610
    iget-object v1, p0, Lo07/e;->b:Ljf1/b;

    .line 196612
    sget-object v2, Lo07/h;->b:Ljava/util/Set;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196621
    invoke-interface {v1}, Ljf1/b;->onDestroy()V

    .line 196624
    return-void
.end method
