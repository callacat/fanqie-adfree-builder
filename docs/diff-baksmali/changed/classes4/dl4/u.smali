## classes4/dl4/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973838
    new-instance v0, Lel4/e;

    .line 16973840
    invoke-direct {v0, p1}, Lel4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;)V

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    sget-object v0, Ldl4/x$b;->a:Ldl4/x$b;

    .line 16973846
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    new-instance v0, Lel4/e;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lel4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    sget-object v0, Ldl4/x$b;->a:Ldl4/x$b;

    .line 16973845
    .line 16973846
    :goto_16
    return-object v0
.end method


