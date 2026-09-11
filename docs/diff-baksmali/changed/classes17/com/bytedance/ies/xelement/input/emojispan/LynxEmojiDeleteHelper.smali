## classes17/com/bytedance/ies/xelement/input/emojispan/LynxEmojiDeleteHelper.smali
# added=0 removed=0 changed=1

.method public onDelDown(Landroid/text/Editable;)Z
[MOD-CHANGED]
.method public onDelDown(Landroid/text/Editable;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17104907
    move-result v2

    .line 17104908
    const-class v3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104910
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, ""

    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    array-length v4, v3

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    :goto_19
    const/4 v6, 0x1

    .line 17104922
    if-ge v5, v4, :cond_30

    .line 17104924
    aget-object v7, v3, v5

    .line 17104926
    move-object v8, v7

    .line 17104927
    check-cast v8, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104929
    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104932
    move-result v8

    .line 17104933
    if-ne v8, v1, :cond_29

    .line 17104935
    const/4 v8, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v8, 0x0

    .line 17104938
    :goto_2a
    if-eqz v8, :cond_2d

    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 17104943
    goto :goto_19

    .line 17104944
    :cond_30
    const/4 v7, 0x0

    .line 17104945
    :goto_31
    check-cast v7, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104947
    if-eqz v7, :cond_43

    .line 17104949
    if-ne v1, v2, :cond_38

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17104955
    move-result v1

    .line 17104956
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104959
    move-result v2

    .line 17104960
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104963
    :cond_43
    return v0
.end method

[INNER-ORIGINAL]
.method public onDelDown(Landroid/text/Editable;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const-class v3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104909
    .line 17104910
    invoke-interface {p1, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, ""

    .line 17104915
    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    array-length v4, v3

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    :goto_19
    const/4 v6, 0x1

    .line 17104922
    if-ge v5, v4, :cond_30

    .line 17104923
    .line 17104924
    aget-object v7, v3, v5

    .line 17104925
    .line 17104926
    move-object v8, v7

    .line 17104927
    check-cast v8, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104928
    .line 17104929
    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v8

    .line 17104933
    if-ne v8, v1, :cond_29

    .line 17104934
    .line 17104935
    const/4 v8, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v8, 0x0

    .line 17104938
    :goto_2a
    if-eqz v8, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 17104942
    .line 17104943
    goto :goto_19

    .line 17104944
    :cond_30
    const/4 v7, 0x0

    .line 17104945
    :goto_31
    check-cast v7, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 17104946
    .line 17104947
    if-eqz v7, :cond_43

    .line 17104948
    .line 17104949
    if-ne v1, v2, :cond_38

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    invoke-interface {p1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return v0
.end method


