.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/n0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/n0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104903
    move-result v1

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "addVideoToCollection message: "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string p1, ", code="

    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v4, "deliver"

    .line 17104941
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    const p1, 0x5f5e10f

    .line 17104947
    if-eq v1, p1, :cond_53

    .line 17104949
    sget-object p1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104954
    move-result p1

    .line 17104955
    if-ne v1, p1, :cond_3e

    .line 17104957
    goto :goto_53

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->t1()Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_48

    .line 17104964
    const p1, 0x7f0601f8

    .line 17104967
    goto :goto_4b

    .line 17104968
    :cond_48
    const p1, 0x7f06004e

    .line 17104971
    :goto_4b
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104978
    goto :goto_62

    .line 17104979
    :cond_53
    :goto_53
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104981
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 17104984
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    const-string p1, "read_history_exposed"

    .line 17104991
    invoke-static {p1}, Lmx5/d3;->j(Ljava/lang/String;)V

    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method
