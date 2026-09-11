## classes4/com/dragon/read/component/shortvideo/impl/moredialog/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/v0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;

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
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17104918
    const v0, 0x7f110312

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroid/widget/TextView;

    .line 17104927
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$a;->a:[I

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104932
    move-result v1

    .line 17104933
    aget v0, v0, v1

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    if-eq v0, v1, :cond_63

    .line 17104938
    const/4 v4, 0x2

    .line 17104939
    if-eq v0, v4, :cond_5b

    .line 17104941
    const/16 v0, 0x3c

    .line 17104943
    int-to-long v5, v0

    .line 17104944
    div-long v7, v2, v5

    .line 17104946
    long-to-int v0, v7

    .line 17104947
    rem-long/2addr v2, v5

    .line 17104948
    long-to-int v3, v2

    .line 17104949
    if-eqz p1, :cond_73

    .line 17104951
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104953
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v0

    .line 17104960
    aput-object v0, v2, v5

    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object v0

    .line 17104966
    aput-object v0, v2, v1

    .line 17104968
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v1, "%02d:%02d"

    .line 17104974
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, ""

    .line 17104980
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104986
    goto :goto_73

    .line 17104987
    :cond_5b
    if-eqz p1, :cond_73

    .line 17104989
    const-string v0, "\u64ad\u5b8c\u672c\u5267"

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104994
    goto :goto_73

    .line 17104995
    :cond_63
    if-eqz p1, :cond_73

    .line 17104997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105000
    move-result-object v0

    .line 17105001
    const v1, 0x7f06163b

    .line 17105004
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105011
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/v0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;

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
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder;->m:Landroid/view/View;

    .line 17104917
    .line 17104918
    const v0, 0x7f110312

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive$ActionVerticalIconTextItemHolder$a;->a:[I

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    aget v0, v0, v1

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    if-eq v0, v1, :cond_63

    .line 17104937
    .line 17104938
    const/4 v4, 0x2

    .line 17104939
    if-eq v0, v4, :cond_5b

    .line 17104940
    .line 17104941
    const/16 v0, 0x3c

    .line 17104942
    .line 17104943
    int-to-long v5, v0

    .line 17104944
    div-long v7, v2, v5

    .line 17104945
    .line 17104946
    long-to-int v0, v7

    .line 17104947
    rem-long/2addr v2, v5

    .line 17104948
    long-to-int v3, v2

    .line 17104949
    if-eqz p1, :cond_73

    .line 17104950
    .line 17104951
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104952
    .line 17104953
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    aput-object v0, v2, v5

    .line 17104961
    .line 17104962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    aput-object v0, v2, v1

    .line 17104967
    .line 17104968
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v1, "%02d:%02d"

    .line 17104973
    .line 17104974
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v1, ""

    .line 17104979
    .line 17104980
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_73

    .line 17104987
    :cond_5b
    if-eqz p1, :cond_73

    .line 17104988
    .line 17104989
    const-string v0, "\u64ad\u5b8c\u672c\u5267"

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_73

    .line 17104995
    :cond_63
    if-eqz p1, :cond_73

    .line 17104996
    .line 17104997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    const v1, 0x7f06163b

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


