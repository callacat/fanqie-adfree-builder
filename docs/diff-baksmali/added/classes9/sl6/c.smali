.class public final synthetic Lsl6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsl6/e;


# direct methods
.method public synthetic constructor <init>(Lsl6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl6/c;->a:Lsl6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lsl6/c;->a:Lsl6/e;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039370
    if-eqz v1, :cond_25

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_25

    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039382
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17039384
    iget v3, v1, Lcom/dragon/read/rpc/model/UgcSearchData;->nextOffset:I

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcSearchData;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17039388
    const/4 v4, 0x4

    .line 17039389
    invoke-static {v0, v2, v3, v1, v4}, Lrl6/q;->h(Lrl6/q;ZILcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    new-instance p1, Ljava/util/ArrayList;

    .line 17039399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039402
    :goto_2a
    return-object p1
.end method
