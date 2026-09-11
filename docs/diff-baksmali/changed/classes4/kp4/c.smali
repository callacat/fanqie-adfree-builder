## classes4/kp4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lkp4/c;->a:Landroid/text/SpannableStringBuilder;

    .line 17104898
    iget-object v1, p0, Lkp4/c;->b:Lkp4/g;

    .line 17104900
    iget-object v2, p0, Lkp4/c;->c:Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;

    .line 17104902
    iget-object v3, p0, Lkp4/c;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104904
    check-cast p1, Landroid/graphics/Typeface;

    .line 17104906
    if-eqz p1, :cond_39

    .line 17104908
    new-instance v4, Lcom/dragon/read/util/ab;

    .line 17104910
    iget-object v5, v1, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17104912
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 17104915
    move-result v5

    .line 17104916
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104919
    move-result-object v5

    .line 17104920
    const/4 v6, -0x1

    .line 17104921
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104924
    move-result v6

    .line 17104925
    invoke-direct {v4, p1, v5, v6}, Lcom/dragon/read/util/ab;-><init>(Landroid/graphics/Typeface;Ljava/lang/Float;F)V

    .line 17104928
    iget-wide v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->startIndex:J

    .line 17104930
    long-to-int p1, v5

    .line 17104931
    iget-wide v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->endIndex:J

    .line 17104933
    long-to-int v2, v5

    .line 17104934
    const/16 v5, 0x11

    .line 17104936
    invoke-virtual {v0, v4, p1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104939
    iget-object p1, v1, Lkp4/g;->m:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_53

    .line 17104947
    iget-object p1, v1, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    goto :goto_53

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v0, "updateRecommendReasonTextFont typeface is null "

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    iget-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104972
    const-string v1, "deliver"

    .line 17104974
    const-string v2, "ShortSeriesInfoRecommendView"

    .line 17104976
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lkp4/c;->a:Landroid/text/SpannableStringBuilder;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkp4/c;->b:Lkp4/g;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lkp4/c;->c:Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lkp4/c;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104903
    .line 17104904
    check-cast p1, Landroid/graphics/Typeface;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_39

    .line 17104907
    .line 17104908
    new-instance v4, Lcom/dragon/read/util/ab;

    .line 17104909
    .line 17104910
    iget-object v5, v1, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v5

    .line 17104916
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    const/4 v6, -0x1

    .line 17104921
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v6

    .line 17104925
    invoke-direct {v4, p1, v5, v6}, Lcom/dragon/read/util/ab;-><init>(Landroid/graphics/Typeface;Ljava/lang/Float;F)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-wide v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->startIndex:J

    .line 17104929
    .line 17104930
    long-to-int p1, v5

    .line 17104931
    iget-wide v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->endIndex:J

    .line 17104932
    .line 17104933
    long-to-int v2, v5

    .line 17104934
    const/16 v5, 0x11

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v4, p1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v1, Lkp4/g;->m:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104940
    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_53

    .line 17104946
    .line 17104947
    iget-object p1, v1, Lkp4/g;->i:Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_53

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v0, "updateRecommendReasonTextFont typeface is null "

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const-string v1, "deliver"

    .line 17104973
    .line 17104974
    const-string v2, "ShortSeriesInfoRecommendView"

    .line 17104975
    .line 17104976
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


