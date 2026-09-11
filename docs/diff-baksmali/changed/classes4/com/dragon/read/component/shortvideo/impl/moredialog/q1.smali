## classes4/com/dragon/read/component/shortvideo/impl/moredialog/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/q1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;

    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Number;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104915
    move-result-wide v2

    .line 17104916
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f$a;->a:[I

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    move-result v1

    .line 17104922
    aget p1, p1, v1

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-eq p1, v1, :cond_58

    .line 17104927
    const/4 v4, 0x2

    .line 17104928
    if-eq p1, v4, :cond_50

    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;->n:Landroid/widget/TextView;

    .line 17104932
    const/16 v0, 0x3c

    .line 17104934
    int-to-long v5, v0

    .line 17104935
    div-long v7, v2, v5

    .line 17104937
    long-to-int v0, v7

    .line 17104938
    rem-long/2addr v2, v5

    .line 17104939
    long-to-int v3, v2

    .line 17104940
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104942
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v0

    .line 17104949
    aput-object v0, v2, v5

    .line 17104951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    aput-object v0, v2, v1

    .line 17104957
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "%02d:%02d"

    .line 17104963
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, ""

    .line 17104969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    goto :goto_5e

    .line 17104976
    :cond_50
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;->n:Landroid/widget/TextView;

    .line 17104978
    const-string v0, "\u64ad\u5b8c\u672c\u5267"

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104983
    goto :goto_5e

    .line 17104984
    :cond_58
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;->n:Landroid/widget/TextView;

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/q1;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Number;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f$a;->a:[I

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    aget p1, p1, v1

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    if-eq p1, v1, :cond_58

    .line 17104926
    .line 17104927
    const/4 v4, 0x2

    .line 17104928
    if-eq p1, v4, :cond_50

    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;->n:Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    const/16 v0, 0x3c

    .line 17104933
    .line 17104934
    int-to-long v5, v0

    .line 17104935
    div-long v7, v2, v5

    .line 17104936
    .line 17104937
    long-to-int v0, v7

    .line 17104938
    rem-long/2addr v2, v5

    .line 17104939
    long-to-int v3, v2

    .line 17104940
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104941
    .line 17104942
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    aput-object v0, v2, v5

    .line 17104950
    .line 17104951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    aput-object v0, v2, v1

    .line 17104956
    .line 17104957
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "%02d:%02d"

    .line 17104962
    .line 17104963
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, ""

    .line 17104968
    .line 17104969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5e

    .line 17104976
    :cond_50
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;->n:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    const-string v0, "\u64ad\u5b8c\u672c\u5267"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_5e

    .line 17104984
    :cond_58
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$f;->n:Landroid/widget/TextView;

    .line 17104985
    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


