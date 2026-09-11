## classes15/com/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$settingConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$settingConfig$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->a:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$settingConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$settingConfig$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816579
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816582
    move-result-object p0

    .line 33816583
    if-eqz p0, :cond_2d

    .line 33816585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p1

    .line 33816589
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_2e

    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Ljava/lang/String;

    .line 33816601
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    if-eqz v1, :cond_29

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_27

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 33816618
    :goto_2a
    if-nez v1, :cond_d

    .line 33816620
    return v2

    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :cond_2e
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    .line 33816625
    goto :goto_3c

    .line 33816626
    :catchall_32
    move-exception p0

    .line 33816627
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816629
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816632
    move-result-object p0

    .line 33816633
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816636
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    .line 33816579
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    if-eqz p0, :cond_2d

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_2e

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    if-eqz v1, :cond_29

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 33816618
    :goto_2a
    if-nez v1, :cond_d

    .line 33816619
    .line 33816620
    return v2

    .line 33816621
    :cond_2d
    const/4 p0, 0x0

    .line 33816622
    :cond_2e
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_3c

    .line 33816626
    :catchall_32
    move-exception p0

    .line 33816627
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816628
    .line 33816629
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0

    .line 33816633
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return v0
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->a:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;

    .line 17104908
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;->schemaRelaxCondition:Ljava/util/List;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v1, :cond_2a

    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_2a

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Ljava/lang/String;

    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    invoke-static {p1, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_16

    .line 17104937
    return v3

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->a:Lkotlin/Lazy;

    .line 17104940
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;

    .line 17104946
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;->schemaStrictCondition:Ljava/util/List;

    .line 17104948
    if-eqz v1, :cond_3d

    .line 17104950
    invoke-static {p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_3d

    .line 17104956
    return v3

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->a:Lkotlin/Lazy;

    .line 17104959
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;

    .line 17104965
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;->schemaInnerCondition:Ljava/util/List;

    .line 17104967
    if-eqz v1, :cond_7c

    .line 17104969
    :try_start_49
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_64

    .line 17104977
    const-string v4, "url"

    .line 17104979
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object v4

    .line 17104983
    if-eqz v4, :cond_5b

    .line 17104985
    :goto_59
    move-object v2, v4

    .line 17104986
    goto :goto_73

    .line 17104987
    :cond_5b
    const-string v4, "surl"

    .line 17104989
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    move-result-object v4

    .line 17104993
    if-eqz v4, :cond_65

    .line 17104995
    goto :goto_59

    .line 17104996
    :cond_64
    move-object p1, v2

    .line 17104997
    :cond_65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_49 .. :try_end_68} :catchall_69

    .line 17105000
    goto :goto_73

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105004
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    :goto_73
    if-eqz v2, :cond_7c

    .line 17105013
    invoke-static {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17105016
    move-result p1

    .line 17105017
    if-eqz p1, :cond_7c

    .line 17105019
    return v3

    .line 17105020
    :cond_7c
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->a:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;->schemaRelaxCondition:Ljava/util/List;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-eqz v1, :cond_2a

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_2a

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Ljava/lang/String;

    .line 17104929
    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    invoke-static {p1, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_16

    .line 17104936
    .line 17104937
    return v3

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->a:Lkotlin/Lazy;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;->schemaStrictCondition:Ljava/util/List;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_3d

    .line 17104949
    .line 17104950
    invoke-static {p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_3d

    .line 17104955
    .line 17104956
    return v3

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->a:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit$Companion$MallSevenSplitOpenCondition;->schemaInnerCondition:Ljava/util/List;

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_7c

    .line 17104968
    .line 17104969
    :try_start_49
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-eqz p1, :cond_64

    .line 17104976
    .line 17104977
    const-string v4, "url"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    if-eqz v4, :cond_5b

    .line 17104984
    .line 17104985
    :goto_59
    move-object v2, v4

    .line 17104986
    goto :goto_73

    .line 17104987
    :cond_5b
    const-string v4, "surl"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    if-eqz v4, :cond_65

    .line 17104994
    .line 17104995
    goto :goto_59

    .line 17104996
    :cond_64
    move-object p1, v2

    .line 17104997
    :cond_65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_49 .. :try_end_68} :catchall_69

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_73

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105003
    .line 17105004
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    if-eqz v2, :cond_7c

    .line 17105012
    .line 17105013
    invoke-static {v2, v1}, Lcom/bytedance/android/shopping/mall/homepage/impl/MallOpenWitchSevenSplit;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 17105014
    .line 17105015
    .line 17105016
    move-result p1

    .line 17105017
    if-eqz p1, :cond_7c

    .line 17105018
    .line 17105019
    return v3

    .line 17105020
    :cond_7c
    return v0
.end method


