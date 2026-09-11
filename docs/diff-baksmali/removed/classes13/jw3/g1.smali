.class public final synthetic Ljw3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/g1;->a:Ljw3/u1;

    iput-boolean p2, p0, Ljw3/g1;->b:Z

    iput-object p3, p0, Ljw3/g1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ljw3/g1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ljw3/g1;->a:Ljw3/u1;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Ljw3/g1;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ljw3/g1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Ljw3/g1;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    if-eqz v1, :cond_18

    .line 17104915
    .line 17104916
    const-string/jumbo v0, "\u8bbe\u7f6e"

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string/jumbo v0, "\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v0, 0x0

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v1, "deliver"

    .line 17104947
    .line 17104948
    const-string v4, "MoreDetailBookHolder"

    .line 17104949
    .line 17104950
    invoke-static {v1, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const p1, 0x7f061d2e

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz v2, :cond_46

    .line 17104960
    .line 17104961
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104962
    .line 17104963
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_62

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    check-cast v0, Lto3/p;

    .line 17104981
    .line 17104982
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17104985
    .line 17104986
    const-string v2, "fail"

    .line 17104987
    .line 17104988
    const-string v3, "bookshelf_book_more"

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_4a

    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method
