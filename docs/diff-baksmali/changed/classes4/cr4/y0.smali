## classes4/cr4/y0.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcr4/y0;->a:Lcr4/e1;

    .line 17104898
    iget-object v1, p0, Lcr4/y0;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17104900
    iget-object v2, p0, Lcr4/y0;->c:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104902
    const-string v3, "video_action_bar"

    .line 17104904
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104907
    move-result p1

    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104915
    move-result v4

    .line 17104916
    const/4 v11, 0x1

    .line 17104917
    if-ltz v4, :cond_19

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    const/4 v5, 0x0

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object p1, v5

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_2c

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    move-result p1

    .line 17104933
    add-int/2addr p1, v11

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object p1

    .line 17104938
    move-object v4, p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v4, v5

    .line 17104941
    :goto_2d
    const-string v5, "feed_inflow"

    .line 17104943
    const/4 v6, 0x1

    .line 17104944
    const p1, 0x7f06231e

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v7

    .line 17104951
    const/4 v8, 0x1

    .line 17104952
    const/4 v9, 0x1

    .line 17104953
    new-instance v10, Lcr4/d1;

    .line 17104955
    invoke-direct {v10, v0, v1}, Lcr4/d1;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 17104958
    invoke-virtual/range {v0 .. v10}, Lcr4/e1;->q2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    .line 17104961
    return v11
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcr4/y0;->a:Lcr4/e1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcr4/y0;->b:Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcr4/y0;->c:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17104901
    .line 17104902
    const-string v3, "video_action_bar"

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    const/4 v11, 0x1

    .line 17104917
    if-ltz v4, :cond_19

    .line 17104918
    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    const/4 v5, 0x0

    .line 17104923
    if-eqz v4, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object p1, v5

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_2c

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    add-int/2addr p1, v11

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    move-object v4, p1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v4, v5

    .line 17104941
    :goto_2d
    const-string v5, "feed_inflow"

    .line 17104942
    .line 17104943
    const/4 v6, 0x1

    .line 17104944
    const p1, 0x7f06231e

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v7

    .line 17104951
    const/4 v8, 0x1

    .line 17104952
    const/4 v9, 0x1

    .line 17104953
    new-instance v10, Lcr4/d1;

    .line 17104954
    .line 17104955
    invoke-direct {v10, v0, v1}, Lcr4/d1;-><init>(Lcr4/e1;Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual/range {v0 .. v10}, Lcr4/e1;->q2(Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return v11
.end method


