.class public final synthetic Lib6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    new-instance v1, Ldb2/p;

    .line 17039371
    invoke-direct {v1}, Ldb2/p;-><init>()V

    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 17039376
    if-eqz v2, :cond_14

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    :goto_15
    iput-boolean v3, v1, Ldb2/p;->a:Z

    .line 17039383
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostComment;->commentId:Ljava/lang/String;

    .line 17039385
    const-string v3, ""

    .line 17039387
    if-nez v2, :cond_1e

    .line 17039389
    move-object v2, v3

    .line 17039390
    :cond_1e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iput-object v2, v1, Ldb2/p;->b:Ljava/lang/String;

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->groupId:Ljava/lang/String;

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v3, p1

    .line 17039403
    :goto_2b
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    return-object v1
.end method
