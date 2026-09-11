## classes20/com/dragon/read/ui/menu/view/DictionaryTextView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/ui/menu/view/DictionaryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/ui/menu/view/DictionaryTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final setHighlight(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHighlight(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-lez v1, :cond_d

    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    if-eqz v1, :cond_117

    .line 17235984
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17235987
    move-result-object v1

    .line 17235988
    if-eqz v1, :cond_10d

    .line 17235990
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17235997
    move-result-object v1

    .line 17235998
    const-string v3, ""

    .line 17236000
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236006
    move-result v1

    .line 17236007
    if-nez v1, :cond_2b

    .line 17236009
    const/4 v1, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v1, 0x0

    .line 17236012
    :goto_2c
    if-eqz v1, :cond_30

    .line 17236014
    goto/16 :goto_10d

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236019
    move-result-object v1

    .line 17236020
    if-nez v1, :cond_38

    .line 17236022
    goto/16 :goto_117

    .line 17236024
    :cond_38
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    const/4 v4, 0x2

    .line 17236032
    const/4 v5, 0x0

    .line 17236033
    invoke-static {v1, p1, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236036
    move-result v1

    .line 17236037
    if-nez v1, :cond_49

    .line 17236039
    goto/16 :goto_117

    .line 17236041
    :cond_49
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 17236048
    move-result v1

    .line 17236049
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236052
    move-result-object v6

    .line 17236053
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17236056
    move-result v6

    .line 17236057
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236060
    move-result-object v7

    .line 17236061
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    invoke-interface {v7, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {v1, p1, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236079
    move-result v3

    .line 17236080
    const/16 v4, 0x11

    .line 17236082
    const/4 v5, 0x3

    .line 17236083
    if-nez v3, :cond_e5

    .line 17236085
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236088
    move-result v3

    .line 17236089
    new-array v3, v3, [F

    .line 17236091
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-virtual {v6, v1, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17236098
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236100
    const-string v7, "\u2026"

    .line 17236102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    const/16 v7, 0x2026

    .line 17236110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v6

    .line 17236117
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236120
    move-result-object v7

    .line 17236121
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236124
    move-result v7

    .line 17236125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236130
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17236133
    move-result v9

    .line 17236134
    if-ltz v9, :cond_c0

    .line 17236136
    :goto_a8
    aget v10, v3, v0

    .line 17236138
    add-float/2addr v7, v10

    .line 17236139
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236142
    move-result v10

    .line 17236143
    int-to-float v10, v10

    .line 17236144
    cmpg-float v10, v7, v10

    .line 17236146
    if-gez v10, :cond_c0

    .line 17236148
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236151
    move-result v10

    .line 17236152
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236155
    if-eq v0, v9, :cond_c0

    .line 17236157
    add-int/lit8 v0, v0, 0x1

    .line 17236159
    goto :goto_a8

    .line 17236160
    :cond_c0
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 17236166
    move-result v0

    .line 17236167
    new-instance v1, Landroid/text/SpannableString;

    .line 17236169
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236172
    new-instance v3, Lf07/c;

    .line 17236174
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236177
    move-result v2

    .line 17236178
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236181
    move-result v5

    .line 17236182
    invoke-direct {v3, v2, v5}, Lf07/c;-><init>(II)V

    .line 17236185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236188
    move-result p1

    .line 17236189
    add-int/2addr p1, v0

    .line 17236190
    invoke-virtual {v1, v3, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236193
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236196
    goto :goto_117

    .line 17236197
    :cond_e5
    const/4 v8, 0x0

    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    const/4 v10, 0x6

    .line 17236200
    const/4 v11, 0x0

    .line 17236201
    move-object v6, v1

    .line 17236202
    move-object v7, p1

    .line 17236203
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236206
    move-result v0

    .line 17236207
    new-instance v3, Landroid/text/SpannableString;

    .line 17236209
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236212
    new-instance v1, Lf07/c;

    .line 17236214
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236217
    move-result v2

    .line 17236218
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236221
    move-result v5

    .line 17236222
    invoke-direct {v1, v2, v5}, Lf07/c;-><init>(II)V

    .line 17236225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236228
    move-result p1

    .line 17236229
    add-int/2addr p1, v0

    .line 17236230
    invoke-virtual {v3, v1, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236233
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236236
    goto :goto_117

    .line 17236237
    :cond_10d
    :goto_10d
    new-instance v0, Lf07/b;

    .line 17236239
    invoke-direct {v0, p0, p1}, Lf07/b;-><init>(Lcom/dragon/read/ui/menu/view/DictionaryTextView;Ljava/lang/String;)V

    .line 17236242
    sget-object p1, La97/e;->a:Ljava/util/HashMap;

    .line 17236244
    invoke-static {v0}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 17236247
    :cond_117
    :goto_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighlight(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-lez v1, :cond_d

    .line 17235978
    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    if-eqz v1, :cond_117

    .line 17235983
    .line 17235984
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    if-eqz v1, :cond_10d

    .line 17235989
    .line 17235990
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    const-string v3, ""

    .line 17235999
    .line 17236000
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v1

    .line 17236007
    if-nez v1, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v1, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v1, 0x0

    .line 17236012
    :goto_2c
    if-eqz v1, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_10d

    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    if-nez v1, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_117

    .line 17236023
    .line 17236024
    :cond_38
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    const/4 v4, 0x2

    .line 17236032
    const/4 v5, 0x0

    .line 17236033
    invoke-static {v1, p1, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v1

    .line 17236037
    if-nez v1, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_117

    .line 17236040
    .line 17236041
    :cond_49
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-interface {v7, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {v1, p1, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3

    .line 17236080
    const/16 v4, 0x11

    .line 17236081
    .line 17236082
    const/4 v5, 0x3

    .line 17236083
    if-nez v3, :cond_e5

    .line 17236084
    .line 17236085
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    new-array v3, v3, [F

    .line 17236090
    .line 17236091
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    invoke-virtual {v6, v1, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17236096
    .line 17236097
    .line 17236098
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    const-string v7, "\u2026"

    .line 17236101
    .line 17236102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    const/16 v7, 0x2026

    .line 17236109
    .line 17236110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v6

    .line 17236117
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v7

    .line 17236121
    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v9

    .line 17236134
    if-ltz v9, :cond_c0

    .line 17236135
    .line 17236136
    :goto_a8
    aget v10, v3, v0

    .line 17236137
    .line 17236138
    add-float/2addr v7, v10

    .line 17236139
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v10

    .line 17236143
    int-to-float v10, v10

    .line 17236144
    cmpg-float v10, v7, v10

    .line 17236145
    .line 17236146
    if-gez v10, :cond_c0

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v10

    .line 17236152
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    if-eq v0, v9, :cond_c0

    .line 17236156
    .line 17236157
    add-int/lit8 v0, v0, 0x1

    .line 17236158
    .line 17236159
    goto :goto_a8

    .line 17236160
    :cond_c0
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v0

    .line 17236167
    new-instance v1, Landroid/text/SpannableString;

    .line 17236168
    .line 17236169
    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v3, Lf07/c;

    .line 17236173
    .line 17236174
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v2

    .line 17236178
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v5

    .line 17236182
    invoke-direct {v3, v2, v5}, Lf07/c;-><init>(II)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result p1

    .line 17236189
    add-int/2addr p1, v0

    .line 17236190
    invoke-virtual {v1, v3, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_117

    .line 17236197
    :cond_e5
    const/4 v8, 0x0

    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    const/4 v10, 0x6

    .line 17236200
    const/4 v11, 0x0

    .line 17236201
    move-object v6, v1

    .line 17236202
    move-object v7, p1

    .line 17236203
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    new-instance v3, Landroid/text/SpannableString;

    .line 17236208
    .line 17236209
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v1, Lf07/c;

    .line 17236213
    .line 17236214
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v5

    .line 17236222
    invoke-direct {v1, v2, v5}, Lf07/c;-><init>(II)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result p1

    .line 17236229
    add-int/2addr p1, v0

    .line 17236230
    invoke-virtual {v3, v1, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_117

    .line 17236237
    :cond_10d
    :goto_10d
    new-instance v0, Lf07/b;

    .line 17236238
    .line 17236239
    invoke-direct {v0, p0, p1}, Lf07/b;-><init>(Lcom/dragon/read/ui/menu/view/DictionaryTextView;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object p1, La97/e;->a:Ljava/util/HashMap;

    .line 17236243
    .line 17236244
    invoke-static {v0}, Lo77/c;->b(Ljava/lang/Runnable;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    :goto_117
    return-void
.end method


