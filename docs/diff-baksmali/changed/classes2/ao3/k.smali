## classes2/ao3/k.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lao3/k$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973839
    const-string p0, "\u5bab\u683c"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "\u5217\u8868"

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lao3/k$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973838
    .line 16973839
    const-string p0, "\u5bab\u683c"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "\u5217\u8868"

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lao3/k$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973839
    const-string p0, "\u5207\u6362\u4e3a\u5bab\u683c"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "\u5207\u6362\u4e3a\u5217\u8868"

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lao3/k$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973838
    .line 16973839
    const-string p0, "\u5207\u6362\u4e3a\u5bab\u683c"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "\u5207\u6362\u4e3a\u5217\u8868"

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16908294
    if-ne p0, v1, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16908293
    .line 16908294
    if-ne p0, v1, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


.method public static final d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16908294
    if-eq p0, v1, :cond_c

    .line 16908296
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE_CARD:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16908293
    .line 16908294
    if-eq p0, v1, :cond_c

    .line 16908295
    .line 16908296
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE_CARD:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16908297
    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908299
    .line 16908300
    :cond_c
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public static final e(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lao3/k$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973839
    const-string p0, "cover"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "list"

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lao3/k$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_12

    .line 16973838
    .line 16973839
    const-string p0, "cover"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "list"

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0
.end method


