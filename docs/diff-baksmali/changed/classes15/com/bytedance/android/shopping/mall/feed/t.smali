## classes15/com/bytedance/android/shopping/mall/feed/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->I:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$a;

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17104904
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104906
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104908
    invoke-interface {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17104911
    move-result-object v5

    .line 17104912
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17104914
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104916
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104918
    invoke-interface {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104924
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    move-object v6, v2

    .line 17104931
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17104933
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104935
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17104937
    iget-boolean v7, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->i:Z

    .line 17104939
    iget v8, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->n:I

    .line 17104941
    iget-object v9, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17104943
    iget-object v10, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 17104945
    iget-object v11, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104953
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104960
    move-result-object v1

    .line 17104961
    const v2, 0x7f0519ee

    .line 17104964
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104967
    move-result-object v4

    .line 17104968
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17104970
    const-string v0, ""

    .line 17104972
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    move-object v3, p1

    .line 17104976
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ZILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->I:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$a;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17104903
    .line 17104904
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104905
    .line 17104906
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104907
    .line 17104908
    invoke-interface {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v5

    .line 17104912
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    move-object v6, v2

    .line 17104931
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/t;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104934
    .line 17104935
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17104936
    .line 17104937
    iget-boolean v7, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->i:Z

    .line 17104938
    .line 17104939
    iget v8, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->n:I

    .line 17104940
    .line 17104941
    iget-object v9, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    iget-object v10, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 17104944
    .line 17104945
    iget-object v11, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const v2, 0x7f0519ee

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17104969
    .line 17104970
    const-string v0, ""

    .line 17104971
    .line 17104972
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    move-object v3, p1

    .line 17104976
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ZILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p1
.end method


