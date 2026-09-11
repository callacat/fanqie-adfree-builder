.class public final synthetic Lle6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/f1;->a:Lcom/dragon/read/social/editor/post/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lle6/f1;->a:Lcom/dragon/read/social/editor/post/a;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039373
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/a;->A:Z

    .line 17039377
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_24

    .line 17039385
    iget v1, v0, Lcom/dragon/read/social/editor/post/a;->z:I

    .line 17039387
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039389
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039392
    move-result v2

    .line 17039393
    add-int/2addr v1, v2

    .line 17039394
    iput v1, v0, Lcom/dragon/read/social/editor/post/a;->z:I

    .line 17039396
    :cond_24
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039398
    invoke-static {p1}, Lgn6/f1;->e(Ljava/util/List;)Ljava/util/List;

    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method
