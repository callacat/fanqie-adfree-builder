## classes4/ot4/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104902
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104905
    new-instance v2, Lot4/a;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    move-result-object v3

    .line 17104911
    const-string v4, ""

    .line 17104913
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-direct {v2, v3}, Lot4/a;-><init>(Landroid/content/Context;)V

    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17104921
    if-eqz p0, :cond_4d

    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_4d

    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    add-int/lit8 v4, v0, 0x1

    .line 17104939
    if-gez v0, :cond_30

    .line 17104941
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104944
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 17104946
    if-eqz v0, :cond_48

    .line 17104948
    const-string v0, " "

    .line 17104950
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104953
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104956
    move-result v0

    .line 17104957
    add-int/lit8 v0, v0, -0x1

    .line 17104959
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104962
    move-result v5

    .line 17104963
    const/16 v6, 0x21

    .line 17104965
    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104968
    :cond_48
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104971
    move v0, v4

    .line 17104972
    goto :goto_1f

    .line 17104973
    :cond_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)Landroid/text/Spanned;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Lot4/a;

    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    const-string v4, ""

    .line 17104912
    .line 17104913
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {v2, v3}, Lot4/a;-><init>(Landroid/content/Context;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17104920
    .line 17104921
    if-eqz p0, :cond_4d

    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_4d

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    add-int/lit8 v4, v0, 0x1

    .line 17104938
    .line 17104939
    if-gez v0, :cond_30

    .line 17104940
    .line 17104941
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_48

    .line 17104947
    .line 17104948
    const-string v0, " "

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    add-int/lit8 v0, v0, -0x1

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v5

    .line 17104963
    const/16 v6, 0x21

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    move v0, v4

    .line 17104972
    goto :goto_1f

    .line 17104973
    :cond_4d
    return-object v1
.end method


