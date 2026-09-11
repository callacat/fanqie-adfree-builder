## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiUI$Companion.smali
# added=0 removed=0 changed=1

.method public final normalizeEmojiName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final normalizeEmojiName(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v0

    .line 17104909
    :goto_d
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104913
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104916
    move-result v3

    .line 17104917
    if-nez v3, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_1e

    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    const-string v3, "["

    .line 17104928
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v4, "]"

    .line 17104934
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_39

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    :cond_39
    if-eqz v1, :cond_3c

    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const/16 p1, 0x5d

    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final normalizeEmojiName(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object p1, v0

    .line 17104909
    :goto_d
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-nez v3, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v3, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 17104923
    :goto_1b
    if-eqz v3, :cond_1e

    .line 17104924
    .line 17104925
    return-object v0

    .line 17104926
    :cond_1e
    const-string v3, "["

    .line 17104927
    .line 17104928
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v4, "]"

    .line 17104933
    .line 17104934
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_39

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    :cond_39
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    return-object v0

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const/16 p1, 0x5d

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1
.end method


