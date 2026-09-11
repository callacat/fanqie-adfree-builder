.class public final synthetic Ljr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public final synthetic b:Lbr3/r1;


# direct methods
.method public synthetic constructor <init>(Lbr3/r1;Lcom/dragon/read/rpc/model/UserConsumeStat;Lio/reactivex/Observable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljr3/e;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    iput-object p1, p0, Ljr3/e;->b:Lbr3/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ljr3/e;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljr3/e;->b:Lbr3/r1;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104901
    .line 17104902
    sget-object v2, Ljr3/v;->h:Ljr3/v$a;

    .line 17104903
    .line 17104904
    sget-object v3, Ljr3/i;->e:Ltv5/b;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_12

    .line 17104908
    .line 17104909
    invoke-interface {v3}, Ltv5/b;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v3, v4

    .line 17104915
    :goto_13
    sget v5, Ljr3/i;->d:I

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v3, v5, v0, p1}, Ljr3/v$a;->e(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/rpc/model/UserConsumeStat;Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, "deliver"

    .line 17104931
    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    if-eqz p1, :cond_54

    .line 17104934
    .line 17104935
    sget-object v3, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    .line 17104937
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string/jumbo v6, "\u63d2\u5165\u5230\u4f4d\u7f6e\uff1a$0"

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Ljr3/i;->a:Ljr3/i;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Ljr3/i;->e:Ltv5/b;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ltv5/b;->G()Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    :cond_48
    invoke-static {v4}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_62

    .line 17104973
    .line 17104974
    sget-object v0, Ljr3/i;->c:Ljava/util/Set;

    .line 17104975
    .line 17104976
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_62

    .line 17104980
    :cond_54
    sget-object p1, Ljr3/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    .line 17104982
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string/jumbo v2, "\u89e3\u6790\u6570\u636e\u4e3a\u7a7a"

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    sget-object p1, Ljr3/i;->a:Ljr3/i;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string/jumbo p1, "\u5b8c\u6210\u8bf7\u6c42\u548c\u6570\u636e\u89e3\u6790\u4ee5\u53ca\u63d2\u5165"

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {p1}, Ljr3/i;->a(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method
