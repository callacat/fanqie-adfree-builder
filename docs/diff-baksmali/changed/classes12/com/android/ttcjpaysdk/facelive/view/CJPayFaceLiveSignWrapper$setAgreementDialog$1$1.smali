## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    check-cast p1, Landroid/widget/TextView;

    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 33882121
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v4, "\u300a"

    .line 33882132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 33882137
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const/16 v4, 0x300b

    .line 33882144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v3

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    aput-object v3, v2, v4

    .line 33882154
    const v3, 0x7f060863

    .line 33882157
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 33882163
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882166
    const-string v6, "\u300a"

    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    const/4 v4, 0x6

    .line 33882170
    const/4 v11, 0x0

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    const/4 v9, 0x6

    .line 33882174
    const/4 v10, 0x0

    .line 33882175
    move-object v5, v0

    .line 33882176
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882179
    move-result v12

    .line 33882180
    const-string v6, "\u300b"

    .line 33882182
    move v8, v3

    .line 33882183
    move v9, v4

    .line 33882184
    move-object v10, v11

    .line 33882185
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882188
    move-result v3

    .line 33882189
    add-int/2addr v3, v1

    .line 33882190
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a(Landroid/content/Context;)I

    .line 33882197
    move-result v1

    .line 33882198
    invoke-static {v12, v3, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a(IIILjava/lang/String;)Landroid/text/SpannableString;

    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882205
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1$2;

    .line 33882207
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 33882209
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 33882211
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 33882214
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882217
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 33882219
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 33882221
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33882112
    check-cast p1, Landroid/widget/TextView;

    .line 33882113
    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v4, "\u300a"

    .line 33882131
    .line 33882132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 33882136
    .line 33882137
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const/16 v4, 0x300b

    .line 33882143
    .line 33882144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    const/4 v4, 0x0

    .line 33882152
    aput-object v3, v2, v4

    .line 33882153
    .line 33882154
    const v3, 0x7f060863

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 33882162
    .line 33882163
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v6, "\u300a"

    .line 33882167
    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    const/4 v4, 0x6

    .line 33882170
    const/4 v11, 0x0

    .line 33882171
    const/4 v7, 0x0

    .line 33882172
    const/4 v8, 0x0

    .line 33882173
    const/4 v9, 0x6

    .line 33882174
    const/4 v10, 0x0

    .line 33882175
    move-object v5, v0

    .line 33882176
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v12

    .line 33882180
    const-string v6, "\u300b"

    .line 33882181
    .line 33882182
    move v8, v3

    .line 33882183
    move v9, v4

    .line 33882184
    move-object v10, v11

    .line 33882185
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v3

    .line 33882189
    add-int/2addr v3, v1

    .line 33882190
    invoke-virtual {v2}, La8/c;->getContext()Landroid/content/Context;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->a(Landroid/content/Context;)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    invoke-static {v12, v3, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/v;->a(IIILjava/lang/String;)Landroid/text/SpannableString;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1$2;

    .line 33882206
    .line 33882207
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->this$0:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;

    .line 33882208
    .line 33882209
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 33882210
    .line 33882211
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1$2;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882215
    .line 33882216
    .line 33882217
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceLiveSignWrapper$setAgreementDialog$1$1;->$this_with:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 33882218
    .line 33882219
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->agreement_desc:Ljava/lang/String;

    .line 33882220
    .line 33882221
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    .line 33882223
    .line 33882224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    .line 33882226
    return-object p1
.end method


