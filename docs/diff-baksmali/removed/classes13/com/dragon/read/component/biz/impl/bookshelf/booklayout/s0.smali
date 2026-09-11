.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getSpanIndex(II)I
    .registers 5

    .prologue
    .line 33751040
    rem-int v0, p1, p2

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 33751043
    .line 33751044
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33751045
    .line 33751046
    if-nez v1, :cond_e

    .line 33751047
    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v1

    .line 33751058
    add-int/lit8 v1, v1, -0x1

    .line 33751059
    .line 33751060
    if-ne p1, v1, :cond_1d

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;->getSpanSize(I)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    if-ne p1, p2, :cond_1d

    .line 33751067
    .line 33751068
    const/4 v0, 0x0

    .line 33751069
    :cond_1d
    return v0
.end method

.method public final getSpanSize(I)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    sub-int/2addr v0, v3

    .line 17104915
    if-ge p1, v0, :cond_16

    .line 17104916
    .line 17104917
    return v3

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17104921
    .line 17104922
    if-nez v0, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object v0, v1

    .line 17104928
    :cond_20
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17104935
    .line 17104936
    if-nez v0, :cond_2e

    .line 17104937
    .line 17104938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v0, v1

    .line 17104942
    :cond_2e
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->isFooterType(I)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_51

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v0

    .line 17104959
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const/high16 v0, 0x20000000

    .line 17104963
    .line 17104964
    and-int v1, p1, v0

    .line 17104965
    .line 17104966
    if-ne v1, v0, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    if-nez v0, :cond_51

    .line 17104972
    .line 17104973
    const/16 v0, 0x8

    .line 17104974
    .line 17104975
    if-ne p1, v0, :cond_53

    .line 17104976
    .line 17104977
    :cond_51
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;->b:I

    .line 17104978
    .line 17104979
    :cond_53
    return v3
.end method
