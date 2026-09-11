.class public final synthetic Lts4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts4/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lts4/d;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts4/b;->a:Lts4/d;

    iput-object p2, p0, Lts4/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lts4/b;->a:Lts4/d;

    .line 17104898
    iget-object v1, p0, Lts4/b;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17104911
    iget v3, v2, Lcom/dragon/read/rpc/model/MGetUserActionListData;->nextOffset:I

    .line 17104913
    iput v3, v0, Lts4/d;->a:I

    .line 17104915
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/MGetUserActionListData;->hasMore:Z

    .line 17104917
    iput-boolean v2, v0, Lts4/d;->b:Z

    .line 17104919
    iget-object v3, v0, Lts4/d;->c:Ljava/lang/Boolean;

    .line 17104921
    if-nez v3, :cond_23

    .line 17104923
    xor-int/lit8 v2, v2, 0x1

    .line 17104925
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104928
    move-result-object v2

    .line 17104929
    iput-object v2, v0, Lts4/d;->c:Ljava/lang/Boolean;

    .line 17104931
    :cond_23
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->mixedDataList:Ljava/util/List;

    .line 17104935
    if-nez p1, :cond_2f

    .line 17104937
    new-instance p1, Ljava/util/ArrayList;

    .line 17104939
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    goto :goto_58

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lrz4/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v0, Ljava/util/ArrayList;

    .line 17104949
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104952
    check-cast p1, Ljava/util/ArrayList;

    .line 17104954
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object p1

    .line 17104958
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_57

    .line 17104964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v2

    .line 17104968
    check-cast v2, Lrx5/a;

    .line 17104970
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104973
    move-result-object v3

    .line 17104974
    new-instance v4, Lts4/a;

    .line 17104976
    invoke-direct {v4, v2, v1}, Lts4/a;-><init>(Lrx5/a;Ljava/lang/String;)V

    .line 17104979
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104982
    goto :goto_3e

    .line 17104983
    :cond_57
    move-object p1, v0

    .line 17104984
    :goto_58
    return-object p1
.end method
