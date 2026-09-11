.class public final Lz63/c0;
.super Ln56/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "BookEntryUrgeUpdateProvider"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lz63/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final h(Lj87/b$a;FI)Z
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public final i(Ln56/v;)Ln56/w;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    const-string v3, ""

    .line 17235979
    .line 17235980
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-object v5, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235994
    .line 17235995
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    const-string v6, "growth"

    .line 17236000
    .line 17236001
    if-nez v2, :cond_39

    .line 17236002
    .line 17236003
    iget-object p1, p0, Lz63/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236004
    .line 17236005
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    const-string/jumbo v1, "\u7f3a\u5c11\u4e66\u7c4d\u4fe1\u606f\uff0c\u4e0d\u5c55\u793a"

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236023
    .line 17236024
    return-object p1

    .line 17236025
    :cond_39
    sget-object v2, Lz63/o0;->a:Lz63/o0;

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lz63/o0;->f()V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-boolean v2, Lz63/o0;->c:Z

    .line 17236037
    .line 17236038
    const/4 v7, 0x1

    .line 17236039
    if-nez v2, :cond_57

    .line 17236040
    .line 17236041
    sget-object v2, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236042
    .line 17236043
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236044
    .line 17236045
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    const-string v9, "isShowInBookEndEntrance, \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17236050
    .line 17236051
    invoke-static {v6, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_b1

    .line 17236055
    :cond_57
    invoke-static {}, Lz63/o0;->g()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-nez v2, :cond_6b

    .line 17236060
    .line 17236061
    sget-object v2, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236062
    .line 17236063
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    const-string v9, "isShowInBookEndEntrance\uff0c\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 17236070
    .line 17236071
    invoke-static {v6, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    .line 17236073
    .line 17236074
    goto :goto_b1

    .line 17236075
    :cond_6b
    sget-object v2, Ly63/r0;->a:Ly63/r0;

    .line 17236076
    .line 17236077
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v2, "book_entry"

    .line 17236088
    .line 17236089
    invoke-static {v8, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    if-nez v2, :cond_93

    .line 17236094
    .line 17236095
    invoke-static {}, Ly63/r0;->t()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v8

    .line 17236099
    if-eqz v8, :cond_93

    .line 17236100
    .line 17236101
    sget-object v2, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236102
    .line 17236103
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236104
    .line 17236105
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    const-string v9, "isShowInBookEndEntrance\uff0c\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u53cd\u8f6c"

    .line 17236110
    .line 17236111
    invoke-static {v6, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto :goto_b1

    .line 17236115
    :cond_93
    if-eqz v2, :cond_b3

    .line 17236116
    .line 17236117
    sget-object v2, Lz63/w;->e:Lz63/w$a;

    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Lz63/w$a;->b()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_b3

    .line 17236131
    .line 17236132
    sget-object v2, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236133
    .line 17236134
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236135
    .line 17236136
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    const-string v9, "isShowInBookEndEntrance\uff0c\u5f53\u524d\u4e66\u7c4d\u5df2\u6dfb\u52a0"

    .line 17236141
    .line 17236142
    invoke-static {v6, v2, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :goto_b1
    const/4 v2, 0x0

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v2, 0x1

    .line 17236148
    :goto_b4
    if-nez v2, :cond_cc

    .line 17236149
    .line 17236150
    iget-object p1, p0, Lz63/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236151
    .line 17236152
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    const-string/jumbo v1, "\u672a\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u5c55\u793a"

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236170
    .line 17236171
    return-object p1

    .line 17236172
    :cond_cc
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236180
    .line 17236181
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17236182
    .line 17236183
    if-eqz v2, :cond_e2

    .line 17236184
    .line 17236185
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v8

    .line 17236189
    if-eqz v8, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e2

    .line 17236192
    :cond_e0
    const/4 v8, 0x0

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    :goto_e2
    const/4 v8, 0x1

    .line 17236195
    :goto_e3
    if-eqz v8, :cond_e7

    .line 17236196
    .line 17236197
    const/4 v2, 0x0

    .line 17236198
    goto :goto_f6

    .line 17236199
    :cond_e7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v8

    .line 17236203
    sub-int/2addr v8, v7

    .line 17236204
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    :goto_f6
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    if-nez p1, :cond_118

    .line 17236225
    .line 17236226
    iget-object p1, p0, Lz63/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236227
    .line 17236228
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    const-string/jumbo v1, "\u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a"

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236246
    .line 17236247
    return-object p1

    .line 17236248
    :cond_118
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236253
    .line 17236254
    invoke-static {p1}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result p1

    .line 17236258
    if-eqz p1, :cond_13a

    .line 17236259
    .line 17236260
    iget-object p1, p0, Lz63/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236261
    .line 17236262
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236263
    .line 17236264
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    const-string/jumbo v1, "\u5b8c\u7ed3\u4e66\uff0c\u4e0d\u5c55\u793a"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236275
    .line 17236276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236280
    .line 17236281
    return-object p1

    .line 17236282
    :cond_13a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236283
    .line 17236284
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isNeedReloadData(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result p1

    .line 17236292
    if-eqz p1, :cond_15c

    .line 17236293
    .line 17236294
    iget-object p1, p0, Lz63/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236295
    .line 17236296
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236297
    .line 17236298
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    const-string/jumbo v1, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0, \u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d, \u4e0d\u5c55\u793a"

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236309
    .line 17236310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    .line 17236312
    .line 17236313
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236314
    .line 17236315
    return-object p1

    .line 17236316
    :cond_15c
    new-instance p1, Ln56/w;

    .line 17236317
    .line 17236318
    new-array v2, v7, [Lo56/b;

    .line 17236319
    .line 17236320
    new-instance v6, Lz63/b0;

    .line 17236321
    .line 17236322
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v7

    .line 17236326
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    check-cast v7, Landroid/app/Activity;

    .line 17236330
    .line 17236331
    invoke-direct {v6, v7, v1, v4, v5}, Lz63/b0;-><init>(Landroid/app/Activity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    aput-object v6, v2, v0

    .line 17236335
    .line 17236336
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236341
    .line 17236342
    .line 17236343
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "BookEntryBookEndProvider"

    return-object v0
.end method
