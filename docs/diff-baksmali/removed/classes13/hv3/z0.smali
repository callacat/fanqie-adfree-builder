.class public final synthetic Lhv3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhv3/w0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhv3/z0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lhv3/z0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lhv3/z0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhv3/z0;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string/jumbo v3, "\u53d6\u6d88\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    const-string v3, "deliver"

    .line 17104925
    .line 17104926
    const-string v4, "ChasedBookHolder"

    .line 17104927
    .line 17104928
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const p1, 0x7f0621cf

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_4a

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lto3/p;

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const-string v2, "fail"

    .line 17104963
    .line 17104964
    const-string v3, "setting"

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_32

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method
