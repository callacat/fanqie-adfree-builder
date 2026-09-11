.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/h0;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/h0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/h0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

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
    const-string v4, "addSelectedVideo error: "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    sget-object v4, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string p1, ", code="

    .line 17104930
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v4, "deliver"

    .line 17104949
    invoke-static {v4, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    const p1, 0x5f5e10f

    .line 17104955
    if-eq v1, p1, :cond_5b

    .line 17104957
    sget-object p1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104962
    move-result p1

    .line 17104963
    if-ne v1, p1, :cond_46

    .line 17104965
    goto :goto_5b

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->t1()Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_50

    .line 17104972
    const p1, 0x7f0601f8

    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    const p1, 0x7f06004e

    .line 17104979
    :goto_53
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104986
    goto :goto_6a

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104989
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 17104992
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    const-string p1, "read_history_manage"

    .line 17104999
    invoke-static {p1}, Lmx5/d3;->j(Ljava/lang/String;)V

    .line 17105002
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method
