## classes12/com/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Landroid/content/Intent;

    .line 33882120
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->Companion:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$a;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    sget v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ALBUM_RESULT_OPEN_ERROR:I

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-ne p1, v0, :cond_2d

    .line 33882130
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882132
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882138
    invoke-virtual {p2}, La8/c;->getContext()Landroid/content/Context;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882145
    move-result-object p2

    .line 33882146
    const v0, 0x7f060957

    .line 33882149
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882156
    goto :goto_6a

    .line 33882157
    :cond_2d
    const/4 v0, -0x1

    .line 33882158
    if-ne p1, v0, :cond_54

    .line 33882160
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    if-nez p2, :cond_39

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 33882172
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/e;

    .line 33882174
    invoke-direct {v1, p2, p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/e;-><init>(Landroid/content/Intent;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 33882177
    invoke-static {v1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 33882180
    :goto_44
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882182
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 33882184
    if-eqz p1, :cond_6a

    .line 33882186
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 33882188
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p1, p2, v0}, Lbd/a;->e(Ljava/lang/String;Z)V

    .line 33882195
    goto :goto_6a

    .line 33882196
    :cond_54
    if-nez p1, :cond_6a

    .line 33882198
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882200
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k()V

    .line 33882203
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882205
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 33882207
    if-eqz p1, :cond_6a

    .line 33882209
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 33882211
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-virtual {p1, p2, v1}, Lbd/a;->e(Ljava/lang/String;Z)V

    .line 33882218
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Landroid/content/Intent;

    .line 33882119
    .line 33882120
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->Companion:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity$a;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    sget v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRActivity;->ALBUM_RESULT_OPEN_ERROR:I

    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-ne p1, v0, :cond_2d

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    iget-object p2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, La8/c;->getContext()Landroid/content/Context;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    const v0, 0x7f060957

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v1, p2, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_6a

    .line 33882157
    :cond_2d
    const/4 v0, -0x1

    .line 33882158
    if-ne p1, v0, :cond_54

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882161
    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    if-nez p2, :cond_39

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/e;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p2, p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/e;-><init>(Landroid/content/Intent;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882181
    .line 33882182
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_6a

    .line 33882185
    .line 33882186
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {p1, p2, v0}, Lbd/a;->e(Ljava/lang/String;Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_6a

    .line 33882196
    :cond_54
    if-nez p1, :cond_6a

    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k()V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;->this$0:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33882204
    .line 33882205
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 33882206
    .line 33882207
    if-eqz p1, :cond_6a

    .line 33882208
    .line 33882209
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-virtual {p1, p2, v1}, Lbd/a;->e(Ljava/lang/String;Z)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    .line 33882220
    return-object p1
.end method


