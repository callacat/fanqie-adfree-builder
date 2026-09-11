## classes6/d86/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ReaderReturnOriginalProgressChecker"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Ld86/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ReaderReturnOriginalProgressChecker"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Ld86/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/model/TaskEndArgs;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Ld86/l0;->c:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235974
    iget-object v1, p0, Ld86/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235976
    const-string v2, ""

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-nez v1, :cond_11

    .line 17235981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235984
    move-object v1, v3

    .line 17235985
    :cond_11
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235994
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17235996
    const-class v5, Ld86/q0;

    .line 17235998
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236001
    move-result-object v4

    .line 17236002
    check-cast v4, Ld86/q0;

    .line 17236004
    if-nez v4, :cond_27

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236010
    move-result-object p1

    .line 17236011
    instance-of v5, p1, Ln87/b;

    .line 17236013
    if-eqz v5, :cond_32

    .line 17236015
    check-cast p1, Ln87/b;

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object p1, v3

    .line 17236019
    :goto_33
    if-eqz p1, :cond_38

    .line 17236021
    iget-object p1, p1, Ln87/b;->h:Ln87/g;

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object p1, v3

    .line 17236025
    :goto_39
    instance-of p1, p1, Ln87/p;

    .line 17236027
    const/4 v5, 0x1

    .line 17236028
    if-eqz p1, :cond_1b0

    .line 17236030
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17236033
    move-result-object p1

    .line 17236034
    iget-boolean p1, p1, Lr56/c0;->e:Z

    .line 17236036
    iget-object v6, p0, Ld86/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236038
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236040
    const-string/jumbo v8, "\u8fdb\u5165\u9605\u8bfb\u5668\uff0c\u68c0\u67e5\u6807\u8bb0\u4f4d\uff1areturnOriginalProgress:"

    .line 17236043
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236049
    const-string v8, ", bookId:"

    .line 17236051
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236057
    move-result-object v8

    .line 17236058
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v7

    .line 17236065
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236067
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    move-result-object v6

    .line 17236071
    const-string v9, "experience"

    .line 17236073
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    if-eqz p1, :cond_1b0

    .line 17236078
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17236081
    move-result-object p1

    .line 17236082
    iget-object p1, p1, Lr56/c0;->f:Ljava/lang/String;

    .line 17236084
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236086
    if-eqz v6, :cond_83

    .line 17236088
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236091
    move-result-object v6

    .line 17236092
    if-eqz v6, :cond_83

    .line 17236094
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236097
    move-result-object v6

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v6, v3

    .line 17236100
    :goto_84
    instance-of v7, v6, Lz56/q0;

    .line 17236102
    if-eqz v7, :cond_8b

    .line 17236104
    check-cast v6, Lz56/q0;

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v6, v3

    .line 17236108
    :goto_8c
    if-eqz v6, :cond_93

    .line 17236110
    invoke-virtual {v6}, Lz56/q0;->r()Ld86/w;

    .line 17236113
    move-result-object v6

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v6, v3

    .line 17236116
    :goto_94
    iget-object v7, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236118
    if-eqz v7, :cond_a3

    .line 17236120
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236123
    move-result-object v7

    .line 17236124
    if-eqz v7, :cond_a3

    .line 17236126
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236129
    move-result-object v7

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v7, v3

    .line 17236132
    :goto_a4
    instance-of v8, v7, Lz56/q0;

    .line 17236134
    if-eqz v8, :cond_ab

    .line 17236136
    check-cast v7, Lz56/q0;

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v7, v3

    .line 17236140
    :goto_ac
    if-eqz v7, :cond_b3

    .line 17236142
    invoke-virtual {v7}, Lz56/q0;->u()Lcom/dragon/reader/lib/model/u;

    .line 17236145
    move-result-object v7

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v7, v3

    .line 17236148
    :goto_b4
    if-eqz v6, :cond_c2

    .line 17236150
    iget-object v8, v6, Ld86/w;->b:Ljava/lang/String;

    .line 17236152
    if-eqz v8, :cond_c2

    .line 17236154
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236157
    move-result v8

    .line 17236158
    if-ne v8, v5, :cond_c2

    .line 17236160
    const/4 v8, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v8, 0x0

    .line 17236163
    :goto_c3
    iget-object v10, p0, Ld86/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236165
    if-nez v10, :cond_cb

    .line 17236167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236170
    move-object v10, v3

    .line 17236171
    :cond_cb
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236178
    move-result-object v2

    .line 17236179
    instance-of v10, v2, Lp66/c;

    .line 17236181
    if-eqz v10, :cond_e3

    .line 17236183
    if-eqz v8, :cond_114

    .line 17236185
    move-object v10, v2

    .line 17236186
    check-cast v10, Lp66/c;

    .line 17236188
    invoke-interface {v10}, Lp66/c;->i0()Z

    .line 17236191
    move-result v10

    .line 17236192
    if-eqz v10, :cond_114

    .line 17236194
    goto :goto_116

    .line 17236195
    :cond_e3
    if-eqz v2, :cond_ea

    .line 17236197
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236200
    move-result-object v10

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v10, v3

    .line 17236203
    :goto_eb
    if-eqz v6, :cond_f0

    .line 17236205
    iget-object v11, v6, Ld86/w;->b:Ljava/lang/String;

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v11, v3

    .line 17236209
    :goto_f1
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    move-result v10

    .line 17236213
    if-eqz v10, :cond_116

    .line 17236215
    if-eqz v2, :cond_102

    .line 17236217
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236220
    move-result v10

    .line 17236221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236224
    move-result-object v10

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v10, v3

    .line 17236227
    :goto_103
    if-eqz v6, :cond_10c

    .line 17236229
    iget v11, v6, Ld86/w;->e:I

    .line 17236231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236234
    move-result-object v11

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v11, v3

    .line 17236237
    :goto_10d
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    move-result v10

    .line 17236241
    if-nez v10, :cond_114

    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    const/4 v10, 0x0

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    :goto_116
    const/4 v10, 0x1

    .line 17236247
    :goto_117
    iget-object v11, p0, Ld86/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236251
    const-string v13, "dbProgress:"

    .line 17236253
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    const-string v13, ", \nstartProgress:"

    .line 17236261
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236267
    const-string v7, ", \ncurrentPage id:"

    .line 17236269
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    if-eqz v2, :cond_137

    .line 17236274
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236277
    move-result-object v7

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v7, v3

    .line 17236280
    :goto_138
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    const-string v7, ", index:"

    .line 17236285
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    if-eqz v2, :cond_14a

    .line 17236290
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236293
    move-result v2

    .line 17236294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236297
    move-result-object v3

    .line 17236298
    :cond_14a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object v2

    .line 17236305
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236307
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236310
    move-result-object v7

    .line 17236311
    invoke-static {v9, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    if-eqz v10, :cond_1b0

    .line 17236316
    if-nez v8, :cond_172

    .line 17236318
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17236320
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236322
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236325
    move-result-object v3

    .line 17236326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236329
    move-result-object v6

    .line 17236330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    invoke-static {v6, p1, v3}, Ld86/u$a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;

    .line 17236336
    move-result-object p1

    .line 17236337
    goto :goto_183

    .line 17236338
    :cond_172
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17236340
    iget-object v3, v6, Ld86/w;->b:Ljava/lang/String;

    .line 17236342
    iget v6, v6, Ld86/w;->e:I

    .line 17236344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236347
    move-result-object v6

    .line 17236348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    invoke-static {v6, p1, v3}, Ld86/u$a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;

    .line 17236354
    move-result-object p1

    .line 17236355
    :goto_183
    iget-object v2, p0, Ld86/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236359
    const-string/jumbo v6, "\u6807\u8bb0\u4f4d\u6ee1\u8db3\uff0coriginal progress state:"

    .line 17236362
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236365
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236371
    move-result-object v3

    .line 17236372
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236374
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236377
    move-result-object v2

    .line 17236378
    invoke-static {v9, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    if-eqz p1, :cond_1b0

    .line 17236383
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236385
    if-eqz v2, :cond_1b0

    .line 17236387
    const-class v3, Ld86/q0;

    .line 17236389
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236392
    move-result-object v2

    .line 17236393
    check-cast v2, Ld86/q0;

    .line 17236395
    if-eqz v2, :cond_1b0

    .line 17236397
    invoke-virtual {v2, p1}, Ld86/q0;->c(Ld86/u;)V

    .line 17236400
    :cond_1b0
    iget-object p1, v4, Ld86/q0;->d:Ld86/u;

    .line 17236402
    if-eqz p1, :cond_1b6

    .line 17236404
    const/4 p1, 0x1

    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    const/4 p1, 0x0

    .line 17236407
    :goto_1b7
    if-eqz p1, :cond_1dc

    .line 17236409
    iget-object p1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17236411
    if-eqz p1, :cond_1cd

    .line 17236413
    invoke-virtual {v4}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 17236416
    move-result-object v2

    .line 17236417
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236420
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17236422
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236425
    move-result p1

    .line 17236426
    if-ne p1, v5, :cond_1cd

    .line 17236428
    const/4 v0, 0x1

    .line 17236429
    :cond_1cd
    if-nez v0, :cond_1dc

    .line 17236431
    iget-object p1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17236433
    if-eqz p1, :cond_1dc

    .line 17236435
    invoke-virtual {v4}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 17236438
    move-result-object v0

    .line 17236439
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17236441
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17236444
    :cond_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Ld86/l0;->c:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17235973
    .line 17235974
    iget-object v1, p0, Ld86/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235975
    .line 17235976
    const-string v2, ""

    .line 17235977
    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-nez v1, :cond_11

    .line 17235980
    .line 17235981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object v1, v3

    .line 17235985
    :cond_11
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235993
    .line 17235994
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17235995
    .line 17235996
    const-class v5, Ld86/q0;

    .line 17235997
    .line 17235998
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    check-cast v4, Ld86/q0;

    .line 17236003
    .line 17236004
    if-nez v4, :cond_27

    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    instance-of v5, p1, Ln87/b;

    .line 17236012
    .line 17236013
    if-eqz v5, :cond_32

    .line 17236014
    .line 17236015
    check-cast p1, Ln87/b;

    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object p1, v3

    .line 17236019
    :goto_33
    if-eqz p1, :cond_38

    .line 17236020
    .line 17236021
    iget-object p1, p1, Ln87/b;->h:Ln87/g;

    .line 17236022
    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    move-object p1, v3

    .line 17236025
    :goto_39
    instance-of p1, p1, Ln87/p;

    .line 17236026
    .line 17236027
    const/4 v5, 0x1

    .line 17236028
    if-eqz p1, :cond_1b0

    .line 17236029
    .line 17236030
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    iget-boolean p1, p1, Lr56/c0;->e:Z

    .line 17236035
    .line 17236036
    iget-object v6, p0, Ld86/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236037
    .line 17236038
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    const-string/jumbo v8, "\u8fdb\u5165\u9605\u8bfb\u5668\uff0c\u68c0\u67e5\u6807\u8bb0\u4f4d\uff1areturnOriginalProgress:"

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v8, ", bookId:"

    .line 17236050
    .line 17236051
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    const-string v9, "experience"

    .line 17236072
    .line 17236073
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    if-eqz p1, :cond_1b0

    .line 17236077
    .line 17236078
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    iget-object p1, p1, Lr56/c0;->f:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v6, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236085
    .line 17236086
    if-eqz v6, :cond_83

    .line 17236087
    .line 17236088
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    if-eqz v6, :cond_83

    .line 17236093
    .line 17236094
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v6, v3

    .line 17236100
    :goto_84
    instance-of v7, v6, Lz56/q0;

    .line 17236101
    .line 17236102
    if-eqz v7, :cond_8b

    .line 17236103
    .line 17236104
    check-cast v6, Lz56/q0;

    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v6, v3

    .line 17236108
    :goto_8c
    if-eqz v6, :cond_93

    .line 17236109
    .line 17236110
    invoke-virtual {v6}, Lz56/q0;->r()Ld86/w;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v6

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v6, v3

    .line 17236116
    :goto_94
    iget-object v7, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236117
    .line 17236118
    if-eqz v7, :cond_a3

    .line 17236119
    .line 17236120
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    if-eqz v7, :cond_a3

    .line 17236125
    .line 17236126
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v7, v3

    .line 17236132
    :goto_a4
    instance-of v8, v7, Lz56/q0;

    .line 17236133
    .line 17236134
    if-eqz v8, :cond_ab

    .line 17236135
    .line 17236136
    check-cast v7, Lz56/q0;

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v7, v3

    .line 17236140
    :goto_ac
    if-eqz v7, :cond_b3

    .line 17236141
    .line 17236142
    invoke-virtual {v7}, Lz56/q0;->u()Lcom/dragon/reader/lib/model/u;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v7

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v7, v3

    .line 17236148
    :goto_b4
    if-eqz v6, :cond_c2

    .line 17236149
    .line 17236150
    iget-object v8, v6, Ld86/w;->b:Ljava/lang/String;

    .line 17236151
    .line 17236152
    if-eqz v8, :cond_c2

    .line 17236153
    .line 17236154
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v8

    .line 17236158
    if-ne v8, v5, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v8, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v8, 0x0

    .line 17236163
    :goto_c3
    iget-object v10, p0, Ld86/l0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236164
    .line 17236165
    if-nez v10, :cond_cb

    .line 17236166
    .line 17236167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    move-object v10, v3

    .line 17236171
    :cond_cb
    invoke-virtual {v10}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    instance-of v10, v2, Lp66/c;

    .line 17236180
    .line 17236181
    if-eqz v10, :cond_e3

    .line 17236182
    .line 17236183
    if-eqz v8, :cond_114

    .line 17236184
    .line 17236185
    move-object v10, v2

    .line 17236186
    check-cast v10, Lp66/c;

    .line 17236187
    .line 17236188
    invoke-interface {v10}, Lp66/c;->i0()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v10

    .line 17236192
    if-eqz v10, :cond_114

    .line 17236193
    .line 17236194
    goto :goto_116

    .line 17236195
    :cond_e3
    if-eqz v2, :cond_ea

    .line 17236196
    .line 17236197
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v10

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v10, v3

    .line 17236203
    :goto_eb
    if-eqz v6, :cond_f0

    .line 17236204
    .line 17236205
    iget-object v11, v6, Ld86/w;->b:Ljava/lang/String;

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    move-object v11, v3

    .line 17236209
    :goto_f1
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v10

    .line 17236213
    if-eqz v10, :cond_116

    .line 17236214
    .line 17236215
    if-eqz v2, :cond_102

    .line 17236216
    .line 17236217
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v10

    .line 17236221
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v10

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v10, v3

    .line 17236227
    :goto_103
    if-eqz v6, :cond_10c

    .line 17236228
    .line 17236229
    iget v11, v6, Ld86/w;->e:I

    .line 17236230
    .line 17236231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v11

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v11, v3

    .line 17236237
    :goto_10d
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v10

    .line 17236241
    if-nez v10, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    const/4 v10, 0x0

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    :goto_116
    const/4 v10, 0x1

    .line 17236247
    :goto_117
    iget-object v11, p0, Ld86/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236248
    .line 17236249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    const-string v13, "dbProgress:"

    .line 17236252
    .line 17236253
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    const-string v13, ", \nstartProgress:"

    .line 17236260
    .line 17236261
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    const-string v7, ", \ncurrentPage id:"

    .line 17236268
    .line 17236269
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    if-eqz v2, :cond_137

    .line 17236273
    .line 17236274
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v7

    .line 17236278
    goto :goto_138

    .line 17236279
    :cond_137
    move-object v7, v3

    .line 17236280
    :goto_138
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    const-string v7, ", index:"

    .line 17236284
    .line 17236285
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    if-eqz v2, :cond_14a

    .line 17236289
    .line 17236290
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v2

    .line 17236294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v3

    .line 17236298
    :cond_14a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v7

    .line 17236311
    invoke-static {v9, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    .line 17236313
    .line 17236314
    if-eqz v10, :cond_1b0

    .line 17236315
    .line 17236316
    if-nez v8, :cond_172

    .line 17236317
    .line 17236318
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17236319
    .line 17236320
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236321
    .line 17236322
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v3

    .line 17236326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v6

    .line 17236330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-static {v6, p1, v3}, Ld86/u$a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    goto :goto_183

    .line 17236338
    :cond_172
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17236339
    .line 17236340
    iget-object v3, v6, Ld86/w;->b:Ljava/lang/String;

    .line 17236341
    .line 17236342
    iget v6, v6, Ld86/w;->e:I

    .line 17236343
    .line 17236344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v6

    .line 17236348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {v6, p1, v3}, Ld86/u$a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p1

    .line 17236355
    :goto_183
    iget-object v2, p0, Ld86/l0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236356
    .line 17236357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    const-string/jumbo v6, "\u6807\u8bb0\u4f4d\u6ee1\u8db3\uff0coriginal progress state:"

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v3

    .line 17236372
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236373
    .line 17236374
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v2

    .line 17236378
    invoke-static {v9, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236379
    .line 17236380
    .line 17236381
    if-eqz p1, :cond_1b0

    .line 17236382
    .line 17236383
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236384
    .line 17236385
    if-eqz v2, :cond_1b0

    .line 17236386
    .line 17236387
    const-class v3, Ld86/q0;

    .line 17236388
    .line 17236389
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v2

    .line 17236393
    check-cast v2, Ld86/q0;

    .line 17236394
    .line 17236395
    if-eqz v2, :cond_1b0

    .line 17236396
    .line 17236397
    invoke-virtual {v2, p1}, Ld86/q0;->c(Ld86/u;)V

    .line 17236398
    .line 17236399
    .line 17236400
    :cond_1b0
    iget-object p1, v4, Ld86/q0;->d:Ld86/u;

    .line 17236401
    .line 17236402
    if-eqz p1, :cond_1b6

    .line 17236403
    .line 17236404
    const/4 p1, 0x1

    .line 17236405
    goto :goto_1b7

    .line 17236406
    :cond_1b6
    const/4 p1, 0x0

    .line 17236407
    :goto_1b7
    if-eqz p1, :cond_1dc

    .line 17236408
    .line 17236409
    iget-object p1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17236410
    .line 17236411
    if-eqz p1, :cond_1cd

    .line 17236412
    .line 17236413
    invoke-virtual {v4}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v2

    .line 17236417
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236418
    .line 17236419
    .line 17236420
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17236421
    .line 17236422
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236423
    .line 17236424
    .line 17236425
    move-result p1

    .line 17236426
    if-ne p1, v5, :cond_1cd

    .line 17236427
    .line 17236428
    const/4 v0, 0x1

    .line 17236429
    :cond_1cd
    if-nez v0, :cond_1dc

    .line 17236430
    .line 17236431
    iget-object p1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 17236432
    .line 17236433
    if-eqz p1, :cond_1dc

    .line 17236434
    .line 17236435
    invoke-virtual {v4}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v0

    .line 17236439
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17236440
    .line 17236441
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 17236442
    .line 17236443
    .line 17236444
    :cond_1dc
    return-void
.end method


.method public final bridge synthetic onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic onReceive(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16842754
    invoke-virtual {p0, p1}, Ld86/l0;->a(Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onReceive(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Ld86/l0;->a(Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


