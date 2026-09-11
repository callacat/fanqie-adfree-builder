## classes12/com/android/ttcjpaysdk/base/ui/component/input/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    if-eqz p1, :cond_156

    .line 17235972
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235977
    move-result-object v0

    .line 17235978
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->c:Z

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-eqz v3, :cond_2b

    .line 17235983
    iget v3, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->b:I

    .line 17235985
    if-lez v3, :cond_2b

    .line 17235987
    add-int/lit8 v5, v3, -0x1

    .line 17235989
    if-eqz v0, :cond_23

    .line 17235991
    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235998
    move-result-object v0

    .line 17235999
    const/4 v3, -0x1

    .line 17236000
    move-object v3, v0

    .line 17236001
    const/4 v11, -0x1

    .line 17236002
    goto :goto_2d

    .line 17236003
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236005
    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17236007
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236010
    throw v0

    .line 17236011
    :cond_2b
    move-object v3, v0

    .line 17236012
    const/4 v11, 0x0

    .line 17236013
    :goto_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    const-string v6, ","

    .line 17236018
    const-string v7, ""

    .line 17236020
    const/4 v9, 0x4

    .line 17236021
    const/4 v10, 0x0

    .line 17236022
    const/4 v8, 0x0

    .line 17236023
    move-object v5, v3

    .line 17236024
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236031
    move-result v0

    .line 17236032
    const-string v5, "."

    .line 17236034
    const/4 v6, 0x2

    .line 17236035
    const/4 v7, 0x0

    .line 17236036
    invoke-static {v3, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236039
    move-result v8

    .line 17236040
    if-eqz v8, :cond_4c

    .line 17236042
    add-int/lit8 v0, v0, -0x1

    .line 17236044
    :cond_4c
    const/4 v8, 0x7

    .line 17236045
    if-le v0, v8, :cond_55

    .line 17236047
    const/high16 v0, 0x42180000    # 38.0f

    .line 17236049
    invoke-virtual {v2, v6, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17236052
    goto :goto_5a

    .line 17236053
    :cond_55
    const/high16 v0, 0x42300000    # 44.0f

    .line 17236055
    invoke-virtual {v2, v6, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17236058
    :goto_5a
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->getInputAmountListener()Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$b;

    .line 17236061
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->a:Z

    .line 17236063
    if-nez v0, :cond_156

    .line 17236065
    const/4 v8, 0x1

    .line 17236066
    iput-boolean v8, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->a:Z

    .line 17236068
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 17236070
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17236073
    if-eqz v3, :cond_74

    .line 17236075
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236078
    move-result v0

    .line 17236079
    if-nez v0, :cond_72

    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    const/4 v0, 0x0

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    :goto_74
    const/4 v0, 0x1

    .line 17236085
    :goto_75
    if-nez v0, :cond_149

    .line 17236087
    const-string v0, ","

    .line 17236089
    invoke-static {v3, v0, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236092
    move-result v9

    .line 17236093
    const-string v10, ""

    .line 17236095
    if-eqz v9, :cond_8b

    .line 17236097
    new-instance v9, Lkotlin/text/Regex;

    .line 17236099
    invoke-direct {v9, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236102
    invoke-virtual {v9, v3, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236105
    move-result-object v0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v0, v3

    .line 17236108
    :goto_8c
    invoke-static {v0, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236111
    move-result v5

    .line 17236112
    const-string v6, "amount_parser_exception"

    .line 17236114
    const-string v9, "#,###,###,###"

    .line 17236116
    if-eqz v5, :cond_f7

    .line 17236118
    const-string v13, "."

    .line 17236120
    const/4 v14, 0x0

    .line 17236121
    const/4 v15, 0x0

    .line 17236122
    const/16 v16, 0x6

    .line 17236124
    const/16 v17, 0x0

    .line 17236126
    move-object v12, v0

    .line 17236127
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236130
    move-result v5

    .line 17236131
    if-eqz v0, :cond_ef

    .line 17236133
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    const-string v13, "."

    .line 17236142
    const/4 v14, 0x0

    .line 17236143
    const/4 v15, 0x0

    .line 17236144
    const/16 v16, 0x6

    .line 17236146
    const/16 v17, 0x0

    .line 17236148
    move-object v12, v0

    .line 17236149
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236152
    move-result v12

    .line 17236153
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236156
    move-result-object v12

    .line 17236157
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236163
    move-result-wide v13

    .line 17236164
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17236166
    invoke-direct {v0, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17236169
    :try_start_c9
    invoke-virtual {v0, v13, v14}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d0} :catch_d2

    .line 17236176
    move-object v10, v0

    .line 17236177
    goto :goto_df

    .line 17236178
    :catch_d2
    move-exception v0

    .line 17236179
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236181
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236184
    move-result-object v9

    .line 17236185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v7, v6, v4, v9, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236191
    :goto_df
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236196
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236205
    move-result-object v0

    .line 17236206
    goto :goto_117

    .line 17236207
    :cond_ef
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236209
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 17236211
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236214
    throw v0

    .line 17236215
    :cond_f7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236218
    move-result-wide v12

    .line 17236219
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17236221
    invoke-direct {v0, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17236224
    :try_start_100
    invoke-virtual {v0, v12, v13}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_107} :catch_109

    .line 17236231
    move-object v10, v0

    .line 17236232
    goto :goto_116

    .line 17236233
    :catch_109
    move-exception v0

    .line 17236234
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236236
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236239
    move-result-object v9

    .line 17236240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {v7, v6, v4, v9, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236246
    :goto_116
    move-object v0, v10

    .line 17236247
    :goto_117
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17236250
    move-result v5

    .line 17236251
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17236254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236257
    move-result v0

    .line 17236258
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236261
    move-result v3

    .line 17236262
    sub-int/2addr v0, v3

    .line 17236263
    add-int/2addr v0, v11

    .line 17236264
    add-int/2addr v5, v0

    .line 17236265
    if-gez v5, :cond_12c

    .line 17236267
    goto :goto_145

    .line 17236268
    :cond_12c
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236271
    move-result-object v0

    .line 17236272
    if-eqz v0, :cond_137

    .line 17236274
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17236277
    move-result v0

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    const/4 v0, 0x0

    .line 17236280
    :goto_138
    if-le v5, v0, :cond_146

    .line 17236282
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236285
    move-result-object v0

    .line 17236286
    if-eqz v0, :cond_145

    .line 17236288
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17236291
    move-result v5

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    :goto_145
    const/4 v5, 0x0

    .line 17236294
    :cond_146
    :goto_146
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 17236297
    :cond_149
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 17236299
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->getAmountFilter()Landroid/text/InputFilter;

    .line 17236302
    move-result-object v3

    .line 17236303
    aput-object v3, v0, v4

    .line 17236305
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17236308
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->a:Z

    .line 17236310
    :cond_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_156

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->d:Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;

    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->c:Z

    .line 17235979
    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    if-eqz v3, :cond_2b

    .line 17235982
    .line 17235983
    iget v3, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->b:I

    .line 17235984
    .line 17235985
    if-lez v3, :cond_2b

    .line 17235986
    .line 17235987
    add-int/lit8 v5, v3, -0x1

    .line 17235988
    .line 17235989
    if-eqz v0, :cond_23

    .line 17235990
    .line 17235991
    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    const/4 v3, -0x1

    .line 17236000
    move-object v3, v0

    .line 17236001
    const/4 v11, -0x1

    .line 17236002
    goto :goto_2d

    .line 17236003
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236004
    .line 17236005
    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17236006
    .line 17236007
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    throw v0

    .line 17236011
    :cond_2b
    move-object v3, v0

    .line 17236012
    const/4 v11, 0x0

    .line 17236013
    :goto_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v6, ","

    .line 17236017
    .line 17236018
    const-string v7, ""

    .line 17236019
    .line 17236020
    const/4 v9, 0x4

    .line 17236021
    const/4 v10, 0x0

    .line 17236022
    const/4 v8, 0x0

    .line 17236023
    move-object v5, v3

    .line 17236024
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v0

    .line 17236032
    const-string v5, "."

    .line 17236033
    .line 17236034
    const/4 v6, 0x2

    .line 17236035
    const/4 v7, 0x0

    .line 17236036
    invoke-static {v3, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v8

    .line 17236040
    if-eqz v8, :cond_4c

    .line 17236041
    .line 17236042
    add-int/lit8 v0, v0, -0x1

    .line 17236043
    .line 17236044
    :cond_4c
    const/4 v8, 0x7

    .line 17236045
    if-le v0, v8, :cond_55

    .line 17236046
    .line 17236047
    const/high16 v0, 0x42180000    # 38.0f

    .line 17236048
    .line 17236049
    invoke-virtual {v2, v6, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_5a

    .line 17236053
    :cond_55
    const/high16 v0, 0x42300000    # 44.0f

    .line 17236054
    .line 17236055
    invoke-virtual {v2, v6, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 17236056
    .line 17236057
    .line 17236058
    :goto_5a
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->getInputAmountListener()Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText$b;

    .line 17236059
    .line 17236060
    .line 17236061
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->a:Z

    .line 17236062
    .line 17236063
    if-nez v0, :cond_156

    .line 17236064
    .line 17236065
    const/4 v8, 0x1

    .line 17236066
    iput-boolean v8, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->a:Z

    .line 17236067
    .line 17236068
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 17236069
    .line 17236070
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17236071
    .line 17236072
    .line 17236073
    if-eqz v3, :cond_74

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    if-nez v0, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_74

    .line 17236082
    :cond_72
    const/4 v0, 0x0

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    :goto_74
    const/4 v0, 0x1

    .line 17236085
    :goto_75
    if-nez v0, :cond_149

    .line 17236086
    .line 17236087
    const-string v0, ","

    .line 17236088
    .line 17236089
    invoke-static {v3, v0, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v9

    .line 17236093
    const-string v10, ""

    .line 17236094
    .line 17236095
    if-eqz v9, :cond_8b

    .line 17236096
    .line 17236097
    new-instance v9, Lkotlin/text/Regex;

    .line 17236098
    .line 17236099
    invoke-direct {v9, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v9, v3, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v0, v3

    .line 17236108
    :goto_8c
    invoke-static {v0, v5, v4, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v5

    .line 17236112
    const-string v6, "amount_parser_exception"

    .line 17236113
    .line 17236114
    const-string v9, "#,###,###,###"

    .line 17236115
    .line 17236116
    if-eqz v5, :cond_f7

    .line 17236117
    .line 17236118
    const-string v13, "."

    .line 17236119
    .line 17236120
    const/4 v14, 0x0

    .line 17236121
    const/4 v15, 0x0

    .line 17236122
    const/16 v16, 0x6

    .line 17236123
    .line 17236124
    const/16 v17, 0x0

    .line 17236125
    .line 17236126
    move-object v12, v0

    .line 17236127
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v5

    .line 17236131
    if-eqz v0, :cond_ef

    .line 17236132
    .line 17236133
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v13, "."

    .line 17236141
    .line 17236142
    const/4 v14, 0x0

    .line 17236143
    const/4 v15, 0x0

    .line 17236144
    const/16 v16, 0x6

    .line 17236145
    .line 17236146
    const/16 v17, 0x0

    .line 17236147
    .line 17236148
    move-object v12, v0

    .line 17236149
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v12

    .line 17236153
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v12

    .line 17236157
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-wide v13

    .line 17236164
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17236165
    .line 17236166
    invoke-direct {v0, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :try_start_c9
    invoke-virtual {v0, v13, v14}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d0} :catch_d2

    .line 17236174
    .line 17236175
    .line 17236176
    move-object v10, v0

    .line 17236177
    goto :goto_df

    .line 17236178
    :catch_d2
    move-exception v0

    .line 17236179
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236180
    .line 17236181
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v9

    .line 17236185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v7, v6, v4, v9, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    goto :goto_117

    .line 17236207
    :cond_ef
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236208
    .line 17236209
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 17236210
    .line 17236211
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    throw v0

    .line 17236215
    :cond_f7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-wide v12

    .line 17236219
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17236220
    .line 17236221
    invoke-direct {v0, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :try_start_100
    invoke-virtual {v0, v12, v13}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_107} :catch_109

    .line 17236229
    .line 17236230
    .line 17236231
    move-object v10, v0

    .line 17236232
    goto :goto_116

    .line 17236233
    :catch_109
    move-exception v0

    .line 17236234
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236235
    .line 17236236
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v9

    .line 17236240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v7, v6, v4, v9, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->i(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    move-object v0, v10

    .line 17236247
    :goto_117
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v5

    .line 17236251
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v3

    .line 17236262
    sub-int/2addr v0, v3

    .line 17236263
    add-int/2addr v0, v11

    .line 17236264
    add-int/2addr v5, v0

    .line 17236265
    if-gez v5, :cond_12c

    .line 17236266
    .line 17236267
    goto :goto_145

    .line 17236268
    :cond_12c
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    if-eqz v0, :cond_137

    .line 17236273
    .line 17236274
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v0

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    const/4 v0, 0x0

    .line 17236280
    :goto_138
    if-le v5, v0, :cond_146

    .line 17236281
    .line 17236282
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    if-eqz v0, :cond_145

    .line 17236287
    .line 17236288
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v5

    .line 17236292
    goto :goto_146

    .line 17236293
    :cond_145
    :goto_145
    const/4 v5, 0x0

    .line 17236294
    :cond_146
    :goto_146
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJInputAmountEditText;->getAmountFilter()Landroid/text/InputFilter;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v3

    .line 17236303
    aput-object v3, v0, v4

    .line 17236304
    .line 17236305
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17236306
    .line 17236307
    .line 17236308
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->a:Z

    .line 17236309
    .line 17236310
    :cond_156
    return-void
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->a:Z

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    const/4 v0, 0x0

    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    if-ne p3, v1, :cond_1d

    .line 67371017
    if-nez p4, :cond_1d

    .line 67371019
    if-eqz p1, :cond_17

    .line 67371021
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67371024
    move-result p1

    .line 67371025
    const/16 p3, 0x2c

    .line 67371027
    if-ne p1, p3, :cond_17

    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p1, 0x0

    .line 67371032
    :goto_18
    if-eqz p1, :cond_1d

    .line 67371034
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->c:Z

    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->c:Z

    .line 67371039
    :goto_1f
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->b:I

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->a:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    const/4 v0, 0x0

    .line 67371014
    const/4 v1, 0x1

    .line 67371015
    if-ne p3, v1, :cond_1d

    .line 67371016
    .line 67371017
    if-nez p4, :cond_1d

    .line 67371018
    .line 67371019
    if-eqz p1, :cond_17

    .line 67371020
    .line 67371021
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p1

    .line 67371025
    const/16 p3, 0x2c

    .line 67371026
    .line 67371027
    if-ne p1, p3, :cond_17

    .line 67371028
    .line 67371029
    const/4 p1, 0x1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p1, 0x0

    .line 67371032
    :goto_18
    if-eqz p1, :cond_1d

    .line 67371033
    .line 67371034
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->c:Z

    .line 67371035
    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->c:Z

    .line 67371038
    .line 67371039
    :goto_1f
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/b;->b:I

    .line 67371040
    .line 67371041
    return-void
.end method


