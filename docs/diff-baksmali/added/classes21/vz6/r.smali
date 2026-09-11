.class public final Lvz6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/r;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/x;

    .line 17039362
    iget-boolean p1, p1, Lcom/dragon/reader/lib/model/x;->a:Z

    .line 17039364
    if-nez p1, :cond_34

    .line 17039366
    new-instance p1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    iget-object v0, p0, Lvz6/r;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 17039383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_2f

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039399
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_1b

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lvz6/r;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->d()V

    .line 17039412
    :cond_34
    return-void
.end method
