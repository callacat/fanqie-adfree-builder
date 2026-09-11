## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper.smali
# added=0 removed=0 changed=10

.method public final calculateEmojiCount(Ljava/lang/CharSequence;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final calculateEmojiCount(Ljava/lang/CharSequence;)Ljava/util/LinkedHashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->getSEmojiPattern()Ljava/util/regex/Pattern;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_4d

    .line 17104924
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->isValidEmojiText(Ljava/lang/String;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_16

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/Integer;

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    if-eqz v2, :cond_40

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    move-result v4

    .line 17104947
    if-gtz v4, :cond_36

    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    move-result v2

    .line 17104954
    add-int/2addr v2, v3

    .line 17104955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v2

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    :goto_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    move-result-object v2

    .line 17104964
    :goto_44
    const-string v3, ""

    .line 17104966
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    goto :goto_16

    .line 17104973
    :cond_4d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final calculateEmojiCount(Ljava/lang/CharSequence;)Ljava/util/LinkedHashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->getSEmojiPattern()Ljava/util/regex/Pattern;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_4d

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->isValidEmojiText(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_16

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    if-eqz v2, :cond_40

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-gtz v4, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    add-int/2addr v2, v3

    .line 17104955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    :goto_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    :goto_44
    const-string v3, ""

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_16

    .line 17104973
    :cond_4d
    return-object v0
.end method


.method public final getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;
[MOD-CHANGED]
.method public final getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->adapter:Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->adapter:Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getAllEmojiCount()I
[MOD-CHANGED]
.method public getAllEmojiCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->getAllEmojiCount()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getAllEmojiCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->getAllEmojiCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getEmojiResourceMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public getEmojiResourceMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->getEmojiResourceMd5()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmojiResourceMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->getEmojiResourceMd5()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->getRealDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->getTabIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public isValidEmojiText(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isValidEmojiText(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->isValidEmojiText(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public isValidEmojiText(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->isValidEmojiText(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public loadBaseEmoji(II)Ljava/util/List;
[MOD-CHANGED]
.method public loadBaseEmoji(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->loadBaseEmoji(II)Ljava/util/List;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadBaseEmoji(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->loadBaseEmoji(II)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
[MOD-CHANGED]
.method public loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xelement/text/emoji/LynxBaseEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->getAdapter()Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;->loadBaseEmojiAndEnsureSize(Ljava/util/List;I)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final setAdapter(Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;)V
[MOD-CHANGED]
.method public final setAdapter(Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->adapter:Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdapter(Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->adapter:Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16842757
    .line 16842758
    return-void
.end method


