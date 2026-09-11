## classes18/qi1/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;)Lqi1/f;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;)Lqi1/f;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->slotList:Ljava/util/List;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104905
    move-object v2, v1

    .line 17104906
    goto :goto_3b

    .line 17104907
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_3b

    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    move-object v4, v3

    .line 17104927
    check-cast v4, Lcom/bytedance/shoppingIconwidget/model/Slot;

    .line 17104929
    if-nez v4, :cond_24

    .line 17104931
    goto :goto_34

    .line 17104932
    :cond_24
    invoke-virtual {v4}, Lcom/bytedance/shoppingIconwidget/model/Slot;->getType()Ljava/lang/Integer;

    .line 17104935
    move-result-object v4

    .line 17104936
    if-nez v4, :cond_2b

    .line 17104938
    goto :goto_34

    .line 17104939
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    move-result v4

    .line 17104943
    const/4 v5, 0x2

    .line 17104944
    if-ne v4, v5, :cond_34

    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    if-eqz v4, :cond_14

    .line 17104951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    goto :goto_14

    .line 17104955
    :cond_3b
    :goto_3b
    if-nez v2, :cond_3e

    .line 17104957
    goto :goto_49

    .line 17104958
    :cond_3e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104961
    move-result-object p0

    .line 17104962
    check-cast p0, Lcom/bytedance/shoppingIconwidget/model/Slot;

    .line 17104964
    if-nez p0, :cond_47

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/bytedance/shoppingIconwidget/model/Slot;->icon:Lcom/bytedance/shoppingIconwidget/model/Icon;

    .line 17104969
    :goto_49
    const-string p0, ""

    .line 17104971
    if-nez v1, :cond_4e

    .line 17104973
    goto :goto_52

    .line 17104974
    :cond_4e
    iget-object v0, v1, Lcom/bytedance/shoppingIconwidget/model/Icon;->iconSchema:Ljava/lang/String;

    .line 17104976
    if-nez v0, :cond_53

    .line 17104978
    :goto_52
    move-object v0, p0

    .line 17104979
    :cond_53
    if-nez v1, :cond_56

    .line 17104981
    goto :goto_5c

    .line 17104982
    :cond_56
    iget-object v1, v1, Lcom/bytedance/shoppingIconwidget/model/Icon;->redDotText:Ljava/lang/String;

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object p0, v1

    .line 17104988
    :goto_5c
    new-instance v1, Lqi1/f;

    .line 17104990
    invoke-direct {v1, v0, p0}, Lqi1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;)Lqi1/f;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/bytedance/shoppingIconwidget/EcomMobileWidgetResponseV2;->slotList:Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez p0, :cond_b

    .line 17104904
    .line 17104905
    move-object v2, v1

    .line 17104906
    goto :goto_3b

    .line 17104907
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_3b

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    move-object v4, v3

    .line 17104927
    check-cast v4, Lcom/bytedance/shoppingIconwidget/model/Slot;

    .line 17104928
    .line 17104929
    if-nez v4, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_34

    .line 17104932
    :cond_24
    invoke-virtual {v4}, Lcom/bytedance/shoppingIconwidget/model/Slot;->getType()Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    if-nez v4, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_34

    .line 17104939
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    const/4 v5, 0x2

    .line 17104944
    if-ne v4, v5, :cond_34

    .line 17104945
    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v4, 0x0

    .line 17104949
    :goto_35
    if-eqz v4, :cond_14

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_14

    .line 17104955
    :cond_3b
    :goto_3b
    if-nez v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_49

    .line 17104958
    :cond_3e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    check-cast p0, Lcom/bytedance/shoppingIconwidget/model/Slot;

    .line 17104963
    .line 17104964
    if-nez p0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/bytedance/shoppingIconwidget/model/Slot;->icon:Lcom/bytedance/shoppingIconwidget/model/Icon;

    .line 17104968
    .line 17104969
    :goto_49
    const-string p0, ""

    .line 17104970
    .line 17104971
    if-nez v1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_52

    .line 17104974
    :cond_4e
    iget-object v0, v1, Lcom/bytedance/shoppingIconwidget/model/Icon;->iconSchema:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-nez v0, :cond_53

    .line 17104977
    .line 17104978
    :goto_52
    move-object v0, p0

    .line 17104979
    :cond_53
    if-nez v1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_5c

    .line 17104982
    :cond_56
    iget-object v1, v1, Lcom/bytedance/shoppingIconwidget/model/Icon;->redDotText:Ljava/lang/String;

    .line 17104983
    .line 17104984
    if-nez v1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object p0, v1

    .line 17104988
    :goto_5c
    new-instance v1, Lqi1/f;

    .line 17104989
    .line 17104990
    invoke-direct {v1, v0, p0}, Lqi1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object v1
.end method


