.class public final synthetic Lvd3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyh5/a;


# direct methods
.method public synthetic constructor <init>(Lyh5/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/r;->a:Lyh5/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvd3/r;->a:Lyh5/a;

    .line 17104897
    .line 17104898
    check-cast p1, Lbs3/h;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lbs3/h;->a:Lbs3/g;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lbs3/g;->n:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    if-nez v2, :cond_d

    .line 17104905
    .line 17104906
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104907
    .line 17104908
    goto :goto_5b

    .line 17104909
    :cond_d
    iget-object v1, v1, Lbs3/g;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17104910
    .line 17104911
    sget-object v3, Lvd3/v$a;->b:[I

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    aget v1, v3, v1

    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    if-eq v1, v3, :cond_51

    .line 17104921
    .line 17104922
    const/4 v3, 0x2

    .line 17104923
    if-eq v1, v3, :cond_27

    .line 17104924
    .line 17104925
    const/4 p1, 0x3

    .line 17104926
    if-ne v1, p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_59

    .line 17104929
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    throw p1

    .line 17104935
    :cond_27
    instance-of v1, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104936
    .line 17104937
    const/4 v3, 0x0

    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104939
    .line 17104940
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v3

    .line 17104944
    :goto_30
    if-nez v2, :cond_35

    .line 17104945
    .line 17104946
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104947
    .line 17104948
    goto :goto_5b

    .line 17104949
    :cond_35
    iget-object p1, p1, Lbs3/h;->b:Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104950
    .line 17104951
    instance-of v1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104954
    .line 17104955
    move-object v3, p1

    .line 17104956
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17104957
    .line 17104958
    :cond_3e
    if-nez v3, :cond_43

    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    new-instance p1, Lga5/k;

    .line 17104964
    .line 17104965
    invoke-direct {p1, v3}, Lga5/k;-><init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Lvd3/k;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v2}, Lvd3/k;-><init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v0, p1, v1}, Lyh5/a;->c(Lga5/k;Lvd3/k;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_59

    .line 17104977
    :cond_51
    new-instance p1, Lvd3/u;

    .line 17104978
    .line 17104979
    invoke-direct {p1, v2}, Lvd3/u;-><init>(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-interface {v0, p1}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    :goto_5b
    return-object p1
.end method
