## classes5/com/dragon/read/kmp/profile/collectionfolder/p7.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V
    .registers 13

    .prologue
    .line 151388160
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388163
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 151388165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151388167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388170
    sget-object v2, Leo5/e;->a:Leo5/e;

    .line 151388172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388175
    sget-object v2, Leo5/e;->b:Ljava/lang/String;

    .line 151388177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388180
    const-string v2, "://guestCollectionFolderDetail"

    .line 151388182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388188
    move-result-object v1

    .line 151388189
    const/16 v2, 0x9

    .line 151388191
    new-array v2, v2, [Lkotlin/Pair;

    .line 151388193
    const-string v3, "targetUserId"

    .line 151388195
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388198
    move-result-object p0

    .line 151388199
    const/4 v3, 0x0

    .line 151388200
    aput-object p0, v2, v3

    .line 151388202
    const-string p0, "title"

    .line 151388204
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388207
    move-result-object p0

    .line 151388208
    const/4 p1, 0x1

    .line 151388209
    aput-object p0, v2, p1

    .line 151388211
    const-string p0, "totalCount"

    .line 151388213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388216
    move-result-object p1

    .line 151388217
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388220
    move-result-object p0

    .line 151388221
    const/4 p1, 0x2

    .line 151388222
    aput-object p0, v2, p1

    .line 151388224
    const-string p0, "isPrivate"

    .line 151388226
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388229
    move-result-object p1

    .line 151388230
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388233
    move-result-object p0

    .line 151388234
    const/4 p1, 0x3

    .line 151388235
    aput-object p0, v2, p1

    .line 151388237
    const-string p0, "folderId"

    .line 151388239
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388242
    move-result-object p0

    .line 151388243
    const/4 p1, 0x4

    .line 151388244
    aput-object p0, v2, p1

    .line 151388246
    const-string p0, "isOwner"

    .line 151388248
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388251
    move-result-object p1

    .line 151388252
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388255
    move-result-object p0

    .line 151388256
    const/4 p1, 0x5

    .line 151388257
    aput-object p0, v2, p1

    .line 151388259
    const-string p0, "openAddPage"

    .line 151388261
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388264
    move-result-object p1

    .line 151388265
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388268
    move-result-object p0

    .line 151388269
    const/4 p1, 0x6

    .line 151388270
    aput-object p0, v2, p1

    .line 151388272
    const-string p0, "closeOnEmptyAddDone"

    .line 151388274
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388277
    move-result-object p1

    .line 151388278
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388281
    move-result-object p0

    .line 151388282
    const/4 p1, 0x7

    .line 151388283
    aput-object p0, v2, p1

    .line 151388285
    const-string p0, "maxContentCount"

    .line 151388287
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388290
    move-result-object p1

    .line 151388291
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388294
    move-result-object p0

    .line 151388295
    const/16 p1, 0x8

    .line 151388297
    aput-object p0, v2, p1

    .line 151388299
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151388302
    move-result-object p0

    .line 151388303
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 151388305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388308
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 151388311
    move-result-object p1

    .line 151388312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388315
    invoke-static {p1, v1, p0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 151388318
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V
    .registers 13

    .prologue
    .line 151388160
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388161
    .line 151388162
    .line 151388163
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 151388164
    .line 151388165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151388166
    .line 151388167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388168
    .line 151388169
    .line 151388170
    sget-object v2, Leo5/e;->a:Leo5/e;

    .line 151388171
    .line 151388172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388173
    .line 151388174
    .line 151388175
    sget-object v2, Leo5/e;->b:Ljava/lang/String;

    .line 151388176
    .line 151388177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388178
    .line 151388179
    .line 151388180
    const-string v2, "://guestCollectionFolderDetail"

    .line 151388181
    .line 151388182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388183
    .line 151388184
    .line 151388185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388186
    .line 151388187
    .line 151388188
    move-result-object v1

    .line 151388189
    const/16 v2, 0x9

    .line 151388190
    .line 151388191
    new-array v2, v2, [Lkotlin/Pair;

    .line 151388192
    .line 151388193
    const-string v3, "targetUserId"

    .line 151388194
    .line 151388195
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388196
    .line 151388197
    .line 151388198
    move-result-object p0

    .line 151388199
    const/4 v3, 0x0

    .line 151388200
    aput-object p0, v2, v3

    .line 151388201
    .line 151388202
    const-string p0, "title"

    .line 151388203
    .line 151388204
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388205
    .line 151388206
    .line 151388207
    move-result-object p0

    .line 151388208
    const/4 p1, 0x1

    .line 151388209
    aput-object p0, v2, p1

    .line 151388210
    .line 151388211
    const-string p0, "totalCount"

    .line 151388212
    .line 151388213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388214
    .line 151388215
    .line 151388216
    move-result-object p1

    .line 151388217
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388218
    .line 151388219
    .line 151388220
    move-result-object p0

    .line 151388221
    const/4 p1, 0x2

    .line 151388222
    aput-object p0, v2, p1

    .line 151388223
    .line 151388224
    const-string p0, "isPrivate"

    .line 151388225
    .line 151388226
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388227
    .line 151388228
    .line 151388229
    move-result-object p1

    .line 151388230
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388231
    .line 151388232
    .line 151388233
    move-result-object p0

    .line 151388234
    const/4 p1, 0x3

    .line 151388235
    aput-object p0, v2, p1

    .line 151388236
    .line 151388237
    const-string p0, "folderId"

    .line 151388238
    .line 151388239
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388240
    .line 151388241
    .line 151388242
    move-result-object p0

    .line 151388243
    const/4 p1, 0x4

    .line 151388244
    aput-object p0, v2, p1

    .line 151388245
    .line 151388246
    const-string p0, "isOwner"

    .line 151388247
    .line 151388248
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388249
    .line 151388250
    .line 151388251
    move-result-object p1

    .line 151388252
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388253
    .line 151388254
    .line 151388255
    move-result-object p0

    .line 151388256
    const/4 p1, 0x5

    .line 151388257
    aput-object p0, v2, p1

    .line 151388258
    .line 151388259
    const-string p0, "openAddPage"

    .line 151388260
    .line 151388261
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388262
    .line 151388263
    .line 151388264
    move-result-object p1

    .line 151388265
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388266
    .line 151388267
    .line 151388268
    move-result-object p0

    .line 151388269
    const/4 p1, 0x6

    .line 151388270
    aput-object p0, v2, p1

    .line 151388271
    .line 151388272
    const-string p0, "closeOnEmptyAddDone"

    .line 151388273
    .line 151388274
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151388275
    .line 151388276
    .line 151388277
    move-result-object p1

    .line 151388278
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388279
    .line 151388280
    .line 151388281
    move-result-object p0

    .line 151388282
    const/4 p1, 0x7

    .line 151388283
    aput-object p0, v2, p1

    .line 151388284
    .line 151388285
    const-string p0, "maxContentCount"

    .line 151388286
    .line 151388287
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151388288
    .line 151388289
    .line 151388290
    move-result-object p1

    .line 151388291
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388292
    .line 151388293
    .line 151388294
    move-result-object p0

    .line 151388295
    const/16 p1, 0x8

    .line 151388296
    .line 151388297
    aput-object p0, v2, p1

    .line 151388298
    .line 151388299
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151388300
    .line 151388301
    .line 151388302
    move-result-object p0

    .line 151388303
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 151388304
    .line 151388305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388306
    .line 151388307
    .line 151388308
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 151388309
    .line 151388310
    .line 151388311
    move-result-object p1

    .line 151388312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388313
    .line 151388314
    .line 151388315
    invoke-static {p1, v1, p0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 151388316
    .line 151388317
    .line 151388318
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/profile/collectionfolder/p7;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/profile/collectionfolder/p7;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 117637120
    const/4 v6, 0x0

    .line 117637121
    const/4 v7, 0x0

    .line 117637122
    const/16 v8, 0x64

    .line 117637124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637127
    move-object v0, p1

    .line 117637128
    move-object v1, p2

    .line 117637129
    move v2, p3

    .line 117637130
    move v3, p4

    .line 117637131
    move-object v4, p5

    .line 117637132
    move v5, p6

    .line 117637133
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V

    .line 117637136
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/profile/collectionfolder/p7;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 117637120
    const/4 v6, 0x0

    .line 117637121
    const/4 v7, 0x0

    .line 117637122
    const/16 v8, 0x64

    .line 117637123
    .line 117637124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637125
    .line 117637126
    .line 117637127
    move-object v0, p1

    .line 117637128
    move-object v1, p2

    .line 117637129
    move v2, p3

    .line 117637130
    move v3, p4

    .line 117637131
    move-object v4, p5

    .line 117637132
    move v5, p6

    .line 117637133
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/p7;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void
.end method


