.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0$a;->a:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->a:Ljava/lang/String;

    .line 196618
    invoke-interface {v0, v1}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 196621
    move-result-object v1

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0$a;->b:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;

    .line 196624
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;->b:J

    .line 196626
    iput-wide v2, v1, Lau5/g;->c:J

    .line 196628
    invoke-interface {v0, v1}, Lcu5/t;->f(Lau5/g;)J

    .line 196631
    return-void
.end method
