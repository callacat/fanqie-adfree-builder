.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/a0;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "addSelectedData error: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    sget-object v3, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v4, "deliver"

    .line 17104937
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104943
    move-result p1

    .line 17104944
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104949
    move-result v1

    .line 17104950
    if-ne p1, v1, :cond_53

    .line 17104952
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lvw3/q1;->showMaxCountErrorToast()V

    .line 17104959
    sget p1, Lx64/j3;->a:I

    .line 17104961
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104963
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104966
    const-string v0, "entrance"

    .line 17104968
    const-string v1, "read_history_manage"

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    const-string v0, "bookshelf_book_limit"

    .line 17104975
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    goto :goto_6b

    .line 17104979
    :cond_53
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->t1()Z

    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_61

    .line 17104989
    const v0, 0x7f0601f8

    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    const v0, 0x7f06004e

    .line 17104996
    :goto_64
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105003
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method
