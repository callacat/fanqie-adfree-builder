.class public final synthetic Lhv3/x0;
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

    iput-object p2, p0, Lhv3/x0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lhv3/x0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lhv3/x0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lhv3/x0;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Lto3/q;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-ne v2, v3, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    const-string v3, "deliver"

    .line 17104913
    .line 17104914
    const-string v5, "ChasedBookHolder"

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_2a

    .line 17104917
    .line 17104918
    const-string/jumbo p1, "\u53d6\u6d88\u66f4\u65b0\u63d0\u9192\u6210\u529f"

    .line 17104919
    .line 17104920
    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-static {v3, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const p1, 0x7f0621ce

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_4b

    .line 17104938
    :cond_2a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string/jumbo v7, "\u53d6\u6d88\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104947
    .line 17104948
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-static {v3, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const p1, 0x7f0621cf

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_6c

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lto3/p;

    .line 17104986
    .line 17104987
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17104990
    .line 17104991
    if-eqz v2, :cond_64

    .line 17104992
    .line 17104993
    const-string v3, "off"

    .line 17104994
    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    const-string v3, "fail"

    .line 17104997
    .line 17104998
    :goto_66
    const-string v4, "setting"

    .line 17104999
    .line 17105000
    invoke-virtual {v1, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_4f

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method
