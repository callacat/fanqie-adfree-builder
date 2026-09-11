.class public final Lcom/dragon/read/component/biz/impl/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/n5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/n5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/l5;->a:Lcom/dragon/read/component/biz/impl/n5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "showDefaultView error:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039379
    const-string v3, "deliver"

    .line 17039381
    const-string v4, "SearchPage"

    .line 17039383
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/l5;->a:Lcom/dragon/read/component/biz/impl/n5;

    .line 17039388
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/n5;->a:Lv53/o;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/n5;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039394
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039396
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v2, p1, v0}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 17039403
    return-void
.end method
