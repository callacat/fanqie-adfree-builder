## classes20/com/dragon/community/impl/reader/dialog/a.smali
# added=0 removed=0 changed=69

.method public constructor <init>(Landroid/content/Context;Lrl2/c;Lsl2/t0;Ljava/util/List;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/u;Lnt5/t;Lcom/dragon/community/impl/reader/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lrl2/c;Lsl2/t0;Ljava/util/List;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/u;Lnt5/t;Lcom/dragon/community/impl/reader/m;)V
    .registers 16

    .prologue
    .line 151388160
    move-object v0, p1

    .line 151388161
    move-object v1, p2

    .line 151388162
    move-object v2, p3

    .line 151388163
    move-object v3, p6

    .line 151388164
    move-object v4, p7

    .line 151388165
    move-object v5, p9

    .line 151388166
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388172
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 151388174
    iput-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 151388176
    iput-object p3, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 151388178
    iput-object p4, p0, Lcom/dragon/community/impl/reader/dialog/a;->d:Ljava/util/List;

    .line 151388180
    iput-object p5, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 151388182
    iput-object p6, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 151388184
    iput-object p7, p0, Lcom/dragon/community/impl/reader/dialog/a;->g:Lnt5/u;

    .line 151388186
    iput-object p8, p0, Lcom/dragon/community/impl/reader/dialog/a;->h:Lnt5/t;

    .line 151388188
    iput-object p9, p0, Lcom/dragon/community/impl/reader/dialog/a;->i:Lkotlin/jvm/functions/Function1;

    .line 151388190
    const-string p3, "ParagraphComment"

    .line 151388192
    invoke-static {p3}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 151388195
    move-result-object p3

    .line 151388196
    iput-object p3, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151388198
    new-instance p3, Lkm2/a1;

    .line 151388200
    new-instance p4, Lkm2/a;

    .line 151388202
    invoke-direct {p4, p0}, Lkm2/a;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388205
    invoke-direct {p3, p2, p0, p4}, Lkm2/a1;-><init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;Lkm2/a;)V

    .line 151388208
    iput-object p3, p0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 151388210
    sget-object p3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 151388212
    invoke-interface {p3, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 151388215
    move-result-object p1

    .line 151388216
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 151388218
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 151388220
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151388223
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->t:Ljava/util/Set;

    .line 151388225
    sget-object p1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 151388227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388230
    const-string p1, "para_list_outside_btn"

    .line 151388232
    invoke-static {p1, p6}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 151388235
    move-result-object p1

    .line 151388236
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 151388238
    const-string p1, "para_list_consume"

    .line 151388240
    invoke-static {p1, p6}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 151388243
    move-result-object p1

    .line 151388244
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->E:Ljava/lang/String;

    .line 151388246
    new-instance p1, Lkm2/i0;

    .line 151388248
    invoke-direct {p1, p0}, Lkm2/i0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388251
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->F:Lkm2/i0;

    .line 151388253
    new-instance p1, Lkm2/z;

    .line 151388255
    invoke-direct {p1, p0}, Lkm2/z;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388258
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->G:Lkm2/z;

    .line 151388260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151388263
    move-result-wide p3

    .line 151388264
    sget-object p1, Lcom/dragon/community/impl/reader/n1;->a:Lcom/dragon/community/impl/reader/n1;

    .line 151388266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388269
    invoke-static {p3, p4}, Lcom/dragon/community/impl/reader/n1;->a(J)V

    .line 151388272
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 151388274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388277
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 151388279
    const-string p5, "key_has_show_para_interaction_guidance_mode2"

    .line 151388281
    const/4 p6, 0x0

    .line 151388282
    invoke-interface {p1, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151388285
    move-result p1

    .line 151388286
    if-nez p1, :cond_87

    .line 151388288
    invoke-static {p3, p4}, Lcom/dragon/community/impl/reader/n1;->b(J)Z

    .line 151388291
    move-result p1

    .line 151388292
    if-eqz p1, :cond_87

    .line 151388294
    const/4 p6, 0x1

    .line 151388295
    :cond_87
    iput-boolean p6, p2, Lrl2/c;->n:Z

    .line 151388297
    new-instance p1, Lkm2/y;

    .line 151388299
    invoke-direct {p1, p0}, Lkm2/y;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388302
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->H:Lkm2/y;

    .line 151388304
    new-instance p1, Lkm2/l;

    .line 151388306
    invoke-direct {p1, p0}, Lkm2/l;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388309
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151388312
    move-result-object p1

    .line 151388313
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->J:Lkotlin/Lazy;

    .line 151388315
    new-instance p1, Lkm2/h0;

    .line 151388317
    invoke-direct {p1, p0}, Lkm2/h0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388320
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->K:Lkm2/h0;

    .line 151388322
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lrl2/c;Lsl2/t0;Ljava/util/List;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/u;Lnt5/t;Lcom/dragon/community/impl/reader/m;)V
    .registers 16

    .prologue
    .line 151388160
    move-object v0, p1

    .line 151388161
    move-object v1, p2

    .line 151388162
    move-object v2, p3

    .line 151388163
    move-object v3, p6

    .line 151388164
    move-object v4, p7

    .line 151388165
    move-object v5, p9

    .line 151388166
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388167
    .line 151388168
    .line 151388169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388170
    .line 151388171
    .line 151388172
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 151388173
    .line 151388174
    iput-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 151388175
    .line 151388176
    iput-object p3, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 151388177
    .line 151388178
    iput-object p4, p0, Lcom/dragon/community/impl/reader/dialog/a;->d:Ljava/util/List;

    .line 151388179
    .line 151388180
    iput-object p5, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 151388181
    .line 151388182
    iput-object p6, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 151388183
    .line 151388184
    iput-object p7, p0, Lcom/dragon/community/impl/reader/dialog/a;->g:Lnt5/u;

    .line 151388185
    .line 151388186
    iput-object p8, p0, Lcom/dragon/community/impl/reader/dialog/a;->h:Lnt5/t;

    .line 151388187
    .line 151388188
    iput-object p9, p0, Lcom/dragon/community/impl/reader/dialog/a;->i:Lkotlin/jvm/functions/Function1;

    .line 151388189
    .line 151388190
    const-string p3, "ParagraphComment"

    .line 151388191
    .line 151388192
    invoke-static {p3}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 151388193
    .line 151388194
    .line 151388195
    move-result-object p3

    .line 151388196
    iput-object p3, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 151388197
    .line 151388198
    new-instance p3, Lkm2/a1;

    .line 151388199
    .line 151388200
    new-instance p4, Lkm2/a;

    .line 151388201
    .line 151388202
    invoke-direct {p4, p0}, Lkm2/a;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388203
    .line 151388204
    .line 151388205
    invoke-direct {p3, p2, p0, p4}, Lkm2/a1;-><init>(Lrl2/c;Lcom/dragon/community/impl/reader/dialog/c;Lkm2/a;)V

    .line 151388206
    .line 151388207
    .line 151388208
    iput-object p3, p0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 151388209
    .line 151388210
    sget-object p3, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 151388211
    .line 151388212
    invoke-interface {p3, p1}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 151388213
    .line 151388214
    .line 151388215
    move-result-object p1

    .line 151388216
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 151388217
    .line 151388218
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 151388219
    .line 151388220
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151388221
    .line 151388222
    .line 151388223
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->t:Ljava/util/Set;

    .line 151388224
    .line 151388225
    sget-object p1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 151388226
    .line 151388227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388228
    .line 151388229
    .line 151388230
    const-string p1, "para_list_outside_btn"

    .line 151388231
    .line 151388232
    invoke-static {p1, p6}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 151388233
    .line 151388234
    .line 151388235
    move-result-object p1

    .line 151388236
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 151388237
    .line 151388238
    const-string p1, "para_list_consume"

    .line 151388239
    .line 151388240
    invoke-static {p1, p6}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 151388241
    .line 151388242
    .line 151388243
    move-result-object p1

    .line 151388244
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->E:Ljava/lang/String;

    .line 151388245
    .line 151388246
    new-instance p1, Lkm2/i0;

    .line 151388247
    .line 151388248
    invoke-direct {p1, p0}, Lkm2/i0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388249
    .line 151388250
    .line 151388251
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->F:Lkm2/i0;

    .line 151388252
    .line 151388253
    new-instance p1, Lkm2/z;

    .line 151388254
    .line 151388255
    invoke-direct {p1, p0}, Lkm2/z;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388256
    .line 151388257
    .line 151388258
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->G:Lkm2/z;

    .line 151388259
    .line 151388260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151388261
    .line 151388262
    .line 151388263
    move-result-wide p3

    .line 151388264
    sget-object p1, Lcom/dragon/community/impl/reader/n1;->a:Lcom/dragon/community/impl/reader/n1;

    .line 151388265
    .line 151388266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388267
    .line 151388268
    .line 151388269
    invoke-static {p3, p4}, Lcom/dragon/community/impl/reader/n1;->a(J)V

    .line 151388270
    .line 151388271
    .line 151388272
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 151388273
    .line 151388274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388275
    .line 151388276
    .line 151388277
    sget-object p1, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 151388278
    .line 151388279
    const-string p5, "key_has_show_para_interaction_guidance_mode2"

    .line 151388280
    .line 151388281
    const/4 p6, 0x0

    .line 151388282
    invoke-interface {p1, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151388283
    .line 151388284
    .line 151388285
    move-result p1

    .line 151388286
    if-nez p1, :cond_87

    .line 151388287
    .line 151388288
    invoke-static {p3, p4}, Lcom/dragon/community/impl/reader/n1;->b(J)Z

    .line 151388289
    .line 151388290
    .line 151388291
    move-result p1

    .line 151388292
    if-eqz p1, :cond_87

    .line 151388293
    .line 151388294
    const/4 p6, 0x1

    .line 151388295
    :cond_87
    iput-boolean p6, p2, Lrl2/c;->n:Z

    .line 151388296
    .line 151388297
    new-instance p1, Lkm2/y;

    .line 151388298
    .line 151388299
    invoke-direct {p1, p0}, Lkm2/y;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388300
    .line 151388301
    .line 151388302
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->H:Lkm2/y;

    .line 151388303
    .line 151388304
    new-instance p1, Lkm2/l;

    .line 151388305
    .line 151388306
    invoke-direct {p1, p0}, Lkm2/l;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388307
    .line 151388308
    .line 151388309
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 151388310
    .line 151388311
    .line 151388312
    move-result-object p1

    .line 151388313
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->J:Lkotlin/Lazy;

    .line 151388314
    .line 151388315
    new-instance p1, Lkm2/h0;

    .line 151388316
    .line 151388317
    invoke-direct {p1, p0}, Lkm2/h0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 151388318
    .line 151388319
    .line 151388320
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->K:Lkm2/h0;

    .line 151388321
    .line 151388322
    return-void
.end method


.method public static L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "null"

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "textLength="

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104910
    if-nez v1, :cond_12

    .line 17104912
    const-string v1, ""

    .line 17104914
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v1, ", textExtCount="

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104933
    move-result v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, ", attachCount="

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104946
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, ", hasImage="

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17104961
    move-result v1

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v1, ", hasVideo="

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v1, ", hasAttachMedia="

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->h()Z

    .line 17104985
    move-result v1

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104989
    const-string v1, ", selectedPresetCount="

    .line 17104991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17104996
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104999
    move-result p0

    .line 17105000
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "null"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "textLength="

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_12

    .line 17104911
    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, ", textExtCount="

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v1, 0x0

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, ", attachCount="

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, ", hasImage="

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, ", hasVideo="

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, ", hasAttachMedia="

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/model/g;->h()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v1, ", selectedPresetCount="

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17104995
    .line 17104996
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p0

    .line 17105000
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    return-object p0
.end method


.method public static M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;
[MOD-CHANGED]
.method public static M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "null"

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "draftKey="

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    const-string v1, ", isComment="

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, ", isReplyComment="

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, ", isReplyReply="

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, ", targetComment="

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17104956
    invoke-static {v1}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v1, ", targetReply="

    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17104970
    invoke-static {v1}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v1, ", draft={"

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104984
    invoke-static {p0}, Lcom/dragon/community/impl/reader/dialog/a;->L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    const/16 p0, 0x7d

    .line 17104993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "null"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "draftKey="

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, ", isComment="

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, ", isReplyComment="

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, ", isReplyReply="

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, ", targetComment="

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-static {v1}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, ", targetReply="

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v1}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, ", draft={"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17104983
    .line 17104984
    invoke-static {p0}, Lcom/dragon/community/impl/reader/dialog/a;->L(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const/16 p0, 0x7d

    .line 17104992
    .line 17104993
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method


.method public static N(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I
[MOD-CHANGED]
.method public static N(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .registers 3

    .prologue
    .line 33751040
    add-int/lit8 p0, p0, 0x1

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751046
    move-result p0

    .line 33751047
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33751050
    move-result v0

    .line 33751051
    if-ge p0, v0, :cond_19

    .line 33751053
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33751056
    move-result-object v0

    .line 33751057
    instance-of v0, v0, Lzn2/c;

    .line 33751059
    if-eqz v0, :cond_16

    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    add-int/lit8 p0, p0, 0x1

    .line 33751064
    goto :goto_7

    .line 33751065
    :cond_19
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static N(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .registers 3

    .prologue
    .line 33751040
    add-int/lit8 p0, p0, 0x1

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0

    .line 33751047
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-ge p0, v0, :cond_19

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    instance-of v0, v0, Lzn2/c;

    .line 33751058
    .line 33751059
    if-eqz v0, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_19

    .line 33751062
    :cond_16
    add-int/lit8 p0, p0, 0x1

    .line 33751063
    .line 33751064
    goto :goto_7

    .line 33751065
    :cond_19
    :goto_19
    return p0
.end method


.method public static P(Loa6/r2;Lyb2/c;)Lhr2/c;
[MOD-CHANGED]
.method public static P(Loa6/r2;Lyb2/c;)Lhr2/c;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_8

    .line 33816578
    new-instance p0, Lhr2/c;

    .line 33816580
    invoke-direct {p0}, Lhr2/c;-><init>()V

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v0, Lhr2/c;

    .line 33816586
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33816589
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 33816596
    const-string p1, "picture_type"

    .line 33816598
    const-string v1, "picture"

    .line 33816600
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    sget-object p1, Lte2/h;->b:Lte2/h$a;

    .line 33816605
    invoke-static {p0}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p0}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {v0, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static P(Loa6/r2;Lyb2/c;)Lhr2/c;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_8

    .line 33816577
    .line 33816578
    new-instance p0, Lhr2/c;

    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lhr2/c;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v0, Lhr2/c;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0, p1}, Lhr2/c;->f(Lhr2/c;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "picture_type"

    .line 33816597
    .line 33816598
    const-string v1, "picture"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p1, Lte2/h;->b:Lte2/h$a;

    .line 33816604
    .line 33816605
    invoke-static {p0}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p0}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {v0, p0}, Lhr2/c;->f(Lhr2/c;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public static R(Lwn2/c0;)Lyb2/c;
[MOD-CHANGED]
.method public static R(Lwn2/c0;)Lyb2/c;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lyb2/c;

    .line 17104898
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17104903
    iget-object v2, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17104911
    move-result v1

    .line 17104912
    iget-object v2, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-nez v2, :cond_1c

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    const-string v5, "1"

    .line 17104927
    const-string v6, "0"

    .line 17104929
    if-nez v2, :cond_39

    .line 17104931
    if-eqz v1, :cond_37

    .line 17104933
    iget-object p0, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104935
    invoke-static {p0}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    if-eqz p0, :cond_33

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104947
    :cond_33
    const/4 v3, 0x1

    .line 17104948
    :cond_34
    if-eqz v3, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object p0, v5

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    move-object p0, v6

    .line 17104954
    :goto_3a
    const-string v2, "if_text"

    .line 17104956
    invoke-virtual {v0, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v5, v6

    .line 17104963
    :goto_43
    const-string p0, "if_emoji"

    .line 17104965
    invoke-virtual {v0, v5, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static R(Lwn2/c0;)Lyb2/c;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Lyb2/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v2}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    iget-object v2, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-nez v2, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    const-string v5, "1"

    .line 17104926
    .line 17104927
    const-string v6, "0"

    .line 17104928
    .line 17104929
    if-nez v2, :cond_39

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_37

    .line 17104932
    .line 17104933
    iget-object p0, p0, Lwn2/c0;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {p0}, Lcom/dragon/kmp/community/emoji/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    if-eqz p0, :cond_33

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104946
    .line 17104947
    :cond_33
    const/4 v3, 0x1

    .line 17104948
    :cond_34
    if-eqz v3, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object p0, v5

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    :goto_39
    move-object p0, v6

    .line 17104954
    :goto_3a
    const-string v2, "if_text"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v5, v6

    .line 17104963
    :goto_43
    const-string p0, "if_emoji"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v5, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v0
.end method


.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "null"

    .line 17104900
    goto :goto_6e

    .line 17104901
    :cond_5
    instance-of v0, p0, Lrl2/h;

    .line 17104903
    const/16 v1, 0x29

    .line 17104905
    if-eqz v0, :cond_21

    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "KmpParagraphComment(commentId="

    .line 17104911
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    check-cast p0, Lrl2/h;

    .line 17104916
    iget-object p0, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    goto :goto_6e

    .line 17104929
    :cond_21
    instance-of v0, p0, Lwn2/c0;

    .line 17104931
    if-eqz v0, :cond_45

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, "SaaSReply(commentId="

    .line 17104937
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    check-cast p0, Lwn2/c0;

    .line 17104942
    iget-object v2, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, ", replyToCommentId="

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object p0, p0, Lwn2/c0;->H:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    goto :goto_6e

    .line 17104965
    :cond_45
    instance-of v0, p0, Lzn2/f;

    .line 17104967
    if-eqz v0, :cond_61

    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v2, "LocalComment(commentId="

    .line 17104973
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    check-cast p0, Lzn2/f;

    .line 17104978
    invoke-interface {p0}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    goto :goto_6e

    .line 17104993
    :cond_61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17105000
    move-result-object p0

    .line 17105001
    const-string v0, ""

    .line 17105003
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    :goto_6e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "null"

    .line 17104899
    .line 17104900
    goto :goto_6e

    .line 17104901
    :cond_5
    instance-of v0, p0, Lrl2/h;

    .line 17104902
    .line 17104903
    const/16 v1, 0x29

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_21

    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "KmpParagraphComment(commentId="

    .line 17104910
    .line 17104911
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast p0, Lrl2/h;

    .line 17104915
    .line 17104916
    iget-object p0, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    goto :goto_6e

    .line 17104929
    :cond_21
    instance-of v0, p0, Lwn2/c0;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_45

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "SaaSReply(commentId="

    .line 17104936
    .line 17104937
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast p0, Lwn2/c0;

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, ", replyToCommentId="

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p0, p0, Lwn2/c0;->H:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    goto :goto_6e

    .line 17104965
    :cond_45
    instance-of v0, p0, Lzn2/f;

    .line 17104966
    .line 17104967
    if-eqz v0, :cond_61

    .line 17104968
    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v2, "LocalComment(commentId="

    .line 17104972
    .line 17104973
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast p0, Lzn2/f;

    .line 17104977
    .line 17104978
    invoke-interface {p0}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p0

    .line 17104992
    goto :goto_6e

    .line 17104993
    :cond_61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p0

    .line 17105001
    const-string v0, ""

    .line 17105002
    .line 17105003
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-object p0
.end method


.method private final updateSelectImage(Lpt5/c;)V
[MOD-CHANGED]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235970
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_18

    .line 17235976
    iget-object v1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235978
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_18

    .line 17235984
    iget-object p1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235986
    const-string v0, "active_dialog_handles_system_image_result"

    .line 17235988
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-object v1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235994
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 17235996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    move-result v1

    .line 17236000
    if-nez v1, :cond_25

    .line 17236002
    if-nez v0, :cond_25

    .line 17236004
    return-void

    .line 17236005
    :cond_25
    const-string v1, "system_image_result"

    .line 17236007
    if-eqz v0, :cond_2e

    .line 17236009
    iget-object v2, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17236011
    invoke-virtual {p0, v2, v1}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    :cond_2e
    iget-object v2, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17236016
    new-instance v3, Ljava/util/ArrayList;

    .line 17236018
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    move-result-object v2

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    move-result v4

    .line 17236029
    const/4 v5, 0x0

    .line 17236030
    if-eqz v4, :cond_53

    .line 17236032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v4

    .line 17236036
    check-cast v4, Lpt5/f;

    .line 17236038
    instance-of v6, v4, Lld2/a;

    .line 17236040
    if-eqz v6, :cond_4d

    .line 17236042
    move-object v5, v4

    .line 17236043
    check-cast v5, Lld2/a;

    .line 17236045
    :cond_4d
    if-eqz v5, :cond_39

    .line 17236047
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236050
    goto :goto_39

    .line 17236051
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 17236053
    const/16 v4, 0xa

    .line 17236055
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236058
    move-result v4

    .line 17236059
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236062
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236065
    move-result-object v3

    .line 17236066
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_76

    .line 17236072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    move-result-object v4

    .line 17236076
    check-cast v4, Lld2/a;

    .line 17236078
    invoke-static {v4}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    goto :goto_62

    .line 17236086
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236089
    move-result v3

    .line 17236090
    if-eqz v3, :cond_7d

    .line 17236092
    return-void

    .line 17236093
    :cond_7d
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17236095
    iget-boolean v3, v3, Lrl2/c;->q:Z

    .line 17236097
    const/4 v4, 0x0

    .line 17236098
    const/4 v6, 0x1

    .line 17236099
    if-nez v3, :cond_e8

    .line 17236101
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236107
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_e8

    .line 17236113
    iget-object v3, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17236115
    if-eqz v3, :cond_9e

    .line 17236117
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236120
    move-result v7

    .line 17236121
    if-eqz v7, :cond_9c

    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const/4 v7, 0x0

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    :goto_9e
    const/4 v7, 0x1

    .line 17236127
    :goto_9f
    if-eqz v7, :cond_a2

    .line 17236129
    return-void

    .line 17236130
    :cond_a2
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236132
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236135
    invoke-static {v7}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_e8

    .line 17236141
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236149
    move-result-object p1

    .line 17236150
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17236152
    if-eqz p1, :cond_c3

    .line 17236154
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17236157
    move-result-object p1

    .line 17236158
    if-eqz p1, :cond_c3

    .line 17236160
    invoke-virtual {p1, v3}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17236163
    :cond_c3
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236166
    move-result-object p1

    .line 17236167
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236169
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236178
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236181
    move-result-object v0

    .line 17236182
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17236184
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17236196
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236199
    return-void

    .line 17236200
    :cond_e8
    if-eqz v0, :cond_ef

    .line 17236202
    iget-object p1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17236204
    invoke-virtual {p0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236207
    :cond_ef
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17236209
    if-eqz p1, :cond_f6

    .line 17236211
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->h(Ljava/util/List;)V

    .line 17236214
    :cond_f6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236217
    move-result-object p1

    .line 17236218
    :cond_fa
    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_12f

    .line 17236224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236227
    move-result-object v0

    .line 17236228
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236230
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17236232
    if-nez v1, :cond_112

    .line 17236234
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17236236
    if-eqz v0, :cond_111

    .line 17236238
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v1, v5

    .line 17236242
    :cond_112
    :goto_112
    if-eqz v1, :cond_117

    .line 17236244
    iget-object v0, v1, Loa6/r2;->o:Ljava/lang/String;

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v0, v5

    .line 17236248
    :goto_118
    if-eqz v0, :cond_123

    .line 17236250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236253
    move-result v1

    .line 17236254
    if-nez v1, :cond_121

    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    const/4 v1, 0x0

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    :goto_123
    const/4 v1, 0x1

    .line 17236260
    :goto_124
    if-nez v1, :cond_fa

    .line 17236262
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    invoke-static {v0}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17236270
    goto :goto_fa

    .line 17236271
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectImage(Lpt5/c;)V
    .registers 10
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_18

    .line 17235975
    .line 17235976
    iget-object v1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235977
    .line 17235978
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_18

    .line 17235983
    .line 17235984
    iget-object p1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235985
    .line 17235986
    const-string v0, "active_dialog_handles_system_image_result"

    .line 17235987
    .line 17235988
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    return-void

    .line 17235992
    :cond_18
    iget-object v1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    if-nez v1, :cond_25

    .line 17236001
    .line 17236002
    if-nez v0, :cond_25

    .line 17236003
    .line 17236004
    return-void

    .line 17236005
    :cond_25
    const-string v1, "system_image_result"

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_2e

    .line 17236008
    .line 17236009
    iget-object v2, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {p0, v2, v1}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v2, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17236015
    .line 17236016
    new-instance v3, Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    const/4 v5, 0x0

    .line 17236030
    if-eqz v4, :cond_53

    .line 17236031
    .line 17236032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    check-cast v4, Lpt5/f;

    .line 17236037
    .line 17236038
    instance-of v6, v4, Lld2/a;

    .line 17236039
    .line 17236040
    if-eqz v6, :cond_4d

    .line 17236041
    .line 17236042
    move-object v5, v4

    .line 17236043
    check-cast v5, Lld2/a;

    .line 17236044
    .line 17236045
    :cond_4d
    if-eqz v5, :cond_39

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    goto :goto_39

    .line 17236051
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    const/16 v4, 0xa

    .line 17236054
    .line 17236055
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    if-eqz v4, :cond_76

    .line 17236071
    .line 17236072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    check-cast v4, Lld2/a;

    .line 17236077
    .line 17236078
    invoke-static {v4}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_62

    .line 17236086
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v3

    .line 17236090
    if-eqz v3, :cond_7d

    .line 17236091
    .line 17236092
    return-void

    .line 17236093
    :cond_7d
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17236094
    .line 17236095
    iget-boolean v3, v3, Lrl2/c;->q:Z

    .line 17236096
    .line 17236097
    const/4 v4, 0x0

    .line 17236098
    const/4 v6, 0x1

    .line 17236099
    if-nez v3, :cond_e8

    .line 17236100
    .line 17236101
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236106
    .line 17236107
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_e8

    .line 17236112
    .line 17236113
    iget-object v3, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17236114
    .line 17236115
    if-eqz v3, :cond_9e

    .line 17236116
    .line 17236117
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v7

    .line 17236121
    if-eqz v7, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const/4 v7, 0x0

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    :goto_9e
    const/4 v7, 0x1

    .line 17236127
    :goto_9f
    if-eqz v7, :cond_a2

    .line 17236128
    .line 17236129
    return-void

    .line 17236130
    :cond_a2
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236131
    .line 17236132
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v7}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v7

    .line 17236139
    if-eqz v7, :cond_e8

    .line 17236140
    .line 17236141
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17236151
    .line 17236152
    if-eqz p1, :cond_c3

    .line 17236153
    .line 17236154
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    if-eqz p1, :cond_c3

    .line 17236159
    .line 17236160
    invoke-virtual {p1, v3}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236168
    .line 17236169
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236177
    .line 17236178
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17236183
    .line 17236184
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17236195
    .line 17236196
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    return-void

    .line 17236200
    :cond_e8
    if-eqz v0, :cond_ef

    .line 17236201
    .line 17236202
    iget-object p1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {p0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17236208
    .line 17236209
    if-eqz p1, :cond_f6

    .line 17236210
    .line 17236211
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->h(Ljava/util/List;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    :cond_fa
    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    if-eqz v0, :cond_12f

    .line 17236223
    .line 17236224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 17236229
    .line 17236230
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 17236231
    .line 17236232
    if-nez v1, :cond_112

    .line 17236233
    .line 17236234
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/a;->e:Lcom/dragon/community/kmp/publish/model/e;

    .line 17236235
    .line 17236236
    if-eqz v0, :cond_111

    .line 17236237
    .line 17236238
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/e;->a:Loa6/r2;

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v1, v5

    .line 17236242
    :cond_112
    :goto_112
    if-eqz v1, :cond_117

    .line 17236243
    .line 17236244
    iget-object v0, v1, Loa6/r2;->o:Ljava/lang/String;

    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v0, v5

    .line 17236248
    :goto_118
    if-eqz v0, :cond_123

    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    if-nez v1, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    const/4 v1, 0x0

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    :goto_123
    const/4 v1, 0x1

    .line 17236260
    :goto_124
    if-nez v1, :cond_fa

    .line 17236261
    .line 17236262
    sget-object v1, Lkg2/a;->a:Lkg2/a;

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-static {v0}, Lkg2/a;->d(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_fa

    .line 17236271
    :cond_12f
    return-void
.end method


.method private final updateSelectVideo(Lpt5/d;)V
[MOD-CHANGED]
.method private final updateSelectVideo(Lpt5/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170434
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_18

    .line 17170440
    iget-object v1, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170442
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170448
    iget-object p1, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170450
    const-string v0, "active_dialog_handles_system_video_result"

    .line 17170452
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v1, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170458
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_25

    .line 17170466
    if-nez v0, :cond_25

    .line 17170468
    return-void

    .line 17170469
    :cond_25
    const-string v1, "system_video_result"

    .line 17170471
    if-eqz v0, :cond_2e

    .line 17170473
    iget-object v2, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170475
    invoke-virtual {p0, v2, v1}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    :cond_2e
    iget-object v2, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17170480
    new-instance v3, Ljava/util/ArrayList;

    .line 17170482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v2

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_53

    .line 17170495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lpt5/f;

    .line 17170501
    instance-of v5, v4, Lld2/a;

    .line 17170503
    if-eqz v5, :cond_4c

    .line 17170505
    check-cast v4, Lld2/a;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_39

    .line 17170511
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    goto :goto_39

    .line 17170515
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 17170517
    const/16 v4, 0xa

    .line 17170519
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170522
    move-result v4

    .line 17170523
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170526
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object v3

    .line 17170530
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_76

    .line 17170536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Lld2/a;

    .line 17170542
    invoke-static {v4}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    goto :goto_62

    .line 17170550
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_7d

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170563
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_97

    .line 17170569
    if-eqz v0, :cond_90

    .line 17170571
    iget-object p1, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170573
    invoke-virtual {p0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170578
    if-eqz p1, :cond_97

    .line 17170580
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->g(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17170583
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectVideo(Lpt5/d;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_18

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v1}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v0, "active_dialog_handles_system_video_result"

    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v1, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_25

    .line 17170465
    .line 17170466
    if-nez v0, :cond_25

    .line 17170467
    .line 17170468
    return-void

    .line 17170469
    :cond_25
    const-string v1, "system_video_result"

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_2e

    .line 17170472
    .line 17170473
    iget-object v2, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v2, v1}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v2, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17170479
    .line 17170480
    new-instance v3, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-eqz v4, :cond_53

    .line 17170494
    .line 17170495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    check-cast v4, Lpt5/f;

    .line 17170500
    .line 17170501
    instance-of v5, v4, Lld2/a;

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_4c

    .line 17170504
    .line 17170505
    check-cast v4, Lld2/a;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v4, 0x0

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_39

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_39

    .line 17170515
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    const/16 v4, 0xa

    .line 17170518
    .line 17170519
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_76

    .line 17170535
    .line 17170536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    check-cast v4, Lld2/a;

    .line 17170541
    .line 17170542
    invoke-static {v4}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_62

    .line 17170550
    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-eqz v3, :cond_7d

    .line 17170555
    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_97

    .line 17170568
    .line 17170569
    if-eqz v0, :cond_90

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_97

    .line 17170579
    .line 17170580
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->g(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 262151
    const/4 v4, 0x0

    .line 262152
    if-eqz v3, :cond_b

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    move-result-object v1

    .line 262160
    aput-object v1, v2, v4

    .line 262162
    const/4 v1, 0x4

    .line 262163
    const-string v3, "list extension detach, hasController=%s"

    .line 262165
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262170
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->G:Lkm2/z;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 262150
    .line 262151
    const/4 v4, 0x0

    .line 262152
    if-eqz v3, :cond_b

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    aput-object v1, v2, v4

    .line 262161
    .line 262162
    const/4 v1, 0x4

    .line 262163
    const-string v3, "list extension detach, hasController=%s"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->G:Lkm2/z;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 262180
    .line 262181
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/reader/dialog/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/reader/dialog/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final C(Lgn2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final C(Lgn2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x1d9a3c68

    .line 50659335
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p2

    .line 50659339
    and-int/lit8 v2, p3, 0x30

    .line 50659341
    const/16 v3, 0x10

    .line 50659343
    if-nez v2, :cond_1e

    .line 50659345
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659348
    move-result v2

    .line 50659349
    if-eqz v2, :cond_1a

    .line 50659351
    const/16 v2, 0x20

    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/16 v2, 0x10

    .line 50659356
    :goto_1c
    or-int/2addr v2, p3

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move v2, p3

    .line 50659359
    :goto_1f
    and-int/lit8 v4, v2, 0x11

    .line 50659361
    if-eq v4, v3, :cond_25

    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :goto_26
    and-int/lit8 v4, v2, 0x1

    .line 50659368
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_52

    .line 50659374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659377
    move-result v3

    .line 50659378
    if-eqz v3, :cond_3a

    .line 50659380
    const/4 v3, -0x1

    .line 50659381
    const-string v4, "com.dragon.community.impl.reader.dialog.AndroidKmpParaCommentBoxPanel.customHeaderContent (AndroidKmpParaCommentBoxPanel.kt:349)"

    .line 50659383
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659386
    :cond_3a
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 50659388
    iget-object v1, v1, Lsl2/t0;->E:Lkotlin/jvm/functions/Function2;

    .line 50659390
    if-nez v1, :cond_41

    .line 50659392
    goto :goto_48

    .line 50659393
    :cond_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659403
    move-result v0

    .line 50659404
    if-eqz v0, :cond_55

    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659409
    goto :goto_55

    .line 50659410
    :cond_52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659413
    :cond_55
    :goto_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659416
    move-result-object p2

    .line 50659417
    if-eqz p2, :cond_63

    .line 50659419
    new-instance v0, Lkm2/c;

    .line 50659421
    invoke-direct {v0, p0, p1, p3}, Lkm2/c;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Lgn2/b;I)V

    .line 50659424
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659427
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lgn2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x1d9a3c68

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    and-int/lit8 v2, p3, 0x30

    .line 50659340
    .line 50659341
    const/16 v3, 0x10

    .line 50659342
    .line 50659343
    if-nez v2, :cond_1e

    .line 50659344
    .line 50659345
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    if-eqz v2, :cond_1a

    .line 50659350
    .line 50659351
    const/16 v2, 0x20

    .line 50659352
    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/16 v2, 0x10

    .line 50659355
    .line 50659356
    :goto_1c
    or-int/2addr v2, p3

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move v2, p3

    .line 50659359
    :goto_1f
    and-int/lit8 v4, v2, 0x11

    .line 50659360
    .line 50659361
    if-eq v4, v3, :cond_25

    .line 50659362
    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :goto_26
    and-int/lit8 v4, v2, 0x1

    .line 50659367
    .line 50659368
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    if-eqz v3, :cond_52

    .line 50659373
    .line 50659374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v3

    .line 50659378
    if-eqz v3, :cond_3a

    .line 50659379
    .line 50659380
    const/4 v3, -0x1

    .line 50659381
    const-string v4, "com.dragon.community.impl.reader.dialog.AndroidKmpParaCommentBoxPanel.customHeaderContent (AndroidKmpParaCommentBoxPanel.kt:349)"

    .line 50659382
    .line 50659383
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 50659387
    .line 50659388
    iget-object v1, v1, Lsl2/t0;->E:Lkotlin/jvm/functions/Function2;

    .line 50659389
    .line 50659390
    if-nez v1, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_48

    .line 50659393
    :cond_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v0

    .line 50659404
    if-eqz v0, :cond_55

    .line 50659405
    .line 50659406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_55

    .line 50659410
    :cond_52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    if-eqz p2, :cond_63

    .line 50659418
    .line 50659419
    new-instance v0, Lkm2/c;

    .line 50659420
    .line 50659421
    invoke-direct {v0, p0, p1, p3}, Lkm2/c;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Lgn2/b;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 131074
    iget-object v0, v0, Lsl2/t0;->E:Lkotlin/jvm/functions/Function2;

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsl2/t0;->E:Lkotlin/jvm/functions/Function2;

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const/4 v2, 0x4

    .line 262150
    const-string v3, "list extension attach"

    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->q:Z

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    goto :goto_24

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_24

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 262169
    invoke-interface {v0, v1}, Lnt5/t;->d(Landroid/content/Context;)Laj6/a;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->q:Z

    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262182
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->G:Lkm2/z;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const/4 v2, 0x4

    .line 262150
    const-string v3, "list extension attach"

    .line 262151
    .line 262152
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->q:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_24

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_24

    .line 262167
    :cond_17
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Lnt5/t;->d(Landroid/content/Context;)Laj6/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->q:Z

    .line 262179
    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->G:Lkm2/z;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final F()Lzb2/a;
[MOD-CHANGED]
.method public final F()Lzb2/a;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 327682
    iget-object v0, v0, Lsl2/t0;->F:Ldb2/k;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const/4 v3, 0x4

    .line 327687
    if-nez v0, :cond_13

    .line 327689
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327691
    new-array v4, v2, [Ljava/lang/Object;

    .line 327693
    const-string v5, "comment dialog pad opt not enabled, reason=no_context"

    .line 327695
    invoke-virtual {v0, v3, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    goto :goto_48

    .line 327699
    :cond_13
    iget-boolean v4, v0, Ldb2/k;->a:Z

    .line 327701
    if-nez v4, :cond_21

    .line 327703
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327705
    new-array v4, v2, [Ljava/lang/Object;

    .line 327707
    const-string v5, "comment dialog pad opt not enabled, reason=not_reader_bubble_entrance"

    .line 327709
    invoke-virtual {v0, v3, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    goto :goto_48

    .line 327713
    :cond_21
    sget-object v4, Ll83/y;->b:Ll83/y;

    .line 327715
    invoke-virtual {v4}, Ll83/y;->needFitPadScreen()Z

    .line 327718
    move-result v4

    .line 327719
    if-nez v4, :cond_37

    .line 327721
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327723
    new-array v5, v1, [Ljava/lang/Object;

    .line 327725
    iget-object v0, v0, Ldb2/k;->b:Ljava/lang/String;

    .line 327727
    aput-object v0, v5, v2

    .line 327729
    const-string v0, "comment dialog pad opt not enabled, reason=need_fit_pad_screen_false, entrance=%s"

    .line 327731
    invoke-virtual {v4, v3, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    goto :goto_48

    .line 327735
    :cond_37
    iget-boolean v4, v0, Ldb2/k;->c:Z

    .line 327737
    if-nez v4, :cond_4a

    .line 327739
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327741
    new-array v5, v1, [Ljava/lang/Object;

    .line 327743
    iget-object v0, v0, Ldb2/k;->b:Ljava/lang/String;

    .line 327745
    aput-object v0, v5, v2

    .line 327747
    const-string v0, "comment dialog pad opt not enabled, reason=experiment_false, entrance=%s"

    .line 327749
    invoke-virtual {v4, v3, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    :goto_48
    const/4 v0, 0x0

    .line 327753
    goto :goto_58

    .line 327754
    :cond_4a
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327756
    new-array v5, v1, [Ljava/lang/Object;

    .line 327758
    iget-object v0, v0, Ldb2/k;->b:Ljava/lang/String;

    .line 327760
    aput-object v0, v5, v2

    .line 327762
    const-string v0, "comment dialog pad opt enabled, entrance=%s"

    .line 327764
    invoke-virtual {v4, v3, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    const/4 v0, 0x1

    .line 327768
    :goto_58
    if-nez v0, :cond_5e

    .line 327770
    iput-boolean v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->w:Z

    .line 327772
    const/4 v0, 0x0

    .line 327773
    return-object v0

    .line 327774
    :cond_5e
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->w:Z

    .line 327776
    new-instance v0, Lzb2/a;

    .line 327778
    const/4 v2, 0x0

    .line 327779
    const/4 v3, 0x0

    .line 327780
    const/4 v4, 0x0

    .line 327781
    const/4 v5, 0x0

    .line 327782
    const/4 v6, 0x0

    .line 327783
    const/16 v7, 0x1ff

    .line 327785
    move-object v1, v0

    .line 327786
    invoke-direct/range {v1 .. v7}, Lzb2/a;-><init>(IIIFFI)V

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Lzb2/a;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lsl2/t0;->F:Ldb2/k;

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const/4 v3, 0x4

    .line 327687
    if-nez v0, :cond_13

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327690
    .line 327691
    new-array v4, v2, [Ljava/lang/Object;

    .line 327692
    .line 327693
    const-string v5, "comment dialog pad opt not enabled, reason=no_context"

    .line 327694
    .line 327695
    invoke-virtual {v0, v3, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_48

    .line 327699
    :cond_13
    iget-boolean v4, v0, Ldb2/k;->a:Z

    .line 327700
    .line 327701
    if-nez v4, :cond_21

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327704
    .line 327705
    new-array v4, v2, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v5, "comment dialog pad opt not enabled, reason=not_reader_bubble_entrance"

    .line 327708
    .line 327709
    invoke-virtual {v0, v3, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_48

    .line 327713
    :cond_21
    sget-object v4, Ll83/y;->b:Ll83/y;

    .line 327714
    .line 327715
    invoke-virtual {v4}, Ll83/y;->needFitPadScreen()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    if-nez v4, :cond_37

    .line 327720
    .line 327721
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327722
    .line 327723
    new-array v5, v1, [Ljava/lang/Object;

    .line 327724
    .line 327725
    iget-object v0, v0, Ldb2/k;->b:Ljava/lang/String;

    .line 327726
    .line 327727
    aput-object v0, v5, v2

    .line 327728
    .line 327729
    const-string v0, "comment dialog pad opt not enabled, reason=need_fit_pad_screen_false, entrance=%s"

    .line 327730
    .line 327731
    invoke-virtual {v4, v3, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_48

    .line 327735
    :cond_37
    iget-boolean v4, v0, Ldb2/k;->c:Z

    .line 327736
    .line 327737
    if-nez v4, :cond_4a

    .line 327738
    .line 327739
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327740
    .line 327741
    new-array v5, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    iget-object v0, v0, Ldb2/k;->b:Ljava/lang/String;

    .line 327744
    .line 327745
    aput-object v0, v5, v2

    .line 327746
    .line 327747
    const-string v0, "comment dialog pad opt not enabled, reason=experiment_false, entrance=%s"

    .line 327748
    .line 327749
    invoke-virtual {v4, v3, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    const/4 v0, 0x0

    .line 327753
    goto :goto_58

    .line 327754
    :cond_4a
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327755
    .line 327756
    new-array v5, v1, [Ljava/lang/Object;

    .line 327757
    .line 327758
    iget-object v0, v0, Ldb2/k;->b:Ljava/lang/String;

    .line 327759
    .line 327760
    aput-object v0, v5, v2

    .line 327761
    .line 327762
    const-string v0, "comment dialog pad opt enabled, entrance=%s"

    .line 327763
    .line 327764
    invoke-virtual {v4, v3, v0, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    const/4 v0, 0x1

    .line 327768
    :goto_58
    if-nez v0, :cond_5e

    .line 327769
    .line 327770
    iput-boolean v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->w:Z

    .line 327771
    .line 327772
    const/4 v0, 0x0

    .line 327773
    return-object v0

    .line 327774
    :cond_5e
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->w:Z

    .line 327775
    .line 327776
    new-instance v0, Lzb2/a;

    .line 327777
    .line 327778
    const/4 v2, 0x0

    .line 327779
    const/4 v3, 0x0

    .line 327780
    const/4 v4, 0x0

    .line 327781
    const/4 v5, 0x0

    .line 327782
    const/4 v6, 0x0

    .line 327783
    const/16 v7, 0x1ff

    .line 327784
    .line 327785
    move-object v1, v0

    .line 327786
    invoke-direct/range {v1 .. v7}, Lzb2/a;-><init>(IIIFFI)V

    .line 327787
    .line 327788
    .line 327789
    return-object v0
.end method


.method public final G()I
[MOD-CHANGED]
.method public final G()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 196616
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f0c025a

    .line 196623
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final G()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const v2, 0x7f0c025a

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method


.method public final H(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 33816578
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "box clear pending publish dialog media open, source="

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p2, ", openMediaFrom="

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    const-string p2, "ParaPublishRotate"

    .line 33816614
    invoke-static {p2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "box clear pending publish dialog media open, source="

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p2, ", openMediaFrom="

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p2, "ParaPublishRotate"

    .line 33816613
    .line 33816614
    invoke-static {p2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final I(Lnt5/p;Z)Lem2/j;
[MOD-CHANGED]
.method public final I(Lnt5/p;Z)Lem2/j;
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    new-instance v4, Lcom/dragon/community/impl/reader/dialog/a$b;

    .line 33882118
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/reader/dialog/a$b;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 33882121
    new-instance v5, Lcom/dragon/community/impl/reader/dialog/a$a;

    .line 33882123
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/reader/dialog/a$a;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 33882126
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882128
    iget-object v0, v0, Lrl2/a;->a:Lrl2/g;

    .line 33882130
    new-instance v1, Lyb2/c;

    .line 33882132
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 33882135
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882137
    iget-object v2, v2, Lrl2/c;->i:Lyb2/c;

    .line 33882139
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 33882142
    new-instance v3, Lrl2/d;

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-direct {v3, v0, v1, v2}, Lrl2/d;-><init>(Lrl2/g;Lyb2/c;Z)V

    .line 33882148
    iput-boolean p2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 33882150
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882152
    iget-object p2, p2, Lrl2/c;->k:Ljava/util/Map;

    .line 33882154
    invoke-virtual {v3, p2}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 33882157
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882159
    iget-object v0, p2, Lrl2/c;->j:Ljava/lang/String;

    .line 33882161
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33882163
    const-string v0, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 33882165
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 33882167
    iget-boolean v0, p2, Lrl2/c;->m:Z

    .line 33882169
    iput-boolean v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 33882171
    iget-object v0, p2, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882173
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882175
    iget-boolean p2, p2, Lrl2/c;->q:Z

    .line 33882177
    iput-boolean p2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 33882179
    new-instance p2, Lem2/j;

    .line 33882181
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 33882183
    new-instance v2, Lem2/b$a;

    .line 33882185
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33882187
    invoke-direct {v2, p1, v0}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 33882190
    move-object v0, p2

    .line 33882191
    invoke-direct/range {v0 .. v5}, Lem2/j;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Ljn2/k$c;)V

    .line 33882194
    new-instance p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33882196
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->J:Lkotlin/Lazy;

    .line 33882198
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882201
    move-result-object v0

    .line 33882202
    check-cast v0, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 33882204
    iget v0, v0, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 33882206
    const/4 v1, 0x1

    .line 33882207
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 33882210
    iput-object p1, p2, Lem2/j;->H:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33882212
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/dialog/a;->j0(Lem2/b;)V

    .line 33882215
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final I(Lnt5/p;Z)Lem2/j;
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    new-instance v4, Lcom/dragon/community/impl/reader/dialog/a$b;

    .line 33882117
    .line 33882118
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/reader/dialog/a$b;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v5, Lcom/dragon/community/impl/reader/dialog/a$a;

    .line 33882122
    .line 33882123
    invoke-direct {v5, p0}, Lcom/dragon/community/impl/reader/dialog/a$a;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lrl2/a;->a:Lrl2/g;

    .line 33882129
    .line 33882130
    new-instance v1, Lyb2/c;

    .line 33882131
    .line 33882132
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882136
    .line 33882137
    iget-object v2, v2, Lrl2/c;->i:Lyb2/c;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v3, Lrl2/d;

    .line 33882143
    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-direct {v3, v0, v1, v2}, Lrl2/d;-><init>(Lrl2/g;Lyb2/c;Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-boolean p2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 33882149
    .line 33882150
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882151
    .line 33882152
    iget-object p2, p2, Lrl2/c;->k:Ljava/util/Map;

    .line 33882153
    .line 33882154
    invoke-virtual {v3, p2}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882158
    .line 33882159
    iget-object v0, p2, Lrl2/c;->j:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33882162
    .line 33882163
    const-string v0, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 33882164
    .line 33882165
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget-boolean v0, p2, Lrl2/c;->m:Z

    .line 33882168
    .line 33882169
    iput-boolean v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 33882170
    .line 33882171
    iget-object v0, p2, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882172
    .line 33882173
    iput-object v0, v3, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33882174
    .line 33882175
    iget-boolean p2, p2, Lrl2/c;->q:Z

    .line 33882176
    .line 33882177
    iput-boolean p2, v3, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 33882178
    .line 33882179
    new-instance p2, Lem2/j;

    .line 33882180
    .line 33882181
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 33882182
    .line 33882183
    new-instance v2, Lem2/b$a;

    .line 33882184
    .line 33882185
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33882186
    .line 33882187
    invoke-direct {v2, p1, v0}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 33882188
    .line 33882189
    .line 33882190
    move-object v0, p2

    .line 33882191
    invoke-direct/range {v0 .. v5}, Lem2/j;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/d;Ljn2/k$d;Ljn2/k$c;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33882195
    .line 33882196
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->J:Lkotlin/Lazy;

    .line 33882197
    .line 33882198
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    check-cast v0, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 33882203
    .line 33882204
    iget v0, v0, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 33882205
    .line 33882206
    const/4 v1, 0x1

    .line 33882207
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 33882208
    .line 33882209
    .line 33882210
    iput-object p1, p2, Lem2/j;->H:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33882211
    .line 33882212
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/reader/dialog/a;->j0(Lem2/b;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object p2
.end method


.method public final J(Lzn2/f;Lzn2/f;ZZ)Lem2/r;
[MOD-CHANGED]
.method public final J(Lzn2/f;Lzn2/f;ZZ)Lem2/r;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v3, p3

    .line 67567624
    iget-object v4, v0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 67567626
    const/4 v5, 0x0

    .line 67567627
    if-nez v4, :cond_e

    .line 67567629
    return-object v5

    .line 67567630
    :cond_e
    instance-of v6, v1, Lrl2/h;

    .line 67567632
    const/16 v7, 0x3a

    .line 67567634
    const-string v8, "\u56de\u590d "

    .line 67567636
    const-string v9, "\u540d\u573a\u9762"

    .line 67567638
    const-string v10, "comment_tag"

    .line 67567640
    const-string v11, "comment_id"

    .line 67567642
    if-eqz v6, :cond_be

    .line 67567644
    check-cast v1, Lrl2/h;

    .line 67567646
    iget-object v2, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 67567648
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567651
    move-result-object v2

    .line 67567652
    check-cast v2, Ljava/lang/Boolean;

    .line 67567654
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567657
    move-result v2

    .line 67567658
    if-eqz v2, :cond_30

    .line 67567660
    if-nez p4, :cond_30

    .line 67567662
    goto/16 :goto_182

    .line 67567664
    :cond_30
    new-instance v2, Lyb2/c;

    .line 67567666
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 67567669
    iget-object v6, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567671
    iget-object v6, v6, Lrl2/c;->i:Lyb2/c;

    .line 67567673
    invoke-virtual {v2, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 67567676
    iget-object v6, v1, Lwn2/t;->P:Loa6/r2;

    .line 67567678
    if-eqz v6, :cond_43

    .line 67567680
    invoke-virtual {v2, v9, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567683
    :cond_43
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67567685
    invoke-virtual {v2, v6, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567688
    iget-object v6, v1, Lwn2/t;->c:Lwn2/g0;

    .line 67567690
    new-instance v11, Lrl2/f;

    .line 67567692
    iget-object v9, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567694
    iget-object v13, v9, Lrl2/a;->a:Lrl2/g;

    .line 67567696
    iget-object v14, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67567698
    if-eqz v6, :cond_56

    .line 67567700
    iget-object v5, v6, Lwn2/g0;->b:Ljava/lang/String;

    .line 67567702
    :cond_56
    move-object v15, v5

    .line 67567703
    const/16 v16, 0x0

    .line 67567705
    const/16 v18, 0x18

    .line 67567707
    move-object v12, v11

    .line 67567708
    move-object/from16 v17, v2

    .line 67567710
    invoke-direct/range {v12 .. v18}, Lrl2/f;-><init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 67567713
    iput-boolean v3, v11, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 67567715
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567717
    iget-object v2, v2, Lrl2/c;->k:Ljava/util/Map;

    .line 67567719
    invoke-virtual {v11, v2}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 67567722
    iget-object v2, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67567724
    iput-object v2, v11, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 67567726
    if-eqz v6, :cond_83

    .line 67567728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567730
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567733
    iget-object v3, v6, Lwn2/g0;->c:Ljava/lang/String;

    .line 67567735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567738
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567744
    move-result-object v2

    .line 67567745
    iput-object v2, v11, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 67567747
    :cond_83
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567749
    iget-boolean v3, v2, Lrl2/c;->m:Z

    .line 67567751
    iput-boolean v3, v11, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 67567753
    iget-object v3, v2, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67567755
    iput-object v3, v11, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67567757
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 67567759
    iput-boolean v2, v11, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 67567761
    new-instance v14, Lkm2/c0;

    .line 67567763
    invoke-direct {v14, v0, v11, v1}, Lkm2/c0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lrl2/h;)V

    .line 67567766
    new-instance v13, Lkm2/d0;

    .line 67567768
    invoke-direct {v13, v0}, Lkm2/d0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 67567771
    new-instance v5, Lem2/r;

    .line 67567773
    iget-object v10, v0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 67567775
    new-instance v1, Lem2/b$a;

    .line 67567777
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567779
    invoke-direct {v1, v4, v2}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567782
    new-instance v15, Lfo2/d;

    .line 67567784
    iget-object v2, v11, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67567786
    new-instance v3, Lkm2/s;

    .line 67567788
    invoke-direct {v3, v0}, Lkm2/s;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 67567791
    invoke-direct {v15, v2, v3}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67567794
    move-object v9, v5

    .line 67567795
    move-object v2, v11

    .line 67567796
    move-object v11, v1

    .line 67567797
    move-object v12, v2

    .line 67567798
    invoke-direct/range {v9 .. v15}, Lem2/r;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V

    .line 67567801
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/reader/dialog/a;->j0(Lem2/b;)V

    .line 67567804
    goto/16 :goto_182

    .line 67567806
    :cond_be
    instance-of v6, v1, Lwn2/c0;

    .line 67567808
    if-eqz v6, :cond_182

    .line 67567810
    check-cast v1, Lwn2/c0;

    .line 67567812
    iget-object v6, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 67567814
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567817
    move-result-object v6

    .line 67567818
    check-cast v6, Ljava/lang/Boolean;

    .line 67567820
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567823
    move-result v6

    .line 67567824
    if-eqz v6, :cond_d6

    .line 67567826
    if-nez p4, :cond_d6

    .line 67567828
    goto/16 :goto_182

    .line 67567830
    :cond_d6
    new-instance v6, Lyb2/c;

    .line 67567832
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 67567835
    iget-object v12, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567837
    iget-object v12, v12, Lrl2/c;->i:Lyb2/c;

    .line 67567839
    invoke-virtual {v6, v12}, Lyb2/c;->i(Lyb2/c;)V

    .line 67567842
    iget-object v12, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 67567844
    invoke-virtual {v6, v12, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567847
    iget-object v11, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567849
    const-string v12, "reply_to"

    .line 67567851
    invoke-virtual {v6, v11, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567854
    instance-of v11, v2, Lrl2/h;

    .line 67567856
    if-eqz v11, :cond_fc

    .line 67567858
    move-object v11, v2

    .line 67567859
    check-cast v11, Lrl2/h;

    .line 67567861
    iget-object v11, v11, Lwn2/t;->P:Loa6/r2;

    .line 67567863
    if-eqz v11, :cond_fc

    .line 67567865
    invoke-virtual {v6, v9, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567868
    :cond_fc
    iget-object v9, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 67567870
    iget-object v10, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567872
    iget-object v13, v10, Lrl2/a;->a:Lrl2/g;

    .line 67567874
    iget-object v10, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 67567876
    if-nez v10, :cond_108

    .line 67567878
    const-string v10, ""

    .line 67567880
    :cond_108
    move-object v14, v10

    .line 67567881
    iget-object v10, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567883
    if-eqz v9, :cond_10f

    .line 67567885
    iget-object v5, v9, Lwn2/g0;->b:Ljava/lang/String;

    .line 67567887
    :cond_10f
    move-object v15, v5

    .line 67567888
    new-instance v5, Lrl2/f;

    .line 67567890
    const/16 v18, 0x10

    .line 67567892
    move-object v12, v5

    .line 67567893
    move-object/from16 v16, v10

    .line 67567895
    move-object/from16 v17, v6

    .line 67567897
    invoke-direct/range {v12 .. v18}, Lrl2/f;-><init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 67567900
    iput-boolean v3, v5, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 67567902
    iget-object v3, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567904
    iget-object v3, v3, Lrl2/c;->k:Ljava/util/Map;

    .line 67567906
    invoke-virtual {v5, v3}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 67567909
    iget-object v3, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567911
    iput-object v3, v5, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 67567913
    if-eqz v9, :cond_13e

    .line 67567915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567917
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567920
    iget-object v6, v9, Lwn2/g0;->c:Ljava/lang/String;

    .line 67567922
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567925
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567931
    move-result-object v3

    .line 67567932
    iput-object v3, v5, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 67567934
    :cond_13e
    iget-object v3, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567936
    iget-boolean v6, v3, Lrl2/c;->m:Z

    .line 67567938
    iput-boolean v6, v5, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 67567940
    iget-object v6, v3, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67567942
    iput-object v6, v5, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67567944
    iget-boolean v3, v3, Lrl2/c;->q:Z

    .line 67567946
    iput-boolean v3, v5, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 67567948
    new-instance v3, Lkm2/e0;

    .line 67567950
    invoke-direct {v3, v0, v5, v1, v2}, Lkm2/e0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lwn2/c0;Lzn2/f;)V

    .line 67567953
    new-instance v1, Lkm2/f0;

    .line 67567955
    invoke-direct {v1, v0}, Lkm2/f0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 67567958
    new-instance v2, Lem2/r;

    .line 67567960
    iget-object v6, v0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 67567962
    new-instance v7, Lem2/b$a;

    .line 67567964
    iget-object v8, v0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567966
    invoke-direct {v7, v4, v8}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567969
    new-instance v4, Lfo2/e;

    .line 67567971
    iget-object v8, v5, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67567973
    new-instance v9, Lkm2/r;

    .line 67567975
    invoke-direct {v9, v0}, Lkm2/r;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 67567978
    invoke-direct {v4, v8, v9}, Lfo2/e;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67567981
    move-object/from16 v16, v2

    .line 67567983
    move-object/from16 v17, v6

    .line 67567985
    move-object/from16 v18, v7

    .line 67567987
    move-object/from16 v19, v5

    .line 67567989
    move-object/from16 v20, v1

    .line 67567991
    move-object/from16 v21, v3

    .line 67567993
    move-object/from16 v22, v4

    .line 67567995
    invoke-direct/range {v16 .. v22}, Lem2/r;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V

    .line 67567998
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/dialog/a;->j0(Lem2/b;)V

    .line 67568001
    move-object v5, v2

    .line 67568002
    :cond_182
    :goto_182
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final J(Lzn2/f;Lzn2/f;ZZ)Lem2/r;
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p3

    .line 67567623
    .line 67567624
    iget-object v4, v0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 67567625
    .line 67567626
    const/4 v5, 0x0

    .line 67567627
    if-nez v4, :cond_e

    .line 67567628
    .line 67567629
    return-object v5

    .line 67567630
    :cond_e
    instance-of v6, v1, Lrl2/h;

    .line 67567631
    .line 67567632
    const/16 v7, 0x3a

    .line 67567633
    .line 67567634
    const-string v8, "\u56de\u590d "

    .line 67567635
    .line 67567636
    const-string v9, "\u540d\u573a\u9762"

    .line 67567637
    .line 67567638
    const-string v10, "comment_tag"

    .line 67567639
    .line 67567640
    const-string v11, "comment_id"

    .line 67567641
    .line 67567642
    if-eqz v6, :cond_be

    .line 67567643
    .line 67567644
    check-cast v1, Lrl2/h;

    .line 67567645
    .line 67567646
    iget-object v2, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 67567647
    .line 67567648
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v2

    .line 67567652
    check-cast v2, Ljava/lang/Boolean;

    .line 67567653
    .line 67567654
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v2

    .line 67567658
    if-eqz v2, :cond_30

    .line 67567659
    .line 67567660
    if-nez p4, :cond_30

    .line 67567661
    .line 67567662
    goto/16 :goto_182

    .line 67567663
    .line 67567664
    :cond_30
    new-instance v2, Lyb2/c;

    .line 67567665
    .line 67567666
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 67567667
    .line 67567668
    .line 67567669
    iget-object v6, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567670
    .line 67567671
    iget-object v6, v6, Lrl2/c;->i:Lyb2/c;

    .line 67567672
    .line 67567673
    invoke-virtual {v2, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 67567674
    .line 67567675
    .line 67567676
    iget-object v6, v1, Lwn2/t;->P:Loa6/r2;

    .line 67567677
    .line 67567678
    if-eqz v6, :cond_43

    .line 67567679
    .line 67567680
    invoke-virtual {v2, v9, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    :cond_43
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67567684
    .line 67567685
    invoke-virtual {v2, v6, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    iget-object v6, v1, Lwn2/t;->c:Lwn2/g0;

    .line 67567689
    .line 67567690
    new-instance v11, Lrl2/f;

    .line 67567691
    .line 67567692
    iget-object v9, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567693
    .line 67567694
    iget-object v13, v9, Lrl2/a;->a:Lrl2/g;

    .line 67567695
    .line 67567696
    iget-object v14, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67567697
    .line 67567698
    if-eqz v6, :cond_56

    .line 67567699
    .line 67567700
    iget-object v5, v6, Lwn2/g0;->b:Ljava/lang/String;

    .line 67567701
    .line 67567702
    :cond_56
    move-object v15, v5

    .line 67567703
    const/16 v16, 0x0

    .line 67567704
    .line 67567705
    const/16 v18, 0x18

    .line 67567706
    .line 67567707
    move-object v12, v11

    .line 67567708
    move-object/from16 v17, v2

    .line 67567709
    .line 67567710
    invoke-direct/range {v12 .. v18}, Lrl2/f;-><init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 67567711
    .line 67567712
    .line 67567713
    iput-boolean v3, v11, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 67567714
    .line 67567715
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567716
    .line 67567717
    iget-object v2, v2, Lrl2/c;->k:Ljava/util/Map;

    .line 67567718
    .line 67567719
    invoke-virtual {v11, v2}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 67567720
    .line 67567721
    .line 67567722
    iget-object v2, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 67567723
    .line 67567724
    iput-object v2, v11, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 67567725
    .line 67567726
    if-eqz v6, :cond_83

    .line 67567727
    .line 67567728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567729
    .line 67567730
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567731
    .line 67567732
    .line 67567733
    iget-object v3, v6, Lwn2/g0;->c:Ljava/lang/String;

    .line 67567734
    .line 67567735
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    iput-object v2, v11, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 67567746
    .line 67567747
    :cond_83
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567748
    .line 67567749
    iget-boolean v3, v2, Lrl2/c;->m:Z

    .line 67567750
    .line 67567751
    iput-boolean v3, v11, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 67567752
    .line 67567753
    iget-object v3, v2, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67567754
    .line 67567755
    iput-object v3, v11, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67567756
    .line 67567757
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 67567758
    .line 67567759
    iput-boolean v2, v11, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 67567760
    .line 67567761
    new-instance v14, Lkm2/c0;

    .line 67567762
    .line 67567763
    invoke-direct {v14, v0, v11, v1}, Lkm2/c0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lrl2/h;)V

    .line 67567764
    .line 67567765
    .line 67567766
    new-instance v13, Lkm2/d0;

    .line 67567767
    .line 67567768
    invoke-direct {v13, v0}, Lkm2/d0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 67567769
    .line 67567770
    .line 67567771
    new-instance v5, Lem2/r;

    .line 67567772
    .line 67567773
    iget-object v10, v0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 67567774
    .line 67567775
    new-instance v1, Lem2/b$a;

    .line 67567776
    .line 67567777
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567778
    .line 67567779
    invoke-direct {v1, v4, v2}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567780
    .line 67567781
    .line 67567782
    new-instance v15, Lfo2/d;

    .line 67567783
    .line 67567784
    iget-object v2, v11, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67567785
    .line 67567786
    new-instance v3, Lkm2/s;

    .line 67567787
    .line 67567788
    invoke-direct {v3, v0}, Lkm2/s;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-direct {v15, v2, v3}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67567792
    .line 67567793
    .line 67567794
    move-object v9, v5

    .line 67567795
    move-object v2, v11

    .line 67567796
    move-object v11, v1

    .line 67567797
    move-object v12, v2

    .line 67567798
    invoke-direct/range {v9 .. v15}, Lem2/r;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {v0, v5}, Lcom/dragon/community/impl/reader/dialog/a;->j0(Lem2/b;)V

    .line 67567802
    .line 67567803
    .line 67567804
    goto/16 :goto_182

    .line 67567805
    .line 67567806
    :cond_be
    instance-of v6, v1, Lwn2/c0;

    .line 67567807
    .line 67567808
    if-eqz v6, :cond_182

    .line 67567809
    .line 67567810
    check-cast v1, Lwn2/c0;

    .line 67567811
    .line 67567812
    iget-object v6, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 67567813
    .line 67567814
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v6

    .line 67567818
    check-cast v6, Ljava/lang/Boolean;

    .line 67567819
    .line 67567820
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567821
    .line 67567822
    .line 67567823
    move-result v6

    .line 67567824
    if-eqz v6, :cond_d6

    .line 67567825
    .line 67567826
    if-nez p4, :cond_d6

    .line 67567827
    .line 67567828
    goto/16 :goto_182

    .line 67567829
    .line 67567830
    :cond_d6
    new-instance v6, Lyb2/c;

    .line 67567831
    .line 67567832
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 67567833
    .line 67567834
    .line 67567835
    iget-object v12, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567836
    .line 67567837
    iget-object v12, v12, Lrl2/c;->i:Lyb2/c;

    .line 67567838
    .line 67567839
    invoke-virtual {v6, v12}, Lyb2/c;->i(Lyb2/c;)V

    .line 67567840
    .line 67567841
    .line 67567842
    iget-object v12, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 67567843
    .line 67567844
    invoke-virtual {v6, v12, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567845
    .line 67567846
    .line 67567847
    iget-object v11, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567848
    .line 67567849
    const-string v12, "reply_to"

    .line 67567850
    .line 67567851
    invoke-virtual {v6, v11, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567852
    .line 67567853
    .line 67567854
    instance-of v11, v2, Lrl2/h;

    .line 67567855
    .line 67567856
    if-eqz v11, :cond_fc

    .line 67567857
    .line 67567858
    move-object v11, v2

    .line 67567859
    check-cast v11, Lrl2/h;

    .line 67567860
    .line 67567861
    iget-object v11, v11, Lwn2/t;->P:Loa6/r2;

    .line 67567862
    .line 67567863
    if-eqz v11, :cond_fc

    .line 67567864
    .line 67567865
    invoke-virtual {v6, v9, v10}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    :cond_fc
    iget-object v9, v1, Lwn2/c0;->c:Lwn2/g0;

    .line 67567869
    .line 67567870
    iget-object v10, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567871
    .line 67567872
    iget-object v13, v10, Lrl2/a;->a:Lrl2/g;

    .line 67567873
    .line 67567874
    iget-object v10, v1, Lwn2/c0;->H:Ljava/lang/String;

    .line 67567875
    .line 67567876
    if-nez v10, :cond_108

    .line 67567877
    .line 67567878
    const-string v10, ""

    .line 67567879
    .line 67567880
    :cond_108
    move-object v14, v10

    .line 67567881
    iget-object v10, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567882
    .line 67567883
    if-eqz v9, :cond_10f

    .line 67567884
    .line 67567885
    iget-object v5, v9, Lwn2/g0;->b:Ljava/lang/String;

    .line 67567886
    .line 67567887
    :cond_10f
    move-object v15, v5

    .line 67567888
    new-instance v5, Lrl2/f;

    .line 67567889
    .line 67567890
    const/16 v18, 0x10

    .line 67567891
    .line 67567892
    move-object v12, v5

    .line 67567893
    move-object/from16 v16, v10

    .line 67567894
    .line 67567895
    move-object/from16 v17, v6

    .line 67567896
    .line 67567897
    invoke-direct/range {v12 .. v18}, Lrl2/f;-><init>(Lrl2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 67567898
    .line 67567899
    .line 67567900
    iput-boolean v3, v5, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 67567901
    .line 67567902
    iget-object v3, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567903
    .line 67567904
    iget-object v3, v3, Lrl2/c;->k:Ljava/util/Map;

    .line 67567905
    .line 67567906
    invoke-virtual {v5, v3}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 67567907
    .line 67567908
    .line 67567909
    iget-object v3, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 67567910
    .line 67567911
    iput-object v3, v5, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 67567912
    .line 67567913
    if-eqz v9, :cond_13e

    .line 67567914
    .line 67567915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567916
    .line 67567917
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567918
    .line 67567919
    .line 67567920
    iget-object v6, v9, Lwn2/g0;->c:Ljava/lang/String;

    .line 67567921
    .line 67567922
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567926
    .line 67567927
    .line 67567928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v3

    .line 67567932
    iput-object v3, v5, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 67567933
    .line 67567934
    :cond_13e
    iget-object v3, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67567935
    .line 67567936
    iget-boolean v6, v3, Lrl2/c;->m:Z

    .line 67567937
    .line 67567938
    iput-boolean v6, v5, Lcom/dragon/community/kmp/publish/ui/t2;->g:Z

    .line 67567939
    .line 67567940
    iget-object v6, v3, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67567941
    .line 67567942
    iput-object v6, v5, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 67567943
    .line 67567944
    iget-boolean v3, v3, Lrl2/c;->q:Z

    .line 67567945
    .line 67567946
    iput-boolean v3, v5, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 67567947
    .line 67567948
    new-instance v3, Lkm2/e0;

    .line 67567949
    .line 67567950
    invoke-direct {v3, v0, v5, v1, v2}, Lkm2/e0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Lrl2/f;Lwn2/c0;Lzn2/f;)V

    .line 67567951
    .line 67567952
    .line 67567953
    new-instance v1, Lkm2/f0;

    .line 67567954
    .line 67567955
    invoke-direct {v1, v0}, Lkm2/f0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 67567956
    .line 67567957
    .line 67567958
    new-instance v2, Lem2/r;

    .line 67567959
    .line 67567960
    iget-object v6, v0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 67567961
    .line 67567962
    new-instance v7, Lem2/b$a;

    .line 67567963
    .line 67567964
    iget-object v8, v0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 67567965
    .line 67567966
    invoke-direct {v7, v4, v8}, Lem2/b$a;-><init>(Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 67567967
    .line 67567968
    .line 67567969
    new-instance v4, Lfo2/e;

    .line 67567970
    .line 67567971
    iget-object v8, v5, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 67567972
    .line 67567973
    new-instance v9, Lkm2/r;

    .line 67567974
    .line 67567975
    invoke-direct {v9, v0}, Lkm2/r;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 67567976
    .line 67567977
    .line 67567978
    invoke-direct {v4, v8, v9}, Lfo2/e;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67567979
    .line 67567980
    .line 67567981
    move-object/from16 v16, v2

    .line 67567982
    .line 67567983
    move-object/from16 v17, v6

    .line 67567984
    .line 67567985
    move-object/from16 v18, v7

    .line 67567986
    .line 67567987
    move-object/from16 v19, v5

    .line 67567988
    .line 67567989
    move-object/from16 v20, v1

    .line 67567990
    .line 67567991
    move-object/from16 v21, v3

    .line 67567992
    .line 67567993
    move-object/from16 v22, v4

    .line 67567994
    .line 67567995
    invoke-direct/range {v16 .. v22}, Lem2/r;-><init>(Landroid/content/Context;Lem2/b$a;Lrl2/f;Ljn2/k$d;Ljn2/k$c;Lfo2/d;)V

    .line 67567996
    .line 67567997
    .line 67567998
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/dialog/a;->j0(Lem2/b;)V

    .line 67567999
    .line 67568000
    .line 67568001
    move-object v5, v2

    .line 67568002
    :cond_182
    :goto_182
    return-object v5
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 393218
    iget-boolean v1, v0, Lkm2/a1;->h:Z

    .line 393220
    if-nez v1, :cond_1c

    .line 393222
    iget-object v1, v0, Lkm2/a1;->d:Lmb2/k;

    .line 393224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393226
    const-string v3, "dismiss panel skipped, reason=not_showing, dialogKey="

    .line 393228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    iget-object v0, v0, Lkm2/a1;->e:Ljava/lang/String;

    .line 393233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393243
    goto :goto_7f

    .line 393244
    :cond_1c
    iget-object v1, v0, Lkm2/a1;->d:Lmb2/k;

    .line 393246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393248
    const-string v3, "dismiss panel, dialogKey="

    .line 393250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    iget-object v3, v0, Lkm2/a1;->e:Ljava/lang/String;

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v3, ", fakeDraftCache="

    .line 393260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v3, v0, Lkm2/a1;->a:Lrl2/c;

    .line 393265
    iget-object v3, v3, Lrl2/c;->l:Lrl2/e;

    .line 393267
    const/4 v4, 0x0

    .line 393268
    if-eqz v3, :cond_39

    .line 393270
    iget-object v3, v3, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v3, v4

    .line 393274
    :goto_3a
    invoke-static {v3}, Lkm2/b1;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393288
    iget-object v1, v0, Lkm2/a1;->e:Ljava/lang/String;

    .line 393290
    const/4 v2, 0x0

    .line 393291
    if-eqz v1, :cond_5e

    .line 393293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393296
    move-result v3

    .line 393297
    if-lez v3, :cond_55

    .line 393299
    const/4 v3, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v3, 0x0

    .line 393302
    :goto_56
    if-eqz v3, :cond_59

    .line 393304
    move-object v4, v1

    .line 393305
    :cond_59
    if-eqz v4, :cond_5e

    .line 393307
    invoke-static {v4}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 393310
    :cond_5e
    iput-boolean v2, v0, Lkm2/a1;->h:Z

    .line 393312
    iget-object v1, v0, Lkm2/a1;->d:Lmb2/k;

    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    const-string v3, "dismiss panel requested, dialogKey="

    .line 393318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    iget-object v3, v0, Lkm2/a1;->e:Ljava/lang/String;

    .line 393323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    const-string v3, " isShowing="

    .line 393328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-boolean v0, v0, Lkm2/a1;->h:Z

    .line 393333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393343
    :goto_7f
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 393345
    iget-boolean v0, v0, Lkm2/a1;->h:Z

    .line 393347
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lkm2/a1;->h:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_1c

    .line 393221
    .line 393222
    iget-object v1, v0, Lkm2/a1;->d:Lmb2/k;

    .line 393223
    .line 393224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393225
    .line 393226
    const-string v3, "dismiss panel skipped, reason=not_showing, dialogKey="

    .line 393227
    .line 393228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, v0, Lkm2/a1;->e:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    goto :goto_7f

    .line 393244
    :cond_1c
    iget-object v1, v0, Lkm2/a1;->d:Lmb2/k;

    .line 393245
    .line 393246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    const-string v3, "dismiss panel, dialogKey="

    .line 393249
    .line 393250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    iget-object v3, v0, Lkm2/a1;->e:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v3, ", fakeDraftCache="

    .line 393259
    .line 393260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v3, v0, Lkm2/a1;->a:Lrl2/c;

    .line 393264
    .line 393265
    iget-object v3, v3, Lrl2/c;->l:Lrl2/e;

    .line 393266
    .line 393267
    const/4 v4, 0x0

    .line 393268
    if-eqz v3, :cond_39

    .line 393269
    .line 393270
    iget-object v3, v3, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v3, v4

    .line 393274
    :goto_3a
    invoke-static {v3}, Lkm2/b1;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v1, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, v0, Lkm2/a1;->e:Ljava/lang/String;

    .line 393289
    .line 393290
    const/4 v2, 0x0

    .line 393291
    if-eqz v1, :cond_5e

    .line 393292
    .line 393293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-lez v3, :cond_55

    .line 393298
    .line 393299
    const/4 v3, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v3, 0x0

    .line 393302
    :goto_56
    if-eqz v3, :cond_59

    .line 393303
    .line 393304
    move-object v4, v1

    .line 393305
    :cond_59
    if-eqz v4, :cond_5e

    .line 393306
    .line 393307
    invoke-static {v4}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iput-boolean v2, v0, Lkm2/a1;->h:Z

    .line 393311
    .line 393312
    iget-object v1, v0, Lkm2/a1;->d:Lmb2/k;

    .line 393313
    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v3, "dismiss panel requested, dialogKey="

    .line 393317
    .line 393318
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v3, v0, Lkm2/a1;->e:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v3, " isShowing="

    .line 393327
    .line 393328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-boolean v0, v0, Lkm2/a1;->h:Z

    .line 393332
    .line 393333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    :goto_7f
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 393344
    .line 393345
    iget-boolean v0, v0, Lkm2/a1;->h:Z

    .line 393346
    .line 393347
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393348
    .line 393349
    return-void
.end method


.method public final O()Ljava/util/Map;
[MOD-CHANGED]
.method public final O()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    const-string v1, "type"

    .line 327687
    const-string v2, "paragraph_comment"

    .line 327689
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 327694
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "book_id"

    .line 327702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 327707
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "group_id"

    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 327720
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327722
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "paragraph_id"

    .line 327732
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327737
    iget-object v1, v1, Lrl2/c;->i:Lyb2/c;

    .line 327739
    const-string v2, "position"

    .line 327741
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    instance-of v2, v1, Ljava/lang/String;

    .line 327747
    if-eqz v2, :cond_48

    .line 327749
    check-cast v1, Ljava/lang/String;

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    const-string v2, "paragraph_comment_position"

    .line 327755
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "type"

    .line 327686
    .line 327687
    const-string v2, "paragraph_comment"

    .line 327688
    .line 327689
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 327693
    .line 327694
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327695
    .line 327696
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "book_id"

    .line 327701
    .line 327702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 327706
    .line 327707
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "group_id"

    .line 327714
    .line 327715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 327719
    .line 327720
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327721
    .line 327722
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "paragraph_id"

    .line 327731
    .line 327732
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 327736
    .line 327737
    iget-object v1, v1, Lrl2/c;->i:Lyb2/c;

    .line 327738
    .line 327739
    const-string v2, "position"

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    instance-of v2, v1, Ljava/lang/String;

    .line 327746
    .line 327747
    if-eqz v2, :cond_48

    .line 327748
    .line 327749
    check-cast v1, Ljava/lang/String;

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    const-string v2, "paragraph_comment_position"

    .line 327754
    .line 327755
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method public final Q(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public final Q(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33947651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947657
    move-result-object v1

    .line 33947658
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33947660
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33947662
    iget-object v2, v2, Lrl2/a;->a:Lrl2/g;

    .line 33947664
    iget-object v2, v2, Lrl2/g;->a:Ljava/lang/String;

    .line 33947666
    if-nez v2, :cond_16

    .line 33947668
    const-string v2, ""

    .line 33947670
    :cond_16
    sget v3, Lsa2/q$a;->a:I

    .line 33947672
    invoke-interface {v1, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    if-nez v1, :cond_20

    .line 33947679
    return-object v2

    .line 33947680
    :cond_20
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947682
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947685
    invoke-static/range {p2 .. p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947692
    const-string v1, "type"

    .line 33947694
    const-string v3, "paragraph_comment"

    .line 33947696
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947701
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947703
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947706
    move-result-object v1

    .line 33947707
    const-string v3, "book_id"

    .line 33947709
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947714
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947716
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    const-string v3, "group_id"

    .line 33947722
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947727
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947729
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 33947732
    move-result v1

    .line 33947733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947736
    move-result-object v1

    .line 33947737
    const-string v3, "paragraph_id"

    .line 33947739
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947744
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 33947746
    const-string v3, "position"

    .line 33947748
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947751
    move-result-object v1

    .line 33947752
    instance-of v3, v1, Ljava/lang/String;

    .line 33947754
    if-eqz v3, :cond_6f

    .line 33947756
    move-object v2, v1

    .line 33947757
    check-cast v2, Ljava/lang/String;

    .line 33947759
    :cond_6f
    const-string v1, "paragraph_comment_position"

    .line 33947761
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    new-instance v13, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33947766
    const/4 v1, 0x2

    .line 33947767
    const/4 v2, 0x1

    .line 33947768
    const/4 v3, 0x0

    .line 33947769
    invoke-direct {v13, v2, v3, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 33947772
    sget-object v3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947774
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947776
    iget-object v4, v1, Lsl2/a;->c:Lnt5/p;

    .line 33947778
    iget-object v5, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947780
    invoke-interface/range {p1 .. p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947783
    move-result-object v6

    .line 33947784
    iget-object v7, v0, Lcom/dragon/community/impl/reader/dialog/a;->E:Ljava/lang/String;

    .line 33947786
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33947788
    iget-object v2, v1, Lrl2/c;->k:Ljava/util/Map;

    .line 33947790
    iget-object v1, v1, Lrl2/c;->j:Ljava/lang/String;

    .line 33947792
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947794
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object v1

    .line 33947798
    check-cast v1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33947800
    if-eqz v1, :cond_9f

    .line 33947802
    invoke-static {v1}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947805
    move-result-object v1

    .line 33947806
    goto :goto_a8

    .line 33947807
    :cond_9f
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947809
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33947811
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 33947813
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947816
    :goto_a8
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947819
    move-result-object v10

    .line 33947820
    invoke-interface/range {p1 .. p1}, Lzn2/f;->getRequestInfo()Ljava/lang/String;

    .line 33947823
    move-result-object v8

    .line 33947824
    const/4 v11, 0x0

    .line 33947825
    const/4 v12, 0x0

    .line 33947826
    const/16 v14, 0x380

    .line 33947828
    invoke-static/range {v3 .. v14}, Lcom/dragon/community/impl/publish/f;->d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947831
    move-result-object v1

    .line 33947832
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Q(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33947650
    .line 33947651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33947659
    .line 33947660
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33947661
    .line 33947662
    iget-object v2, v2, Lrl2/a;->a:Lrl2/g;

    .line 33947663
    .line 33947664
    iget-object v2, v2, Lrl2/g;->a:Ljava/lang/String;

    .line 33947665
    .line 33947666
    if-nez v2, :cond_16

    .line 33947667
    .line 33947668
    const-string v2, ""

    .line 33947669
    .line 33947670
    :cond_16
    sget v3, Lsa2/q$a;->a:I

    .line 33947671
    .line 33947672
    invoke-interface {v1, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    if-nez v1, :cond_20

    .line 33947678
    .line 33947679
    return-object v2

    .line 33947680
    :cond_20
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947681
    .line 33947682
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static/range {p2 .. p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v1, "type"

    .line 33947693
    .line 33947694
    const-string v3, "paragraph_comment"

    .line 33947695
    .line 33947696
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947700
    .line 33947701
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947702
    .line 33947703
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    const-string v3, "book_id"

    .line 33947708
    .line 33947709
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947713
    .line 33947714
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947715
    .line 33947716
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    const-string v3, "group_id"

    .line 33947721
    .line 33947722
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947726
    .line 33947727
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947728
    .line 33947729
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    const-string v3, "paragraph_id"

    .line 33947738
    .line 33947739
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947743
    .line 33947744
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 33947745
    .line 33947746
    const-string v3, "position"

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    instance-of v3, v1, Ljava/lang/String;

    .line 33947753
    .line 33947754
    if-eqz v3, :cond_6f

    .line 33947755
    .line 33947756
    move-object v2, v1

    .line 33947757
    check-cast v2, Ljava/lang/String;

    .line 33947758
    .line 33947759
    :cond_6f
    const-string v1, "paragraph_comment_position"

    .line 33947760
    .line 33947761
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v13, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 33947765
    .line 33947766
    const/4 v1, 0x2

    .line 33947767
    const/4 v2, 0x1

    .line 33947768
    const/4 v3, 0x0

    .line 33947769
    invoke-direct {v13, v2, v3, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object v3, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947773
    .line 33947774
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 33947775
    .line 33947776
    iget-object v4, v1, Lsl2/a;->c:Lnt5/p;

    .line 33947777
    .line 33947778
    iget-object v5, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947779
    .line 33947780
    invoke-interface/range {p1 .. p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v6

    .line 33947784
    iget-object v7, v0, Lcom/dragon/community/impl/reader/dialog/a;->E:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33947787
    .line 33947788
    iget-object v2, v1, Lrl2/c;->k:Ljava/util/Map;

    .line 33947789
    .line 33947790
    iget-object v1, v1, Lrl2/c;->j:Ljava/lang/String;

    .line 33947791
    .line 33947792
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947793
    .line 33947794
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    check-cast v1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33947799
    .line 33947800
    if-eqz v1, :cond_9f

    .line 33947801
    .line 33947802
    invoke-static {v1}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    goto :goto_a8

    .line 33947807
    :cond_9f
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947808
    .line 33947809
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33947810
    .line 33947811
    iget-boolean v2, v2, Lrl2/c;->q:Z

    .line 33947812
    .line 33947813
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v10

    .line 33947820
    invoke-interface/range {p1 .. p1}, Lzn2/f;->getRequestInfo()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v8

    .line 33947824
    const/4 v11, 0x0

    .line 33947825
    const/4 v12, 0x0

    .line 33947826
    const/16 v14, 0x380

    .line 33947827
    .line 33947828
    invoke-static/range {v3 .. v14}, Lcom/dragon/community/impl/publish/f;->d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    return-object v1
.end method


.method public final S()Lnt5/t;
[MOD-CHANGED]
.method public final S()Lnt5/t;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lnt5/t;

    .line 196621
    if-eqz v2, :cond_10

    .line 196623
    move-object v1, v0

    .line 196624
    :cond_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final S()Lnt5/t;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0}, Lga2/m;->f()Lnt5/t;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lnt5/t;

    .line 196620
    .line 196621
    if-eqz v2, :cond_10

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    :cond_10
    return-object v1
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->o:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v0

    .line 262157
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->o:J

    .line 262159
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 262161
    if-nez v4, :cond_14

    .line 262163
    goto :goto_36

    .line 262164
    :cond_14
    new-instance v8, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 262169
    const-string v0, "read_status"

    .line 262171
    const-string v1, "paragraph_comment"

    .line 262173
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 262178
    if-eqz v0, :cond_36

    .line 262180
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262183
    move-result-object v2

    .line 262184
    if-eqz v2, :cond_36

    .line 262186
    const/4 v3, 0x1

    .line 262187
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262192
    move-result-object v5

    .line 262193
    const-wide/16 v6, -0x1

    .line 262195
    invoke-interface/range {v2 .. v8}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 10

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->o:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    iput-wide v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->o:J

    .line 262158
    .line 262159
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 262160
    .line 262161
    if-nez v4, :cond_14

    .line 262162
    .line 262163
    goto :goto_36

    .line 262164
    :cond_14
    new-instance v8, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "read_status"

    .line 262170
    .line 262171
    const-string v1, "paragraph_comment"

    .line 262172
    .line 262173
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 262177
    .line 262178
    if-eqz v0, :cond_36

    .line 262179
    .line 262180
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    if-eqz v2, :cond_36

    .line 262185
    .line 262186
    const/4 v3, 0x1

    .line 262187
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v5

    .line 262193
    const-wide/16 v6, -0x1

    .line 262194
    .line 262195
    invoke-interface/range {v2 .. v8}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


.method public final U(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final U(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170446
    move-result-object v1

    .line 17170447
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170449
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_23

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-nez v2, :cond_95

    .line 17170470
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17170472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170474
    const-string v5, "box wait host activity restored, source="

    .line 17170476
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    const-string p1, ", host="

    .line 17170484
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    const/4 p1, 0x0

    .line 17170488
    if-eqz v0, :cond_43

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170497
    move-result-object v5

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, p1

    .line 17170500
    :goto_44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const/16 v5, 0x40

    .line 17170505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170508
    if-eqz v0, :cond_57

    .line 17170510
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170513
    move-result v0

    .line 17170514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, p1

    .line 17170520
    :goto_58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v0, ", current="

    .line 17170525
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    if-eqz v1, :cond_6b

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v0, p1

    .line 17170540
    :goto_6c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    if-eqz v1, :cond_7c

    .line 17170548
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object p1

    .line 17170556
    :cond_7c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    const-string p1, ", panelShowing="

    .line 17170561
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    iget-boolean p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 17170566
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    const-string v0, "ParaPublishRotate"

    .line 17170578
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    :cond_95
    return v2
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170448
    .line 17170449
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170458
    .line 17170459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-eqz v2, :cond_23

    .line 17170464
    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-nez v2, :cond_95

    .line 17170469
    .line 17170470
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17170471
    .line 17170472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    const-string v5, "box wait host activity restored, source="

    .line 17170475
    .line 17170476
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string p1, ", host="

    .line 17170483
    .line 17170484
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 p1, 0x0

    .line 17170488
    if-eqz v0, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, p1

    .line 17170500
    :goto_44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const/16 v5, 0x40

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    if-eqz v0, :cond_57

    .line 17170509
    .line 17170510
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, p1

    .line 17170520
    :goto_58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v0, ", current="

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    if-eqz v1, :cond_6b

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v0, p1

    .line 17170540
    :goto_6c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz v1, :cond_7c

    .line 17170547
    .line 17170548
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    :cond_7c
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p1, ", panelShowing="

    .line 17170560
    .line 17170561
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-boolean p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 17170565
    .line 17170566
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v0, "ParaPublishRotate"

    .line 17170577
    .line 17170578
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return v2
.end method


.method public final V(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final V(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16973840
    :goto_10
    if-nez v0, :cond_1b

    .line 16973842
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final V(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 16973840
    :goto_10
    if-nez v0, :cond_1b

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    :cond_1b
    return v1
.end method


.method public final W(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/4 v0, 0x1

    .line 33816582
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    iput-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 33816587
    iget v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 33816589
    add-int/2addr v1, v0

    .line 33816590
    iput v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 33816592
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v2, "box media result takes over reopen, source="

    .line 33816598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p2, ", openMediaFrom="

    .line 33816606
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    const-string p1, ", reopenVersion="

    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    iget p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    const-string p2, "ParaPublishRotate"

    .line 33816631
    invoke-static {p2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    const/4 v0, 0x1

    .line 33816582
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    iput-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 33816586
    .line 33816587
    iget v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 33816588
    .line 33816589
    add-int/2addr v1, v0

    .line 33816590
    iput v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 33816591
    .line 33816592
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 33816593
    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v2, "box media result takes over reopen, source="

    .line 33816597
    .line 33816598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p2, ", openMediaFrom="

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, ", reopenVersion="

    .line 33816613
    .line 33816614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    iget p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 33816618
    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    const-string p2, "ParaPublishRotate"

    .line 33816630
    .line 33816631
    invoke-static {p2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final X(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final X(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->O()Ljava/util/Map;

    .line 100990980
    move-result-object v5

    .line 100990981
    if-eqz p4, :cond_e

    .line 100990983
    const-string v1, "paragraph_comment_sub_position"

    .line 100990985
    const-string v2, "album"

    .line 100990987
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990990
    :cond_e
    new-instance v10, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 100990992
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->J:Lkotlin/Lazy;

    .line 100990994
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100990997
    move-result-object v1

    .line 100990998
    check-cast v1, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 100991000
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 100991002
    move v2, p2

    .line 100991003
    invoke-direct {v10, p2, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 100991006
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 100991008
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 100991010
    iget-object v3, v2, Lsl2/a;->c:Lnt5/p;

    .line 100991012
    iget-object v4, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 100991014
    iget-object v6, v0, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 100991016
    const/4 v8, 0x0

    .line 100991017
    const/4 v9, 0x0

    .line 100991018
    invoke-static/range {p6 .. p6}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 100991021
    move-result-object v2

    .line 100991022
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 100991025
    move-result-object v12

    .line 100991026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991029
    move-object/from16 v1, p5

    .line 100991031
    move-object v2, v3

    .line 100991032
    move-object v3, v4

    .line 100991033
    move-object v4, v6

    .line 100991034
    move v6, p1

    .line 100991035
    move/from16 v7, p3

    .line 100991037
    move/from16 v11, p4

    .line 100991039
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/impl/publish/f;->i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 100991042
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->O()Ljava/util/Map;

    .line 100990978
    .line 100990979
    .line 100990980
    move-result-object v5

    .line 100990981
    if-eqz p4, :cond_e

    .line 100990982
    .line 100990983
    const-string v1, "paragraph_comment_sub_position"

    .line 100990984
    .line 100990985
    const-string v2, "album"

    .line 100990986
    .line 100990987
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    new-instance v10, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 100990991
    .line 100990992
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->J:Lkotlin/Lazy;

    .line 100990993
    .line 100990994
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object v1

    .line 100990998
    check-cast v1, Lcom/dragon/community/api/model/VideoEntranceType;

    .line 100990999
    .line 100991000
    iget v1, v1, Lcom/dragon/community/api/model/VideoEntranceType;->value:I

    .line 100991001
    .line 100991002
    move v2, p2

    .line 100991003
    invoke-direct {v10, p2, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZI)V

    .line 100991004
    .line 100991005
    .line 100991006
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 100991007
    .line 100991008
    iget-object v2, v0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 100991009
    .line 100991010
    iget-object v3, v2, Lsl2/a;->c:Lnt5/p;

    .line 100991011
    .line 100991012
    iget-object v4, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 100991013
    .line 100991014
    iget-object v6, v0, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 100991015
    .line 100991016
    const/4 v8, 0x0

    .line 100991017
    const/4 v9, 0x0

    .line 100991018
    invoke-static/range {p6 .. p6}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object v2

    .line 100991022
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object v12

    .line 100991026
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991027
    .line 100991028
    .line 100991029
    move-object/from16 v1, p5

    .line 100991030
    .line 100991031
    move-object v2, v3

    .line 100991032
    move-object v3, v4

    .line 100991033
    move-object v4, v6

    .line 100991034
    move v6, p1

    .line 100991035
    move/from16 v7, p3

    .line 100991036
    .line 100991037
    move/from16 v11, p4

    .line 100991038
    .line 100991039
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/impl/publish/f;->i(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 100991040
    .line 100991041
    .line 100991042
    return-void
.end method


.method public final Y(Z)V
[MOD-CHANGED]
.method public final Y(Z)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104905
    move-result-object v3

    .line 17104906
    aput-object v3, v1, v2

    .line 17104908
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17104910
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    iget-object v2, v2, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-static {v2}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    aput-object v2, v1, v3

    .line 17104925
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17104927
    iget-object v2, v2, Lrl2/c;->k:Ljava/util/Map;

    .line 17104929
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104931
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104934
    move-result-object v2

    .line 17104935
    move-object v3, v2

    .line 17104936
    check-cast v3, Ljava/lang/Iterable;

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const-string v5, "["

    .line 17104941
    const-string v6, "]"

    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    const/4 v8, 0x0

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/16 v10, 0x39

    .line 17104948
    const/4 v11, 0x0

    .line 17104949
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x2

    .line 17104954
    aput-object v2, v1, v3

    .line 17104956
    const/4 v2, 0x4

    .line 17104957
    const-string v3, "open publish dialog, isFromEmoji=%s, fakeDraftCache=%s, draftMapKeys=%s"

    .line 17104959
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 17104964
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->I(Lnt5/p;Z)Lem2/j;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Z)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    aput-object v3, v1, v2

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-static {v2}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    aput-object v2, v1, v3

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lrl2/c;->k:Ljava/util/Map;

    .line 17104928
    .line 17104929
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    move-object v3, v2

    .line 17104936
    check-cast v3, Ljava/lang/Iterable;

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    const-string v5, "["

    .line 17104940
    .line 17104941
    const-string v6, "]"

    .line 17104942
    .line 17104943
    const/4 v7, 0x0

    .line 17104944
    const/4 v8, 0x0

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/16 v10, 0x39

    .line 17104947
    .line 17104948
    const/4 v11, 0x0

    .line 17104949
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v3, 0x2

    .line 17104954
    aput-object v2, v1, v3

    .line 17104955
    .line 17104956
    const/4 v2, 0x4

    .line 17104957
    const-string v3, "open publish dialog, isFromEmoji=%s, fakeDraftCache=%s, draftMapKeys=%s"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->I(Lnt5/p;Z)Lem2/j;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final Z(Lzn2/f;Lzn2/f;ZZ)V
[MOD-CHANGED]
.method public final Z(Lzn2/f;Lzn2/f;ZZ)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67436546
    const/4 v1, 0x5

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436553
    move-result-object v3

    .line 67436554
    aput-object v3, v1, v2

    .line 67436556
    const/4 v2, 0x1

    .line 67436557
    invoke-static {p2}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436560
    move-result-object v3

    .line 67436561
    aput-object v3, v1, v2

    .line 67436563
    const/4 v2, 0x2

    .line 67436564
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436567
    move-result-object v3

    .line 67436568
    aput-object v3, v1, v2

    .line 67436570
    const/4 v2, 0x3

    .line 67436571
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436574
    move-result-object v3

    .line 67436575
    aput-object v3, v1, v2

    .line 67436577
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67436579
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 67436581
    if-eqz v2, :cond_2a

    .line 67436583
    iget-object v2, v2, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v2, 0x0

    .line 67436587
    :goto_2b
    invoke-static {v2}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 67436590
    move-result-object v2

    .line 67436591
    const/4 v3, 0x4

    .line 67436592
    aput-object v2, v1, v3

    .line 67436594
    const-string v2, "open reply dialog, comment=%s, replyTo=%s, isFromEmoji=%s, isFromCache=%s, fakeDraftCache=%s"

    .line 67436596
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436599
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/impl/reader/dialog/a;->J(Lzn2/f;Lzn2/f;ZZ)Lem2/r;

    .line 67436602
    move-result-object p1

    .line 67436603
    if-eqz p1, :cond_40

    .line 67436605
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 67436608
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Lzn2/f;Lzn2/f;ZZ)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67436545
    .line 67436546
    const/4 v1, 0x5

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v3

    .line 67436554
    aput-object v3, v1, v2

    .line 67436555
    .line 67436556
    const/4 v2, 0x1

    .line 67436557
    invoke-static {p2}, Lcom/dragon/community/impl/reader/dialog/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v3

    .line 67436561
    aput-object v3, v1, v2

    .line 67436562
    .line 67436563
    const/4 v2, 0x2

    .line 67436564
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v3

    .line 67436568
    aput-object v3, v1, v2

    .line 67436569
    .line 67436570
    const/4 v2, 0x3

    .line 67436571
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v3

    .line 67436575
    aput-object v3, v1, v2

    .line 67436576
    .line 67436577
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 67436578
    .line 67436579
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 67436580
    .line 67436581
    if-eqz v2, :cond_2a

    .line 67436582
    .line 67436583
    iget-object v2, v2, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 67436584
    .line 67436585
    goto :goto_2b

    .line 67436586
    :cond_2a
    const/4 v2, 0x0

    .line 67436587
    :goto_2b
    invoke-static {v2}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v2

    .line 67436591
    const/4 v3, 0x4

    .line 67436592
    aput-object v2, v1, v3

    .line 67436593
    .line 67436594
    const-string v2, "open reply dialog, comment=%s, replyTo=%s, isFromEmoji=%s, isFromCache=%s, fakeDraftCache=%s"

    .line 67436595
    .line 67436596
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/community/impl/reader/dialog/a;->J(Lzn2/f;Lzn2/f;ZZ)Lem2/r;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    if-eqz p1, :cond_40

    .line 67436604
    .line 67436605
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    return-void
.end method


.method public final a(Loa6/g6;)V
[MOD-CHANGED]
.method public final a(Loa6/g6;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039375
    if-eqz v0, :cond_30

    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_30

    .line 17039383
    invoke-static {p1}, Lzm2/a;->h(Loa6/g6;)Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039386
    move-result-object v2

    .line 17039387
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17039389
    iget-object v0, p1, Lrl2/a;->a:Lrl2/g;

    .line 17039391
    iget-object v3, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 17039393
    iget-object v4, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 17039395
    const-string v5, "paragraph_comment"

    .line 17039397
    const-string v6, "paragraph_comment"

    .line 17039399
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 17039401
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039404
    move-result-object v7

    .line 17039405
    invoke-virtual/range {v1 .. v7}, Lib6/o0;->x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loa6/g6;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_30

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_30

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lzm2/a;->h(Loa6/g6;)Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lrl2/a;->a:Lrl2/g;

    .line 17039390
    .line 17039391
    iget-object v3, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v4, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v5, "paragraph_comment"

    .line 17039396
    .line 17039397
    const-string v6, "paragraph_comment"

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v7

    .line 17039405
    invoke-virtual/range {v1 .. v7}, Lib6/o0;->x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_1d

    .line 33882128
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882130
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882132
    aput-object p2, v0, v1

    .line 33882134
    const/4 p2, 0x4

    .line 33882135
    const-string v1, "record publish dialog media open ignored, source=%s, reason=open_from_blank"

    .line 33882137
    invoke-virtual {p1, p2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 33882143
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 33882145
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v2, "box record pending publish dialog media open, source="

    .line 33882151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string p2, ", openMediaFrom="

    .line 33882159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    const-string p2, "ParaPublishRotate"

    .line 33882174
    invoke-static {p2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p1, :cond_d

    .line 33882115
    .line 33882116
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    if-eqz v2, :cond_1d

    .line 33882127
    .line 33882128
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882129
    .line 33882130
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882131
    .line 33882132
    aput-object p2, v0, v1

    .line 33882133
    .line 33882134
    const/4 p2, 0x4

    .line 33882135
    const-string v1, "record publish dialog media open ignored, source=%s, reason=open_from_blank"

    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 33882144
    .line 33882145
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 33882146
    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v2, "box record pending publish dialog media open, source="

    .line 33882150
    .line 33882151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p2, ", openMediaFrom="

    .line 33882158
    .line 33882159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string p2, "ParaPublishRotate"

    .line 33882173
    .line 33882174
    invoke-static {p2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final b(Loa6/g6;)V
[MOD-CHANGED]
.method public final b(Loa6/g6;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039375
    if-eqz v0, :cond_32

    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_32

    .line 17039383
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17039385
    invoke-static {p1}, Lzm2/a;->h(Loa6/g6;)Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039388
    move-result-object v3

    .line 17039389
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17039391
    iget-object v0, p1, Lrl2/a;->a:Lrl2/g;

    .line 17039393
    iget-object v4, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 17039395
    iget-object v5, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 17039397
    const-string v6, "paragraph_comment"

    .line 17039399
    const-string v7, "paragraph_comment"

    .line 17039401
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 17039403
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039406
    move-result-object v8

    .line 17039407
    invoke-virtual/range {v1 .. v8}, Lib6/o0;->w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Loa6/g6;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_32

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_32

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lzm2/a;->h(Loa6/g6;)Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lrl2/a;->a:Lrl2/g;

    .line 17039392
    .line 17039393
    iget-object v4, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v5, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const-string v6, "paragraph_comment"

    .line 17039398
    .line 17039399
    const-string v7, "paragraph_comment"

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 17039402
    .line 17039403
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v8

    .line 17039407
    invoke-virtual/range {v1 .. v8}, Lib6/o0;->w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final b0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final b0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_d

    .line 17170435
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170437
    iget-object p1, p1, Lrl2/c;->l:Lrl2/e;

    .line 17170439
    if-eqz p1, :cond_c

    .line 17170441
    iget-object p1, p1, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v0

    .line 17170445
    :cond_d
    :goto_d
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17170447
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_1e

    .line 17170453
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17170456
    move-result v1

    .line 17170457
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170460
    move-result-object v1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v0

    .line 17170463
    :goto_1f
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v4, "box reopen from draft, draft="

    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v4, ", activityHasFocus="

    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v4, ", orientation="

    .line 17170489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17170494
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170501
    move-result-object v5

    .line 17170502
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 17170504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    const-string v2, "ParaPublishRotate"

    .line 17170516
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170521
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v1

    .line 17170525
    if-nez v1, :cond_ba

    .line 17170527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, "box reopen early risk, reason=activity_no_focus, panelShowing="

    .line 17170531
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    iget-boolean v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 17170536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v3, ", activeDialog="

    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17170546
    if-eqz v3, :cond_7d

    .line 17170548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170555
    move-result-object v3

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v3, v0

    .line 17170558
    :goto_7e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    const/16 v3, 0x40

    .line 17170563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170566
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17170568
    if-eqz v3, :cond_92

    .line 17170570
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170573
    move-result v0

    .line 17170574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    move-result-object v0

    .line 17170578
    :cond_92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v0, ", draft="

    .line 17170583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17170598
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170605
    move-result-object v0

    .line 17170606
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17170608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-static {v2, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    :cond_ba
    const/4 v0, 0x0

    .line 17170619
    if-eqz p1, :cond_f4

    .line 17170621
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_c4

    .line 17170627
    goto :goto_f4

    .line 17170628
    :cond_c4
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17170631
    move-result v1

    .line 17170632
    if-eqz v1, :cond_d2

    .line 17170634
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->K:Lkm2/h0;

    .line 17170636
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17170638
    invoke-virtual {v1, p1, v0}, Lkm2/h0;->F(Ljava/lang/Object;Z)V

    .line 17170641
    goto :goto_f7

    .line 17170642
    :cond_d2
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_e2

    .line 17170648
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->K:Lkm2/h0;

    .line 17170650
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17170652
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17170654
    invoke-virtual {v1, v2, p1, v0}, Lkm2/h0;->C(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17170657
    goto :goto_f7

    .line 17170658
    :cond_e2
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170660
    const/4 v2, 0x1

    .line 17170661
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170663
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17170666
    move-result-object p1

    .line 17170667
    aput-object p1, v2, v0

    .line 17170669
    const/4 p1, 0x6

    .line 17170670
    const-string v0, "reopen publish dialog ignored, reason=unknown_draft_type, fakeDraftCache=%s"

    .line 17170672
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170675
    goto :goto_f7

    .line 17170676
    :cond_f4
    :goto_f4
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/reader/dialog/a;->Y(Z)V

    .line 17170679
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_d

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lrl2/c;->l:Lrl2/e;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_c

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v0

    .line 17170445
    :cond_d
    :goto_d
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17170446
    .line 17170447
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_1e

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v0

    .line 17170463
    :goto_1f
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17170464
    .line 17170465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v4, "box reopen from draft, draft="

    .line 17170468
    .line 17170469
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v4, ", activityHasFocus="

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v4, ", orientation="

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17170493
    .line 17170494
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v2, "ParaPublishRotate"

    .line 17170515
    .line 17170516
    invoke-static {v2, v3}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    if-nez v1, :cond_ba

    .line 17170526
    .line 17170527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v3, "box reopen early risk, reason=activity_no_focus, panelShowing="

    .line 17170530
    .line 17170531
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-boolean v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v3, ", activeDialog="

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_7d

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v3, v0

    .line 17170558
    :goto_7e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const/16 v3, 0x40

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17170567
    .line 17170568
    if-eqz v3, :cond_92

    .line 17170569
    .line 17170570
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    :cond_92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v0, ", draft="

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17170607
    .line 17170608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-static {v2, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    const/4 v0, 0x0

    .line 17170619
    if-eqz p1, :cond_f4

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    if-eqz v1, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_f4

    .line 17170628
    :cond_c4
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v1

    .line 17170632
    if-eqz v1, :cond_d2

    .line 17170633
    .line 17170634
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->K:Lkm2/h0;

    .line 17170635
    .line 17170636
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17170637
    .line 17170638
    invoke-virtual {v1, p1, v0}, Lkm2/h0;->F(Ljava/lang/Object;Z)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_f7

    .line 17170642
    :cond_d2
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    if-eqz v1, :cond_e2

    .line 17170647
    .line 17170648
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->K:Lkm2/h0;

    .line 17170649
    .line 17170650
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17170651
    .line 17170652
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17170653
    .line 17170654
    invoke-virtual {v1, v2, p1, v0}, Lkm2/h0;->C(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    goto :goto_f7

    .line 17170658
    :cond_e2
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170659
    .line 17170660
    const/4 v2, 0x1

    .line 17170661
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170662
    .line 17170663
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    aput-object p1, v2, v0

    .line 17170668
    .line 17170669
    const/4 p1, 0x6

    .line 17170670
    const-string v0, "reopen publish dialog ignored, reason=unknown_draft_type, fakeDraftCache=%s"

    .line 17170671
    .line 17170672
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    .line 17170674
    .line 17170675
    goto :goto_f7

    .line 17170676
    :cond_f4
    :goto_f4
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/reader/dialog/a;->Y(Z)V

    .line 17170677
    .line 17170678
    .line 17170679
    :goto_f7
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/impl/reader/dialog/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/impl/reader/dialog/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c0(Ljn2/k;)V
[MOD-CHANGED]
.method public final c0(Ljn2/k;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x4

    .line 17104901
    const/4 v4, 0x1

    .line 17104902
    const/4 v5, 0x0

    .line 17104903
    if-eq v0, p1, :cond_2b

    .line 17104905
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104907
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    aput-object p1, v2, v5

    .line 17104919
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104921
    if-eqz p1, :cond_23

    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    aput-object v1, v2, v4

    .line 17104933
    const-string p1, "ignore publish dialog screen changed, reason=not_active, dialog=%s, activeDialog=%s"

    .line 17104935
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 17104941
    if-eqz v0, :cond_43

    .line 17104943
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104945
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v1, v5

    .line 17104957
    const-string p1, "ignore publish dialog screen changed, reason=media_result_takes_over, dialog=%s"

    .line 17104959
    invoke-virtual {v0, v3, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 17104965
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    aput-object p1, v2, v5

    .line 17104979
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17104981
    iget-object p1, p1, Lrl2/c;->l:Lrl2/e;

    .line 17104983
    if-eqz p1, :cond_5b

    .line 17104985
    iget-object v1, p1, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104987
    :cond_5b
    invoke-static {v1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    aput-object p1, v2, v4

    .line 17104993
    const-string p1, "request reopen publish dialog after screen changed, dialog=%s, fakeDraftCache=%s"

    .line 17104995
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Ljn2/k;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x4

    .line 17104901
    const/4 v4, 0x1

    .line 17104902
    const/4 v5, 0x0

    .line 17104903
    if-eq v0, p1, :cond_2b

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    .line 17104907
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    aput-object p1, v2, v5

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_23

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    aput-object v1, v2, v4

    .line 17104932
    .line 17104933
    const-string p1, "ignore publish dialog screen changed, reason=not_active, dialog=%s, activeDialog=%s"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_43

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104944
    .line 17104945
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v1, v5

    .line 17104956
    .line 17104957
    const-string p1, "ignore publish dialog screen changed, reason=media_result_takes_over, dialog=%s"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v3, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104966
    .line 17104967
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    aput-object p1, v2, v5

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lrl2/c;->l:Lrl2/e;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5b

    .line 17104984
    .line 17104985
    iget-object v1, p1, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104986
    .line 17104987
    :cond_5b
    invoke-static {v1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    aput-object p1, v2, v4

    .line 17104992
    .line 17104993
    const-string p1, "request reopen publish dialog after screen changed, dialog=%s, fakeDraftCache=%s"

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v3, p1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final d()Lhr2/c;
[MOD-CHANGED]
.method public final d()Lhr2/c;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 262146
    iget-object v0, v0, Lrl2/c;->i:Lyb2/c;

    .line 262148
    const-string v1, "book_id"

    .line 262150
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v2, v0, Ljava/lang/String;

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    check-cast v0, Ljava/lang/String;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    new-instance v2, Lhr2/c;

    .line 262164
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262172
    move-result v3

    .line 262173
    if-nez v3, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 262179
    :goto_23
    if-nez v3, :cond_28

    .line 262181
    invoke-virtual {v2, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    :cond_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d()Lhr2/c;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lrl2/c;->i:Lyb2/c;

    .line 262147
    .line 262148
    const-string v1, "book_id"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    instance-of v2, v0, Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    check-cast v0, Ljava/lang/String;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    new-instance v2, Lhr2/c;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-nez v3, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 262179
    :goto_23
    if-nez v3, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v2, v0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-object v2
.end method


.method public final d0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17104903
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_2d

    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, "reopen publish dialog after media result ignored, source="

    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string p1, ", reason=host_activity_null"

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    const/4 v2, 0x6

    .line 17104934
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 17104943
    add-int/lit8 v1, v1, 0x1

    .line 17104945
    iput v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104954
    move-result-object v2

    .line 17104955
    new-instance v3, Lkm2/v;

    .line 17104957
    invoke-direct {v3, v1, p0, v0, p1}, Lkm2/v;-><init>(ILcom/dragon/community/impl/reader/dialog/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-nez v0, :cond_2d

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v2, "reopen publish dialog after media result ignored, source="

    .line 17104914
    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p1, ", reason=host_activity_null"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const/4 v2, 0x6

    .line 17104934
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 p1, 0x0

    .line 17104938
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 17104942
    .line 17104943
    add-int/lit8 v1, v1, 0x1

    .line 17104944
    .line 17104945
    iput v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    new-instance v3, Lkm2/v;

    .line 17104956
    .line 17104957
    invoke-direct {v3, v1, p0, v0, p1}, Lkm2/v;-><init>(ILcom/dragon/community/impl/reader/dialog/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 65538
    iget-object v0, v0, Lsl2/t0;->D:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsl2/t0;->D:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final e0()V
[MOD-CHANGED]
.method public final e0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_14

    .line 262152
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262157
    const/4 v2, 0x6

    .line 262158
    const-string v3, "reopen publish dialog ignored, reason=host_activity_null"

    .line 262160
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    return-void

    .line 262164
    :cond_14
    iget v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 262166
    add-int/lit8 v1, v1, 0x1

    .line 262168
    iput v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 262170
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262177
    move-result-object v2

    .line 262178
    new-instance v3, Lkm2/e;

    .line 262180
    invoke-direct {v3, v1, p0, v0}, Lkm2/e;-><init>(ILcom/dragon/community/impl/reader/dialog/a;Landroid/app/Activity;)V

    .line 262183
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_14

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    new-array v1, v1, [Ljava/lang/Object;

    .line 262156
    .line 262157
    const/4 v2, 0x6

    .line 262158
    const-string v3, "reopen publish dialog ignored, reason=host_activity_null"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    iget v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 262165
    .line 262166
    add-int/lit8 v1, v1, 0x1

    .line 262167
    .line 262168
    iput v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    new-instance v3, Lkm2/e;

    .line 262179
    .line 262180
    invoke-direct {v3, v1, p0, v0}, Lkm2/e;-><init>(ILcom/dragon/community/impl/reader/dialog/a;Landroid/app/Activity;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_has_show_para_interaction_guidance_mode2"

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_has_show_para_interaction_guidance_mode2"

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final f0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v0

    .line 17039368
    :cond_8
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-nez p1, :cond_25

    .line 17039373
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_1d

    .line 17039383
    iget-boolean p1, p1, Ljn2/k;->r:Z

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-ne p1, v1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-nez p1, :cond_26

    .line 17039397
    :cond_25
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final f0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v0

    .line 17039368
    :cond_8
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-nez p1, :cond_25

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_1d

    .line 17039382
    .line 17039383
    iget-boolean p1, p1, Ljn2/k;->r:Z

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-ne p1, v1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    :cond_25
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method


.method public final g(Lfn2/b;)V
[MOD-CHANGED]
.method public final g(Lfn2/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    iget-object p1, p1, Lfn2/b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039375
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lgn2/b;

    .line 17039381
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039383
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039386
    move-result p1

    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v2, v0

    .line 17039393
    const/4 p1, 0x4

    .line 17039394
    const-string v0, "community list controller ready, dataSize=%s"

    .line 17039396
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lfn2/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lfn2/b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lgn2/b;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v2, v0

    .line 17039392
    .line 17039393
    const/4 p1, 0x4

    .line 17039394
    const-string v0, "community list controller ready, dataSize=%s"

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final g0()V
[MOD-CHANGED]
.method public final g0()V
    .registers 38

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 524292
    iget v2, v1, Lkm2/a1;->f:I

    .line 524294
    const/4 v3, 0x1

    .line 524295
    add-int/2addr v2, v3

    .line 524296
    iput v2, v1, Lkm2/a1;->f:I

    .line 524298
    new-instance v10, Lja2/d;

    .line 524300
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 524302
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 524304
    iget-object v4, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524306
    iget-object v5, v4, Lrl2/a;->a:Lrl2/g;

    .line 524308
    iget-object v5, v5, Lrl2/g;->b:Ljava/lang/String;

    .line 524310
    const-string v11, ""

    .line 524312
    if-nez v5, :cond_1b

    .line 524314
    move-object v5, v11

    .line 524315
    :cond_1b
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 524317
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 524319
    iget-object v6, v4, Lrl2/a;->c:Lrl2/b;

    .line 524321
    iget-object v7, v4, Lrl2/c;->i:Lyb2/c;

    .line 524323
    iget-object v8, v4, Lrl2/c;->f:Ljava/lang/String;

    .line 524325
    iget-object v9, v4, Lrl2/c;->e:Ljava/lang/String;

    .line 524327
    move-object v4, v10

    .line 524328
    invoke-direct/range {v4 .. v9}, Lja2/d;-><init>(Ljava/lang/String;Lwn2/k;Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 524331
    iget-object v4, v1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524333
    invoke-interface {v4}, Lcom/dragon/community/impl/reader/dialog/c;->F()Lzb2/a;

    .line 524336
    move-result-object v4

    .line 524337
    if-eqz v4, :cond_63

    .line 524339
    new-instance v6, Lcom/dragon/community/impl/reader/dialog/KmpParaCommentBoxPanel$show$centerFloatingConfig$1;

    .line 524341
    iget-object v7, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524343
    iget-object v7, v7, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 524345
    invoke-direct {v6, v7}, Lcom/dragon/community/impl/reader/dialog/KmpParaCommentBoxPanel$show$centerFloatingConfig$1;-><init>(Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 524348
    sget v7, Lkm2/b1;->a:I

    .line 524350
    new-instance v7, Lzb2/a;

    .line 524352
    iget v13, v4, Lzb2/a;->a:I

    .line 524354
    iget v14, v4, Lzb2/a;->b:I

    .line 524356
    iget v15, v4, Lzb2/a;->c:I

    .line 524358
    iget v8, v4, Lzb2/a;->d:F

    .line 524360
    iget v9, v4, Lzb2/a;->e:F

    .line 524362
    iget v12, v4, Lzb2/a;->f:F

    .line 524364
    iget-object v5, v4, Lzb2/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 524366
    iget-object v4, v4, Lzb2/a;->h:Lkotlin/jvm/functions/Function1;

    .line 524368
    move/from16 v18, v12

    .line 524370
    move-object v12, v7

    .line 524371
    move/from16 v16, v8

    .line 524373
    move/from16 v17, v9

    .line 524375
    move-object/from16 v19, v5

    .line 524377
    move-object/from16 v20, v4

    .line 524379
    move-object/from16 v21, v6

    .line 524381
    invoke-direct/range {v12 .. v21}, Lzb2/a;-><init>(IIIFFFLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 524384
    move-object/from16 v27, v7

    .line 524386
    goto :goto_65

    .line 524387
    :cond_63
    const/16 v27, 0x0

    .line 524389
    :goto_65
    iget-object v4, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524391
    iget-object v4, v4, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 524393
    if-nez v27, :cond_6e

    .line 524395
    sget-object v5, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->Bottom:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 524397
    goto :goto_70

    .line 524398
    :cond_6e
    sget-object v5, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->CenterFloating:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 524400
    :goto_70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524403
    const/4 v6, 0x0

    .line 524404
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524407
    iput-object v5, v4, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 524409
    iput-boolean v6, v4, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 524411
    iget-object v4, v1, Lkm2/a1;->d:Lmb2/k;

    .line 524413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524415
    const-string v7, "show panel, centerFloating="

    .line 524417
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524420
    if-eqz v27, :cond_88

    .line 524422
    const/4 v7, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v7, 0x0

    .line 524425
    :goto_89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524428
    const-string v7, ", fakeDraftCache="

    .line 524430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    iget-object v7, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524435
    iget-object v7, v7, Lrl2/c;->l:Lrl2/e;

    .line 524437
    if-eqz v7, :cond_9a

    .line 524439
    iget-object v7, v7, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    const/4 v7, 0x0

    .line 524443
    :goto_9b
    invoke-static {v7}, Lkm2/b1;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 524446
    move-result-object v7

    .line 524447
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524450
    const-string v7, ", draftMapKeys="

    .line 524452
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524455
    iget-object v8, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524457
    iget-object v8, v8, Lrl2/c;->k:Ljava/util/Map;

    .line 524459
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 524461
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 524464
    move-result-object v8

    .line 524465
    move-object v12, v8

    .line 524466
    check-cast v12, Ljava/lang/Iterable;

    .line 524468
    const/4 v13, 0x0

    .line 524469
    const/4 v14, 0x0

    .line 524470
    const/4 v15, 0x0

    .line 524471
    const/16 v16, 0x0

    .line 524473
    const/16 v17, 0x0

    .line 524475
    const/16 v18, 0x0

    .line 524477
    const/16 v19, 0x3f

    .line 524479
    const/16 v20, 0x0

    .line 524481
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524484
    move-result-object v8

    .line 524485
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524491
    move-result-object v5

    .line 524492
    invoke-virtual {v4, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 524495
    sget-object v4, Lia2/a;->X0:Lia2/a$a;

    .line 524497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524500
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 524502
    const-class v5, Lia2/a;

    .line 524504
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524507
    move-result-object v5

    .line 524508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524511
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524514
    move-result-object v4

    .line 524515
    check-cast v4, Lia2/a;

    .line 524517
    if-eqz v4, :cond_253

    .line 524519
    new-instance v5, Lja2/b;

    .line 524521
    new-instance v13, Lja2/a;

    .line 524523
    new-instance v8, Lkm2/v0;

    .line 524525
    invoke-direct {v8, v10, v1}, Lkm2/v0;-><init>(Lja2/d;Lkm2/a1;)V

    .line 524528
    iget-object v9, v1, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 524530
    new-instance v12, Lja2/f;

    .line 524532
    iget-object v14, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524534
    iget-boolean v6, v14, Lrl2/c;->m:Z

    .line 524536
    iget-boolean v6, v14, Lrl2/c;->t:Z

    .line 524538
    iget-boolean v3, v14, Lrl2/c;->u:Z

    .line 524540
    iget-boolean v15, v14, Lrl2/c;->v:Z

    .line 524542
    iget-boolean v14, v14, Lrl2/c;->z:Z

    .line 524544
    const/16 v20, 0x628

    .line 524546
    move/from16 v19, v14

    .line 524548
    move-object v14, v12

    .line 524549
    move/from16 v18, v15

    .line 524551
    const/4 v15, 0x1

    .line 524552
    move/from16 v16, v6

    .line 524554
    move/from16 v17, v3

    .line 524556
    invoke-direct/range {v14 .. v20}, Lja2/f;-><init>(ZZZZZI)V

    .line 524559
    invoke-direct {v13, v10, v8, v9, v12}, Lja2/a;-><init>(Lja2/d;Lka2/a;Lla2/a;Lja2/f;)V

    .line 524562
    iget-object v3, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524564
    iget-object v3, v3, Lrl2/c;->l:Lrl2/e;

    .line 524566
    if-eqz v3, :cond_11b

    .line 524568
    iget-object v3, v3, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    const/4 v3, 0x0

    .line 524572
    :goto_11c
    const-string v6, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 524574
    if-nez v3, :cond_121

    .line 524576
    goto :goto_17e

    .line 524577
    :cond_121
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 524580
    move-result v8

    .line 524581
    if-eqz v8, :cond_13c

    .line 524583
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 524585
    instance-of v9, v8, Lzn2/f;

    .line 524587
    if-eqz v9, :cond_130

    .line 524589
    check-cast v8, Lzn2/f;

    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    const/4 v8, 0x0

    .line 524593
    :goto_131
    if-eqz v8, :cond_157

    .line 524595
    invoke-interface {v8}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 524598
    move-result-object v8

    .line 524599
    if-eqz v8, :cond_157

    .line 524601
    iget-object v8, v8, Lwn2/g0;->c:Ljava/lang/String;

    .line 524603
    goto :goto_158

    .line 524604
    :cond_13c
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 524607
    move-result v8

    .line 524608
    if-eqz v8, :cond_157

    .line 524610
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 524612
    instance-of v9, v8, Lzn2/f;

    .line 524614
    if-eqz v9, :cond_14b

    .line 524616
    check-cast v8, Lzn2/f;

    .line 524618
    goto :goto_14c

    .line 524619
    :cond_14b
    const/4 v8, 0x0

    .line 524620
    :goto_14c
    if-eqz v8, :cond_157

    .line 524622
    invoke-interface {v8}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 524625
    move-result-object v8

    .line 524626
    if-eqz v8, :cond_157

    .line 524628
    iget-object v8, v8, Lwn2/g0;->c:Ljava/lang/String;

    .line 524630
    goto :goto_158

    .line 524631
    :cond_157
    const/4 v8, 0x0

    .line 524632
    :goto_158
    if-eqz v8, :cond_17e

    .line 524634
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524637
    move-result v9

    .line 524638
    if-lez v9, :cond_162

    .line 524640
    const/4 v9, 0x1

    .line 524641
    goto :goto_163

    .line 524642
    :cond_162
    const/4 v9, 0x0

    .line 524643
    :goto_163
    if-eqz v9, :cond_166

    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    const/4 v8, 0x0

    .line 524647
    :goto_167
    if-eqz v8, :cond_17e

    .line 524649
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524651
    const-string v10, "\u56de\u590d "

    .line 524653
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524656
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524659
    const/16 v8, 0x3a

    .line 524661
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524664
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524667
    move-result-object v8

    .line 524668
    if-nez v8, :cond_17f

    .line 524670
    :cond_17e
    :goto_17e
    move-object v8, v6

    .line 524671
    :cond_17f
    iget-object v9, v1, Lkm2/a1;->d:Lmb2/k;

    .line 524673
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524675
    const-string v12, "createPublishConfig initDraftKey="

    .line 524677
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524680
    iget-object v12, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524682
    iget-object v12, v12, Lrl2/c;->j:Ljava/lang/String;

    .line 524684
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524687
    const-string v12, ", initCache="

    .line 524689
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    invoke-static {v3}, Lkm2/b1;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 524695
    move-result-object v12

    .line 524696
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524699
    const-string v12, ", replyHintRestored="

    .line 524701
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524704
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524707
    move-result v6

    .line 524708
    const/4 v12, 0x1

    .line 524709
    xor-int/2addr v6, v12

    .line 524710
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524713
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524716
    iget-object v6, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524718
    iget-object v6, v6, Lrl2/c;->k:Ljava/util/Map;

    .line 524720
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 524722
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 524725
    move-result-object v6

    .line 524726
    move-object/from16 v28, v6

    .line 524728
    check-cast v28, Ljava/lang/Iterable;

    .line 524730
    const/16 v29, 0x0

    .line 524732
    const/16 v30, 0x0

    .line 524734
    const/16 v31, 0x0

    .line 524736
    const/16 v32, 0x0

    .line 524738
    const/16 v33, 0x0

    .line 524740
    const/16 v34, 0x0

    .line 524742
    const/16 v35, 0x3f

    .line 524744
    const/16 v36, 0x0

    .line 524746
    invoke-static/range {v28 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524749
    move-result-object v6

    .line 524750
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524756
    move-result-object v6

    .line 524757
    invoke-virtual {v9, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 524760
    new-instance v14, Lja2/i;

    .line 524762
    new-instance v6, Lja2/h;

    .line 524764
    iget-object v7, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524766
    iget-object v7, v7, Lrl2/c;->i:Lyb2/c;

    .line 524768
    const-string v9, "position"

    .line 524770
    invoke-virtual {v7, v9, v11}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524773
    move-result-object v7

    .line 524774
    new-instance v9, Lja2/e;

    .line 524776
    iget-object v10, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524778
    iget-object v11, v10, Lrl2/c;->j:Ljava/lang/String;

    .line 524780
    iget-object v15, v10, Lrl2/c;->k:Ljava/util/Map;

    .line 524782
    iget-boolean v12, v10, Lrl2/c;->r:Z

    .line 524784
    iget-boolean v0, v10, Lrl2/c;->s:Z

    .line 524786
    move-object/from16 v19, v4

    .line 524788
    iget-boolean v4, v10, Lrl2/c;->m:Z

    .line 524790
    iget-boolean v10, v10, Lrl2/c;->n:Z

    .line 524792
    move-object/from16 v28, v9

    .line 524794
    move-object/from16 v29, v11

    .line 524796
    move-object/from16 v30, v15

    .line 524798
    move-object/from16 v31, v3

    .line 524800
    move/from16 v32, v12

    .line 524802
    move/from16 v33, v0

    .line 524804
    move/from16 v34, v4

    .line 524806
    move/from16 v35, v10

    .line 524808
    invoke-direct/range {v28 .. v35}, Lja2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;ZZZZ)V

    .line 524811
    invoke-direct {v6, v8, v7, v9}, Lja2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lja2/e;)V

    .line 524814
    invoke-direct {v14, v6}, Lja2/i;-><init>(Lja2/h;)V

    .line 524817
    new-instance v15, Lkm2/w0;

    .line 524819
    invoke-direct {v15, v1}, Lkm2/w0;-><init>(Lkm2/a1;)V

    .line 524822
    new-instance v0, Lkm2/x0;

    .line 524824
    invoke-direct {v0, v1, v2}, Lkm2/x0;-><init>(Lkm2/a1;I)V

    .line 524827
    new-instance v17, Lja2/c;

    .line 524829
    iget-object v2, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524831
    iget-boolean v3, v2, Lrl2/c;->h:Z

    .line 524833
    iget-boolean v2, v2, Lrl2/c;->g:Z

    .line 524835
    if-nez v27, :cond_228

    .line 524837
    const/16 v25, 0x1

    .line 524839
    goto :goto_22a

    .line 524840
    :cond_228
    const/16 v25, 0x0

    .line 524842
    :goto_22a
    if-nez v27, :cond_235

    .line 524844
    iget-object v4, v1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524846
    invoke-interface {v4}, Lcom/dragon/community/impl/reader/dialog/c;->G()I

    .line 524849
    move-result v4

    .line 524850
    move/from16 v26, v4

    .line 524852
    goto :goto_237

    .line 524853
    :cond_235
    const/16 v26, 0x0

    .line 524855
    :goto_237
    move-object/from16 v22, v17

    .line 524857
    move/from16 v23, v3

    .line 524859
    move/from16 v24, v2

    .line 524861
    invoke-direct/range {v22 .. v27}, Lja2/c;-><init>(ZZZILzb2/a;)V

    .line 524864
    iget-object v2, v1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524866
    invoke-interface {v2}, Lcom/dragon/community/impl/reader/dialog/c;->z()Lja2/g;

    .line 524869
    move-result-object v18

    .line 524870
    move-object v12, v5

    .line 524871
    move-object/from16 v16, v0

    .line 524873
    invoke-direct/range {v12 .. v18}, Lja2/b;-><init>(Lja2/a;Lja2/i;Lka2/b;Lla2/b;Lja2/c;Lja2/g;)V

    .line 524876
    move-object/from16 v4, v19

    .line 524878
    invoke-interface {v4, v5}, Lia2/a;->B8(Lja2/b;)Ljava/lang/String;

    .line 524881
    move-result-object v5

    .line 524882
    goto :goto_254

    .line 524883
    :cond_253
    const/4 v5, 0x0

    .line 524884
    :goto_254
    iput-object v5, v1, Lkm2/a1;->e:Ljava/lang/String;

    .line 524886
    invoke-static {v5}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 524889
    move-result v0

    .line 524890
    iput-boolean v0, v1, Lkm2/a1;->h:Z

    .line 524892
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 524894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524896
    const-string v3, "show panel result, dialogKey="

    .line 524898
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524901
    iget-object v3, v1, Lkm2/a1;->e:Ljava/lang/String;

    .line 524903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524906
    const-string v3, " isShowing="

    .line 524908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524911
    iget-boolean v3, v1, Lkm2/a1;->h:Z

    .line 524913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524919
    move-result-object v2

    .line 524920
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 524923
    iget-boolean v0, v1, Lkm2/a1;->h:Z

    .line 524925
    if-nez v0, :cond_2a0

    .line 524927
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 524929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524931
    const-string v3, "show panel failed, rollback panel extension, dialogKey="

    .line 524933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524936
    iget-object v3, v1, Lkm2/a1;->e:Ljava/lang/String;

    .line 524938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524944
    move-result-object v2

    .line 524945
    invoke-virtual {v0, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 524948
    iget-object v0, v1, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 524950
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524952
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->A()V

    .line 524955
    iget-object v0, v1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524957
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->j()V

    .line 524960
    :cond_2a0
    move-object/from16 v0, p0

    .line 524962
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 524964
    iget-boolean v1, v1, Lkm2/a1;->h:Z

    .line 524966
    iput-boolean v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 524968
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0()V
    .registers 38

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 524291
    .line 524292
    iget v2, v1, Lkm2/a1;->f:I

    .line 524293
    .line 524294
    const/4 v3, 0x1

    .line 524295
    add-int/2addr v2, v3

    .line 524296
    iput v2, v1, Lkm2/a1;->f:I

    .line 524297
    .line 524298
    new-instance v10, Lja2/d;

    .line 524299
    .line 524300
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 524301
    .line 524302
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 524303
    .line 524304
    iget-object v4, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524305
    .line 524306
    iget-object v5, v4, Lrl2/a;->a:Lrl2/g;

    .line 524307
    .line 524308
    iget-object v5, v5, Lrl2/g;->b:Ljava/lang/String;

    .line 524309
    .line 524310
    const-string v11, ""

    .line 524311
    .line 524312
    if-nez v5, :cond_1b

    .line 524313
    .line 524314
    move-object v5, v11

    .line 524315
    :cond_1b
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 524316
    .line 524317
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 524318
    .line 524319
    iget-object v6, v4, Lrl2/a;->c:Lrl2/b;

    .line 524320
    .line 524321
    iget-object v7, v4, Lrl2/c;->i:Lyb2/c;

    .line 524322
    .line 524323
    iget-object v8, v4, Lrl2/c;->f:Ljava/lang/String;

    .line 524324
    .line 524325
    iget-object v9, v4, Lrl2/c;->e:Ljava/lang/String;

    .line 524326
    .line 524327
    move-object v4, v10

    .line 524328
    invoke-direct/range {v4 .. v9}, Lja2/d;-><init>(Ljava/lang/String;Lwn2/k;Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 524329
    .line 524330
    .line 524331
    iget-object v4, v1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524332
    .line 524333
    invoke-interface {v4}, Lcom/dragon/community/impl/reader/dialog/c;->F()Lzb2/a;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v4

    .line 524337
    if-eqz v4, :cond_63

    .line 524338
    .line 524339
    new-instance v6, Lcom/dragon/community/impl/reader/dialog/KmpParaCommentBoxPanel$show$centerFloatingConfig$1;

    .line 524340
    .line 524341
    iget-object v7, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524342
    .line 524343
    iget-object v7, v7, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 524344
    .line 524345
    invoke-direct {v6, v7}, Lcom/dragon/community/impl/reader/dialog/KmpParaCommentBoxPanel$show$centerFloatingConfig$1;-><init>(Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;)V

    .line 524346
    .line 524347
    .line 524348
    sget v7, Lkm2/b1;->a:I

    .line 524349
    .line 524350
    new-instance v7, Lzb2/a;

    .line 524351
    .line 524352
    iget v13, v4, Lzb2/a;->a:I

    .line 524353
    .line 524354
    iget v14, v4, Lzb2/a;->b:I

    .line 524355
    .line 524356
    iget v15, v4, Lzb2/a;->c:I

    .line 524357
    .line 524358
    iget v8, v4, Lzb2/a;->d:F

    .line 524359
    .line 524360
    iget v9, v4, Lzb2/a;->e:F

    .line 524361
    .line 524362
    iget v12, v4, Lzb2/a;->f:F

    .line 524363
    .line 524364
    iget-object v5, v4, Lzb2/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 524365
    .line 524366
    iget-object v4, v4, Lzb2/a;->h:Lkotlin/jvm/functions/Function1;

    .line 524367
    .line 524368
    move/from16 v18, v12

    .line 524369
    .line 524370
    move-object v12, v7

    .line 524371
    move/from16 v16, v8

    .line 524372
    .line 524373
    move/from16 v17, v9

    .line 524374
    .line 524375
    move-object/from16 v19, v5

    .line 524376
    .line 524377
    move-object/from16 v20, v4

    .line 524378
    .line 524379
    move-object/from16 v21, v6

    .line 524380
    .line 524381
    invoke-direct/range {v12 .. v21}, Lzb2/a;-><init>(IIIFFFLkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 524382
    .line 524383
    .line 524384
    move-object/from16 v27, v7

    .line 524385
    .line 524386
    goto :goto_65

    .line 524387
    :cond_63
    const/16 v27, 0x0

    .line 524388
    .line 524389
    :goto_65
    iget-object v4, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524390
    .line 524391
    iget-object v4, v4, Lrl2/c;->p:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 524392
    .line 524393
    if-nez v27, :cond_6e

    .line 524394
    .line 524395
    sget-object v5, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->Bottom:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 524396
    .line 524397
    goto :goto_70

    .line 524398
    :cond_6e
    sget-object v5, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->CenterFloating:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 524399
    .line 524400
    :goto_70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524401
    .line 524402
    .line 524403
    const/4 v6, 0x0

    .line 524404
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524405
    .line 524406
    .line 524407
    iput-object v5, v4, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 524408
    .line 524409
    iput-boolean v6, v4, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->k:Z

    .line 524410
    .line 524411
    iget-object v4, v1, Lkm2/a1;->d:Lmb2/k;

    .line 524412
    .line 524413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524414
    .line 524415
    const-string v7, "show panel, centerFloating="

    .line 524416
    .line 524417
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524418
    .line 524419
    .line 524420
    if-eqz v27, :cond_88

    .line 524421
    .line 524422
    const/4 v7, 0x1

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v7, 0x0

    .line 524425
    :goto_89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524426
    .line 524427
    .line 524428
    const-string v7, ", fakeDraftCache="

    .line 524429
    .line 524430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    iget-object v7, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524434
    .line 524435
    iget-object v7, v7, Lrl2/c;->l:Lrl2/e;

    .line 524436
    .line 524437
    if-eqz v7, :cond_9a

    .line 524438
    .line 524439
    iget-object v7, v7, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 524440
    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    const/4 v7, 0x0

    .line 524443
    :goto_9b
    invoke-static {v7}, Lkm2/b1;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v7

    .line 524447
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    const-string v7, ", draftMapKeys="

    .line 524451
    .line 524452
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    iget-object v8, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524456
    .line 524457
    iget-object v8, v8, Lrl2/c;->k:Ljava/util/Map;

    .line 524458
    .line 524459
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 524460
    .line 524461
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v8

    .line 524465
    move-object v12, v8

    .line 524466
    check-cast v12, Ljava/lang/Iterable;

    .line 524467
    .line 524468
    const/4 v13, 0x0

    .line 524469
    const/4 v14, 0x0

    .line 524470
    const/4 v15, 0x0

    .line 524471
    const/16 v16, 0x0

    .line 524472
    .line 524473
    const/16 v17, 0x0

    .line 524474
    .line 524475
    const/16 v18, 0x0

    .line 524476
    .line 524477
    const/16 v19, 0x3f

    .line 524478
    .line 524479
    const/16 v20, 0x0

    .line 524480
    .line 524481
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v8

    .line 524485
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524486
    .line 524487
    .line 524488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v5

    .line 524492
    invoke-virtual {v4, v5}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 524493
    .line 524494
    .line 524495
    sget-object v4, Lia2/a;->X0:Lia2/a$a;

    .line 524496
    .line 524497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524498
    .line 524499
    .line 524500
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 524501
    .line 524502
    const-class v5, Lia2/a;

    .line 524503
    .line 524504
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v5

    .line 524508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524509
    .line 524510
    .line 524511
    invoke-static {v5}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v4

    .line 524515
    check-cast v4, Lia2/a;

    .line 524516
    .line 524517
    if-eqz v4, :cond_253

    .line 524518
    .line 524519
    new-instance v5, Lja2/b;

    .line 524520
    .line 524521
    new-instance v13, Lja2/a;

    .line 524522
    .line 524523
    new-instance v8, Lkm2/v0;

    .line 524524
    .line 524525
    invoke-direct {v8, v10, v1}, Lkm2/v0;-><init>(Lja2/d;Lkm2/a1;)V

    .line 524526
    .line 524527
    .line 524528
    iget-object v9, v1, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 524529
    .line 524530
    new-instance v12, Lja2/f;

    .line 524531
    .line 524532
    iget-object v14, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524533
    .line 524534
    iget-boolean v6, v14, Lrl2/c;->m:Z

    .line 524535
    .line 524536
    iget-boolean v6, v14, Lrl2/c;->t:Z

    .line 524537
    .line 524538
    iget-boolean v3, v14, Lrl2/c;->u:Z

    .line 524539
    .line 524540
    iget-boolean v15, v14, Lrl2/c;->v:Z

    .line 524541
    .line 524542
    iget-boolean v14, v14, Lrl2/c;->z:Z

    .line 524543
    .line 524544
    const/16 v20, 0x628

    .line 524545
    .line 524546
    move/from16 v19, v14

    .line 524547
    .line 524548
    move-object v14, v12

    .line 524549
    move/from16 v18, v15

    .line 524550
    .line 524551
    const/4 v15, 0x1

    .line 524552
    move/from16 v16, v6

    .line 524553
    .line 524554
    move/from16 v17, v3

    .line 524555
    .line 524556
    invoke-direct/range {v14 .. v20}, Lja2/f;-><init>(ZZZZZI)V

    .line 524557
    .line 524558
    .line 524559
    invoke-direct {v13, v10, v8, v9, v12}, Lja2/a;-><init>(Lja2/d;Lka2/a;Lla2/a;Lja2/f;)V

    .line 524560
    .line 524561
    .line 524562
    iget-object v3, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524563
    .line 524564
    iget-object v3, v3, Lrl2/c;->l:Lrl2/e;

    .line 524565
    .line 524566
    if-eqz v3, :cond_11b

    .line 524567
    .line 524568
    iget-object v3, v3, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 524569
    .line 524570
    goto :goto_11c

    .line 524571
    :cond_11b
    const/4 v3, 0x0

    .line 524572
    :goto_11c
    const-string v6, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 524573
    .line 524574
    if-nez v3, :cond_121

    .line 524575
    .line 524576
    goto :goto_17e

    .line 524577
    :cond_121
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 524578
    .line 524579
    .line 524580
    move-result v8

    .line 524581
    if-eqz v8, :cond_13c

    .line 524582
    .line 524583
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 524584
    .line 524585
    instance-of v9, v8, Lzn2/f;

    .line 524586
    .line 524587
    if-eqz v9, :cond_130

    .line 524588
    .line 524589
    check-cast v8, Lzn2/f;

    .line 524590
    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    const/4 v8, 0x0

    .line 524593
    :goto_131
    if-eqz v8, :cond_157

    .line 524594
    .line 524595
    invoke-interface {v8}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v8

    .line 524599
    if-eqz v8, :cond_157

    .line 524600
    .line 524601
    iget-object v8, v8, Lwn2/g0;->c:Ljava/lang/String;

    .line 524602
    .line 524603
    goto :goto_158

    .line 524604
    :cond_13c
    invoke-virtual {v3}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 524605
    .line 524606
    .line 524607
    move-result v8

    .line 524608
    if-eqz v8, :cond_157

    .line 524609
    .line 524610
    iget-object v8, v3, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 524611
    .line 524612
    instance-of v9, v8, Lzn2/f;

    .line 524613
    .line 524614
    if-eqz v9, :cond_14b

    .line 524615
    .line 524616
    check-cast v8, Lzn2/f;

    .line 524617
    .line 524618
    goto :goto_14c

    .line 524619
    :cond_14b
    const/4 v8, 0x0

    .line 524620
    :goto_14c
    if-eqz v8, :cond_157

    .line 524621
    .line 524622
    invoke-interface {v8}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v8

    .line 524626
    if-eqz v8, :cond_157

    .line 524627
    .line 524628
    iget-object v8, v8, Lwn2/g0;->c:Ljava/lang/String;

    .line 524629
    .line 524630
    goto :goto_158

    .line 524631
    :cond_157
    const/4 v8, 0x0

    .line 524632
    :goto_158
    if-eqz v8, :cond_17e

    .line 524633
    .line 524634
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524635
    .line 524636
    .line 524637
    move-result v9

    .line 524638
    if-lez v9, :cond_162

    .line 524639
    .line 524640
    const/4 v9, 0x1

    .line 524641
    goto :goto_163

    .line 524642
    :cond_162
    const/4 v9, 0x0

    .line 524643
    :goto_163
    if-eqz v9, :cond_166

    .line 524644
    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    const/4 v8, 0x0

    .line 524647
    :goto_167
    if-eqz v8, :cond_17e

    .line 524648
    .line 524649
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524650
    .line 524651
    const-string v10, "\u56de\u590d "

    .line 524652
    .line 524653
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524654
    .line 524655
    .line 524656
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524657
    .line 524658
    .line 524659
    const/16 v8, 0x3a

    .line 524660
    .line 524661
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v8

    .line 524668
    if-nez v8, :cond_17f

    .line 524669
    .line 524670
    :cond_17e
    :goto_17e
    move-object v8, v6

    .line 524671
    :cond_17f
    iget-object v9, v1, Lkm2/a1;->d:Lmb2/k;

    .line 524672
    .line 524673
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524674
    .line 524675
    const-string v12, "createPublishConfig initDraftKey="

    .line 524676
    .line 524677
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524678
    .line 524679
    .line 524680
    iget-object v12, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524681
    .line 524682
    iget-object v12, v12, Lrl2/c;->j:Ljava/lang/String;

    .line 524683
    .line 524684
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    .line 524686
    .line 524687
    const-string v12, ", initCache="

    .line 524688
    .line 524689
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    .line 524691
    .line 524692
    invoke-static {v3}, Lkm2/b1;->a(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v12

    .line 524696
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524697
    .line 524698
    .line 524699
    const-string v12, ", replyHintRestored="

    .line 524700
    .line 524701
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    .line 524704
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524705
    .line 524706
    .line 524707
    move-result v6

    .line 524708
    const/4 v12, 0x1

    .line 524709
    xor-int/2addr v6, v12

    .line 524710
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524714
    .line 524715
    .line 524716
    iget-object v6, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524717
    .line 524718
    iget-object v6, v6, Lrl2/c;->k:Ljava/util/Map;

    .line 524719
    .line 524720
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 524721
    .line 524722
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v6

    .line 524726
    move-object/from16 v28, v6

    .line 524727
    .line 524728
    check-cast v28, Ljava/lang/Iterable;

    .line 524729
    .line 524730
    const/16 v29, 0x0

    .line 524731
    .line 524732
    const/16 v30, 0x0

    .line 524733
    .line 524734
    const/16 v31, 0x0

    .line 524735
    .line 524736
    const/16 v32, 0x0

    .line 524737
    .line 524738
    const/16 v33, 0x0

    .line 524739
    .line 524740
    const/16 v34, 0x0

    .line 524741
    .line 524742
    const/16 v35, 0x3f

    .line 524743
    .line 524744
    const/16 v36, 0x0

    .line 524745
    .line 524746
    invoke-static/range {v28 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v6

    .line 524750
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    .line 524752
    .line 524753
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v6

    .line 524757
    invoke-virtual {v9, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 524758
    .line 524759
    .line 524760
    new-instance v14, Lja2/i;

    .line 524761
    .line 524762
    new-instance v6, Lja2/h;

    .line 524763
    .line 524764
    iget-object v7, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524765
    .line 524766
    iget-object v7, v7, Lrl2/c;->i:Lyb2/c;

    .line 524767
    .line 524768
    const-string v9, "position"

    .line 524769
    .line 524770
    invoke-virtual {v7, v9, v11}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v7

    .line 524774
    new-instance v9, Lja2/e;

    .line 524775
    .line 524776
    iget-object v10, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524777
    .line 524778
    iget-object v11, v10, Lrl2/c;->j:Ljava/lang/String;

    .line 524779
    .line 524780
    iget-object v15, v10, Lrl2/c;->k:Ljava/util/Map;

    .line 524781
    .line 524782
    iget-boolean v12, v10, Lrl2/c;->r:Z

    .line 524783
    .line 524784
    iget-boolean v0, v10, Lrl2/c;->s:Z

    .line 524785
    .line 524786
    move-object/from16 v19, v4

    .line 524787
    .line 524788
    iget-boolean v4, v10, Lrl2/c;->m:Z

    .line 524789
    .line 524790
    iget-boolean v10, v10, Lrl2/c;->n:Z

    .line 524791
    .line 524792
    move-object/from16 v28, v9

    .line 524793
    .line 524794
    move-object/from16 v29, v11

    .line 524795
    .line 524796
    move-object/from16 v30, v15

    .line 524797
    .line 524798
    move-object/from16 v31, v3

    .line 524799
    .line 524800
    move/from16 v32, v12

    .line 524801
    .line 524802
    move/from16 v33, v0

    .line 524803
    .line 524804
    move/from16 v34, v4

    .line 524805
    .line 524806
    move/from16 v35, v10

    .line 524807
    .line 524808
    invoke-direct/range {v28 .. v35}, Lja2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;ZZZZ)V

    .line 524809
    .line 524810
    .line 524811
    invoke-direct {v6, v8, v7, v9}, Lja2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lja2/e;)V

    .line 524812
    .line 524813
    .line 524814
    invoke-direct {v14, v6}, Lja2/i;-><init>(Lja2/h;)V

    .line 524815
    .line 524816
    .line 524817
    new-instance v15, Lkm2/w0;

    .line 524818
    .line 524819
    invoke-direct {v15, v1}, Lkm2/w0;-><init>(Lkm2/a1;)V

    .line 524820
    .line 524821
    .line 524822
    new-instance v0, Lkm2/x0;

    .line 524823
    .line 524824
    invoke-direct {v0, v1, v2}, Lkm2/x0;-><init>(Lkm2/a1;I)V

    .line 524825
    .line 524826
    .line 524827
    new-instance v17, Lja2/c;

    .line 524828
    .line 524829
    iget-object v2, v1, Lkm2/a1;->a:Lrl2/c;

    .line 524830
    .line 524831
    iget-boolean v3, v2, Lrl2/c;->h:Z

    .line 524832
    .line 524833
    iget-boolean v2, v2, Lrl2/c;->g:Z

    .line 524834
    .line 524835
    if-nez v27, :cond_228

    .line 524836
    .line 524837
    const/16 v25, 0x1

    .line 524838
    .line 524839
    goto :goto_22a

    .line 524840
    :cond_228
    const/16 v25, 0x0

    .line 524841
    .line 524842
    :goto_22a
    if-nez v27, :cond_235

    .line 524843
    .line 524844
    iget-object v4, v1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524845
    .line 524846
    invoke-interface {v4}, Lcom/dragon/community/impl/reader/dialog/c;->G()I

    .line 524847
    .line 524848
    .line 524849
    move-result v4

    .line 524850
    move/from16 v26, v4

    .line 524851
    .line 524852
    goto :goto_237

    .line 524853
    :cond_235
    const/16 v26, 0x0

    .line 524854
    .line 524855
    :goto_237
    move-object/from16 v22, v17

    .line 524856
    .line 524857
    move/from16 v23, v3

    .line 524858
    .line 524859
    move/from16 v24, v2

    .line 524860
    .line 524861
    invoke-direct/range {v22 .. v27}, Lja2/c;-><init>(ZZZILzb2/a;)V

    .line 524862
    .line 524863
    .line 524864
    iget-object v2, v1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524865
    .line 524866
    invoke-interface {v2}, Lcom/dragon/community/impl/reader/dialog/c;->z()Lja2/g;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v18

    .line 524870
    move-object v12, v5

    .line 524871
    move-object/from16 v16, v0

    .line 524872
    .line 524873
    invoke-direct/range {v12 .. v18}, Lja2/b;-><init>(Lja2/a;Lja2/i;Lka2/b;Lla2/b;Lja2/c;Lja2/g;)V

    .line 524874
    .line 524875
    .line 524876
    move-object/from16 v4, v19

    .line 524877
    .line 524878
    invoke-interface {v4, v5}, Lia2/a;->B8(Lja2/b;)Ljava/lang/String;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v5

    .line 524882
    goto :goto_254

    .line 524883
    :cond_253
    const/4 v5, 0x0

    .line 524884
    :goto_254
    iput-object v5, v1, Lkm2/a1;->e:Ljava/lang/String;

    .line 524885
    .line 524886
    invoke-static {v5}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 524887
    .line 524888
    .line 524889
    move-result v0

    .line 524890
    iput-boolean v0, v1, Lkm2/a1;->h:Z

    .line 524891
    .line 524892
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 524893
    .line 524894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524895
    .line 524896
    const-string v3, "show panel result, dialogKey="

    .line 524897
    .line 524898
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524899
    .line 524900
    .line 524901
    iget-object v3, v1, Lkm2/a1;->e:Ljava/lang/String;

    .line 524902
    .line 524903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524904
    .line 524905
    .line 524906
    const-string v3, " isShowing="

    .line 524907
    .line 524908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524909
    .line 524910
    .line 524911
    iget-boolean v3, v1, Lkm2/a1;->h:Z

    .line 524912
    .line 524913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v2

    .line 524920
    invoke-virtual {v0, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 524921
    .line 524922
    .line 524923
    iget-boolean v0, v1, Lkm2/a1;->h:Z

    .line 524924
    .line 524925
    if-nez v0, :cond_2a0

    .line 524926
    .line 524927
    iget-object v0, v1, Lkm2/a1;->d:Lmb2/k;

    .line 524928
    .line 524929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524930
    .line 524931
    const-string v3, "show panel failed, rollback panel extension, dialogKey="

    .line 524932
    .line 524933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524934
    .line 524935
    .line 524936
    iget-object v3, v1, Lkm2/a1;->e:Ljava/lang/String;

    .line 524937
    .line 524938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524939
    .line 524940
    .line 524941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524942
    .line 524943
    .line 524944
    move-result-object v2

    .line 524945
    invoke-virtual {v0, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 524946
    .line 524947
    .line 524948
    iget-object v0, v1, Lkm2/a1;->g:Lcom/dragon/community/impl/reader/dialog/b;

    .line 524949
    .line 524950
    iget-object v0, v0, Lcom/dragon/community/impl/reader/dialog/b;->c:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524951
    .line 524952
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->A()V

    .line 524953
    .line 524954
    .line 524955
    iget-object v0, v1, Lkm2/a1;->b:Lcom/dragon/community/impl/reader/dialog/c;

    .line 524956
    .line 524957
    invoke-interface {v0}, Lcom/dragon/community/impl/reader/dialog/c;->j()V

    .line 524958
    .line 524959
    .line 524960
    :cond_2a0
    move-object/from16 v0, p0

    .line 524961
    .line 524962
    iget-object v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->k:Lkm2/a1;

    .line 524963
    .line 524964
    iget-boolean v1, v1, Lkm2/a1;->h:Z

    .line 524965
    .line 524966
    iput-boolean v1, v0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 524967
    .line 524968
    return-void
.end method


.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
[MOD-CHANGED]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    const/4 p3, 0x0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/dragon/community/impl/reader/dialog/a;->Z(Lzn2/f;Lzn2/f;ZZ)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p3, 0x0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/dragon/community/impl/reader/dialog/a;->Z(Lzn2/f;Lzn2/f;ZZ)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final h0()V
[MOD-CHANGED]
.method public final h0()V
    .registers 14

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->o:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v4

    .line 262157
    sub-long v10, v4, v0

    .line 262159
    iput-wide v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->o:J

    .line 262161
    iget-object v8, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 262163
    if-nez v8, :cond_16

    .line 262165
    goto :goto_36

    .line 262166
    :cond_16
    new-instance v12, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 262171
    const-string v0, "read_status"

    .line 262173
    const-string v1, "paragraph_comment"

    .line 262175
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 262180
    if-eqz v0, :cond_36

    .line 262182
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262185
    move-result-object v6

    .line 262186
    if-eqz v6, :cond_36

    .line 262188
    const/4 v7, 0x0

    .line 262189
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262194
    move-result-object v9

    .line 262195
    invoke-interface/range {v6 .. v12}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0()V
    .registers 14

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->o:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v4

    .line 262157
    sub-long v10, v4, v0

    .line 262158
    .line 262159
    iput-wide v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->o:J

    .line 262160
    .line 262161
    iget-object v8, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 262162
    .line 262163
    if-nez v8, :cond_16

    .line 262164
    .line 262165
    goto :goto_36

    .line 262166
    :cond_16
    new-instance v12, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "read_status"

    .line 262172
    .line 262173
    const-string v1, "paragraph_comment"

    .line 262174
    .line 262175
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 262179
    .line 262180
    if-eqz v0, :cond_36

    .line 262181
    .line 262182
    invoke-interface {v0}, Lga2/m;->d()Lnt5/u;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v6

    .line 262186
    if-eqz v6, :cond_36

    .line 262187
    .line 262188
    const/4 v7, 0x0

    .line 262189
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262190
    .line 262191
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v9

    .line 262195
    invoke-interface/range {v6 .. v12}, Lnt5/u;->o(ZLnt5/p;Ljava/lang/String;JLjava/util/Map;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


.method public final i(Lfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final i(Lfn2/b;Lfn2/d;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947653
    const/4 v1, 0x4

    .line 33947654
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947656
    iget-object v3, p1, Lfn2/b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947658
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947660
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947663
    move-result-object v3

    .line 33947664
    check-cast v3, Lgn2/b;

    .line 33947666
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947668
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947671
    move-result v3

    .line 33947672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    move-result-object v3

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    aput-object v3, v2, v4

    .line 33947679
    iget-object v3, p1, Lfn2/b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947681
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947683
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33947686
    move-result v3

    .line 33947687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947690
    move-result-object v3

    .line 33947691
    const/4 v5, 0x1

    .line 33947692
    aput-object v3, v2, v5

    .line 33947694
    iget-object v3, p1, Lfn2/b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947696
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947698
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33947701
    move-result v3

    .line 33947702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v3

    .line 33947706
    const/4 v6, 0x2

    .line 33947707
    aput-object v3, v2, v6

    .line 33947709
    iget-object v3, p2, Lfn2/d;->a:Lkotlin/ranges/IntRange;

    .line 33947711
    const/4 v6, 0x3

    .line 33947712
    aput-object v3, v2, v6

    .line 33947714
    const-string v3, "community list shown, dataSize=%s, firstIndex=%s, firstOffset=%s, visibleRange=%s"

    .line 33947716
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947719
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/dialog/a;->k0(Lfn2/b;Lfn2/d;)V

    .line 33947722
    iget-boolean p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 33947724
    if-eqz p2, :cond_4f

    .line 33947726
    goto :goto_9f

    .line 33947727
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 33947730
    move-result-object p2

    .line 33947731
    if-nez p2, :cond_56

    .line 33947733
    goto :goto_9f

    .line 33947734
    :cond_56
    sget-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947736
    iget v0, v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947738
    invoke-interface {p2, v0}, Lnt5/t;->e(I)Z

    .line 33947741
    move-result p2

    .line 33947742
    if-eqz p2, :cond_9f

    .line 33947744
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 33947746
    if-nez p2, :cond_65

    .line 33947748
    goto :goto_9f

    .line 33947749
    :cond_65
    invoke-virtual {p1}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947756
    move-result-object v0

    .line 33947757
    :goto_6d
    move-object v1, v0

    .line 33947758
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 33947760
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947763
    move-result v2

    .line 33947764
    if-eqz v2, :cond_82

    .line 33947766
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947769
    move-result-object v1

    .line 33947770
    instance-of v1, v1, Lzn2/c;

    .line 33947772
    if-eqz v1, :cond_7f

    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 33947777
    goto :goto_6d

    .line 33947778
    :cond_82
    const/4 v4, -0x1

    .line 33947779
    :goto_83
    if-gez v4, :cond_86

    .line 33947781
    goto :goto_9f

    .line 33947782
    :cond_86
    invoke-static {v4, p2}, Lcom/dragon/community/impl/reader/dialog/a;->N(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33947785
    move-result p2

    .line 33947786
    new-instance v0, Lul2/a;

    .line 33947788
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947790
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947792
    const/16 v2, 0xe

    .line 33947794
    const/4 v3, 0x0

    .line 33947795
    invoke-direct {v0, v1, v3, v3, v2}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33947798
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {p1, p2, v0}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 33947805
    iput-boolean v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lfn2/b;Lfn2/d;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33947652
    .line 33947653
    const/4 v1, 0x4

    .line 33947654
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947655
    .line 33947656
    iget-object v3, p1, Lfn2/b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947657
    .line 33947658
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947659
    .line 33947660
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    check-cast v3, Lgn2/b;

    .line 33947665
    .line 33947666
    iget-object v3, v3, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947667
    .line 33947668
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    aput-object v3, v2, v4

    .line 33947678
    .line 33947679
    iget-object v3, p1, Lfn2/b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947680
    .line 33947681
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947682
    .line 33947683
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    const/4 v5, 0x1

    .line 33947692
    aput-object v3, v2, v5

    .line 33947693
    .line 33947694
    iget-object v3, p1, Lfn2/b;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33947695
    .line 33947696
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    const/4 v6, 0x2

    .line 33947707
    aput-object v3, v2, v6

    .line 33947708
    .line 33947709
    iget-object v3, p2, Lfn2/d;->a:Lkotlin/ranges/IntRange;

    .line 33947710
    .line 33947711
    const/4 v6, 0x3

    .line 33947712
    aput-object v3, v2, v6

    .line 33947713
    .line 33947714
    const-string v3, "community list shown, dataSize=%s, firstIndex=%s, firstOffset=%s, visibleRange=%s"

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/reader/dialog/a;->k0(Lfn2/b;Lfn2/d;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-boolean p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 33947723
    .line 33947724
    if-eqz p2, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_9f

    .line 33947727
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    if-nez p2, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_9f

    .line 33947734
    :cond_56
    sget-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947735
    .line 33947736
    iget v0, v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947737
    .line 33947738
    invoke-interface {p2, v0}, Lnt5/t;->e(I)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p2

    .line 33947742
    if-eqz p2, :cond_9f

    .line 33947743
    .line 33947744
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 33947745
    .line 33947746
    if-nez p2, :cond_65

    .line 33947747
    .line 33947748
    goto :goto_9f

    .line 33947749
    :cond_65
    invoke-virtual {p1}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    :goto_6d
    move-object v1, v0

    .line 33947758
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    if-eqz v2, :cond_82

    .line 33947765
    .line 33947766
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    instance-of v1, v1, Lzn2/c;

    .line 33947771
    .line 33947772
    if-eqz v1, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 33947776
    .line 33947777
    goto :goto_6d

    .line 33947778
    :cond_82
    const/4 v4, -0x1

    .line 33947779
    :goto_83
    if-gez v4, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_9f

    .line 33947782
    :cond_86
    invoke-static {v4, p2}, Lcom/dragon/community/impl/reader/dialog/a;->N(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p2

    .line 33947786
    new-instance v0, Lul2/a;

    .line 33947787
    .line 33947788
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947789
    .line 33947790
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947791
    .line 33947792
    const/16 v2, 0xe

    .line 33947793
    .line 33947794
    const/4 v3, 0x0

    .line 33947795
    invoke-direct {v0, v1, v3, v3, v2}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    invoke-static {p1, p2, v0}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iput-boolean v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 33947806
    .line 33947807
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393218
    const/4 v1, 0x2

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    iget-boolean v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 393223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393226
    move-result-object v3

    .line 393227
    const/4 v4, 0x0

    .line 393228
    aput-object v3, v2, v4

    .line 393230
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 393232
    iget-object v3, v3, Lrl2/c;->l:Lrl2/e;

    .line 393234
    const/4 v5, 0x0

    .line 393235
    if-eqz v3, :cond_18

    .line 393237
    iget-object v3, v3, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v3, v5

    .line 393241
    :goto_19
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    const/4 v6, 0x1

    .line 393246
    aput-object v3, v2, v6

    .line 393248
    const-string v3, "panel dismiss callback, lifecycleAttached=%s, fakeDraftCache=%s"

    .line 393250
    const/4 v7, 0x4

    .line 393251
    invoke-virtual {v0, v7, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 393256
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 393258
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393260
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 393262
    iget v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 393264
    add-int/2addr v0, v6

    .line 393265
    iput v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 393267
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393269
    if-nez v0, :cond_38

    .line 393271
    goto :goto_5e

    .line 393272
    :cond_38
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393274
    new-array v1, v1, [Ljava/lang/Object;

    .line 393276
    const-string v3, "panel_dismiss"

    .line 393278
    aput-object v3, v1, v4

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393287
    move-result-object v3

    .line 393288
    aput-object v3, v1, v6

    .line 393290
    const-string v3, "dismiss active publish dialog, reason=%s, dialog=%s"

    .line 393292
    invoke-virtual {v2, v7, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_56

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v0, v5

    .line 393303
    :goto_57
    if-eqz v0, :cond_5c

    .line 393305
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393308
    :cond_5c
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393310
    :goto_5e
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 393312
    if-eqz v0, :cond_9f

    .line 393314
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->h0()V

    .line 393317
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393320
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 393322
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->F:Lkm2/i0;

    .line 393324
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 393327
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 393329
    if-eqz v0, :cond_9b

    .line 393331
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393334
    move-result-object v0

    .line 393335
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393337
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393339
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 393341
    if-eqz v1, :cond_8a

    .line 393343
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 393346
    move-result-object v1

    .line 393347
    if-eqz v1, :cond_8a

    .line 393349
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 393351
    invoke-interface {v1, v0, v6, v2}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 393354
    :cond_8a
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->n:Ljava/lang/Object;

    .line 393356
    if-eqz v1, :cond_9b

    .line 393358
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 393360
    if-eqz v2, :cond_9b

    .line 393362
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 393365
    move-result-object v2

    .line 393366
    if-eqz v2, :cond_9b

    .line 393368
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    :cond_9b
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->n:Ljava/lang/Object;

    .line 393373
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 393375
    :cond_9f
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x2

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    iget-boolean v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 393222
    .line 393223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v3

    .line 393227
    const/4 v4, 0x0

    .line 393228
    aput-object v3, v2, v4

    .line 393229
    .line 393230
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 393231
    .line 393232
    iget-object v3, v3, Lrl2/c;->l:Lrl2/e;

    .line 393233
    .line 393234
    const/4 v5, 0x0

    .line 393235
    if-eqz v3, :cond_18

    .line 393236
    .line 393237
    iget-object v3, v3, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v3, v5

    .line 393241
    :goto_19
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    const/4 v6, 0x1

    .line 393246
    aput-object v3, v2, v6

    .line 393247
    .line 393248
    const-string v3, "panel dismiss callback, lifecycleAttached=%s, fakeDraftCache=%s"

    .line 393249
    .line 393250
    const/4 v7, 0x4

    .line 393251
    invoke-virtual {v0, v7, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->y:Ljn2/k;

    .line 393255
    .line 393256
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->z:Ljava/lang/String;

    .line 393257
    .line 393258
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 393259
    .line 393260
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 393261
    .line 393262
    iget v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 393263
    .line 393264
    add-int/2addr v0, v6

    .line 393265
    iput v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->C:I

    .line 393266
    .line 393267
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393268
    .line 393269
    if-nez v0, :cond_38

    .line 393270
    .line 393271
    goto :goto_5e

    .line 393272
    :cond_38
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393273
    .line 393274
    new-array v1, v1, [Ljava/lang/Object;

    .line 393275
    .line 393276
    const-string v3, "panel_dismiss"

    .line 393277
    .line 393278
    aput-object v3, v1, v4

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    aput-object v3, v1, v6

    .line 393289
    .line 393290
    const-string v3, "dismiss active publish dialog, reason=%s, dialog=%s"

    .line 393291
    .line 393292
    invoke-virtual {v2, v7, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    if-eqz v1, :cond_56

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v0, v5

    .line 393303
    :goto_57
    if-eqz v0, :cond_5c

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 393309
    .line 393310
    :goto_5e
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 393311
    .line 393312
    if-eqz v0, :cond_9f

    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->h0()V

    .line 393315
    .line 393316
    .line 393317
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 393321
    .line 393322
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->F:Lkm2/i0;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 393328
    .line 393329
    if-eqz v0, :cond_9b

    .line 393330
    .line 393331
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iget-object v0, v0, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393336
    .line 393337
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 393340
    .line 393341
    if-eqz v1, :cond_8a

    .line 393342
    .line 393343
    invoke-interface {v1}, Lga2/m;->g()Lnt5/v;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    if-eqz v1, :cond_8a

    .line 393348
    .line 393349
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 393350
    .line 393351
    invoke-interface {v1, v0, v6, v2}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->n:Ljava/lang/Object;

    .line 393355
    .line 393356
    if-eqz v1, :cond_9b

    .line 393357
    .line 393358
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 393359
    .line 393360
    if-eqz v2, :cond_9b

    .line 393361
    .line 393362
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    if-eqz v2, :cond_9b

    .line 393367
    .line 393368
    invoke-interface {v2, v1, v0}, Lnt5/u;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    iput-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->n:Ljava/lang/Object;

    .line 393372
    .line 393373
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 393374
    .line 393375
    :cond_9f
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 393376
    .line 393377
    return-void
.end method


.method public final j0(Lem2/b;)V
[MOD-CHANGED]
.method public final j0(Lem2/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 16973827
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 16973834
    :cond_a
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 16973836
    new-instance v0, Lkm2/b;

    .line 16973838
    invoke-direct {v0, p0}, Lkm2/b;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lem2/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->B:Z

    .line 16973833
    .line 16973834
    :cond_a
    iput-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 16973835
    .line 16973836
    new-instance v0, Lkm2/b;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lkm2/b;-><init>(Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final k(ZLfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final k(ZLfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    if-nez p1, :cond_8

    .line 50462725
    invoke-virtual {p0, p2, p3}, Lcom/dragon/community/impl/reader/dialog/a;->k0(Lfn2/b;Lfn2/d;)V

    .line 50462728
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ZLfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-nez p1, :cond_8

    .line 50462724
    .line 50462725
    invoke-virtual {p0, p2, p3}, Lcom/dragon/community/impl/reader/dialog/a;->k0(Lfn2/b;Lfn2/d;)V

    .line 50462726
    .line 50462727
    .line 50462728
    :cond_8
    return-void
.end method


.method public final k0(Lfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final k0(Lfn2/b;Lfn2/d;)V
    .registers 11

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object p2, p2, Lfn2/d;->a:Lkotlin/ranges/IntRange;

    .line 33947655
    if-nez p2, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 33947661
    move-result-object v0

    .line 33947662
    if-nez v0, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947667
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947669
    invoke-interface {v0, v1}, Lnt5/t;->e(I)Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_a7

    .line 33947675
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 33947677
    if-nez v0, :cond_21

    .line 33947679
    goto/16 :goto_a7

    .line 33947681
    :cond_21
    invoke-virtual {p1}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947688
    move-result v1

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947693
    move-result v1

    .line 33947694
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947697
    move-result p2

    .line 33947698
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947701
    move-result v2

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    sub-int/2addr v2, v3

    .line 33947704
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947707
    move-result p2

    .line 33947708
    if-le v1, p2, :cond_3f

    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    const/4 v2, 0x0

    .line 33947712
    if-gt v1, p2, :cond_5f

    .line 33947714
    :goto_42
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947717
    move-result-object v4

    .line 33947718
    instance-of v5, v4, Lzn2/c;

    .line 33947720
    if-eqz v5, :cond_4d

    .line 33947722
    check-cast v4, Lzn2/c;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v4, v2

    .line 33947726
    :goto_4e
    if-nez v4, :cond_51

    .line 33947728
    goto :goto_5a

    .line 33947729
    :cond_51
    iget-object v4, v4, Lzn2/c;->a:Lzn2/f;

    .line 33947731
    invoke-static {v4}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_5a

    .line 33947737
    goto :goto_60

    .line 33947738
    :cond_5a
    :goto_5a
    if-eq v1, p2, :cond_5f

    .line 33947740
    add-int/lit8 v1, v1, 0x1

    .line 33947742
    goto :goto_42

    .line 33947743
    :cond_5f
    const/4 v1, -0x1

    .line 33947744
    :goto_60
    if-gez v1, :cond_63

    .line 33947746
    return-void

    .line 33947747
    :cond_63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947750
    move-result-object p2

    .line 33947751
    instance-of v4, p2, Lzn2/c;

    .line 33947753
    if-eqz v4, :cond_6e

    .line 33947755
    check-cast p2, Lzn2/c;

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object p2, v2

    .line 33947759
    :goto_6f
    if-nez p2, :cond_72

    .line 33947761
    return-void

    .line 33947762
    :cond_72
    invoke-static {v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->N(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33947765
    move-result v0

    .line 33947766
    new-instance v1, Lul2/a;

    .line 33947768
    sget-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947770
    iget v5, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947772
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947774
    const-string v7, "nps_"

    .line 33947776
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    iget v4, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947781
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    const/16 v4, 0x5f

    .line 33947786
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947789
    iget-object p2, p2, Lzn2/c;->a:Lzn2/f;

    .line 33947791
    invoke-interface {p2}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p2

    .line 33947802
    const/4 v4, 0x6

    .line 33947803
    invoke-direct {v1, v5, v2, p2, v4}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33947806
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p1, v0, p2}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 33947813
    iput-boolean v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Lfn2/b;Lfn2/d;)V
    .registers 11

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object p2, p2, Lfn2/d;->a:Lkotlin/ranges/IntRange;

    .line 33947654
    .line 33947655
    if-nez p2, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->S()Lnt5/t;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    if-nez v0, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    sget-object v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947666
    .line 33947667
    iget v1, v1, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947668
    .line 33947669
    invoke-interface {v0, v1}, Lnt5/t;->e(I)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_a7

    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 33947676
    .line 33947677
    if-nez v0, :cond_21

    .line 33947678
    .line 33947679
    goto/16 :goto_a7

    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual {p1}, Lfn2/b;->a()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    const/4 v2, 0x0

    .line 33947690
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    sub-int/2addr v2, v3

    .line 33947704
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p2

    .line 33947708
    if-le v1, p2, :cond_3f

    .line 33947709
    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    const/4 v2, 0x0

    .line 33947712
    if-gt v1, p2, :cond_5f

    .line 33947713
    .line 33947714
    :goto_42
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    instance-of v5, v4, Lzn2/c;

    .line 33947719
    .line 33947720
    if-eqz v5, :cond_4d

    .line 33947721
    .line 33947722
    check-cast v4, Lzn2/c;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v4, v2

    .line 33947726
    :goto_4e
    if-nez v4, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_5a

    .line 33947729
    :cond_51
    iget-object v4, v4, Lzn2/c;->a:Lzn2/f;

    .line 33947730
    .line 33947731
    invoke-static {v4}, Lcom/dragon/community/kmp/utils/l;->e(Lzn2/f;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_60

    .line 33947738
    :cond_5a
    :goto_5a
    if-eq v1, p2, :cond_5f

    .line 33947739
    .line 33947740
    add-int/lit8 v1, v1, 0x1

    .line 33947741
    .line 33947742
    goto :goto_42

    .line 33947743
    :cond_5f
    const/4 v1, -0x1

    .line 33947744
    :goto_60
    if-gez v1, :cond_63

    .line 33947745
    .line 33947746
    return-void

    .line 33947747
    :cond_63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    instance-of v4, p2, Lzn2/c;

    .line 33947752
    .line 33947753
    if-eqz v4, :cond_6e

    .line 33947754
    .line 33947755
    check-cast p2, Lzn2/c;

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object p2, v2

    .line 33947759
    :goto_6f
    if-nez p2, :cond_72

    .line 33947760
    .line 33947761
    return-void

    .line 33947762
    :cond_72
    invoke-static {v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->N(ILandroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    new-instance v1, Lul2/a;

    .line 33947767
    .line 33947768
    sget-object v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947769
    .line 33947770
    iget v5, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947771
    .line 33947772
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    const-string v7, "nps_"

    .line 33947775
    .line 33947776
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget v4, v4, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947780
    .line 33947781
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    const/16 v4, 0x5f

    .line 33947785
    .line 33947786
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p2, p2, Lzn2/c;->a:Lzn2/f;

    .line 33947790
    .line 33947791
    invoke-interface {p2}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    const/4 v4, 0x6

    .line 33947803
    invoke-direct {v1, v5, v2, p2, v4}, Lul2/a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p1, v0, p2}, Lfn2/b;->b(Lfn2/b;ILjava/util/List;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iput-boolean v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->r:Z

    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
[MOD-CHANGED]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    if-nez p1, :cond_9

    .line 50659336
    goto :goto_44

    .line 50659337
    :cond_9
    invoke-static {p2}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50659340
    move-result-object v2

    .line 50659341
    if-nez v2, :cond_10

    .line 50659343
    goto :goto_44

    .line 50659344
    :cond_10
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659352
    move-result-object p1

    .line 50659353
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50659355
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50659364
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 50659366
    sget v0, Ljb2/f;->a:I

    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    invoke-virtual {p1, p2, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50659372
    move-result-object v5

    .line 50659373
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-static {p1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {v5, p1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50659384
    sget-object v0, Lga2/d;->a:Lga2/d;

    .line 50659386
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 50659388
    const/4 v3, 0x1

    .line 50659389
    const/4 v4, 0x0

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    const/16 v7, 0x20

    .line 50659393
    invoke-static/range {v0 .. v7}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 50659396
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    if-nez p1, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_44

    .line 50659337
    :cond_9
    invoke-static {p2}, Lzm2/a;->i(Loa6/p6;)Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v2

    .line 50659341
    if-nez v2, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_44

    .line 50659344
    :cond_10
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50659354
    .line 50659355
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50659363
    .line 50659364
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 50659365
    .line 50659366
    sget v0, Ljb2/f;->a:I

    .line 50659367
    .line 50659368
    const/4 v0, 0x1

    .line 50659369
    invoke-virtual {p1, p2, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v5

    .line 50659373
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-static {p1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {v5, p1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50659382
    .line 50659383
    .line 50659384
    sget-object v0, Lga2/d;->a:Lga2/d;

    .line 50659385
    .line 50659386
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 50659387
    .line 50659388
    const/4 v3, 0x1

    .line 50659389
    const/4 v4, 0x0

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    const/16 v7, 0x20

    .line 50659392
    .line 50659393
    invoke-static/range {v0 .. v7}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method


.method public final l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104904
    move-result-object v2

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    aput-object v2, v1, v3

    .line 17104908
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104917
    move-result-object v2

    .line 17104918
    aput-object v2, v1, v4

    .line 17104920
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17104922
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104927
    iget-object v2, v2, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, v3

    .line 17104931
    :goto_23
    invoke-static {v2}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v4, 0x2

    .line 17104936
    aput-object v2, v1, v4

    .line 17104938
    const/4 v2, 0x4

    .line 17104939
    const-string v4, "update fake publish draft, incoming=%s, hasListener=%s, current=%s"

    .line 17104941
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    const-string v0, "before_real_dismiss"

    .line 17104946
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->m0(Lcom/dragon/community/kmp/publish/viewmodel/s;Ljava/lang/String;)V

    .line 17104949
    if-nez p1, :cond_3f

    .line 17104951
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104953
    if-eqz p1, :cond_46

    .line 17104955
    invoke-interface {p1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    aput-object v2, v1, v3

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104909
    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    aput-object v2, v1, v4

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17104921
    .line 17104922
    iget-object v2, v2, Lrl2/c;->l:Lrl2/e;

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lrl2/e;->f:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, v3

    .line 17104931
    :goto_23
    invoke-static {v2}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v4, 0x2

    .line 17104936
    aput-object v2, v1, v4

    .line 17104937
    .line 17104938
    const/4 v2, 0x4

    .line 17104939
    const-string v4, "update fake publish draft, incoming=%s, hasListener=%s, current=%s"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, v4, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "before_real_dismiss"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->m0(Lcom/dragon/community/kmp/publish/viewmodel/s;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-nez p1, :cond_3f

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_46

    .line 17104954
    .line 17104955
    invoke-interface {p1, v3}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
[MOD-CHANGED]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move-object/from16 v1, p1

    .line 117899268
    move-object/from16 v2, p2

    .line 117899270
    move-object/from16 v3, p3

    .line 117899272
    move-object/from16 v4, p4

    .line 117899274
    move-object/from16 v5, p7

    .line 117899276
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899279
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899282
    const/4 v6, 0x0

    .line 117899283
    if-nez v1, :cond_17

    .line 117899285
    goto/16 :goto_1d4

    .line 117899287
    :cond_17
    if-eqz p6, :cond_1a6

    .line 117899289
    invoke-static/range {p4 .. p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899292
    move-result-object v8

    .line 117899293
    check-cast v8, Loa6/r2;

    .line 117899295
    new-instance v9, Lte2/h;

    .line 117899297
    invoke-direct {v9}, Lte2/h;-><init>()V

    .line 117899300
    invoke-static {v8, v5}, Lcom/dragon/community/impl/reader/dialog/a;->P(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 117899303
    move-result-object v8

    .line 117899304
    invoke-virtual {v9, v8}, Lte2/a;->b(Lhr2/c;)V

    .line 117899307
    invoke-virtual {v9}, Lte2/h;->g()V

    .line 117899310
    new-instance v14, Ljava/util/ArrayList;

    .line 117899312
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117899315
    new-instance v8, Ljava/util/ArrayList;

    .line 117899317
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117899320
    new-instance v9, Ljava/util/ArrayList;

    .line 117899322
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117899325
    const/4 v10, 0x2

    .line 117899326
    new-array v11, v10, [I

    .line 117899328
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 117899331
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899334
    move-result-object v4

    .line 117899335
    const/4 v12, 0x0

    .line 117899336
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117899339
    move-result v13

    .line 117899340
    const/16 v21, 0x0

    .line 117899342
    if-eqz v13, :cond_11e

    .line 117899344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899347
    move-result-object v13

    .line 117899348
    add-int/lit8 v22, v12, 0x1

    .line 117899350
    if-gez v12, :cond_5b

    .line 117899352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899355
    :cond_5b
    check-cast v13, Loa6/r2;

    .line 117899357
    invoke-static {v13}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117899360
    move-result-object v23

    .line 117899361
    if-eqz v2, :cond_72

    .line 117899363
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117899366
    move-result v15

    .line 117899367
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899370
    move-result-object v15

    .line 117899371
    invoke-static {v2, v15}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899374
    move-result-object v15

    .line 117899375
    check-cast v15, Lkotlin/Pair;

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    move-object/from16 v15, v21

    .line 117899380
    :goto_74
    const/16 v16, 0x20

    .line 117899382
    if-eqz v15, :cond_8c

    .line 117899384
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899387
    move-result-object v17

    .line 117899388
    move-object/from16 v10, v17

    .line 117899390
    check-cast v10, Lc0/e;

    .line 117899392
    move-object/from16 v24, v8

    .line 117899394
    iget-wide v7, v10, Lc0/e;->a:J

    .line 117899396
    shr-long v7, v7, v16

    .line 117899398
    long-to-int v8, v7

    .line 117899399
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899402
    move-result v7

    .line 117899403
    goto :goto_91

    .line 117899404
    :cond_8c
    move-object/from16 v24, v8

    .line 117899406
    aget v7, v11, v6

    .line 117899408
    int-to-float v7, v7

    .line 117899409
    :goto_91
    const-wide v17, 0xffffffffL

    .line 117899414
    if-eqz v15, :cond_aa

    .line 117899416
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899419
    move-result-object v8

    .line 117899420
    check-cast v8, Lc0/e;

    .line 117899422
    move/from16 p4, v7

    .line 117899424
    iget-wide v6, v8, Lc0/e;->a:J

    .line 117899426
    and-long v6, v6, v17

    .line 117899428
    long-to-int v7, v6

    .line 117899429
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899432
    move-result v6

    .line 117899433
    goto :goto_b0

    .line 117899434
    :cond_aa
    move/from16 p4, v7

    .line 117899436
    const/4 v6, 0x1

    .line 117899437
    aget v7, v11, v6

    .line 117899439
    int-to-float v6, v7

    .line 117899440
    :goto_b0
    if-eqz v15, :cond_be

    .line 117899442
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899445
    move-result-object v7

    .line 117899446
    check-cast v7, Lc1/t;

    .line 117899448
    iget-wide v7, v7, Lc1/t;->a:J

    .line 117899450
    shr-long v7, v7, v16

    .line 117899452
    long-to-int v8, v7

    .line 117899453
    goto :goto_c2

    .line 117899454
    :cond_be
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    .line 117899457
    move-result v8

    .line 117899458
    :goto_c2
    int-to-float v7, v8

    .line 117899459
    if-eqz v15, :cond_d3

    .line 117899461
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899464
    move-result-object v8

    .line 117899465
    check-cast v8, Lc1/t;

    .line 117899467
    move-object/from16 v25, v11

    .line 117899469
    iget-wide v10, v8, Lc1/t;->a:J

    .line 117899471
    and-long v10, v10, v17

    .line 117899473
    long-to-int v8, v10

    .line 117899474
    goto :goto_d9

    .line 117899475
    :cond_d3
    move-object/from16 v25, v11

    .line 117899477
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    .line 117899480
    move-result v8

    .line 117899481
    :goto_d9
    int-to-float v8, v8

    .line 117899482
    move/from16 v15, p4

    .line 117899484
    move/from16 v16, v6

    .line 117899486
    move/from16 v17, v12

    .line 117899488
    move/from16 v18, v7

    .line 117899490
    move/from16 v19, v8

    .line 117899492
    move-object/from16 v20, v23

    .line 117899494
    invoke-static/range {v15 .. v20}, Lle2/e;->f(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 117899497
    move-result-object v6

    .line 117899498
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899501
    new-instance v6, Lte2/h;

    .line 117899503
    invoke-direct {v6}, Lte2/h;-><init>()V

    .line 117899506
    invoke-static {v13, v5}, Lcom/dragon/community/impl/reader/dialog/a;->P(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 117899509
    move-result-object v7

    .line 117899510
    invoke-virtual {v6, v7}, Lte2/a;->b(Lhr2/c;)V

    .line 117899513
    invoke-virtual {v6}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 117899516
    move-result-object v6

    .line 117899517
    move-object/from16 v7, v24

    .line 117899519
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899522
    invoke-static/range {v23 .. v23}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 117899525
    move-result v6

    .line 117899526
    if-eqz v6, :cond_110

    .line 117899528
    invoke-static/range {p7 .. p7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899531
    move-result-object v6

    .line 117899532
    invoke-virtual {v0, v3, v6}, Lcom/dragon/community/impl/reader/dialog/a;->Q(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 117899535
    move-result-object v21

    .line 117899536
    :cond_110
    move-object/from16 v6, v21

    .line 117899538
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899541
    move-object v8, v7

    .line 117899542
    move/from16 v12, v22

    .line 117899544
    move-object/from16 v11, v25

    .line 117899546
    const/4 v6, 0x0

    .line 117899547
    const/4 v10, 0x2

    .line 117899548
    goto/16 :goto_48

    .line 117899550
    :cond_11e
    move-object v7, v8

    .line 117899551
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 117899554
    move-result-object v12

    .line 117899555
    invoke-interface/range {p3 .. p3}, Lzn2/f;->d()Ljava/lang/String;

    .line 117899558
    move-result-object v1

    .line 117899559
    instance-of v2, v1, Ljava/lang/String;

    .line 117899561
    if-eqz v2, :cond_12c

    .line 117899563
    goto :goto_12e

    .line 117899564
    :cond_12c
    move-object/from16 v1, v21

    .line 117899566
    :goto_12e
    move-object v2, v12

    .line 117899567
    check-cast v2, Lub6/r;

    .line 117899569
    const-string v3, "comment_id"

    .line 117899571
    invoke-virtual {v2, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 117899574
    const-string v1, "position"

    .line 117899576
    invoke-virtual {v5, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 117899579
    move-result-object v3

    .line 117899580
    instance-of v4, v3, Ljava/lang/String;

    .line 117899582
    if-eqz v4, :cond_144

    .line 117899584
    move-object/from16 v21, v3

    .line 117899586
    check-cast v21, Ljava/lang/String;

    .line 117899588
    :cond_144
    move-object/from16 v3, v21

    .line 117899590
    if-eqz v3, :cond_151

    .line 117899592
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899595
    move-result v4

    .line 117899596
    if-nez v4, :cond_14f

    .line 117899598
    goto :goto_151

    .line 117899599
    :cond_14f
    const/4 v4, 0x0

    .line 117899600
    goto :goto_152

    .line 117899601
    :cond_151
    :goto_151
    const/4 v4, 0x1

    .line 117899602
    :goto_152
    if-nez v4, :cond_157

    .line 117899604
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 117899607
    :cond_157
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 117899609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899612
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117899615
    move-result-object v1

    .line 117899616
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 117899618
    if-eqz v1, :cond_1a4

    .line 117899620
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 117899623
    move-result-object v10

    .line 117899624
    if-eqz v10, :cond_1a4

    .line 117899626
    iget-object v11, v0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 117899628
    const/4 v15, 0x1

    .line 117899629
    const/16 v16, 0x1

    .line 117899631
    new-instance v1, Landroid/os/Bundle;

    .line 117899633
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117899636
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117899639
    move-result-object v2

    .line 117899640
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 117899642
    if-eqz v2, :cond_18d

    .line 117899644
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 117899647
    move-result-object v2

    .line 117899648
    if-eqz v2, :cond_18d

    .line 117899650
    iget-object v3, v0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 117899652
    invoke-virtual {v2, v3}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 117899655
    move-result v2

    .line 117899656
    const/4 v3, 0x1

    .line 117899657
    if-ne v2, v3, :cond_18d

    .line 117899659
    const/4 v6, 0x1

    .line 117899660
    goto :goto_18e

    .line 117899661
    :cond_18d
    const/4 v6, 0x0

    .line 117899662
    :goto_18e
    const-string v2, "judge_and_open_new_task"

    .line 117899664
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117899667
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899669
    const/16 v20, 0x0

    .line 117899671
    const/16 v21, 0x440

    .line 117899673
    move/from16 v13, p5

    .line 117899675
    move-object/from16 v17, v7

    .line 117899677
    move-object/from16 v18, v9

    .line 117899679
    move-object/from16 v19, v1

    .line 117899681
    invoke-static/range {v10 .. v21}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 117899684
    :cond_1a4
    const/4 v7, 0x1

    .line 117899685
    goto :goto_1d3

    .line 117899686
    :cond_1a6
    invoke-static/range {p4 .. p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899689
    move-result-object v2

    .line 117899690
    check-cast v2, Loa6/r2;

    .line 117899692
    if-nez v2, :cond_1b0

    .line 117899694
    const/4 v6, 0x0

    .line 117899695
    goto :goto_1d4

    .line 117899696
    :cond_1b0
    sget-object v4, Lxf2/s;->a:Lxf2/s;

    .line 117899698
    invoke-static {v2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117899701
    move-result-object v6

    .line 117899702
    const/4 v7, 0x1

    .line 117899703
    invoke-static {v2, v7}, Lcom/dragon/community/kmp/utils/l;->c(Loa6/r2;Z)Ljava/lang/String;

    .line 117899706
    move-result-object v8

    .line 117899707
    invoke-static/range {p7 .. p7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899710
    move-result-object v9

    .line 117899711
    new-instance v10, Lkm2/h;

    .line 117899713
    invoke-direct {v10, v2, v0, v3, v5}, Lkm2/h;-><init>(Loa6/r2;Lcom/dragon/community/impl/reader/dialog/a;Lzn2/f;Lyb2/c;)V

    .line 117899716
    move-object/from16 p2, v4

    .line 117899718
    move-object/from16 p3, p1

    .line 117899720
    move-object/from16 p4, v6

    .line 117899722
    move-object/from16 p5, v8

    .line 117899724
    move-object/from16 p6, v9

    .line 117899726
    move-object/from16 p7, v10

    .line 117899728
    invoke-static/range {p2 .. p7}, Lxf2/s;->u(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 117899731
    :goto_1d3
    const/4 v6, 0x1

    .line 117899732
    :goto_1d4
    return v6
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/Map;Lzn2/f;Ljava/util/List;IZLyb2/c;)Z
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;",
            "Lzn2/f;",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;IZ",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    move-object/from16 v2, p2

    .line 117899269
    .line 117899270
    move-object/from16 v3, p3

    .line 117899271
    .line 117899272
    move-object/from16 v4, p4

    .line 117899273
    .line 117899274
    move-object/from16 v5, p7

    .line 117899275
    .line 117899276
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    .line 117899278
    .line 117899279
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899280
    .line 117899281
    .line 117899282
    const/4 v6, 0x0

    .line 117899283
    if-nez v1, :cond_17

    .line 117899284
    .line 117899285
    goto/16 :goto_1d4

    .line 117899286
    .line 117899287
    :cond_17
    if-eqz p6, :cond_1a6

    .line 117899288
    .line 117899289
    invoke-static/range {p4 .. p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899290
    .line 117899291
    .line 117899292
    move-result-object v8

    .line 117899293
    check-cast v8, Loa6/r2;

    .line 117899294
    .line 117899295
    new-instance v9, Lte2/h;

    .line 117899296
    .line 117899297
    invoke-direct {v9}, Lte2/h;-><init>()V

    .line 117899298
    .line 117899299
    .line 117899300
    invoke-static {v8, v5}, Lcom/dragon/community/impl/reader/dialog/a;->P(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 117899301
    .line 117899302
    .line 117899303
    move-result-object v8

    .line 117899304
    invoke-virtual {v9, v8}, Lte2/a;->b(Lhr2/c;)V

    .line 117899305
    .line 117899306
    .line 117899307
    invoke-virtual {v9}, Lte2/h;->g()V

    .line 117899308
    .line 117899309
    .line 117899310
    new-instance v14, Ljava/util/ArrayList;

    .line 117899311
    .line 117899312
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117899313
    .line 117899314
    .line 117899315
    new-instance v8, Ljava/util/ArrayList;

    .line 117899316
    .line 117899317
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117899318
    .line 117899319
    .line 117899320
    new-instance v9, Ljava/util/ArrayList;

    .line 117899321
    .line 117899322
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117899323
    .line 117899324
    .line 117899325
    const/4 v10, 0x2

    .line 117899326
    new-array v11, v10, [I

    .line 117899327
    .line 117899328
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 117899329
    .line 117899330
    .line 117899331
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899332
    .line 117899333
    .line 117899334
    move-result-object v4

    .line 117899335
    const/4 v12, 0x0

    .line 117899336
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117899337
    .line 117899338
    .line 117899339
    move-result v13

    .line 117899340
    const/16 v21, 0x0

    .line 117899341
    .line 117899342
    if-eqz v13, :cond_11e

    .line 117899343
    .line 117899344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899345
    .line 117899346
    .line 117899347
    move-result-object v13

    .line 117899348
    add-int/lit8 v22, v12, 0x1

    .line 117899349
    .line 117899350
    if-gez v12, :cond_5b

    .line 117899351
    .line 117899352
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899353
    .line 117899354
    .line 117899355
    :cond_5b
    check-cast v13, Loa6/r2;

    .line 117899356
    .line 117899357
    invoke-static {v13}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117899358
    .line 117899359
    .line 117899360
    move-result-object v23

    .line 117899361
    if-eqz v2, :cond_72

    .line 117899362
    .line 117899363
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117899364
    .line 117899365
    .line 117899366
    move-result v15

    .line 117899367
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899368
    .line 117899369
    .line 117899370
    move-result-object v15

    .line 117899371
    invoke-static {v2, v15}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899372
    .line 117899373
    .line 117899374
    move-result-object v15

    .line 117899375
    check-cast v15, Lkotlin/Pair;

    .line 117899376
    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    move-object/from16 v15, v21

    .line 117899379
    .line 117899380
    :goto_74
    const/16 v16, 0x20

    .line 117899381
    .line 117899382
    if-eqz v15, :cond_8c

    .line 117899383
    .line 117899384
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899385
    .line 117899386
    .line 117899387
    move-result-object v17

    .line 117899388
    move-object/from16 v10, v17

    .line 117899389
    .line 117899390
    check-cast v10, Lc0/e;

    .line 117899391
    .line 117899392
    move-object/from16 v24, v8

    .line 117899393
    .line 117899394
    iget-wide v7, v10, Lc0/e;->a:J

    .line 117899395
    .line 117899396
    shr-long v7, v7, v16

    .line 117899397
    .line 117899398
    long-to-int v8, v7

    .line 117899399
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v7

    .line 117899403
    goto :goto_91

    .line 117899404
    :cond_8c
    move-object/from16 v24, v8

    .line 117899405
    .line 117899406
    aget v7, v11, v6

    .line 117899407
    .line 117899408
    int-to-float v7, v7

    .line 117899409
    :goto_91
    const-wide v17, 0xffffffffL

    .line 117899410
    .line 117899411
    .line 117899412
    .line 117899413
    .line 117899414
    if-eqz v15, :cond_aa

    .line 117899415
    .line 117899416
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v8

    .line 117899420
    check-cast v8, Lc0/e;

    .line 117899421
    .line 117899422
    move/from16 p4, v7

    .line 117899423
    .line 117899424
    iget-wide v6, v8, Lc0/e;->a:J

    .line 117899425
    .line 117899426
    and-long v6, v6, v17

    .line 117899427
    .line 117899428
    long-to-int v7, v6

    .line 117899429
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117899430
    .line 117899431
    .line 117899432
    move-result v6

    .line 117899433
    goto :goto_b0

    .line 117899434
    :cond_aa
    move/from16 p4, v7

    .line 117899435
    .line 117899436
    const/4 v6, 0x1

    .line 117899437
    aget v7, v11, v6

    .line 117899438
    .line 117899439
    int-to-float v6, v7

    .line 117899440
    :goto_b0
    if-eqz v15, :cond_be

    .line 117899441
    .line 117899442
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899443
    .line 117899444
    .line 117899445
    move-result-object v7

    .line 117899446
    check-cast v7, Lc1/t;

    .line 117899447
    .line 117899448
    iget-wide v7, v7, Lc1/t;->a:J

    .line 117899449
    .line 117899450
    shr-long v7, v7, v16

    .line 117899451
    .line 117899452
    long-to-int v8, v7

    .line 117899453
    goto :goto_c2

    .line 117899454
    :cond_be
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v8

    .line 117899458
    :goto_c2
    int-to-float v7, v8

    .line 117899459
    if-eqz v15, :cond_d3

    .line 117899460
    .line 117899461
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v8

    .line 117899465
    check-cast v8, Lc1/t;

    .line 117899466
    .line 117899467
    move-object/from16 v25, v11

    .line 117899468
    .line 117899469
    iget-wide v10, v8, Lc1/t;->a:J

    .line 117899470
    .line 117899471
    and-long v10, v10, v17

    .line 117899472
    .line 117899473
    long-to-int v8, v10

    .line 117899474
    goto :goto_d9

    .line 117899475
    :cond_d3
    move-object/from16 v25, v11

    .line 117899476
    .line 117899477
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    .line 117899478
    .line 117899479
    .line 117899480
    move-result v8

    .line 117899481
    :goto_d9
    int-to-float v8, v8

    .line 117899482
    move/from16 v15, p4

    .line 117899483
    .line 117899484
    move/from16 v16, v6

    .line 117899485
    .line 117899486
    move/from16 v17, v12

    .line 117899487
    .line 117899488
    move/from16 v18, v7

    .line 117899489
    .line 117899490
    move/from16 v19, v8

    .line 117899491
    .line 117899492
    move-object/from16 v20, v23

    .line 117899493
    .line 117899494
    invoke-static/range {v15 .. v20}, Lle2/e;->f(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v6

    .line 117899498
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899499
    .line 117899500
    .line 117899501
    new-instance v6, Lte2/h;

    .line 117899502
    .line 117899503
    invoke-direct {v6}, Lte2/h;-><init>()V

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-static {v13, v5}, Lcom/dragon/community/impl/reader/dialog/a;->P(Loa6/r2;Lyb2/c;)Lhr2/c;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object v7

    .line 117899510
    invoke-virtual {v6, v7}, Lte2/a;->b(Lhr2/c;)V

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-virtual {v6}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 117899514
    .line 117899515
    .line 117899516
    move-result-object v6

    .line 117899517
    move-object/from16 v7, v24

    .line 117899518
    .line 117899519
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899520
    .line 117899521
    .line 117899522
    invoke-static/range {v23 .. v23}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 117899523
    .line 117899524
    .line 117899525
    move-result v6

    .line 117899526
    if-eqz v6, :cond_110

    .line 117899527
    .line 117899528
    invoke-static/range {p7 .. p7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-object v6

    .line 117899532
    invoke-virtual {v0, v3, v6}, Lcom/dragon/community/impl/reader/dialog/a;->Q(Lzn2/f;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v21

    .line 117899536
    :cond_110
    move-object/from16 v6, v21

    .line 117899537
    .line 117899538
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899539
    .line 117899540
    .line 117899541
    move-object v8, v7

    .line 117899542
    move/from16 v12, v22

    .line 117899543
    .line 117899544
    move-object/from16 v11, v25

    .line 117899545
    .line 117899546
    const/4 v6, 0x0

    .line 117899547
    const/4 v10, 0x2

    .line 117899548
    goto/16 :goto_48

    .line 117899549
    .line 117899550
    :cond_11e
    move-object v7, v8

    .line 117899551
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 117899552
    .line 117899553
    .line 117899554
    move-result-object v12

    .line 117899555
    invoke-interface/range {p3 .. p3}, Lzn2/f;->d()Ljava/lang/String;

    .line 117899556
    .line 117899557
    .line 117899558
    move-result-object v1

    .line 117899559
    instance-of v2, v1, Ljava/lang/String;

    .line 117899560
    .line 117899561
    if-eqz v2, :cond_12c

    .line 117899562
    .line 117899563
    goto :goto_12e

    .line 117899564
    :cond_12c
    move-object/from16 v1, v21

    .line 117899565
    .line 117899566
    :goto_12e
    move-object v2, v12

    .line 117899567
    check-cast v2, Lub6/r;

    .line 117899568
    .line 117899569
    const-string v3, "comment_id"

    .line 117899570
    .line 117899571
    invoke-virtual {v2, v3, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 117899572
    .line 117899573
    .line 117899574
    const-string v1, "position"

    .line 117899575
    .line 117899576
    invoke-virtual {v5, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 117899577
    .line 117899578
    .line 117899579
    move-result-object v3

    .line 117899580
    instance-of v4, v3, Ljava/lang/String;

    .line 117899581
    .line 117899582
    if-eqz v4, :cond_144

    .line 117899583
    .line 117899584
    move-object/from16 v21, v3

    .line 117899585
    .line 117899586
    check-cast v21, Ljava/lang/String;

    .line 117899587
    .line 117899588
    :cond_144
    move-object/from16 v3, v21

    .line 117899589
    .line 117899590
    if-eqz v3, :cond_151

    .line 117899591
    .line 117899592
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899593
    .line 117899594
    .line 117899595
    move-result v4

    .line 117899596
    if-nez v4, :cond_14f

    .line 117899597
    .line 117899598
    goto :goto_151

    .line 117899599
    :cond_14f
    const/4 v4, 0x0

    .line 117899600
    goto :goto_152

    .line 117899601
    :cond_151
    :goto_151
    const/4 v4, 0x1

    .line 117899602
    :goto_152
    if-nez v4, :cond_157

    .line 117899603
    .line 117899604
    invoke-virtual {v2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 117899605
    .line 117899606
    .line 117899607
    :cond_157
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 117899608
    .line 117899609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899610
    .line 117899611
    .line 117899612
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117899613
    .line 117899614
    .line 117899615
    move-result-object v1

    .line 117899616
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 117899617
    .line 117899618
    if-eqz v1, :cond_1a4

    .line 117899619
    .line 117899620
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 117899621
    .line 117899622
    .line 117899623
    move-result-object v10

    .line 117899624
    if-eqz v10, :cond_1a4

    .line 117899625
    .line 117899626
    iget-object v11, v0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 117899627
    .line 117899628
    const/4 v15, 0x1

    .line 117899629
    const/16 v16, 0x1

    .line 117899630
    .line 117899631
    new-instance v1, Landroid/os/Bundle;

    .line 117899632
    .line 117899633
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117899634
    .line 117899635
    .line 117899636
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117899637
    .line 117899638
    .line 117899639
    move-result-object v2

    .line 117899640
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 117899641
    .line 117899642
    if-eqz v2, :cond_18d

    .line 117899643
    .line 117899644
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 117899645
    .line 117899646
    .line 117899647
    move-result-object v2

    .line 117899648
    if-eqz v2, :cond_18d

    .line 117899649
    .line 117899650
    iget-object v3, v0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 117899651
    .line 117899652
    invoke-virtual {v2, v3}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 117899653
    .line 117899654
    .line 117899655
    move-result v2

    .line 117899656
    const/4 v3, 0x1

    .line 117899657
    if-ne v2, v3, :cond_18d

    .line 117899658
    .line 117899659
    const/4 v6, 0x1

    .line 117899660
    goto :goto_18e

    .line 117899661
    :cond_18d
    const/4 v6, 0x0

    .line 117899662
    :goto_18e
    const-string v2, "judge_and_open_new_task"

    .line 117899663
    .line 117899664
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117899665
    .line 117899666
    .line 117899667
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899668
    .line 117899669
    const/16 v20, 0x0

    .line 117899670
    .line 117899671
    const/16 v21, 0x440

    .line 117899672
    .line 117899673
    move/from16 v13, p5

    .line 117899674
    .line 117899675
    move-object/from16 v17, v7

    .line 117899676
    .line 117899677
    move-object/from16 v18, v9

    .line 117899678
    .line 117899679
    move-object/from16 v19, v1

    .line 117899680
    .line 117899681
    invoke-static/range {v10 .. v21}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 117899682
    .line 117899683
    .line 117899684
    :cond_1a4
    const/4 v7, 0x1

    .line 117899685
    goto :goto_1d3

    .line 117899686
    :cond_1a6
    invoke-static/range {p4 .. p5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899687
    .line 117899688
    .line 117899689
    move-result-object v2

    .line 117899690
    check-cast v2, Loa6/r2;

    .line 117899691
    .line 117899692
    if-nez v2, :cond_1b0

    .line 117899693
    .line 117899694
    const/4 v6, 0x0

    .line 117899695
    goto :goto_1d4

    .line 117899696
    :cond_1b0
    sget-object v4, Lxf2/s;->a:Lxf2/s;

    .line 117899697
    .line 117899698
    invoke-static {v2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 117899699
    .line 117899700
    .line 117899701
    move-result-object v6

    .line 117899702
    const/4 v7, 0x1

    .line 117899703
    invoke-static {v2, v7}, Lcom/dragon/community/kmp/utils/l;->c(Loa6/r2;Z)Ljava/lang/String;

    .line 117899704
    .line 117899705
    .line 117899706
    move-result-object v8

    .line 117899707
    invoke-static/range {p7 .. p7}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 117899708
    .line 117899709
    .line 117899710
    move-result-object v9

    .line 117899711
    new-instance v10, Lkm2/h;

    .line 117899712
    .line 117899713
    invoke-direct {v10, v2, v0, v3, v5}, Lkm2/h;-><init>(Loa6/r2;Lcom/dragon/community/impl/reader/dialog/a;Lzn2/f;Lyb2/c;)V

    .line 117899714
    .line 117899715
    .line 117899716
    move-object/from16 p2, v4

    .line 117899717
    .line 117899718
    move-object/from16 p3, p1

    .line 117899719
    .line 117899720
    move-object/from16 p4, v6

    .line 117899721
    .line 117899722
    move-object/from16 p5, v8

    .line 117899723
    .line 117899724
    move-object/from16 p6, v9

    .line 117899725
    .line 117899726
    move-object/from16 p7, v10

    .line 117899727
    .line 117899728
    invoke-static/range {p2 .. p7}, Lxf2/s;->u(Lxf2/s;Landroid/view/View;Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 117899729
    .line 117899730
    .line 117899731
    :goto_1d3
    const/4 v6, 0x1

    .line 117899732
    :goto_1d4
    return v6
.end method


.method public final m0(Lcom/dragon/community/kmp/publish/viewmodel/s;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m0(Lcom/dragon/community/kmp/publish/viewmodel/s;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882114
    iget-object v0, v0, Lrl2/c;->l:Lrl2/e;

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_2a

    .line 33882119
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v3, "update para draft cache ignored, source="

    .line 33882125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string p2, ", reason=outer_model_null, incoming="

    .line 33882133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882149
    const/4 v1, 0x6

    .line 33882150
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    const/4 v2, 0x1

    .line 33882155
    if-eqz p1, :cond_40

    .line 33882157
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_3b

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_3b

    .line 33882169
    const/4 v3, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v3, 0x0

    .line 33882172
    :goto_3c
    if-nez v3, :cond_40

    .line 33882174
    move-object v3, p1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v3, 0x0

    .line 33882177
    :goto_41
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882179
    invoke-static {v0, v3}, Lrl2/e;->a(Lrl2/e;Lcom/dragon/community/kmp/publish/viewmodel/s;)Lrl2/e;

    .line 33882182
    move-result-object v0

    .line 33882183
    iput-object v0, v4, Lrl2/c;->l:Lrl2/e;

    .line 33882185
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882187
    const/4 v4, 0x3

    .line 33882188
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882190
    aput-object p2, v4, v1

    .line 33882192
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    aput-object p1, v4, v2

    .line 33882198
    const/4 p1, 0x2

    .line 33882199
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    aput-object p2, v4, p1

    .line 33882205
    const/4 p1, 0x4

    .line 33882206
    const-string p2, "update para draft cache, source=%s, incoming=%s, result=%s"

    .line 33882208
    invoke-virtual {v0, p1, p2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Lcom/dragon/community/kmp/publish/viewmodel/s;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lrl2/c;->l:Lrl2/e;

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_2a

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882120
    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v3, "update para draft cache ignored, source="

    .line 33882124
    .line 33882125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string p2, ", reason=outer_model_null, incoming="

    .line 33882132
    .line 33882133
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    const/4 v1, 0x6

    .line 33882150
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    const/4 v2, 0x1

    .line 33882155
    if-eqz p1, :cond_40

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_3b

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_3b

    .line 33882168
    .line 33882169
    const/4 v3, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v3, 0x0

    .line 33882172
    :goto_3c
    if-nez v3, :cond_40

    .line 33882173
    .line 33882174
    move-object v3, p1

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v3, 0x0

    .line 33882177
    :goto_41
    iget-object v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 33882178
    .line 33882179
    invoke-static {v0, v3}, Lrl2/e;->a(Lrl2/e;Lcom/dragon/community/kmp/publish/viewmodel/s;)Lrl2/e;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    iput-object v0, v4, Lrl2/c;->l:Lrl2/e;

    .line 33882184
    .line 33882185
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882186
    .line 33882187
    const/4 v4, 0x3

    .line 33882188
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    aput-object p2, v4, v1

    .line 33882191
    .line 33882192
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    aput-object p1, v4, v2

    .line 33882197
    .line 33882198
    const/4 p1, 0x2

    .line 33882199
    invoke-static {v3}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    aput-object p2, v4, p1

    .line 33882204
    .line 33882205
    const/4 p1, 0x4

    .line 33882206
    const-string p2, "update para draft cache, source=%s, incoming=%s, result=%s"

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p1, p2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public final n()Lkm2/h0;
[MOD-CHANGED]
.method public final n()Lkm2/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->K:Lkm2/h0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Lkm2/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->K:Lkm2/h0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n0(Ldb2/e;Z)Z
[MOD-CHANGED]
.method public final n0(Ldb2/e;Z)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_8

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 33751050
    if-eqz p2, :cond_f

    .line 33751052
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 33751055
    :cond_f
    const/4 p1, 0x1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final n0(Ldb2/e;Z)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_f

    .line 33751051
    .line 33751052
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    const/4 p1, 0x1

    .line 33751056
    return p1
.end method


.method public final o()Lcom/dragon/community/kmp/multilevel/ui/k0;
[MOD-CHANGED]
.method public final o()Lcom/dragon/community/kmp/multilevel/ui/k0;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 393224
    move-result-object v0

    .line 393225
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393233
    move-result-object v1

    .line 393234
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393236
    invoke-interface {v1}, Lsa2/s;->d()I

    .line 393239
    move-result v1

    .line 393240
    if-lez v1, :cond_26

    .line 393242
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393245
    move-result-object v1

    .line 393246
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393248
    invoke-interface {v1}, Lsa2/s;->d()I

    .line 393251
    move-result v1

    .line 393252
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 393254
    :cond_26
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393257
    move-result-object v1

    .line 393258
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393260
    invoke-interface {v1}, Lsa2/s;->e()Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    iput-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 393266
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393269
    move-result-object v1

    .line 393270
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393272
    invoke-interface {v1}, Lsa2/s;->c()Ljava/lang/String;

    .line 393275
    move-result-object v1

    .line 393276
    iput-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 393278
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393281
    move-result-object v1

    .line 393282
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393284
    invoke-interface {v1}, Lsa2/s;->b()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    iput-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 393290
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393293
    move-result-object v1

    .line 393294
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393296
    invoke-interface {v1}, Lsa2/q;->G()I

    .line 393299
    move-result v1

    .line 393300
    int-to-float v1, v1

    .line 393301
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 393303
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 393305
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393308
    move-result-object v1

    .line 393309
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393311
    invoke-interface {v1}, Lsa2/q;->U()I

    .line 393314
    move-result v1

    .line 393315
    int-to-float v1, v1

    .line 393316
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->o:F

    .line 393318
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393321
    move-result-object v1

    .line 393322
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393324
    invoke-interface {v1}, Lsa2/q;->z()I

    .line 393327
    move-result v1

    .line 393328
    int-to-float v1, v1

    .line 393329
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 393331
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393334
    move-result-object v1

    .line 393335
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393337
    invoke-interface {v1}, Lsa2/q;->r()I

    .line 393340
    move-result v1

    .line 393341
    int-to-float v1, v1

    .line 393342
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->q:F

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/community/kmp/multilevel/ui/k0;
    .registers 4

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393235
    .line 393236
    invoke-interface {v1}, Lsa2/s;->d()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-lez v1, :cond_26

    .line 393241
    .line 393242
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393247
    .line 393248
    invoke-interface {v1}, Lsa2/s;->d()I

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->b:I

    .line 393253
    .line 393254
    :cond_26
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393259
    .line 393260
    invoke-interface {v1}, Lsa2/s;->e()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    iput-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->j:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393271
    .line 393272
    invoke-interface {v1}, Lsa2/s;->c()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    iput-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->k:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    iget-object v1, v1, Lsa2/b;->d:Lsa2/s;

    .line 393283
    .line 393284
    invoke-interface {v1}, Lsa2/s;->b()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    iput-object v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->l:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393295
    .line 393296
    invoke-interface {v1}, Lsa2/q;->G()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    int-to-float v1, v1

    .line 393301
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 393302
    .line 393303
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->n:F

    .line 393304
    .line 393305
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393310
    .line 393311
    invoke-interface {v1}, Lsa2/q;->U()I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    int-to-float v1, v1

    .line 393316
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->o:F

    .line 393317
    .line 393318
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393323
    .line 393324
    invoke-interface {v1}, Lsa2/q;->z()I

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    int-to-float v1, v1

    .line 393329
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->p:F

    .line 393330
    .line 393331
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 393336
    .line 393337
    invoke-interface {v1}, Lsa2/q;->r()I

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    int-to-float v1, v1

    .line 393342
    iput v1, v0, Lcom/dragon/community/kmp/multilevel/ui/k0;->q:F

    .line 393343
    .line 393344
    return-object v0
.end method


.method public final onPanelShow()V
[MOD-CHANGED]
.method public final onPanelShow()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    iget-boolean v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 327687
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327694
    iget-boolean v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->w:Z

    .line 327696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327699
    move-result-object v2

    .line 327700
    const/4 v4, 0x1

    .line 327701
    aput-object v2, v1, v4

    .line 327703
    const/4 v2, 0x4

    .line 327704
    const-string v5, "panel show callback, lifecycleAttached=%s, centerFloating=%s"

    .line 327706
    invoke-virtual {v0, v2, v5, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 327711
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 327713
    if-nez v0, :cond_7f

    .line 327715
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327718
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 327720
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->F:Lkm2/i0;

    .line 327722
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 327725
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 327727
    if-nez v0, :cond_32

    .line 327729
    goto :goto_7d

    .line 327730
    :cond_32
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 327733
    move-result-object v1

    .line 327734
    iget-object v1, v1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327736
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327738
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 327740
    if-eqz v2, :cond_4b

    .line 327742
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_4b

    .line 327748
    iget-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->H:Lkm2/y;

    .line 327750
    invoke-interface {v2, v1, v5}, Lnt5/u;->d(Ljava/lang/String;Lga2/l;)Lga2/l;

    .line 327753
    move-result-object v2

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v2, 0x0

    .line 327756
    :goto_4c
    iput-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->n:Ljava/lang/Object;

    .line 327758
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 327760
    if-eqz v2, :cond_6b

    .line 327762
    invoke-interface {v2}, Lga2/m;->f()Lnt5/t;

    .line 327765
    move-result-object v2

    .line 327766
    if-eqz v2, :cond_6b

    .line 327768
    iget-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327770
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327773
    move-result-object v5

    .line 327774
    iget-object v6, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327776
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327779
    move-result-object v7

    .line 327780
    invoke-interface {v6, v0, v7}, Lnt5/s;->a(Lnt5/p;Ljava/lang/String;)I

    .line 327783
    move-result v0

    .line 327784
    invoke-interface {v2, v0, v5}, Lnt5/t;->g(ILjava/lang/String;)V

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 327789
    if-eqz v0, :cond_7a

    .line 327791
    invoke-interface {v0}, Lga2/m;->g()Lnt5/v;

    .line 327794
    move-result-object v0

    .line 327795
    if-eqz v0, :cond_7a

    .line 327797
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 327799
    invoke-interface {v0, v1, v3, v2}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 327802
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->T()V

    .line 327805
    :goto_7d
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 327807
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPanelShow()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->j:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    iget-boolean v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 327686
    .line 327687
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v2, v1, v3

    .line 327693
    .line 327694
    iget-boolean v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->w:Z

    .line 327695
    .line 327696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const/4 v4, 0x1

    .line 327701
    aput-object v2, v1, v4

    .line 327702
    .line 327703
    const/4 v2, 0x4

    .line 327704
    const-string v5, "panel show callback, lifecycleAttached=%s, centerFloating=%s"

    .line 327705
    .line 327706
    invoke-virtual {v0, v2, v5, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 327710
    .line 327711
    iget-boolean v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 327712
    .line 327713
    if-nez v0, :cond_7f

    .line 327714
    .line 327715
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v0, Lyj2/d;->b:Lyj2/d;

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->F:Lkm2/i0;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 327726
    .line 327727
    if-nez v0, :cond_32

    .line 327728
    .line 327729
    goto :goto_7d

    .line 327730
    :cond_32
    invoke-interface {v0}, Lnt5/p;->k()Lrb6/b;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iget-object v1, v1, Lrb6/b;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 327739
    .line 327740
    if-eqz v2, :cond_4b

    .line 327741
    .line 327742
    invoke-interface {v2}, Lga2/m;->d()Lnt5/u;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_4b

    .line 327747
    .line 327748
    iget-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->H:Lkm2/y;

    .line 327749
    .line 327750
    invoke-interface {v2, v1, v5}, Lnt5/u;->d(Ljava/lang/String;Lga2/l;)Lga2/l;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v2, 0x0

    .line 327756
    :goto_4c
    iput-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->n:Ljava/lang/Object;

    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 327759
    .line 327760
    if-eqz v2, :cond_6b

    .line 327761
    .line 327762
    invoke-interface {v2}, Lga2/m;->f()Lnt5/t;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    if-eqz v2, :cond_6b

    .line 327767
    .line 327768
    iget-object v5, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327769
    .line 327770
    invoke-interface {v5}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v5

    .line 327774
    iget-object v6, p0, Lcom/dragon/community/impl/reader/dialog/a;->f:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327775
    .line 327776
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v7

    .line 327780
    invoke-interface {v6, v0, v7}, Lnt5/s;->a(Lnt5/p;Ljava/lang/String;)I

    .line 327781
    .line 327782
    .line 327783
    move-result v0

    .line 327784
    invoke-interface {v2, v0, v5}, Lnt5/t;->g(ILjava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->m:Lga2/m;

    .line 327788
    .line 327789
    if-eqz v0, :cond_7a

    .line 327790
    .line 327791
    invoke-interface {v0}, Lga2/m;->g()Lnt5/v;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    if-eqz v0, :cond_7a

    .line 327796
    .line 327797
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    .line 327798
    .line 327799
    invoke-interface {v0, v1, v3, v2}, Lnt5/v;->b(Ljava/lang/String;ZLcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    invoke-virtual {p0}, Lcom/dragon/community/impl/reader/dialog/a;->T()V

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    iput-boolean v4, p0, Lcom/dragon/community/impl/reader/dialog/a;->v:Z

    .line 327806
    .line 327807
    :cond_7f
    return-void
.end method


.method public final p(Lwn2/c0;Lyb2/c;)Ldn2/b;
[MOD-CHANGED]
.method public final p(Lwn2/c0;Lyb2/c;)Ldn2/b;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882126
    move-result-object v0

    .line 33882127
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882129
    if-eqz v0, :cond_54

    .line 33882131
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_54

    .line 33882137
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 33882139
    if-eqz v0, :cond_54

    .line 33882141
    iget-object v1, p1, Lwn2/c0;->a:Loa6/f6;

    .line 33882143
    if-eqz v1, :cond_54

    .line 33882145
    iget-object v1, v1, Loa6/f6;->g:Loa6/e0;

    .line 33882147
    if-eqz v1, :cond_54

    .line 33882149
    iget-object v1, v1, Loa6/e0;->d:Ljava/lang/String;

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882153
    goto :goto_54

    .line 33882154
    :cond_2a
    invoke-virtual {v0, v1}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_31

    .line 33882160
    goto :goto_54

    .line 33882161
    :cond_31
    new-instance v2, Lhr2/c;

    .line 33882163
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 33882166
    invoke-static {p2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {v2, p2}, Lhr2/c;->f(Lhr2/c;)V

    .line 33882173
    invoke-static {p1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {v0, p2, v1}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 33882184
    move-result p2

    .line 33882185
    new-instance v1, Ldn2/b;

    .line 33882187
    new-instance v3, Lkm2/u;

    .line 33882189
    invoke-direct {v3, v0, p0, p1, v2}, Lkm2/u;-><init>(Lmt5/d;Lcom/dragon/community/impl/reader/dialog/a;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 33882192
    invoke-direct {v1, p2, v3}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 v1, 0x0

    .line 33882197
    :goto_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final p(Lwn2/c0;Lyb2/c;)Ldn2/b;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_54

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_54

    .line 33882136
    .line 33882137
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_54

    .line 33882140
    .line 33882141
    iget-object v1, p1, Lwn2/c0;->a:Loa6/f6;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_54

    .line 33882144
    .line 33882145
    iget-object v1, v1, Loa6/f6;->g:Loa6/e0;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_54

    .line 33882148
    .line 33882149
    iget-object v1, v1, Loa6/e0;->d:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_54

    .line 33882154
    :cond_2a
    invoke-virtual {v0, v1}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_54

    .line 33882161
    :cond_31
    new-instance v2, Lhr2/c;

    .line 33882162
    .line 33882163
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p2}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {v2, p2}, Lhr2/c;->f(Lhr2/c;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {v0, p2, v1}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    new-instance v1, Ldn2/b;

    .line 33882186
    .line 33882187
    new-instance v3, Lkm2/u;

    .line 33882188
    .line 33882189
    invoke-direct {v3, v0, p0, p1, v2}, Lkm2/u;-><init>(Lmt5/d;Lcom/dragon/community/impl/reader/dialog/a;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-direct {v1, p2, v3}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    :goto_54
    const/4 v1, 0x0

    .line 33882197
    :goto_55
    return-object v1
.end method


.method public final q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;
[MOD-CHANGED]
.method public final q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659342
    move-result-object v0

    .line 50659343
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50659345
    if-eqz v0, :cond_50

    .line 50659347
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50659350
    move-result-object v0

    .line 50659351
    if-nez v0, :cond_1a

    .line 50659353
    goto :goto_50

    .line 50659354
    :cond_1a
    iget-object v0, p1, Lwn2/c0;->a:Loa6/f6;

    .line 50659356
    if-eqz v0, :cond_50

    .line 50659358
    iget-object v0, v0, Loa6/f6;->g:Loa6/e0;

    .line 50659360
    if-eqz v0, :cond_50

    .line 50659362
    iget-object v0, v0, Loa6/e0;->d:Ljava/lang/String;

    .line 50659364
    if-nez v0, :cond_27

    .line 50659366
    goto :goto_50

    .line 50659367
    :cond_27
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 50659369
    invoke-virtual {v1, v0}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50659372
    move-result v0

    .line 50659373
    if-nez v0, :cond_30

    .line 50659375
    goto :goto_50

    .line 50659376
    :cond_30
    iget-object v2, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 50659378
    if-nez v2, :cond_35

    .line 50659380
    goto :goto_50

    .line 50659381
    :cond_35
    new-instance v4, Lhr2/c;

    .line 50659383
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 50659386
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {v4, p3}, Lhr2/c;->f(Lhr2/c;)V

    .line 50659393
    new-instance p3, Ldn2/c;

    .line 50659395
    new-instance v0, Lkm2/x;

    .line 50659397
    move-object v1, v0

    .line 50659398
    move-object v3, p1

    .line 50659399
    move-object v5, p0

    .line 50659400
    move-object v6, p2

    .line 50659401
    invoke-direct/range {v1 .. v6}, Lkm2/x;-><init>(Ljava/lang/String;Lwn2/c0;Lhr2/c;Lcom/dragon/community/impl/reader/dialog/a;Lkn2/l;)V

    .line 50659404
    invoke-direct {p3, v0}, Ldn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    :goto_50
    const/4 p3, 0x0

    .line 50659409
    :goto_51
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final q(Lwn2/c0;Lkn2/l;Lyb2/c;)Ldn2/c;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50659344
    .line 50659345
    if-eqz v0, :cond_50

    .line 50659346
    .line 50659347
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    if-nez v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_50

    .line 50659354
    :cond_1a
    iget-object v0, p1, Lwn2/c0;->a:Loa6/f6;

    .line 50659355
    .line 50659356
    if-eqz v0, :cond_50

    .line 50659357
    .line 50659358
    iget-object v0, v0, Loa6/f6;->g:Loa6/e0;

    .line 50659359
    .line 50659360
    if-eqz v0, :cond_50

    .line 50659361
    .line 50659362
    iget-object v0, v0, Loa6/e0;->d:Ljava/lang/String;

    .line 50659363
    .line 50659364
    if-nez v0, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_50

    .line 50659367
    :cond_27
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 50659368
    .line 50659369
    invoke-virtual {v1, v0}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-nez v0, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_50

    .line 50659376
    :cond_30
    iget-object v2, p1, Lwn2/c0;->H:Ljava/lang/String;

    .line 50659377
    .line 50659378
    if-nez v2, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_50

    .line 50659381
    :cond_35
    new-instance v4, Lhr2/c;

    .line 50659382
    .line 50659383
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {v4, p3}, Lhr2/c;->f(Lhr2/c;)V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance p3, Ldn2/c;

    .line 50659394
    .line 50659395
    new-instance v0, Lkm2/x;

    .line 50659396
    .line 50659397
    move-object v1, v0

    .line 50659398
    move-object v3, p1

    .line 50659399
    move-object v5, p0

    .line 50659400
    move-object v6, p2

    .line 50659401
    invoke-direct/range {v1 .. v6}, Lkm2/x;-><init>(Ljava/lang/String;Lwn2/c0;Lhr2/c;Lcom/dragon/community/impl/reader/dialog/a;Lkn2/l;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-direct {p3, v0}, Ldn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    :goto_50
    const/4 p3, 0x0

    .line 50659409
    :goto_51
    return-object p3
.end method


.method public final r(Lrl2/h;Lyb2/c;)Ldn2/b;
[MOD-CHANGED]
.method public final r(Lrl2/h;Lyb2/c;)Ldn2/b;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882126
    move-result-object v0

    .line 33882127
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882129
    if-eqz v0, :cond_50

    .line 33882131
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_50

    .line 33882137
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 33882139
    if-eqz v0, :cond_50

    .line 33882141
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882149
    move-result-object v1

    .line 33882150
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 33882152
    invoke-interface {v1}, Lsa2/r;->c()Z

    .line 33882155
    move-result v1

    .line 33882156
    if-nez v1, :cond_2f

    .line 33882158
    goto :goto_50

    .line 33882159
    :cond_2f
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v0, v1}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_50

    .line 33882167
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882169
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-virtual {v0, v2, v1}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 33882180
    move-result v0

    .line 33882181
    new-instance v1, Ldn2/b;

    .line 33882183
    new-instance v2, Lkm2/w;

    .line 33882185
    invoke-direct {v2, p2, p1, p0}, Lkm2/w;-><init>(Lyb2/c;Lrl2/h;Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 33882188
    invoke-direct {v1, v0, v2}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    :goto_50
    const/4 v1, 0x0

    .line 33882193
    :goto_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r(Lrl2/h;Lyb2/c;)Ldn2/b;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_50

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    if-eqz v0, :cond_50

    .line 33882136
    .line 33882137
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_50

    .line 33882140
    .line 33882141
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    iget-object v1, v1, Lsa2/b;->a:Lsa2/r;

    .line 33882151
    .line 33882152
    invoke-interface {v1}, Lsa2/r;->c()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-nez v1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_50

    .line 33882159
    :cond_2f
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_50

    .line 33882166
    .line 33882167
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    invoke-virtual {v0, v2, v1}, Lib6/s;->f(Lcom/dragon/community/common/model/SaaSUserInfo;Ljava/lang/String;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    new-instance v1, Ldn2/b;

    .line 33882182
    .line 33882183
    new-instance v2, Lkm2/w;

    .line 33882184
    .line 33882185
    invoke-direct {v2, p2, p1, p0}, Lkm2/w;-><init>(Lyb2/c;Lrl2/h;Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-direct {v1, v0, v2}, Ldn2/b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    :goto_50
    const/4 v1, 0x0

    .line 33882193
    :goto_51
    return-object v1
.end method


.method public final s(Lrl2/h;Lyb2/c;)Ldn2/a;
[MOD-CHANGED]
.method public final s(Lrl2/h;Lyb2/c;)Ldn2/a;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    new-instance v0, Ldn2/a;

    .line 33751048
    new-instance v1, Lkm2/t;

    .line 33751050
    invoke-direct {v1, p2, p1, p0}, Lkm2/t;-><init>(Lyb2/c;Lrl2/h;Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 33751053
    invoke-direct {v0, p1, p2, v1}, Ldn2/a;-><init>(Lzn2/f;Lyb2/c;Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s(Lrl2/h;Lyb2/c;)Ldn2/a;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance v0, Ldn2/a;

    .line 33751047
    .line 33751048
    new-instance v1, Lkm2/t;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2, p1, p0}, Lkm2/t;-><init>(Lyb2/c;Lrl2/h;Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-direct {v0, p1, p2, v1}, Ldn2/a;-><init>(Lzn2/f;Lyb2/c;Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method


.method public final t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x46cdab5b

    .line 50659335
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p2

    .line 50659339
    and-int/lit8 v2, p3, 0x1

    .line 50659341
    if-eqz v2, :cond_11

    .line 50659343
    const/4 v3, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v3, 0x0

    .line 50659346
    :goto_12
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_38

    .line 50659352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659355
    move-result v2

    .line 50659356
    if-eqz v2, :cond_24

    .line 50659358
    const/4 v2, -0x1

    .line 50659359
    const-string v3, "com.dragon.community.impl.reader.dialog.AndroidKmpParaCommentBoxPanel.emptyContent (AndroidKmpParaCommentBoxPanel.kt:344)"

    .line 50659361
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659364
    :cond_24
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659366
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659369
    move-result-object v1

    .line 50659370
    const/4 v2, 0x6

    .line 50659371
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50659374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3b

    .line 50659380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659383
    goto :goto_3b

    .line 50659384
    :cond_38
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659387
    :cond_3b
    :goto_3b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659390
    move-result-object p2

    .line 50659391
    if-eqz p2, :cond_49

    .line 50659393
    new-instance v0, Lkm2/p;

    .line 50659395
    invoke-direct {v0, p0, p1, p3}, Lkm2/p;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Lgn2/b;I)V

    .line 50659398
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659401
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lgn2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x46cdab5b

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    and-int/lit8 v2, p3, 0x1

    .line 50659340
    .line 50659341
    if-eqz v2, :cond_11

    .line 50659342
    .line 50659343
    const/4 v3, 0x1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 v3, 0x0

    .line 50659346
    :goto_12
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_38

    .line 50659351
    .line 50659352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v2

    .line 50659356
    if-eqz v2, :cond_24

    .line 50659357
    .line 50659358
    const/4 v2, -0x1

    .line 50659359
    const-string v3, "com.dragon.community.impl.reader.dialog.AndroidKmpParaCommentBoxPanel.emptyContent (AndroidKmpParaCommentBoxPanel.kt:344)"

    .line 50659360
    .line 50659361
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659365
    .line 50659366
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    const/4 v2, 0x6

    .line 50659371
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/community/impl/list/ui/KmpParaCommentListLayoutKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    if-eqz v0, :cond_3b

    .line 50659379
    .line 50659380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_3b

    .line 50659384
    :cond_38
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    :goto_3b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    if-eqz p2, :cond_49

    .line 50659392
    .line 50659393
    new-instance v0, Lkm2/p;

    .line 50659394
    .line 50659395
    invoke-direct {v0, p0, p1, p3}, Lkm2/p;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Lgn2/b;I)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return-void
.end method


.method public final u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;
[MOD-CHANGED]
.method public final u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816593
    invoke-interface {v0}, Lsa2/r;->c()Z

    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->h:Lnt5/t;

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816605
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->d:Ljava/util/List;

    .line 33816607
    invoke-interface {v0, p1, p2, v2}, Lnt5/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lck2/b;

    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object p1, v1

    .line 33816613
    :goto_25
    instance-of p2, p1, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 33816615
    if-eqz p2, :cond_2a

    .line 33816617
    move-object v1, p1

    .line 33816618
    :cond_2a
    :goto_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final u(Lrl2/h;Lyb2/c;)Lcom/dragon/community/base/sdk/bottomaction/i;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Lsa2/r;->c()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->h:Lnt5/t;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    iget-object v2, p0, Lcom/dragon/community/impl/reader/dialog/a;->d:Ljava/util/List;

    .line 33816606
    .line 33816607
    invoke-interface {v0, p1, p2, v2}, Lnt5/t;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lck2/b;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object p1, v1

    .line 33816613
    :goto_25
    instance-of p2, p1, Lcom/dragon/community/base/sdk/bottomaction/i;

    .line 33816614
    .line 33816615
    if-eqz p2, :cond_2a

    .line 33816616
    .line 33816617
    move-object v1, p1

    .line 33816618
    :cond_2a
    :goto_2a
    return-object v1
.end method


.method public final v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x41652a45

    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p2, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p2

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p2

    .line 67567643
    :goto_1b
    and-int/lit16 v3, p2, 0x180

    .line 67567645
    if-nez v3, :cond_2b

    .line 67567647
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567650
    move-result v3

    .line 67567651
    if-eqz v3, :cond_28

    .line 67567653
    const/16 v3, 0x100

    .line 67567655
    goto :goto_2a

    .line 67567656
    :cond_28
    const/16 v3, 0x80

    .line 67567658
    :goto_2a
    or-int/2addr v2, v3

    .line 67567659
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67567661
    const/16 v4, 0x82

    .line 67567663
    if-eq v3, v4, :cond_32

    .line 67567665
    const/4 v0, 0x1

    .line 67567666
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67567668
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    move-result v0

    .line 67567672
    if-eqz v0, :cond_106

    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    move-result v0

    .line 67567678
    if-eqz v0, :cond_46

    .line 67567680
    const/4 v0, -0x1

    .line 67567681
    const-string v3, "com.dragon.community.impl.reader.dialog.AndroidKmpParaCommentBoxPanel.bindItemData (AndroidKmpParaCommentBoxPanel.kt:289)"

    .line 67567683
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    :cond_46
    instance-of v0, p4, Lul2/a;

    .line 67567688
    if-nez v0, :cond_62

    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    move-result v0

    .line 67567694
    if-eqz v0, :cond_53

    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567699
    :cond_53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567702
    move-result-object p3

    .line 67567703
    if-eqz p3, :cond_61

    .line 67567705
    new-instance v0, Lkm2/i;

    .line 67567707
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/i;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Ljava/lang/Object;II)V

    .line 67567710
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567713
    :cond_61
    return-void

    .line 67567714
    :cond_62
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 67567716
    if-nez v0, :cond_7e

    .line 67567718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567721
    move-result v0

    .line 67567722
    if-eqz v0, :cond_6f

    .line 67567724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567727
    :cond_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567730
    move-result-object p3

    .line 67567731
    if-eqz p3, :cond_7d

    .line 67567733
    new-instance v0, Lkm2/j;

    .line 67567735
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/j;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Ljava/lang/Object;II)V

    .line 67567738
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567741
    :cond_7d
    return-void

    .line 67567742
    :cond_7e
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 67567744
    if-nez v1, :cond_9a

    .line 67567746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567749
    move-result v0

    .line 67567750
    if-eqz v0, :cond_8b

    .line 67567752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567755
    :cond_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567758
    move-result-object p3

    .line 67567759
    if-eqz p3, :cond_99

    .line 67567761
    new-instance v0, Lkm2/k;

    .line 67567763
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/k;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Ljava/lang/Object;II)V

    .line 67567766
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567769
    :cond_99
    return-void

    .line 67567770
    :cond_9a
    const v2, 0x4c5de2

    .line 67567773
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567776
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567779
    move-result v2

    .line 67567780
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567783
    move-result-object v3

    .line 67567784
    if-nez v2, :cond_b2

    .line 67567786
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567788
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567791
    move-result-object v2

    .line 67567792
    if-ne v3, v2, :cond_ba

    .line 67567794
    :cond_b2
    new-instance v3, Lkm2/m;

    .line 67567796
    invoke-direct {v3, v1}, Lkm2/m;-><init>(Lot5/b;)V

    .line 67567799
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567802
    :cond_ba
    move-object v2, v3

    .line 67567803
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567805
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567808
    const/4 v3, 0x0

    .line 67567809
    const v4, -0x48fade91

    .line 67567812
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567815
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567818
    move-result v4

    .line 67567819
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567822
    move-result v5

    .line 67567823
    or-int/2addr v4, v5

    .line 67567824
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567827
    move-result v5

    .line 67567828
    or-int/2addr v4, v5

    .line 67567829
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567832
    move-result v5

    .line 67567833
    or-int/2addr v4, v5

    .line 67567834
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567837
    move-result-object v5

    .line 67567838
    if-nez v4, :cond_e8

    .line 67567840
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567842
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567845
    move-result-object v4

    .line 67567846
    if-ne v5, v4, :cond_f0

    .line 67567848
    :cond_e8
    new-instance v5, Lkm2/n;

    .line 67567850
    invoke-direct {v5, v1, p4, p0, v0}, Lkm2/n;-><init>(Lot5/b;Ljava/lang/Object;Lcom/dragon/community/impl/reader/dialog/a;Lfn2/b;)V

    .line 67567853
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567856
    :cond_f0
    move-object v4, v5

    .line 67567857
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567859
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567862
    const/4 v6, 0x0

    .line 67567863
    const/4 v7, 0x2

    .line 67567864
    move-object v5, p3

    .line 67567865
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567871
    move-result v0

    .line 67567872
    if-eqz v0, :cond_109

    .line 67567874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567877
    goto :goto_109

    .line 67567878
    :cond_106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567881
    :cond_109
    :goto_109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567884
    move-result-object p3

    .line 67567885
    if-eqz p3, :cond_117

    .line 67567887
    new-instance v0, Lkm2/o;

    .line 67567889
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/o;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Ljava/lang/Object;II)V

    .line 67567892
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567895
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x41652a45

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p3

    .line 67567627
    and-int/lit8 v2, p2, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p2

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p2

    .line 67567643
    :goto_1b
    and-int/lit16 v3, p2, 0x180

    .line 67567644
    .line 67567645
    if-nez v3, :cond_2b

    .line 67567646
    .line 67567647
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v3

    .line 67567651
    if-eqz v3, :cond_28

    .line 67567652
    .line 67567653
    const/16 v3, 0x100

    .line 67567654
    .line 67567655
    goto :goto_2a

    .line 67567656
    :cond_28
    const/16 v3, 0x80

    .line 67567657
    .line 67567658
    :goto_2a
    or-int/2addr v2, v3

    .line 67567659
    :cond_2b
    and-int/lit16 v3, v2, 0x83

    .line 67567660
    .line 67567661
    const/16 v4, 0x82

    .line 67567662
    .line 67567663
    if-eq v3, v4, :cond_32

    .line 67567664
    .line 67567665
    const/4 v0, 0x1

    .line 67567666
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67567667
    .line 67567668
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v0

    .line 67567672
    if-eqz v0, :cond_106

    .line 67567673
    .line 67567674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v0

    .line 67567678
    if-eqz v0, :cond_46

    .line 67567679
    .line 67567680
    const/4 v0, -0x1

    .line 67567681
    const-string v3, "com.dragon.community.impl.reader.dialog.AndroidKmpParaCommentBoxPanel.bindItemData (AndroidKmpParaCommentBoxPanel.kt:289)"

    .line 67567682
    .line 67567683
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567684
    .line 67567685
    .line 67567686
    :cond_46
    instance-of v0, p4, Lul2/a;

    .line 67567687
    .line 67567688
    if-nez v0, :cond_62

    .line 67567689
    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v0

    .line 67567694
    if-eqz v0, :cond_53

    .line 67567695
    .line 67567696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p3

    .line 67567703
    if-eqz p3, :cond_61

    .line 67567704
    .line 67567705
    new-instance v0, Lkm2/i;

    .line 67567706
    .line 67567707
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/i;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Ljava/lang/Object;II)V

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    return-void

    .line 67567714
    :cond_62
    iget-object v0, p0, Lcom/dragon/community/impl/reader/dialog/a;->u:Lfn2/b;

    .line 67567715
    .line 67567716
    if-nez v0, :cond_7e

    .line 67567717
    .line 67567718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v0

    .line 67567722
    if-eqz v0, :cond_6f

    .line 67567723
    .line 67567724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567725
    .line 67567726
    .line 67567727
    :cond_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object p3

    .line 67567731
    if-eqz p3, :cond_7d

    .line 67567732
    .line 67567733
    new-instance v0, Lkm2/j;

    .line 67567734
    .line 67567735
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/j;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Ljava/lang/Object;II)V

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567739
    .line 67567740
    .line 67567741
    :cond_7d
    return-void

    .line 67567742
    :cond_7e
    iget-object v1, p0, Lcom/dragon/community/impl/reader/dialog/a;->p:Lot5/b;

    .line 67567743
    .line 67567744
    if-nez v1, :cond_9a

    .line 67567745
    .line 67567746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v0

    .line 67567750
    if-eqz v0, :cond_8b

    .line 67567751
    .line 67567752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567753
    .line 67567754
    .line 67567755
    :cond_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p3

    .line 67567759
    if-eqz p3, :cond_99

    .line 67567760
    .line 67567761
    new-instance v0, Lkm2/k;

    .line 67567762
    .line 67567763
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/k;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Ljava/lang/Object;II)V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567767
    .line 67567768
    .line 67567769
    :cond_99
    return-void

    .line 67567770
    :cond_9a
    const v2, 0x4c5de2

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v2

    .line 67567780
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v3

    .line 67567784
    if-nez v2, :cond_b2

    .line 67567785
    .line 67567786
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567787
    .line 67567788
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v2

    .line 67567792
    if-ne v3, v2, :cond_ba

    .line 67567793
    .line 67567794
    :cond_b2
    new-instance v3, Lkm2/m;

    .line 67567795
    .line 67567796
    invoke-direct {v3, v1}, Lkm2/m;-><init>(Lot5/b;)V

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567800
    .line 67567801
    .line 67567802
    :cond_ba
    move-object v2, v3

    .line 67567803
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67567804
    .line 67567805
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567806
    .line 67567807
    .line 67567808
    const/4 v3, 0x0

    .line 67567809
    const v4, -0x48fade91

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result v4

    .line 67567819
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v5

    .line 67567823
    or-int/2addr v4, v5

    .line 67567824
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v5

    .line 67567828
    or-int/2addr v4, v5

    .line 67567829
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v5

    .line 67567833
    or-int/2addr v4, v5

    .line 67567834
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object v5

    .line 67567838
    if-nez v4, :cond_e8

    .line 67567839
    .line 67567840
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567841
    .line 67567842
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v4

    .line 67567846
    if-ne v5, v4, :cond_f0

    .line 67567847
    .line 67567848
    :cond_e8
    new-instance v5, Lkm2/n;

    .line 67567849
    .line 67567850
    invoke-direct {v5, v1, p4, p0, v0}, Lkm2/n;-><init>(Lot5/b;Ljava/lang/Object;Lcom/dragon/community/impl/reader/dialog/a;Lfn2/b;)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567854
    .line 67567855
    .line 67567856
    :cond_f0
    move-object v4, v5

    .line 67567857
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567858
    .line 67567859
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567860
    .line 67567861
    .line 67567862
    const/4 v6, 0x0

    .line 67567863
    const/4 v7, 0x2

    .line 67567864
    move-object v5, p3

    .line 67567865
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v0

    .line 67567872
    if-eqz v0, :cond_109

    .line 67567873
    .line 67567874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567875
    .line 67567876
    .line 67567877
    goto :goto_109

    .line 67567878
    :cond_106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567879
    .line 67567880
    .line 67567881
    :cond_109
    :goto_109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p3

    .line 67567885
    if-eqz p3, :cond_117

    .line 67567886
    .line 67567887
    new-instance v0, Lkm2/o;

    .line 67567888
    .line 67567889
    invoke-direct {v0, p0, p4, p1, p2}, Lkm2/o;-><init>(Lcom/dragon/community/impl/reader/dialog/a;Ljava/lang/Object;II)V

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567893
    .line 67567894
    .line 67567895
    :cond_117
    return-void
.end method


.method public final w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;
[MOD-CHANGED]
.method public final w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593806
    move-result-object v0

    .line 50593807
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593809
    if-eqz v0, :cond_30

    .line 50593811
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593814
    move-result-object v0

    .line 50593815
    if-nez v0, :cond_1a

    .line 50593817
    goto :goto_30

    .line 50593818
    :cond_1a
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 50593820
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 50593822
    invoke-virtual {v0, v1}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50593825
    move-result v0

    .line 50593826
    if-nez v0, :cond_25

    .line 50593828
    goto :goto_30

    .line 50593829
    :cond_25
    new-instance v0, Ldn2/c;

    .line 50593831
    new-instance v1, Lkm2/d;

    .line 50593833
    invoke-direct {v1, p1, p2, p3, p0}, Lkm2/d;-><init>(Lrl2/h;Lkn2/l;Lyb2/c;Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 50593836
    invoke-direct {v0, v1}, Ldn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50593841
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w(Lrl2/h;Lkn2/l;Lyb2/c;)Ldn2/c;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_30

    .line 50593810
    .line 50593811
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    if-nez v0, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_30

    .line 50593818
    :cond_1a
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 50593819
    .line 50593820
    iget-object v1, p1, Lwn2/t;->w:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-virtual {v0, v1}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    if-nez v0, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_30

    .line 50593829
    :cond_25
    new-instance v0, Ldn2/c;

    .line 50593830
    .line 50593831
    new-instance v1, Lkm2/d;

    .line 50593832
    .line 50593833
    invoke-direct {v1, p1, p2, p3, p0}, Lkm2/d;-><init>(Lrl2/h;Lkn2/l;Lyb2/c;Lcom/dragon/community/impl/reader/dialog/a;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-direct {v0, v1}, Ldn2/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50593841
    :goto_31
    return-object v0
.end method


.method public final y(Lrl2/h;Ljava/util/List;Lyb2/c;)Z
[MOD-CHANGED]
.method public final y(Lrl2/h;Ljava/util/List;Lyb2/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/h;",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    if-nez v0, :cond_17

    .line 50659350
    goto :goto_4e

    .line 50659351
    :cond_17
    new-instance v2, Lsc2/f;

    .line 50659353
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 50659355
    invoke-direct {v2, v3}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 50659358
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659361
    move-result-object v3

    .line 50659362
    iput-object v3, v2, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    iput-boolean v3, v2, Lsc2/f;->w:Z

    .line 50659367
    iput-boolean v1, v2, Lsc2/f;->x:Z

    .line 50659369
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659372
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setKmpBottomActionDataList(Ljava/util/List;)V

    .line 50659379
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->g:Lnt5/u;

    .line 50659381
    invoke-interface {p2}, Lnt5/u;->a()I

    .line 50659384
    move-result p2

    .line 50659385
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 50659388
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659391
    move-result-object p1

    .line 50659392
    sget-object p2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50659394
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {p1, p2, p3}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {v0, v2, p1}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 50659405
    const/4 v1, 0x1

    .line 50659406
    :goto_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public final y(Lrl2/h;Ljava/util/List;Lyb2/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/h;",
            "Ljava/util/List<",
            "Lcom/dragon/community/base/sdk/bottomaction/i;",
            ">;",
            "Lyb2/c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    const/4 v1, 0x0

    .line 50659348
    if-nez v0, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_4e

    .line 50659351
    :cond_17
    new-instance v2, Lsc2/f;

    .line 50659352
    .line 50659353
    iget-object v3, p0, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 50659354
    .line 50659355
    invoke-direct {v2, v3}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v3

    .line 50659362
    iput-object v3, v2, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 50659363
    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    iput-boolean v3, v2, Lsc2/f;->w:Z

    .line 50659366
    .line 50659367
    iput-boolean v1, v2, Lsc2/f;->x:Z

    .line 50659368
    .line 50659369
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/bottomaction/a;->o()Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    invoke-virtual {v1, p2}, Lcom/dragon/community/common/ui/bottomaction/BottomActionLayout;->setKmpBottomActionDataList(Ljava/util/List;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p2, p0, Lcom/dragon/community/impl/reader/dialog/a;->g:Lnt5/u;

    .line 50659380
    .line 50659381
    invoke-interface {p2}, Lnt5/u;->a()I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p2

    .line 50659385
    invoke-virtual {v2, p2}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p1}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    sget-object p2, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_PRESS:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50659393
    .line 50659394
    invoke-static {p3}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-static {p1, p2, p3}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {v0, v2, p1}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const/4 v1, 0x1

    .line 50659406
    :goto_4e
    return v1
.end method


.method public final z()Lja2/g;
[MOD-CHANGED]
.method public final z()Lja2/g;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/reader/dialog/c$a;->a:I

    .line 65538
    new-instance v0, Lja2/g;

    .line 65540
    invoke-direct {v0}, Lja2/g;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Lja2/g;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/reader/dialog/c$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lja2/g;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lja2/g;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


