## classes18/q15/j4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lq15/j4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104898
    check-cast p1, Ljava/lang/Long;

    .line 17104900
    const-string/jumbo v1, "red_packet"

    .line 17104903
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v1, :cond_60

    .line 17104910
    const-string v1, "guide"

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    goto :goto_60

    .line 17104919
    :cond_17
    const-string v1, ""

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz p1, :cond_4f

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104927
    move-result-wide v4

    .line 17104928
    const-wide/16 v6, 0x0

    .line 17104930
    cmp-long v8, v4, v6

    .line 17104932
    if-lez v8, :cond_28

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v4, 0x0

    .line 17104937
    :goto_29
    if-eqz v4, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v3

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_4f

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104946
    move-result-wide v4

    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 17104949
    if-nez p1, :cond_3b

    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    move-object p1, v3

    .line 17104955
    :cond_3b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104958
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 17104960
    if-nez p1, :cond_46

    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v3, p1

    .line 17104967
    :goto_47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    goto :goto_5d

    .line 17104975
    :cond_4f
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 17104977
    if-nez p1, :cond_57

    .line 17104979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v3, p1

    .line 17104984
    :goto_58
    const/16 p1, 0x8

    .line 17104986
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104989
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    goto :goto_6e

    .line 17104992
    :cond_60
    :goto_60
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104994
    const-string/jumbo v0, "\u6b63\u5728\u5c55\u793a\u5f00\u7ea2\u5305\u52a8\u6548\uff0c\u4e0d\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u989d"

    .line 17104997
    const-string v1, "growth"

    .line 17104999
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17105001
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    :goto_6e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lq15/j4;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Long;

    .line 17104899
    .line 17104900
    const-string/jumbo v1, "red_packet"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-nez v1, :cond_60

    .line 17104909
    .line 17104910
    const-string v1, "guide"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/d;->K(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_60

    .line 17104919
    :cond_17
    const-string v1, ""

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz p1, :cond_4f

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v4

    .line 17104928
    const-wide/16 v6, 0x0

    .line 17104929
    .line 17104930
    cmp-long v8, v4, v6

    .line 17104931
    .line 17104932
    if-lez v8, :cond_28

    .line 17104933
    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v4, 0x0

    .line 17104937
    :goto_29
    if-eqz v4, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v3

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_4f

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v4

    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    move-object p1, v3

    .line 17104955
    :cond_3b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    if-nez p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v3, p1

    .line 17104967
    :goto_47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_5d

    .line 17104975
    :cond_4f
    iget-object p1, v0, Lcom/dragon/read/goldcoinbox/widget/d;->j:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    if-nez p1, :cond_57

    .line 17104978
    .line 17104979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v3, p1

    .line 17104984
    :goto_58
    const/16 p1, 0x8

    .line 17104985
    .line 17104986
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    goto :goto_6e

    .line 17104992
    :cond_60
    :goto_60
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const-string/jumbo v0, "\u6b63\u5728\u5c55\u793a\u5f00\u7ea2\u5305\u52a8\u6548\uff0c\u4e0d\u66f4\u65b0\u5f85\u9886\u53d6\u91d1\u989d"

    .line 17104995
    .line 17104996
    .line 17104997
    const-string v1, "growth"

    .line 17104998
    .line 17104999
    const-string v2, "GoldCoinBoxRedPacketView"

    .line 17105000
    .line 17105001
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    :goto_6e
    return-object p1
.end method


