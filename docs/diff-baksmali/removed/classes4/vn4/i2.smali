.class public final synthetic Lvn4/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

.field public final synthetic b:Ldk4/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;Ldk4/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    iput-object p2, p0, Lvn4/i2;->b:Ldk4/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lvn4/i2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lvn4/i2;->b:Ldk4/p;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->l:Z

    .line 17104909
    .line 17104910
    if-eqz v3, :cond_14

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->pg(Ljava/util/List;)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->og(Ljava/util/List;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->o:Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    check-cast v3, Ler4/f;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v5, "addFirst, list size: "

    .line 17104936
    .line 17104937
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 v5, 0x20

    .line 17104948
    .line 17104949
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v5, v1, Ldk4/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17104953
    .line 17104954
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17104955
    .line 17104956
    iget-boolean v7, v6, Lbs3/i;->c:Z

    .line 17104957
    .line 17104958
    if-eqz v7, :cond_43

    .line 17104959
    .line 17104960
    iget-object v5, v6, Lbs3/i;->i:Ljava/lang/String;

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->g:Ljava/lang/String;

    .line 17104964
    .line 17104965
    :goto_45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const-string v5, "deliver"

    .line 17104975
    .line 17104976
    const-string v6, "VideoFeedDuplicateMonitor"

    .line 17104977
    .line 17104978
    invoke-static {v5, v6, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3, p1}, Ler4/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    iget-object v1, v1, Ldk4/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17104986
    .line 17104987
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->d:Lbs3/i;

    .line 17104988
    .line 17104989
    iget-boolean v5, v4, Lbs3/i;->c:Z

    .line 17104990
    .line 17104991
    if-eqz v5, :cond_64

    .line 17104992
    .line 17104993
    iget-object v1, v4, Lbs3/i;->i:Ljava/lang/String;

    .line 17104994
    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->g:Ljava/lang/String;

    .line 17104997
    .line 17104998
    :goto_66
    const/4 v4, -0x1

    .line 17104999
    invoke-virtual {v3, v4, v1, v2}, Ler4/f;->c(ILjava/lang/String;Ljava/util/List;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->rg(Ljava/util/List;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method
