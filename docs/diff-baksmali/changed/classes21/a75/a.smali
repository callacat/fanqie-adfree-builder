## classes21/a75/a.smali
# added=0 removed=0 changed=7

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, La75/a;->f(Ljava/lang/String;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_d

    .line 33816585
    const-string/jumbo p0, "short_story"

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    invoke-static {p1}, La75/a;->c(Ljava/lang/String;)Z

    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    const-string p0, "cartoon"

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {p0}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 33816605
    move-result p0

    .line 33816606
    if-eqz p0, :cond_23

    .line 33816608
    const-string p0, "audiobook"

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    const-string p0, "novel"

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, La75/a;->f(Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_d

    .line 33816584
    .line 33816585
    const-string/jumbo p0, "short_story"

    .line 33816586
    .line 33816587
    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    invoke-static {p1}, La75/a;->c(Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    const-string p0, "cartoon"

    .line 33816596
    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {p0}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    if-eqz p0, :cond_23

    .line 33816607
    .line 33816608
    const-string p0, "audiobook"

    .line 33816609
    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    const-string p0, "novel"

    .line 33816612
    .line 33816613
    return-object p0
.end method


.method public static b(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    goto :goto_d

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908294
    move-result p0

    .line 16908295
    const/16 v0, 0x6e

    .line 16908297
    if-ne v0, p0, :cond_d

    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_d

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    const/16 v0, 0x6e

    .line 16908296
    .line 16908297
    if-ne v0, p0, :cond_d

    .line 16908298
    .line 16908299
    const/4 p0, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return p0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "110"

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "110"

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static d(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    goto :goto_b

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908294
    move-result p0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    if-ne v0, p0, :cond_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 16908300
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_b

    .line 16908291
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    if-ne v0, p0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 v0, 0x0

    .line 16908300
    :goto_c
    return v0
.end method


.method public static e(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    move-result p0

    .line 16973835
    if-ne v0, p0, :cond_f

    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16973825
    .line 16973826
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16973827
    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    if-ne v0, p0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method


.method public static f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16973828
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16973830
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result p0

    .line 16973841
    if-ne v0, p0, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16973827
    .line 16973828
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-ne v0, p0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public static g(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "5"

    .line 16842754
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "5"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


