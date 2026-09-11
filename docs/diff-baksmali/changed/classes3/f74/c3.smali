## classes3/f74/c3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/impression/c;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lf74/c3;->a:Lcom/dragon/read/base/impression/c;

    .line 50462725
    iput-object p2, p0, Lf74/c3;->b:Ljava/util/LinkedHashSet;

    .line 50462727
    iput-object p3, p0, Lf74/c3;->c:Lf74/s0;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/impression/c;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lf74/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lf74/c3;->a:Lcom/dragon/read/base/impression/c;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lf74/c3;->b:Ljava/util/LinkedHashSet;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lf74/c3;->c:Lf74/s0;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104904
    new-instance v0, Lf74/e0;

    .line 17104906
    iget-object v1, p0, Lf74/c3;->a:Lcom/dragon/read/base/impression/c;

    .line 17104908
    iget-object v2, p0, Lf74/c3;->b:Ljava/util/LinkedHashSet;

    .line 17104910
    iget-object v3, p0, Lf74/c3;->c:Lf74/s0;

    .line 17104912
    invoke-direct {v0, p1, v1, v2, v3}, Lf74/e0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->a:Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown$a;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string v0, "audio_history_move_down_v571"

    .line 17104923
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->b:Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;

    .line 17104925
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, ""

    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;

    .line 17104936
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->enable:I

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    if-ne v0, v1, :cond_2e

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_3d

    .line 17104945
    new-instance v0, Lf74/t;

    .line 17104947
    iget-object v1, p0, Lf74/c3;->a:Lcom/dragon/read/base/impression/c;

    .line 17104949
    iget-object v2, p0, Lf74/c3;->b:Ljava/util/LinkedHashSet;

    .line 17104951
    iget-object v3, p0, Lf74/c3;->c:Lf74/s0;

    .line 17104953
    invoke-direct {v0, p1, v1, v2, v3}, Lf74/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 17104959
    const v6, 0x7f050f23

    .line 17104962
    iget-object v7, p0, Lf74/c3;->a:Lcom/dragon/read/base/impression/c;

    .line 17104964
    iget-object v8, p0, Lf74/c3;->b:Ljava/util/LinkedHashSet;

    .line 17104966
    iget-object v9, p0, Lf74/c3;->c:Lf74/s0;

    .line 17104968
    move-object v4, v0

    .line 17104969
    move-object v5, p1

    .line 17104970
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;-><init>(Landroid/view/ViewGroup;ILcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104903
    .line 17104904
    new-instance v0, Lf74/e0;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lf74/c3;->a:Lcom/dragon/read/base/impression/c;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lf74/c3;->b:Ljava/util/LinkedHashSet;

    .line 17104909
    .line 17104910
    iget-object v3, p0, Lf74/c3;->c:Lf74/s0;

    .line 17104911
    .line 17104912
    invoke-direct {v0, p1, v1, v2, v3}, Lf74/e0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->a:Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "audio_history_move_down_v571"

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->b:Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, ""

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;

    .line 17104935
    .line 17104936
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AudioHistoryMoveDown;->enable:I

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    if-ne v0, v1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_3d

    .line 17104944
    .line 17104945
    new-instance v0, Lf74/t;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lf74/c3;->a:Lcom/dragon/read/base/impression/c;

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lf74/c3;->b:Ljava/util/LinkedHashSet;

    .line 17104950
    .line 17104951
    iget-object v3, p0, Lf74/c3;->c:Lf74/s0;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p1, v1, v2, v3}, Lf74/t;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object v0

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 17104958
    .line 17104959
    const v6, 0x7f050f23

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v7, p0, Lf74/c3;->a:Lcom/dragon/read/base/impression/c;

    .line 17104963
    .line 17104964
    iget-object v8, p0, Lf74/c3;->b:Ljava/util/LinkedHashSet;

    .line 17104965
    .line 17104966
    iget-object v9, p0, Lf74/c3;->c:Lf74/s0;

    .line 17104967
    .line 17104968
    move-object v4, v0

    .line 17104969
    move-object v5, p1

    .line 17104970
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;-><init>(Landroid/view/ViewGroup;ILcom/dragon/read/base/impression/c;Ljava/util/LinkedHashSet;Lf74/s0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0
.end method


