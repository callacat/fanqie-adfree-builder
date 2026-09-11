.class public final synthetic Lgu3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lbr3/r1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ljava/lang/String;ILbr3/r1;Lgu3/u0;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    iput-object p2, p0, Lgu3/v0;->b:Ljava/lang/String;

    iput p3, p0, Lgu3/v0;->c:I

    iput-object p4, p0, Lgu3/v0;->d:Lbr3/r1;

    iput-object p5, p0, Lgu3/v0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lgu3/v0;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lgu3/v0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lgu3/v0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget v2, p0, Lgu3/v0;->c:I

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lgu3/v0;->d:Lbr3/r1;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lgu3/v0;->e:Lkotlin/jvm/functions/Function1;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lgu3/v0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104909
    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17104915
    .line 17104916
    invoke-interface {v7}, Lo05/g;->K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v7

    .line 17104920
    iget-object v7, v7, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const-string v7, "deliver"

    .line 17104927
    .line 17104928
    const-string v8, "VideoTabStaggeredDelegate"

    .line 17104929
    .line 17104930
    if-nez v1, :cond_2e

    .line 17104931
    .line 17104932
    const-string p1, "[findAndReplace3ColCard] ignore response for session changed"

    .line 17104933
    .line 17104934
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    .line 17104941
    goto :goto_71

    .line 17104942
    :cond_2e
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-ge v2, v1, :cond_5c

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    const-string v9, ""

    .line 17104961
    .line 17104962
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    check-cast v1, Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-nez v1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    const/4 v3, 0x0

    .line 17104979
    move v1, v2

    .line 17104980
    move-object v2, v3

    .line 17104981
    move-object v3, p1

    .line 17104982
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->J(ILjava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    goto :goto_71

    .line 17104988
    :cond_5c
    :goto_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v0, "[findAndReplace3ColCard] target data changed, targetIndex="

    .line 17104991
    .line 17104992
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v0, v6, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    :goto_71
    return-object p1
.end method
