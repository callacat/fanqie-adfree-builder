.class public final synthetic Ljr3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CellViewData;

.field public final synthetic b:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

.field public final synthetic c:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public final synthetic d:Ljr3/v;

.field public final synthetic e:Lbr3/r1;


# direct methods
.method public synthetic constructor <init>(Lbr3/r1;Ljr3/v;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/rpc/model/UserConsumeStat;Lio/reactivex/Observable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljr3/n;->a:Lcom/dragon/read/rpc/model/CellViewData;

    iput-object p3, p0, Ljr3/n;->b:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    iput-object p5, p0, Ljr3/n;->c:Lcom/dragon/read/rpc/model/UserConsumeStat;

    iput-object p2, p0, Ljr3/n;->d:Ljr3/v;

    iput-object p1, p0, Ljr3/n;->e:Lbr3/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ljr3/n;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljr3/n;->b:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ljr3/n;->c:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Ljr3/n;->d:Ljr3/v;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Ljr3/n;->e:Lbr3/r1;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104907
    .line 17104908
    sget-object v5, Ljr3/v;->h:Ljr3/v$a;

    .line 17104909
    .line 17104910
    iget v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0, v1, v2, p1}, Ljr3/v$a;->e(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/rpc/model/UserConsumeStat;Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v0, "deliver"

    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eqz p1, :cond_5e

    .line 17104929
    .line 17104930
    iget-object v2, v3, Ljr3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string/jumbo v6, "\u63d2\u5165\u5230\u4f4d\u7f6e\uff1a"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget v6, v3, Ljr3/v;->f:I

    .line 17104941
    .line 17104942
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-static {v0, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget v0, v3, Ljr3/v;->f:I

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v0, p1}, Lbr3/r1;->y2(ILcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, v3, Ljr3/v;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :goto_4b
    invoke-static {p1}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_56

    .line 17104976
    .line 17104977
    iget-object v0, v3, Ljr3/v;->e:Ljava/util/Set;

    .line 17104978
    .line 17104979
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iget-object p1, v3, Ljr3/v;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_6c

    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    iput-boolean v0, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 17104988
    .line 17104989
    goto :goto_6c

    .line 17104990
    :cond_5e
    iget-object p1, v3, Ljr3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104991
    .line 17104992
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const-string/jumbo v2, "\u89e3\u6790\u6570\u636e\u4e3a\u7a7a"

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    const-string/jumbo p1, "\u5b8c\u6210\u8bf7\u6c42\u548c\u6570\u636e\u89e3\u6790\u4ee5\u53ca\u63d2\u5165"

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v3, p1}, Ljr3/v;->a(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method
