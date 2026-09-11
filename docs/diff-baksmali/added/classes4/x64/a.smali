.class public final synthetic Lx64/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/a;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/a;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->q:I

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    invoke-virtual {v1, p1, v2, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->yg(Ljava/util/List;)V

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_25

    .line 17104927
    :cond_1f
    const-string v0, ""

    .line 17104929
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "requestData\u6570\u636e\u6210\u529f, \u65b0\u589e\u6570\u636esize: "

    .line 17104937
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104943
    move-result p1

    .line 17104944
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v2, "deliver"

    .line 17104959
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method
