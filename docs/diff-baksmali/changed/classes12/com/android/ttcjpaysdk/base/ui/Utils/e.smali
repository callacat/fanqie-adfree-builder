## classes12/com/android/ttcjpaysdk/base/ui/Utils/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cfcb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 196621
    const-string v0, "CJPayDiscountTextUtils"

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cfcb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 196620
    .line 196621
    const-string v0, "CJPayDiscountTextUtils"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882122
    if-nez v1, :cond_11

    .line 33882124
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882127
    move-result-object p0

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882132
    move-result v3

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    if-le v3, v4, :cond_4d

    .line 33882136
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882139
    move-result v3

    .line 33882140
    if-le p1, v3, :cond_1f

    .line 33882142
    goto :goto_4d

    .line 33882143
    :cond_1f
    sub-int/2addr p1, v4

    .line 33882144
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33882147
    move-result p1

    .line 33882148
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object p0

    .line 33882156
    if-eqz p0, :cond_45

    .line 33882158
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882179
    move-result-object p0

    .line 33882180
    return-object p0

    .line 33882181
    :cond_45
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882183
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 33882185
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p0

    .line 33882189
    :cond_4d
    :goto_4d
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    if-nez v1, :cond_11

    .line 33882123
    .line 33882124
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    return-object p0

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    if-le v3, v4, :cond_4d

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-le p1, v3, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_4d

    .line 33882143
    :cond_1f
    sub-int/2addr p1, v4

    .line 33882144
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p0

    .line 33882152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    if-eqz p0, :cond_45

    .line 33882157
    .line 33882158
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    return-object p0

    .line 33882181
    :cond_45
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882182
    .line 33882183
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 33882184
    .line 33882185
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p0

    .line 33882189
    :cond_4d
    :goto_4d
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    const/4 v3, -0x1

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    const/16 v5, 0x7e

    .line 17104909
    if-ge v2, v1, :cond_1e

    .line 17104911
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104914
    move-result v6

    .line 17104915
    if-ne v6, v5, :cond_17

    .line 17104917
    const/4 v6, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v6, 0x0

    .line 17104920
    :goto_18
    if-eqz v6, :cond_1b

    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 17104925
    goto :goto_9

    .line 17104926
    :cond_1e
    const/4 v2, -0x1

    .line 17104927
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v1

    .line 17104931
    add-int/2addr v1, v3

    .line 17104932
    :goto_24
    if-ltz v1, :cond_36

    .line 17104934
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104937
    move-result v6

    .line 17104938
    if-ne v6, v5, :cond_2e

    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    :goto_2f
    if-eqz v6, :cond_33

    .line 17104945
    move v3, v1

    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    add-int/lit8 v1, v1, -0x1

    .line 17104949
    goto :goto_24

    .line 17104950
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x2

    .line 17104952
    sub-int/2addr v3, v4

    .line 17104953
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, ""

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    const-string v3, "~"

    .line 17104964
    const-string v4, ""

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x4

    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    move-object v2, p0

    .line 17104970
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    new-instance v1, Landroid/text/SpannableString;

    .line 17104976
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104979
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 17104981
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 17104984
    const/4 v6, 0x0

    .line 17104985
    const/4 v7, 0x0

    .line 17104986
    const/4 v8, 0x6

    .line 17104987
    const/4 v9, 0x0

    .line 17104988
    move-object v4, p0

    .line 17104989
    move-object v5, v0

    .line 17104990
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104993
    move-result v3

    .line 17104994
    const/4 v6, 0x0

    .line 17104995
    const/4 v7, 0x0

    .line 17104996
    const/4 v8, 0x6

    .line 17104997
    const/4 v9, 0x0

    .line 17104998
    move-object v4, p0

    .line 17104999
    move-object v5, v0

    .line 17105000
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17105003
    move-result p0

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17105007
    move-result v0

    .line 17105008
    add-int/2addr p0, v0

    .line 17105009
    const/16 v0, 0x11

    .line 17105011
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_76} :catch_77

    .line 17105014
    goto :goto_78

    .line 17105015
    :catch_77
    const/4 v1, 0x0

    .line 17105016
    :goto_78
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    const/4 v3, -0x1

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    const/16 v5, 0x7e

    .line 17104908
    .line 17104909
    if-ge v2, v1, :cond_1e

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v6

    .line 17104915
    if-ne v6, v5, :cond_17

    .line 17104916
    .line 17104917
    const/4 v6, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v6, 0x0

    .line 17104920
    :goto_18
    if-eqz v6, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1f

    .line 17104923
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 17104924
    .line 17104925
    goto :goto_9

    .line 17104926
    :cond_1e
    const/4 v2, -0x1

    .line 17104927
    :goto_1f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    add-int/2addr v1, v3

    .line 17104932
    :goto_24
    if-ltz v1, :cond_36

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v6

    .line 17104938
    if-ne v6, v5, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v6, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v6, 0x0

    .line 17104943
    :goto_2f
    if-eqz v6, :cond_33

    .line 17104944
    .line 17104945
    move v3, v1

    .line 17104946
    goto :goto_36

    .line 17104947
    :cond_33
    add-int/lit8 v1, v1, -0x1

    .line 17104948
    .line 17104949
    goto :goto_24

    .line 17104950
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x2

    .line 17104951
    .line 17104952
    sub-int/2addr v3, v4

    .line 17104953
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, ""

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v3, "~"

    .line 17104963
    .line 17104964
    const-string v4, ""

    .line 17104965
    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x4

    .line 17104968
    const/4 v7, 0x0

    .line 17104969
    move-object v2, p0

    .line 17104970
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    new-instance v1, Landroid/text/SpannableString;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 17104980
    .line 17104981
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v6, 0x0

    .line 17104985
    const/4 v7, 0x0

    .line 17104986
    const/4 v8, 0x6

    .line 17104987
    const/4 v9, 0x0

    .line 17104988
    move-object v4, p0

    .line 17104989
    move-object v5, v0

    .line 17104990
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v3

    .line 17104994
    const/4 v6, 0x0

    .line 17104995
    const/4 v7, 0x0

    .line 17104996
    const/4 v8, 0x6

    .line 17104997
    const/4 v9, 0x0

    .line 17104998
    move-object v4, p0

    .line 17104999
    move-object v5, v0

    .line 17105000
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p0

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v0

    .line 17105008
    add-int/2addr p0, v0

    .line 17105009
    const/16 v0, 0x11

    .line 17105010
    .line 17105011
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_76} :catch_77

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_78

    .line 17105015
    :catch_77
    const/4 v1, 0x0

    .line 17105016
    :goto_78
    return-object v1
.end method


