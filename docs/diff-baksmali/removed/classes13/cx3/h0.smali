.class public final synthetic Lcx3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/h0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx3/h0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17104897
    .line 17104898
    check-cast p1, Lvv3/e0;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_18

    .line 17104916
    .line 17104917
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    .line 17104919
    goto :goto_61

    .line 17104920
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->T1:Z

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_5f

    .line 17104931
    .line 17104932
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->G:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    move-object v1, v2

    .line 17104940
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpanel/BSFilterPanelLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d:Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    invoke-static {v5, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    const/4 v6, 0x1

    .line 17104964
    if-eqz v5, :cond_4c

    .line 17104965
    .line 17104966
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1, v4, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c(Lvv3/e0;ZZ)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    if-eqz v5, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v4, 0x1

    .line 17104975
    :cond_4f
    if-eqz v4, :cond_5f

    .line 17104976
    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->F:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_59

    .line 17104980
    .line 17104981
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, p1

    .line 17104986
    :goto_5a
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->V1:Lrv3/b;

    .line 17104987
    .line 17104988
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i(Lrv3/b;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    :goto_61
    return-object p1
.end method
