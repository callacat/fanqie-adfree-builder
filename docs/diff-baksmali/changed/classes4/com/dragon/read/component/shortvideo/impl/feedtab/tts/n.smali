## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/n.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_a

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_45

    .line 17104906
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, "cancel loadSubtitle, request="

    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string p1, ", lastRequest="

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17104923
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string p1, ", hasTask="

    .line 17104928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a:Lio/reactivex/disposables/Disposable;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz p1, :cond_2a

    .line 17104936
    const/4 p1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104948
    const-string v1, "deliver"

    .line 17104950
    const-string v2, "TtsFeedSubtitleRepo"

    .line 17104952
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a:Lio/reactivex/disposables/Disposable;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a:Lio/reactivex/disposables/Disposable;

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_a

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_45

    .line 17104905
    .line 17104906
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v1, "cancel loadSubtitle, request="

    .line 17104909
    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p1, ", lastRequest="

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string p1, ", hasTask="

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a:Lio/reactivex/disposables/Disposable;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz p1, :cond_2a

    .line 17104935
    .line 17104936
    const/4 p1, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v1, "deliver"

    .line 17104949
    .line 17104950
    const-string v2, "TtsFeedSubtitleRepo"

    .line 17104951
    .line 17104952
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a:Lio/reactivex/disposables/Disposable;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a:Lio/reactivex/disposables/Disposable;

    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;Ldo4/t0;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;Ldo4/t0;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078731
    const-string v4, "loadSubtitle start, bookId="

    .line 34078733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078736
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34078738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078741
    const-string v4, ", chapterId="

    .line 34078743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078746
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34078748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    const-string v5, ", toneId="

    .line 34078753
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078756
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34078758
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078761
    const-string v6, ", forceRefresh="

    .line 34078763
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078766
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->d:Z

    .line 34078768
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078774
    move-result-object v3

    .line 34078775
    const/4 v6, 0x0

    .line 34078776
    new-array v7, v6, [Ljava/lang/Object;

    .line 34078778
    const-string v8, "deliver"

    .line 34078780
    const-string v9, "TtsFeedSubtitleRepo"

    .line 34078782
    invoke-static {v8, v9, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078785
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34078787
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078790
    move-result-object v3

    .line 34078791
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34078793
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078796
    move-result v7

    .line 34078797
    if-nez v7, :cond_262

    .line 34078799
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34078801
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078804
    move-result v7

    .line 34078805
    if-nez v7, :cond_262

    .line 34078807
    if-eqz v3, :cond_262

    .line 34078809
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34078812
    move-result-wide v10

    .line 34078813
    const-wide/16 v12, 0x0

    .line 34078815
    cmp-long v7, v10, v12

    .line 34078817
    if-gtz v7, :cond_65

    .line 34078819
    goto/16 :goto_262

    .line 34078821
    :cond_65
    sget-object v7, Ldo4/c3;->a:Ldo4/c3;

    .line 34078823
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078826
    move-result-object v10

    .line 34078827
    const-string v11, ""

    .line 34078829
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078838
    new-instance v7, Landroid/graphics/Paint;

    .line 34078840
    const/4 v12, 0x1

    .line 34078841
    invoke-direct {v7, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 34078844
    const/high16 v13, 0x41a00000    # 20.0f

    .line 34078846
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078849
    move-result v13

    .line 34078850
    int-to-float v13, v13

    .line 34078851
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34078854
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078856
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34078859
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 34078861
    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078864
    move-result v10

    .line 34078865
    const/16 v13, 0x54

    .line 34078867
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078870
    move-result v13

    .line 34078871
    sub-int/2addr v10, v13

    .line 34078872
    const-string v13, "\u5b57"

    .line 34078874
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34078877
    move-result v13

    .line 34078878
    const-string v14, "a"

    .line 34078880
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34078883
    move-result v7

    .line 34078884
    const/4 v14, 0x0

    .line 34078885
    if-lez v10, :cond_b4

    .line 34078887
    cmpg-float v15, v13, v14

    .line 34078889
    if-gtz v15, :cond_ac

    .line 34078891
    goto :goto_b4

    .line 34078892
    :cond_ac
    int-to-float v15, v10

    .line 34078893
    div-float/2addr v15, v13

    .line 34078894
    float-to-int v15, v15

    .line 34078895
    invoke-static {v15, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078898
    move-result v15

    .line 34078899
    goto :goto_b6

    .line 34078900
    :cond_b4
    :goto_b4
    const/16 v15, 0xa

    .line 34078902
    :goto_b6
    if-lez v10, :cond_c5

    .line 34078904
    cmpg-float v14, v7, v14

    .line 34078906
    if-gtz v14, :cond_bd

    .line 34078908
    goto :goto_c5

    .line 34078909
    :cond_bd
    int-to-float v14, v10

    .line 34078910
    div-float/2addr v14, v7

    .line 34078911
    float-to-int v14, v14

    .line 34078912
    invoke-static {v14, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078915
    move-result v14

    .line 34078916
    goto :goto_c7

    .line 34078917
    :cond_c5
    :goto_c5
    const/16 v14, 0x19

    .line 34078919
    :goto_c7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078921
    const-string v6, "calculate width:"

    .line 34078923
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078926
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078929
    const-string v6, " chineseCharWidth:"

    .line 34078931
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078934
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078937
    const-string v6, " englishCharWidth:"

    .line 34078939
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078942
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078945
    const-string v6, " maxWordCount:"

    .line 34078947
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078950
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078953
    const-string v6, " maxEnglishCharCount:"

    .line 34078955
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078958
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078961
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078964
    move-result-object v6

    .line 34078965
    const/4 v7, 0x0

    .line 34078966
    new-array v10, v7, [Ljava/lang/Object;

    .line 34078968
    const-string v7, "TtsFeedSubtitleSplitCountHelper"

    .line 34078970
    invoke-static {v8, v7, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078973
    new-instance v6, Ldo4/b3;

    .line 34078975
    invoke-direct {v6, v15, v14}, Ldo4/b3;-><init>(II)V

    .line 34078978
    iget-boolean v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->d:Z

    .line 34078980
    const-string v10, ", splitCount="

    .line 34078982
    const/4 v12, 0x0

    .line 34078983
    if-nez v7, :cond_18e

    .line 34078985
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 34078987
    if-eqz v7, :cond_12e

    .line 34078989
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34078991
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34078993
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078996
    move-result v13

    .line 34078997
    if-eqz v13, :cond_12e

    .line 34078999
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079001
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079003
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079006
    move-result v13

    .line 34079007
    if-eqz v13, :cond_12e

    .line 34079009
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34079011
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34079013
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079016
    move-result v7

    .line 34079017
    if-eqz v7, :cond_12e

    .line 34079019
    const/16 v16, 0x1

    .line 34079021
    goto :goto_130

    .line 34079022
    :cond_12e
    const/16 v16, 0x0

    .line 34079024
    :goto_130
    if-eqz v16, :cond_18e

    .line 34079026
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->c:Ldo4/b3;

    .line 34079028
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079031
    move-result v7

    .line 34079032
    if-eqz v7, :cond_18e

    .line 34079034
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079036
    if-eqz v7, :cond_141

    .line 34079038
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    move-object v7, v12

    .line 34079042
    :goto_142
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->SUCCESS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 34079044
    if-ne v7, v13, :cond_18e

    .line 34079046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079048
    const-string v4, "loadSubtitle hit cache, request="

    .line 34079050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079053
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079056
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079059
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079062
    const-string v1, ", subtitleSize="

    .line 34079064
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079067
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079069
    if-eqz v1, :cond_16b

    .line 34079071
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 34079073
    if-eqz v1, :cond_16b

    .line 34079075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079078
    move-result v1

    .line 34079079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079082
    move-result-object v12

    .line 34079083
    :cond_16b
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079089
    move-result-object v1

    .line 34079090
    const/4 v3, 0x0

    .line 34079091
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079093
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079096
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079098
    if-nez v1, :cond_18a

    .line 34079100
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079102
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->NOT_IMPLEMENTED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 34079104
    const/4 v5, 0x0

    .line 34079105
    const/4 v6, 0x0

    .line 34079106
    const/4 v7, 0x0

    .line 34079107
    const/4 v8, 0x0

    .line 34079108
    const/16 v9, 0x1e

    .line 34079110
    move-object v3, v1

    .line 34079111
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34079114
    :cond_18a
    invoke-virtual {v2, v1}, Ldo4/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079117
    return-void

    .line 34079118
    :cond_18e
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$a;->a:I

    .line 34079120
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V

    .line 34079123
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 34079125
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->c:Ldo4/b3;

    .line 34079127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079129
    const-string v13, "loadSubtitle request net, request="

    .line 34079131
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079134
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079137
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079146
    move-result-object v7

    .line 34079147
    const/4 v10, 0x0

    .line 34079148
    new-array v13, v10, [Ljava/lang/Object;

    .line 34079150
    invoke-static {v8, v9, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079156
    move-result-wide v13

    .line 34079157
    new-instance v3, Lm76/d;

    .line 34079159
    invoke-direct {v3}, Lm76/d;-><init>()V

    .line 34079162
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34079164
    iput-object v7, v3, Lm76/d;->a:Ljava/lang/String;

    .line 34079166
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079168
    iput-object v7, v3, Lm76/d;->b:Ljava/lang/String;

    .line 34079170
    iput-object v12, v3, Lm76/d;->d:Ljava/lang/String;

    .line 34079172
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 34079174
    iput-object v7, v3, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 34079176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079178
    const-string v10, "build load args, fullArgs.bookId="

    .line 34079180
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079183
    iget-object v10, v3, Lm76/d;->a:Ljava/lang/String;

    .line 34079185
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    iget-object v4, v3, Lm76/d;->b:Ljava/lang/String;

    .line 34079193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079196
    const-string v4, ", expectVersion="

    .line 34079198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079201
    iget-object v4, v3, Lm76/d;->d:Ljava/lang/String;

    .line 34079203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079206
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079215
    move-result-object v4

    .line 34079216
    const/4 v5, 0x0

    .line 34079217
    new-array v5, v5, [Ljava/lang/Object;

    .line 34079219
    invoke-static {v8, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079222
    new-instance v4, Lmf3/c;

    .line 34079224
    iget-object v15, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34079226
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079228
    const/16 v19, 0x0

    .line 34079230
    const/16 v20, 0x0

    .line 34079232
    const/16 v21, 0x0

    .line 34079234
    const-string v22, "video_feed_tts"

    .line 34079236
    move-wide v7, v13

    .line 34079237
    move-object v14, v4

    .line 34079238
    move-object/from16 v16, v5

    .line 34079240
    move-wide/from16 v17, v7

    .line 34079242
    invoke-direct/range {v14 .. v22}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 34079245
    sget-object v5, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 34079247
    iput-object v5, v4, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 34079249
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->d:Z

    .line 34079251
    iput-boolean v1, v4, Lmf3/c;->l:Z

    .line 34079253
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079255
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 34079258
    move-result-object v5

    .line 34079259
    invoke-interface {v5, v3}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 34079262
    move-result-object v3

    .line 34079263
    invoke-virtual {v3}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34079266
    move-result-object v3

    .line 34079267
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 34079270
    move-result-object v1

    .line 34079271
    invoke-interface {v1, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 34079274
    move-result-object v1

    .line 34079275
    new-instance v4, Ldo4/a3;

    .line 34079277
    invoke-direct {v4, v0, v6}, Ldo4/a3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;Ldo4/b3;)V

    .line 34079280
    invoke-static {v3, v1, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34079283
    move-result-object v1

    .line 34079284
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079287
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079290
    move-result-object v3

    .line 34079291
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079294
    move-result-object v1

    .line 34079295
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079298
    move-result-object v3

    .line 34079299
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079302
    move-result-object v1

    .line 34079303
    new-instance v3, Ldo4/w2;

    .line 34079305
    invoke-direct {v3, v0, v2}, Ldo4/w2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;Ldo4/t0;)V

    .line 34079308
    new-instance v4, Ldo4/x2;

    .line 34079310
    invoke-direct {v4, v3}, Ldo4/x2;-><init>(Ldo4/w2;)V

    .line 34079313
    new-instance v3, Ldo4/y2;

    .line 34079315
    invoke-direct {v3, v0, v2}, Ldo4/y2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;Ldo4/t0;)V

    .line 34079318
    new-instance v2, Ldo4/z2;

    .line 34079320
    invoke-direct {v2, v3}, Ldo4/z2;-><init>(Ldo4/y2;)V

    .line 34079323
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079326
    move-result-object v1

    .line 34079327
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a:Lio/reactivex/disposables/Disposable;

    .line 34079329
    return-void

    .line 34079330
    :cond_262
    :goto_262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079332
    const-string v6, "loadSubtitle param error, bookId="

    .line 34079334
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079337
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34079339
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079345
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079350
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079353
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34079355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079361
    move-result-object v1

    .line 34079362
    const/4 v3, 0x0

    .line 34079363
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079365
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079368
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079370
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->PARAM_ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 34079372
    const/4 v12, 0x0

    .line 34079373
    const/4 v13, 0x0

    .line 34079374
    const/4 v14, 0x0

    .line 34079375
    const-string v15, "\u5b57\u5e55\u53c2\u6570\u7f3a\u5931"

    .line 34079377
    const/16 v16, 0xe

    .line 34079379
    move-object v10, v1

    .line 34079380
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34079383
    invoke-virtual {v2, v1}, Ldo4/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079386
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;Ldo4/t0;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078730
    .line 34078731
    const-string v4, "loadSubtitle start, bookId="

    .line 34078732
    .line 34078733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34078737
    .line 34078738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    .line 34078741
    const-string v4, ", chapterId="

    .line 34078742
    .line 34078743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34078747
    .line 34078748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078749
    .line 34078750
    .line 34078751
    const-string v5, ", toneId="

    .line 34078752
    .line 34078753
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078754
    .line 34078755
    .line 34078756
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34078757
    .line 34078758
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078759
    .line 34078760
    .line 34078761
    const-string v6, ", forceRefresh="

    .line 34078762
    .line 34078763
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078764
    .line 34078765
    .line 34078766
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->d:Z

    .line 34078767
    .line 34078768
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078769
    .line 34078770
    .line 34078771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v3

    .line 34078775
    const/4 v6, 0x0

    .line 34078776
    new-array v7, v6, [Ljava/lang/Object;

    .line 34078777
    .line 34078778
    const-string v8, "deliver"

    .line 34078779
    .line 34078780
    const-string v9, "TtsFeedSubtitleRepo"

    .line 34078781
    .line 34078782
    invoke-static {v8, v9, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078783
    .line 34078784
    .line 34078785
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34078786
    .line 34078787
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v3

    .line 34078791
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34078792
    .line 34078793
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v7

    .line 34078797
    if-nez v7, :cond_262

    .line 34078798
    .line 34078799
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34078800
    .line 34078801
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v7

    .line 34078805
    if-nez v7, :cond_262

    .line 34078806
    .line 34078807
    if-eqz v3, :cond_262

    .line 34078808
    .line 34078809
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-wide v10

    .line 34078813
    const-wide/16 v12, 0x0

    .line 34078814
    .line 34078815
    cmp-long v7, v10, v12

    .line 34078816
    .line 34078817
    if-gtz v7, :cond_65

    .line 34078818
    .line 34078819
    goto/16 :goto_262

    .line 34078820
    .line 34078821
    :cond_65
    sget-object v7, Ldo4/c3;->a:Ldo4/c3;

    .line 34078822
    .line 34078823
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v10

    .line 34078827
    const-string v11, ""

    .line 34078828
    .line 34078829
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078836
    .line 34078837
    .line 34078838
    new-instance v7, Landroid/graphics/Paint;

    .line 34078839
    .line 34078840
    const/4 v12, 0x1

    .line 34078841
    invoke-direct {v7, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 34078842
    .line 34078843
    .line 34078844
    const/high16 v13, 0x41a00000    # 20.0f

    .line 34078845
    .line 34078846
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v13

    .line 34078850
    int-to-float v13, v13

    .line 34078851
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34078852
    .line 34078853
    .line 34078854
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078855
    .line 34078856
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34078857
    .line 34078858
    .line 34078859
    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 34078860
    .line 34078861
    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v10

    .line 34078865
    const/16 v13, 0x54

    .line 34078866
    .line 34078867
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v13

    .line 34078871
    sub-int/2addr v10, v13

    .line 34078872
    const-string v13, "\u5b57"

    .line 34078873
    .line 34078874
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v13

    .line 34078878
    const-string v14, "a"

    .line 34078879
    .line 34078880
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v7

    .line 34078884
    const/4 v14, 0x0

    .line 34078885
    if-lez v10, :cond_b4

    .line 34078886
    .line 34078887
    cmpg-float v15, v13, v14

    .line 34078888
    .line 34078889
    if-gtz v15, :cond_ac

    .line 34078890
    .line 34078891
    goto :goto_b4

    .line 34078892
    :cond_ac
    int-to-float v15, v10

    .line 34078893
    div-float/2addr v15, v13

    .line 34078894
    float-to-int v15, v15

    .line 34078895
    invoke-static {v15, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v15

    .line 34078899
    goto :goto_b6

    .line 34078900
    :cond_b4
    :goto_b4
    const/16 v15, 0xa

    .line 34078901
    .line 34078902
    :goto_b6
    if-lez v10, :cond_c5

    .line 34078903
    .line 34078904
    cmpg-float v14, v7, v14

    .line 34078905
    .line 34078906
    if-gtz v14, :cond_bd

    .line 34078907
    .line 34078908
    goto :goto_c5

    .line 34078909
    :cond_bd
    int-to-float v14, v10

    .line 34078910
    div-float/2addr v14, v7

    .line 34078911
    float-to-int v14, v14

    .line 34078912
    invoke-static {v14, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v14

    .line 34078916
    goto :goto_c7

    .line 34078917
    :cond_c5
    :goto_c5
    const/16 v14, 0x19

    .line 34078918
    .line 34078919
    :goto_c7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    const-string v6, "calculate width:"

    .line 34078922
    .line 34078923
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    const-string v6, " chineseCharWidth:"

    .line 34078930
    .line 34078931
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078935
    .line 34078936
    .line 34078937
    const-string v6, " englishCharWidth:"

    .line 34078938
    .line 34078939
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078943
    .line 34078944
    .line 34078945
    const-string v6, " maxWordCount:"

    .line 34078946
    .line 34078947
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078951
    .line 34078952
    .line 34078953
    const-string v6, " maxEnglishCharCount:"

    .line 34078954
    .line 34078955
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v6

    .line 34078965
    const/4 v7, 0x0

    .line 34078966
    new-array v10, v7, [Ljava/lang/Object;

    .line 34078967
    .line 34078968
    const-string v7, "TtsFeedSubtitleSplitCountHelper"

    .line 34078969
    .line 34078970
    invoke-static {v8, v7, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078971
    .line 34078972
    .line 34078973
    new-instance v6, Ldo4/b3;

    .line 34078974
    .line 34078975
    invoke-direct {v6, v15, v14}, Ldo4/b3;-><init>(II)V

    .line 34078976
    .line 34078977
    .line 34078978
    iget-boolean v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->d:Z

    .line 34078979
    .line 34078980
    const-string v10, ", splitCount="

    .line 34078981
    .line 34078982
    const/4 v12, 0x0

    .line 34078983
    if-nez v7, :cond_18e

    .line 34078984
    .line 34078985
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 34078986
    .line 34078987
    if-eqz v7, :cond_12e

    .line 34078988
    .line 34078989
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34078990
    .line 34078991
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34078992
    .line 34078993
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v13

    .line 34078997
    if-eqz v13, :cond_12e

    .line 34078998
    .line 34078999
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079000
    .line 34079001
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079002
    .line 34079003
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v13

    .line 34079007
    if-eqz v13, :cond_12e

    .line 34079008
    .line 34079009
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34079010
    .line 34079011
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34079012
    .line 34079013
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v7

    .line 34079017
    if-eqz v7, :cond_12e

    .line 34079018
    .line 34079019
    const/16 v16, 0x1

    .line 34079020
    .line 34079021
    goto :goto_130

    .line 34079022
    :cond_12e
    const/16 v16, 0x0

    .line 34079023
    .line 34079024
    :goto_130
    if-eqz v16, :cond_18e

    .line 34079025
    .line 34079026
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->c:Ldo4/b3;

    .line 34079027
    .line 34079028
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v7

    .line 34079032
    if-eqz v7, :cond_18e

    .line 34079033
    .line 34079034
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079035
    .line 34079036
    if-eqz v7, :cond_141

    .line 34079037
    .line 34079038
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 34079039
    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    move-object v7, v12

    .line 34079042
    :goto_142
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->SUCCESS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 34079043
    .line 34079044
    if-ne v7, v13, :cond_18e

    .line 34079045
    .line 34079046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    const-string v4, "loadSubtitle hit cache, request="

    .line 34079049
    .line 34079050
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079060
    .line 34079061
    .line 34079062
    const-string v1, ", subtitleSize="

    .line 34079063
    .line 34079064
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079065
    .line 34079066
    .line 34079067
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079068
    .line 34079069
    if-eqz v1, :cond_16b

    .line 34079070
    .line 34079071
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 34079072
    .line 34079073
    if-eqz v1, :cond_16b

    .line 34079074
    .line 34079075
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v1

    .line 34079079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v12

    .line 34079083
    :cond_16b
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v1

    .line 34079090
    const/4 v3, 0x0

    .line 34079091
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079092
    .line 34079093
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079094
    .line 34079095
    .line 34079096
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079097
    .line 34079098
    if-nez v1, :cond_18a

    .line 34079099
    .line 34079100
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079101
    .line 34079102
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->NOT_IMPLEMENTED:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 34079103
    .line 34079104
    const/4 v5, 0x0

    .line 34079105
    const/4 v6, 0x0

    .line 34079106
    const/4 v7, 0x0

    .line 34079107
    const/4 v8, 0x0

    .line 34079108
    const/16 v9, 0x1e

    .line 34079109
    .line 34079110
    move-object v3, v1

    .line 34079111
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34079112
    .line 34079113
    .line 34079114
    :cond_18a
    invoke-virtual {v2, v1}, Ldo4/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    return-void

    .line 34079118
    :cond_18e
    sget v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$a;->a:I

    .line 34079119
    .line 34079120
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V

    .line 34079121
    .line 34079122
    .line 34079123
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 34079124
    .line 34079125
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->c:Ldo4/b3;

    .line 34079126
    .line 34079127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    const-string v13, "loadSubtitle request net, request="

    .line 34079130
    .line 34079131
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v7

    .line 34079147
    const/4 v10, 0x0

    .line 34079148
    new-array v13, v10, [Ljava/lang/Object;

    .line 34079149
    .line 34079150
    invoke-static {v8, v9, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-wide v13

    .line 34079157
    new-instance v3, Lm76/d;

    .line 34079158
    .line 34079159
    invoke-direct {v3}, Lm76/d;-><init>()V

    .line 34079160
    .line 34079161
    .line 34079162
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34079163
    .line 34079164
    iput-object v7, v3, Lm76/d;->a:Ljava/lang/String;

    .line 34079165
    .line 34079166
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079167
    .line 34079168
    iput-object v7, v3, Lm76/d;->b:Ljava/lang/String;

    .line 34079169
    .line 34079170
    iput-object v12, v3, Lm76/d;->d:Ljava/lang/String;

    .line 34079171
    .line 34079172
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;->AudioBookASR:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 34079173
    .line 34079174
    iput-object v7, v3, Lm76/d;->c:Lreadersaas/com/dragon/read/saas/rpc/model/FullReqType;

    .line 34079175
    .line 34079176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    const-string v10, "build load args, fullArgs.bookId="

    .line 34079179
    .line 34079180
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079181
    .line 34079182
    .line 34079183
    iget-object v10, v3, Lm76/d;->a:Ljava/lang/String;

    .line 34079184
    .line 34079185
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    .line 34079190
    .line 34079191
    iget-object v4, v3, Lm76/d;->b:Ljava/lang/String;

    .line 34079192
    .line 34079193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079194
    .line 34079195
    .line 34079196
    const-string v4, ", expectVersion="

    .line 34079197
    .line 34079198
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    .line 34079201
    iget-object v4, v3, Lm76/d;->d:Ljava/lang/String;

    .line 34079202
    .line 34079203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v4

    .line 34079216
    const/4 v5, 0x0

    .line 34079217
    new-array v5, v5, [Ljava/lang/Object;

    .line 34079218
    .line 34079219
    invoke-static {v8, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079220
    .line 34079221
    .line 34079222
    new-instance v4, Lmf3/c;

    .line 34079223
    .line 34079224
    iget-object v15, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34079225
    .line 34079226
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079227
    .line 34079228
    const/16 v19, 0x0

    .line 34079229
    .line 34079230
    const/16 v20, 0x0

    .line 34079231
    .line 34079232
    const/16 v21, 0x0

    .line 34079233
    .line 34079234
    const-string v22, "video_feed_tts"

    .line 34079235
    .line 34079236
    move-wide v7, v13

    .line 34079237
    move-object v14, v4

    .line 34079238
    move-object/from16 v16, v5

    .line 34079239
    .line 34079240
    move-wide/from16 v17, v7

    .line 34079241
    .line 34079242
    invoke-direct/range {v14 .. v22}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 34079243
    .line 34079244
    .line 34079245
    sget-object v5, Lcom/dragon/read/reader/model/VersionHandler;->RESULT:Lcom/dragon/read/reader/model/VersionHandler;

    .line 34079246
    .line 34079247
    iput-object v5, v4, Lmf3/c;->j:Lcom/dragon/read/reader/model/VersionHandler;

    .line 34079248
    .line 34079249
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->d:Z

    .line 34079250
    .line 34079251
    iput-boolean v1, v4, Lmf3/c;->l:Z

    .line 34079252
    .line 34079253
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34079254
    .line 34079255
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v5

    .line 34079259
    invoke-interface {v5, v3}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v3

    .line 34079263
    invoke-virtual {v3}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v3

    .line 34079267
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v1

    .line 34079271
    invoke-interface {v1, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v1

    .line 34079275
    new-instance v4, Ldo4/a3;

    .line 34079276
    .line 34079277
    invoke-direct {v4, v0, v6}, Ldo4/a3;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;Ldo4/b3;)V

    .line 34079278
    .line 34079279
    .line 34079280
    invoke-static {v3, v1, v4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v1

    .line 34079284
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v3

    .line 34079291
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v1

    .line 34079295
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v3

    .line 34079299
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v1

    .line 34079303
    new-instance v3, Ldo4/w2;

    .line 34079304
    .line 34079305
    invoke-direct {v3, v0, v2}, Ldo4/w2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;Ldo4/t0;)V

    .line 34079306
    .line 34079307
    .line 34079308
    new-instance v4, Ldo4/x2;

    .line 34079309
    .line 34079310
    invoke-direct {v4, v3}, Ldo4/x2;-><init>(Ldo4/w2;)V

    .line 34079311
    .line 34079312
    .line 34079313
    new-instance v3, Ldo4/y2;

    .line 34079314
    .line 34079315
    invoke-direct {v3, v0, v2}, Ldo4/y2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;Ldo4/t0;)V

    .line 34079316
    .line 34079317
    .line 34079318
    new-instance v2, Ldo4/z2;

    .line 34079319
    .line 34079320
    invoke-direct {v2, v3}, Ldo4/z2;-><init>(Ldo4/y2;)V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v1

    .line 34079327
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->a:Lio/reactivex/disposables/Disposable;

    .line 34079328
    .line 34079329
    return-void

    .line 34079330
    :cond_262
    :goto_262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079331
    .line 34079332
    const-string v6, "loadSubtitle param error, bookId="

    .line 34079333
    .line 34079334
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079335
    .line 34079336
    .line 34079337
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->a:Ljava/lang/String;

    .line 34079338
    .line 34079339
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079343
    .line 34079344
    .line 34079345
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->b:Ljava/lang/String;

    .line 34079346
    .line 34079347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079351
    .line 34079352
    .line 34079353
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;->c:Ljava/lang/String;

    .line 34079354
    .line 34079355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v1

    .line 34079362
    const/4 v3, 0x0

    .line 34079363
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079364
    .line 34079365
    invoke-static {v8, v9, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079366
    .line 34079367
    .line 34079368
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 34079369
    .line 34079370
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->PARAM_ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 34079371
    .line 34079372
    const/4 v12, 0x0

    .line 34079373
    const/4 v13, 0x0

    .line 34079374
    const/4 v14, 0x0

    .line 34079375
    const-string v15, "\u5b57\u5e55\u53c2\u6570\u7f3a\u5931"

    .line 34079376
    .line 34079377
    const/16 v16, 0xe

    .line 34079378
    .line 34079379
    move-object v10, v1

    .line 34079380
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-virtual {v2, v1}, Ldo4/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079384
    .line 34079385
    .line 34079386
    return-void
.end method


