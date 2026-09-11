.class public final synthetic Lyz6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz6/j;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyz6/j;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v()Ljava/util/List;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1d

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method
