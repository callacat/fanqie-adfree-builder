.class public final synthetic Lpq3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lpq3/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->m:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2, v1}, Lpq3/g;->u2(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_4f

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_4f

    .line 17104922
    .line 17104923
    check-cast v2, Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_4f

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    iget-object v3, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const-string v4, ""

    .line 17104939
    .line 17104940
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v3, Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-virtual {v2, v3}, Lpq3/g;->v2(Ljava/util/List;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast p1, Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Lvt3/l;->g:Lvt3/l;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ll55/b;->a()V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v2, 0x0

    .line 17104971
    invoke-virtual {v1, p1, v2}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_67

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {p1, v1}, Lpq3/g;->v2(Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-eqz p1, :cond_64

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->og()V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->pg()V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 17105000
    .line 17105001
    if-eqz p1, :cond_6e

    .line 17105002
    .line 17105003
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 17105007
    .line 17105008
    if-eqz p1, :cond_75

    .line 17105009
    .line 17105010
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method
