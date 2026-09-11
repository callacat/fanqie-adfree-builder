## classes18/kk1/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkk1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkk1/a;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x7f090342

    .line 67502086
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67502089
    iput-object p2, p0, Lkk1/c;->b:[Ljava/lang/String;

    .line 67502091
    iput-object p3, p0, Lkk1/c;->c:Ljava/lang/String;

    .line 67502093
    iput-object p4, p0, Lkk1/c;->d:Lkk1/a;

    .line 67502095
    const/16 p1, 0xf

    .line 67502097
    new-array p1, p1, [Lkotlin/Pair;

    .line 67502099
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 67502101
    const-string/jumbo p3, "\u4f4d\u7f6e"

    .line 67502104
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502107
    move-result-object p2

    .line 67502108
    const/4 p4, 0x0

    .line 67502109
    aput-object p2, p1, p4

    .line 67502111
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 67502113
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502116
    move-result-object p2

    .line 67502117
    const/4 p3, 0x1

    .line 67502118
    aput-object p2, p1, p3

    .line 67502120
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 67502122
    const-string/jumbo p3, "\u8bbe\u5907\u8bbf\u95ee"

    .line 67502125
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502128
    move-result-object p2

    .line 67502129
    const/4 p3, 0x2

    .line 67502130
    aput-object p2, p1, p3

    .line 67502132
    const-string p2, "android.permission.CAMERA"

    .line 67502134
    const-string/jumbo p3, "\u76f8\u673a"

    .line 67502137
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502140
    move-result-object p2

    .line 67502141
    const/4 p3, 0x3

    .line 67502142
    aput-object p2, p1, p3

    .line 67502144
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 67502146
    const-string/jumbo p3, "\u9ea6\u514b\u98ce"

    .line 67502149
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502152
    move-result-object p2

    .line 67502153
    const/4 p3, 0x4

    .line 67502154
    aput-object p2, p1, p3

    .line 67502156
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67502158
    const-string/jumbo p3, "\u5b58\u50a8\u7a7a\u95f4/\u7167\u7247"

    .line 67502161
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502164
    move-result-object p2

    .line 67502165
    const/4 p4, 0x5

    .line 67502166
    aput-object p2, p1, p4

    .line 67502168
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 67502170
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502173
    move-result-object p2

    .line 67502174
    const/4 p4, 0x6

    .line 67502175
    aput-object p2, p1, p4

    .line 67502177
    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    .line 67502179
    const-string/jumbo p4, "\u5b58\u50a8\u7a7a\u95f4/\u97f3\u9891"

    .line 67502182
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502185
    move-result-object p2

    .line 67502186
    const/4 p4, 0x7

    .line 67502187
    aput-object p2, p1, p4

    .line 67502189
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 67502191
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502194
    move-result-object p2

    .line 67502195
    const/16 p3, 0x8

    .line 67502197
    aput-object p2, p1, p3

    .line 67502199
    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    .line 67502201
    const-string/jumbo p3, "\u5b58\u50a8\u7a7a\u95f4/\u89c6\u9891"

    .line 67502204
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502207
    move-result-object p2

    .line 67502208
    const/16 p3, 0x9

    .line 67502210
    aput-object p2, p1, p3

    .line 67502212
    const-string p2, "android.permission.READ_CALENDAR"

    .line 67502214
    const-string/jumbo p3, "\u65e5\u5386"

    .line 67502217
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502220
    move-result-object p2

    .line 67502221
    const/16 p4, 0xa

    .line 67502223
    aput-object p2, p1, p4

    .line 67502225
    const-string p2, "android.permission.WRITE_CALENDAR"

    .line 67502227
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502230
    move-result-object p2

    .line 67502231
    const/16 p3, 0xb

    .line 67502233
    aput-object p2, p1, p3

    .line 67502235
    const-string p2, "android.permission.READ_CONTACTS"

    .line 67502237
    const-string/jumbo p3, "\u901a\u8baf\u5f55"

    .line 67502240
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502243
    move-result-object p2

    .line 67502244
    const/16 p4, 0xc

    .line 67502246
    aput-object p2, p1, p4

    .line 67502248
    const-string p2, "android.permission.WRITE_CONTACTS"

    .line 67502250
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502253
    move-result-object p2

    .line 67502254
    const/16 p3, 0xd

    .line 67502256
    aput-object p2, p1, p3

    .line 67502258
    const-string p2, "android.permission.ACTIVITY_RECOGNITION"

    .line 67502260
    const-string/jumbo p3, "\u8fd0\u52a8\u5065\u5eb7"

    .line 67502263
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502266
    move-result-object p2

    .line 67502267
    const/16 p3, 0xe

    .line 67502269
    aput-object p2, p1, p3

    .line 67502271
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502274
    move-result-object p1

    .line 67502275
    iput-object p1, p0, Lkk1/c;->a:Ljava/util/Map;

    .line 67502277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkk1/a;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x7f090342

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67502087
    .line 67502088
    .line 67502089
    iput-object p2, p0, Lkk1/c;->b:[Ljava/lang/String;

    .line 67502090
    .line 67502091
    iput-object p3, p0, Lkk1/c;->c:Ljava/lang/String;

    .line 67502092
    .line 67502093
    iput-object p4, p0, Lkk1/c;->d:Lkk1/a;

    .line 67502094
    .line 67502095
    const/16 p1, 0xf

    .line 67502096
    .line 67502097
    new-array p1, p1, [Lkotlin/Pair;

    .line 67502098
    .line 67502099
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 67502100
    .line 67502101
    const-string/jumbo p3, "\u4f4d\u7f6e"

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p2

    .line 67502108
    const/4 p4, 0x0

    .line 67502109
    aput-object p2, p1, p4

    .line 67502110
    .line 67502111
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 67502112
    .line 67502113
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p2

    .line 67502117
    const/4 p3, 0x1

    .line 67502118
    aput-object p2, p1, p3

    .line 67502119
    .line 67502120
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 67502121
    .line 67502122
    const-string/jumbo p3, "\u8bbe\u5907\u8bbf\u95ee"

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p2

    .line 67502129
    const/4 p3, 0x2

    .line 67502130
    aput-object p2, p1, p3

    .line 67502131
    .line 67502132
    const-string p2, "android.permission.CAMERA"

    .line 67502133
    .line 67502134
    const-string/jumbo p3, "\u76f8\u673a"

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p2

    .line 67502141
    const/4 p3, 0x3

    .line 67502142
    aput-object p2, p1, p3

    .line 67502143
    .line 67502144
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 67502145
    .line 67502146
    const-string/jumbo p3, "\u9ea6\u514b\u98ce"

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p2

    .line 67502153
    const/4 p3, 0x4

    .line 67502154
    aput-object p2, p1, p3

    .line 67502155
    .line 67502156
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67502157
    .line 67502158
    const-string/jumbo p3, "\u5b58\u50a8\u7a7a\u95f4/\u7167\u7247"

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    const/4 p4, 0x5

    .line 67502166
    aput-object p2, p1, p4

    .line 67502167
    .line 67502168
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 67502169
    .line 67502170
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p2

    .line 67502174
    const/4 p4, 0x6

    .line 67502175
    aput-object p2, p1, p4

    .line 67502176
    .line 67502177
    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    .line 67502178
    .line 67502179
    const-string/jumbo p4, "\u5b58\u50a8\u7a7a\u95f4/\u97f3\u9891"

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p2

    .line 67502186
    const/4 p4, 0x7

    .line 67502187
    aput-object p2, p1, p4

    .line 67502188
    .line 67502189
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 67502190
    .line 67502191
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p2

    .line 67502195
    const/16 p3, 0x8

    .line 67502196
    .line 67502197
    aput-object p2, p1, p3

    .line 67502198
    .line 67502199
    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    .line 67502200
    .line 67502201
    const-string/jumbo p3, "\u5b58\u50a8\u7a7a\u95f4/\u89c6\u9891"

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    const/16 p3, 0x9

    .line 67502209
    .line 67502210
    aput-object p2, p1, p3

    .line 67502211
    .line 67502212
    const-string p2, "android.permission.READ_CALENDAR"

    .line 67502213
    .line 67502214
    const-string/jumbo p3, "\u65e5\u5386"

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p2

    .line 67502221
    const/16 p4, 0xa

    .line 67502222
    .line 67502223
    aput-object p2, p1, p4

    .line 67502224
    .line 67502225
    const-string p2, "android.permission.WRITE_CALENDAR"

    .line 67502226
    .line 67502227
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    const/16 p3, 0xb

    .line 67502232
    .line 67502233
    aput-object p2, p1, p3

    .line 67502234
    .line 67502235
    const-string p2, "android.permission.READ_CONTACTS"

    .line 67502236
    .line 67502237
    const-string/jumbo p3, "\u901a\u8baf\u5f55"

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p2

    .line 67502244
    const/16 p4, 0xc

    .line 67502245
    .line 67502246
    aput-object p2, p1, p4

    .line 67502247
    .line 67502248
    const-string p2, "android.permission.WRITE_CONTACTS"

    .line 67502249
    .line 67502250
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p2

    .line 67502254
    const/16 p3, 0xd

    .line 67502255
    .line 67502256
    aput-object p2, p1, p3

    .line 67502257
    .line 67502258
    const-string p2, "android.permission.ACTIVITY_RECOGNITION"

    .line 67502259
    .line 67502260
    const-string/jumbo p3, "\u8fd0\u52a8\u5065\u5eb7"

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p2

    .line 67502267
    const/16 p3, 0xe

    .line 67502268
    .line 67502269
    aput-object p2, p1, p3

    .line 67502270
    .line 67502271
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p1

    .line 67502275
    iput-object p1, p0, Lkk1/c;->a:Ljava/util/Map;

    .line 67502276
    .line 67502277
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131075
    iget-object v0, p0, Lkk1/c;->d:Lkk1/a;

    .line 131077
    invoke-interface {v0}, Lkk1/a;->onDenied()V

    .line 131080
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lkk1/c;->d:Lkk1/a;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkk1/a;->onDenied()V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f051a4d

    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170445
    iget-object v0, p0, Lkk1/c;->a:Ljava/util/Map;

    .line 17170447
    iget-object v1, p0, Lkk1/c;->b:[Ljava/lang/String;

    .line 17170449
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Ljava/lang/String;

    .line 17170459
    if-eqz v0, :cond_1e

    .line 17170461
    goto :goto_26

    .line 17170462
    :cond_1e
    iget-object v0, p0, Lkk1/c;->b:[Ljava/lang/String;

    .line 17170464
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/lang/String;

    .line 17170470
    :goto_26
    const v1, 0x7f110005

    .line 17170473
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v2, ""

    .line 17170479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast v1, Landroid/widget/TextView;

    .line 17170484
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170487
    move-result-object v3

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170491
    aput-object v0, v4, p1

    .line 17170493
    const p1, 0x7f062034

    .line 17170496
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170503
    const p1, 0x7f110006

    .line 17170506
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    check-cast p1, Landroid/widget/TextView;

    .line 17170515
    iget-object v0, p0, Lkk1/c;->c:Ljava/lang/String;

    .line 17170517
    if-eqz v0, :cond_58

    .line 17170519
    goto :goto_63

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v0

    .line 17170524
    const v1, 0x7f062036

    .line 17170527
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    :goto_63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170534
    const p1, 0x7f1111a6

    .line 17170537
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object p1

    .line 17170541
    check-cast p1, Landroid/widget/TextView;

    .line 17170543
    new-instance v0, Lkk1/c$a;

    .line 17170545
    invoke-direct {v0, p0}, Lkk1/c$a;-><init>(Lkk1/c;)V

    .line 17170548
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170551
    const p1, 0x7f110235

    .line 17170554
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Landroid/widget/TextView;

    .line 17170560
    new-instance v0, Lkk1/c$b;

    .line 17170562
    invoke-direct {v0, p0}, Lkk1/c$b;-><init>(Lkk1/c;)V

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f051a4d

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lkk1/c;->a:Ljava/util/Map;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lkk1/c;->b:[Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Ljava/lang/String;

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_26

    .line 17170462
    :cond_1e
    iget-object v0, p0, Lkk1/c;->b:[Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/lang/String;

    .line 17170469
    .line 17170470
    :goto_26
    const v1, 0x7f110005

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v2, ""

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v1, Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    const/4 v4, 0x1

    .line 17170489
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    aput-object v0, v4, p1

    .line 17170492
    .line 17170493
    const p1, 0x7f062034

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const p1, 0x7f110006

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast p1, Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lkk1/c;->c:Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_63

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    const v1, 0x7f062036

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    :goto_63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const p1, 0x7f1111a6

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    check-cast p1, Landroid/widget/TextView;

    .line 17170542
    .line 17170543
    new-instance v0, Lkk1/c$a;

    .line 17170544
    .line 17170545
    invoke-direct {v0, p0}, Lkk1/c$a;-><init>(Lkk1/c;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const p1, 0x7f110235

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    check-cast p1, Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    new-instance v0, Lkk1/c$b;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p0}, Lkk1/c$b;-><init>(Lkk1/c;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkk1/c;->b:[Ljava/lang/String;

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-ne v1, v2, :cond_12

    .line 196614
    const/4 v1, 0x0

    .line 196615
    aget-object v0, v0, v1

    .line 196617
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkk1/c;->b:[Ljava/lang/String;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-ne v1, v2, :cond_12

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    aget-object v0, v0, v1

    .line 196616
    .line 196617
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    return-void

    .line 196626
    :cond_12
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


