.class public final synthetic Log6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log6/g;->a:Ljava/util/List;

    iput-object p2, p0, Log6/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Log6/g;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Log6/g;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetResponse;

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetResponse;->data:Lcom/dragon/read/rpc/model/GetExecutePermissionTargetData;

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetData;->targets:Ljava/util/List;

    .line 17039373
    const-string v3, ""

    .line 17039375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039381
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetData;->hasMore:Z

    .line 17039383
    if-eqz v0, :cond_23

    .line 17039385
    sget-object v0, Log6/l;->a:Log6/l;

    .line 17039387
    iget p1, p1, Lcom/dragon/read/rpc/model/GetExecutePermissionTargetData;->nextOffset:I

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {p1, v1}, Log6/l;->m(ILjava/lang/String;)V

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method
