.class public final synthetic Lx64/i;
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

    iput-object p1, p0, Lx64/i;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx64/i;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->q:I

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_11

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->k()V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_19

    .line 17104913
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->sg()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    invoke-virtual {v1, p1, v2, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->zg(Ljava/util/List;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_2a

    .line 17104932
    :cond_24
    const-string v0, ""

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v3, "\u52a0\u8f7d\u66f4\u591a\u6570\u636e\u6210\u529f, \u65b0\u589e\u6570\u636esize: "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "deliver"

    .line 17104963
    .line 17104964
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method
