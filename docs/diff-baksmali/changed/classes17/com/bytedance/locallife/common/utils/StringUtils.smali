## classes17/com/bytedance/locallife/common/utils/StringUtils.smali
# added=0 removed=0 changed=3

.method public final isNotNullOrEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isNotNullOrEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p1

    .line 16908294
    if-lez p1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final isNotNullOrEmpty(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-lez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method public final isNullOrEmpty(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isNullOrEmpty(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_11

    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result p1

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNullOrEmpty(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_11

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :cond_11
    :goto_11
    return v0
.end method


.method public final toBooleanCompat(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final toBooleanCompat(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "1"

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_13

    .line 16973833
    const-string v0, "true"

    .line 16973835
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :cond_13
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final toBooleanCompat(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "1"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-nez v0, :cond_13

    .line 16973832
    .line 16973833
    const-string v0, "true"

    .line 16973834
    .line 16973835
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :cond_13
    :goto_13
    return v1
.end method


