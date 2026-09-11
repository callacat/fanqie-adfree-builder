.class public final synthetic Lr27/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr27/l;


# direct methods
.method public synthetic constructor <init>(Lr27/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr27/a;->a:Lr27/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lr27/a;->a:Lr27/l;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_39

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    move-object v3, v2

    .line 17104924
    check-cast v3, Lby5/a;

    .line 17104925
    .line 17104926
    sget-object v4, Lo27/t;->a:Lo27/t;

    .line 17104927
    .line 17104928
    iget v3, v3, Lby5/a;->l:I

    .line 17104929
    .line 17104930
    iget-object v5, v0, Lr27/l;->a:Lk27/l;

    .line 17104931
    .line 17104932
    iget-object v5, v5, Lk27/l;->b:Lcom/dragon/read/video/model/AddVideoCardParams;

    .line 17104933
    .line 17104934
    iget v5, v5, Lcom/dragon/read/video/model/AddVideoCardParams;->searchSource:I

    .line 17104935
    .line 17104936
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v3, v5}, Lo27/t;->b(ILjava/lang/Integer;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_11

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_11

    .line 17104953
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_5a

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lby5/a;

    .line 17104968
    .line 17104969
    iget-object v2, v0, Lr27/l;->c:Ljava/util/List;

    .line 17104970
    .line 17104971
    check-cast v2, Ljava/util/ArrayList;

    .line 17104972
    .line 17104973
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v2, v0, Lr27/l;->d:Ljava/util/List;

    .line 17104977
    .line 17104978
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 17104979
    .line 17104980
    check-cast v2, Ljava/util/ArrayList;

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_3d

    .line 17104986
    :cond_5a
    iget-object p1, v0, Lr27/l;->d:Ljava/util/List;

    .line 17104987
    .line 17104988
    iget-wide v0, v0, Lr27/l;->g:J

    .line 17104989
    .line 17104990
    invoke-static {v0, v1, p1}, Lo27/t;->d(JLjava/util/List;)Lio/reactivex/Observable;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    return-object p1
.end method
