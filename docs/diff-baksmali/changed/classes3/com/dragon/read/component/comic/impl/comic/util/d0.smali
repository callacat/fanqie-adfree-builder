## classes3/com/dragon/read/component/comic/impl/comic/util/d0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/d0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "ComicChapterContentHelper"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/util/d0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "ComicChapterContentHelper"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_71

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_71

    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    goto :goto_71

    .line 33882127
    :cond_f
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882132
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v2, "deliver"

    .line 33882138
    const-string v3, "createChapterInfo()"

    .line 33882140
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882147
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 33882149
    const-string v2, ""

    .line 33882151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882156
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 33882158
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ItemContent;->title:Ljava/lang/String;

    .line 33882166
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882168
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 33882170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_44

    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882178
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 33882180
    :cond_44
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setName(Ljava/lang/String;)V

    .line 33882183
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 33882185
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContent(Ljava/lang/String;)V

    .line 33882188
    if-eqz p1, :cond_51

    .line 33882190
    iget p1, p0, Lcom/dragon/read/rpc/model/ItemContent;->keyVersion:I

    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    const/high16 p1, -0x80000000

    .line 33882195
    :goto_53
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setKeyVersion(I)V

    .line 33882198
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882200
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 33882202
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setBookName(Ljava/lang/String;)V

    .line 33882205
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882207
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->version:Ljava/lang/String;

    .line 33882209
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setVersion(Ljava/lang/String;)V

    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882214
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->contentMd5:Ljava/lang/String;

    .line 33882216
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContentMd5(Ljava/lang/String;)V

    .line 33882219
    iget-short p0, p0, Lcom/dragon/read/rpc/model/ItemContent;->compressStatus:S

    .line 33882221
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setCompressStatus(S)V

    .line 33882224
    return-object v0

    .line 33882225
    :cond_71
    :goto_71
    const/4 p0, 0x0

    .line 33882226
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_71

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_71

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882123
    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_71

    .line 33882127
    :cond_f
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const-string v2, "deliver"

    .line 33882137
    .line 33882138
    const-string v3, "createChapterInfo()"

    .line 33882139
    .line 33882140
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 33882144
    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882146
    .line 33882147
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v2, ""

    .line 33882150
    .line 33882151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882155
    .line 33882156
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ItemContent;->title:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882167
    .line 33882168
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-nez v2, :cond_44

    .line 33882175
    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882177
    .line 33882178
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->originChapterTitle:Ljava/lang/String;

    .line 33882179
    .line 33882180
    :cond_44
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setName(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContent(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    if-eqz p1, :cond_51

    .line 33882189
    .line 33882190
    iget p1, p0, Lcom/dragon/read/rpc/model/ItemContent;->keyVersion:I

    .line 33882191
    .line 33882192
    goto :goto_53

    .line 33882193
    :cond_51
    const/high16 p1, -0x80000000

    .line 33882194
    .line 33882195
    :goto_53
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setKeyVersion(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882199
    .line 33882200
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setBookName(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882206
    .line 33882207
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->version:Ljava/lang/String;

    .line 33882208
    .line 33882209
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setVersion(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Lcom/dragon/read/rpc/model/ItemContent;->novelData:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33882213
    .line 33882214
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->contentMd5:Ljava/lang/String;

    .line 33882215
    .line 33882216
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContentMd5(Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    iget-short p0, p0, Lcom/dragon/read/rpc/model/ItemContent;->compressStatus:S

    .line 33882220
    .line 33882221
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setCompressStatus(S)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-object v0

    .line 33882225
    :cond_71
    :goto_71
    const/4 p0, 0x0

    .line 33882226
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "fetchChapterData(), chapterId="

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659350
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v4, "deliver"

    .line 50659356
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 50659361
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_CONTENT_FULL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p0, v1, p1}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_2f

    .line 50659372
    invoke-virtual {v0, p0}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 50659375
    :cond_2f
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659378
    invoke-static {p1, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->d(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50659381
    move-result-object v1

    .line 50659382
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/w;

    .line 50659384
    const/4 v3, 0x0

    .line 50659385
    invoke-direct {v2, p1, p0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 50659388
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/util/x;

    .line 50659390
    invoke-direct {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/w;)V

    .line 50659393
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p1, ""

    .line 50659399
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/o;

    .line 50659404
    invoke-direct {v1, v0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/o;-><init>(Lhe4/a;Z)V

    .line 50659407
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/u;

    .line 50659409
    invoke-direct {p2, v1}, Lcom/dragon/read/component/comic/impl/comic/util/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/o;)V

    .line 50659412
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "fetchChapterData(), chapterId="

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v4, "deliver"

    .line 50659355
    .line 50659356
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 50659360
    .line 50659361
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_CONTENT_FULL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p0, v1, p1}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_2f

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p0}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->d(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/util/w;

    .line 50659383
    .line 50659384
    const/4 v3, 0x0

    .line 50659385
    invoke-direct {v2, p1, p0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/util/x;

    .line 50659389
    .line 50659390
    invoke-direct {p0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/w;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    const-string p1, ""

    .line 50659398
    .line 50659399
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/o;

    .line 50659403
    .line 50659404
    invoke-direct {v1, v0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/o;-><init>(Lhe4/a;Z)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/u;

    .line 50659408
    .line 50659409
    invoke-direct {p2, v1}, Lcom/dragon/read/component/comic/impl/comic/util/u;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/o;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-object p0
.end method


.method public static synthetic c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    invoke-static {p1, p2, p0}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/component/comic/impl/comic/util/d0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    invoke-static {p1, p2, p0}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/rpc/model/FullRequest;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FullRequest;-><init>()V

    .line 50724869
    iput-object p0, v0, Lcom/dragon/read/rpc/model/FullRequest;->itemId:Ljava/lang/String;

    .line 50724871
    iput-object p1, v0, Lcom/dragon/read/rpc/model/FullRequest;->bookId:Ljava/lang/String;

    .line 50724873
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 50724875
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-interface {v2}, Luo3/a;->a()Z

    .line 50724882
    move-result v2

    .line 50724883
    if-eqz v2, :cond_18

    .line 50724885
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724887
    goto :goto_27

    .line 50724888
    :cond_18
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-interface {v1}, Luo3/a;->b()Z

    .line 50724895
    move-result v1

    .line 50724896
    if-eqz v1, :cond_25

    .line 50724898
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724900
    goto :goto_27

    .line 50724901
    :cond_25
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724903
    :goto_27
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FullRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724905
    if-eqz p2, :cond_2e

    .line 50724907
    sget-object p2, Lcom/dragon/read/rpc/model/FullReqType;->Download:Lcom/dragon/read/rpc/model/FullReqType;

    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    sget-object p2, Lcom/dragon/read/rpc/model/FullReqType;->Read:Lcom/dragon/read/rpc/model/FullReqType;

    .line 50724912
    :goto_30
    iput-object p2, v0, Lcom/dragon/read/rpc/model/FullRequest;->reqType:Lcom/dragon/read/rpc/model/FullReqType;

    .line 50724914
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724916
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50724919
    move-result-object p2

    .line 50724920
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 50724922
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 50724925
    move-result-object v1

    .line 50724926
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-interface {p2, v1}, Lcom/dragon/read/reader/services/e;->d(Ljava/lang/String;)I

    .line 50724933
    move-result p2

    .line 50724934
    iput p2, v0, Lcom/dragon/read/rpc/model/FullRequest;->keyRegisterTs:I

    .line 50724936
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724940
    const-string v2, "fetchServerChapterInfo(), chapterId="

    .line 50724942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    const-string v2, ", unlockMode: "

    .line 50724950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FullRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object v1

    .line 50724962
    const/4 v2, 0x0

    .line 50724963
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724965
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724968
    move-result-object p2

    .line 50724969
    const-string v3, "deliver"

    .line 50724971
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724974
    sget-object p2, Lfe4/a;->a:Lfe4/a;

    .line 50724976
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_CONTENT_FULL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    invoke-static {p1, v1, p0}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-interface {p1, v0}, Lqa6/g$a;->getFullRxJava(Lcom/dragon/read/rpc/model/FullRequest;)Lio/reactivex/Observable;

    .line 50724992
    move-result-object p1

    .line 50724993
    sget-object p2, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724995
    new-instance p2, Lcom/dragon/read/util/wa;

    .line 50724997
    invoke-direct {p2}, Lcom/dragon/read/util/wa;-><init>()V

    .line 50725000
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 50725003
    move-result-object p1

    .line 50725004
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/y;

    .line 50725006
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/util/y;-><init>(Lhe4/a;)V

    .line 50725009
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/util/z;

    .line 50725011
    invoke-direct {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/y;)V

    .line 50725014
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725017
    move-result-object p0

    .line 50725018
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725021
    move-result-object p0

    .line 50725022
    const-string p1, ""

    .line 50725024
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/rpc/model/FullRequest;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FullRequest;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iput-object p0, v0, Lcom/dragon/read/rpc/model/FullRequest;->itemId:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object p1, v0, Lcom/dragon/read/rpc/model/FullRequest;->bookId:Ljava/lang/String;

    .line 50724872
    .line 50724873
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 50724874
    .line 50724875
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-interface {v2}, Luo3/a;->a()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    if-eqz v2, :cond_18

    .line 50724884
    .line 50724885
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724886
    .line 50724887
    goto :goto_27

    .line 50724888
    :cond_18
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-interface {v1}, Luo3/a;->b()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    if-eqz v1, :cond_25

    .line 50724897
    .line 50724898
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724899
    .line 50724900
    goto :goto_27

    .line 50724901
    :cond_25
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724902
    .line 50724903
    :goto_27
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FullRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724904
    .line 50724905
    if-eqz p2, :cond_2e

    .line 50724906
    .line 50724907
    sget-object p2, Lcom/dragon/read/rpc/model/FullReqType;->Download:Lcom/dragon/read/rpc/model/FullReqType;

    .line 50724908
    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    sget-object p2, Lcom/dragon/read/rpc/model/FullReqType;->Read:Lcom/dragon/read/rpc/model/FullReqType;

    .line 50724911
    .line 50724912
    :goto_30
    iput-object p2, v0, Lcom/dragon/read/rpc/model/FullRequest;->reqType:Lcom/dragon/read/rpc/model/FullReqType;

    .line 50724913
    .line 50724914
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724915
    .line 50724916
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 50724921
    .line 50724922
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-interface {p2, v1}, Lcom/dragon/read/reader/services/e;->d(Ljava/lang/String;)I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p2

    .line 50724934
    iput p2, v0, Lcom/dragon/read/rpc/model/FullRequest;->keyRegisterTs:I

    .line 50724935
    .line 50724936
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724937
    .line 50724938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    const-string v2, "fetchServerChapterInfo(), chapterId="

    .line 50724941
    .line 50724942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string v2, ", unlockMode: "

    .line 50724949
    .line 50724950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FullRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 50724954
    .line 50724955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    const/4 v2, 0x0

    .line 50724963
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724964
    .line 50724965
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    const-string v3, "deliver"

    .line 50724970
    .line 50724971
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object p2, Lfe4/a;->a:Lfe4/a;

    .line 50724975
    .line 50724976
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_CONTENT_FULL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {p1, v1, p0}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-interface {p1, v0}, Lqa6/g$a;->getFullRxJava(Lcom/dragon/read/rpc/model/FullRequest;)Lio/reactivex/Observable;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    sget-object p2, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724994
    .line 50724995
    new-instance p2, Lcom/dragon/read/util/wa;

    .line 50724996
    .line 50724997
    invoke-direct {p2}, Lcom/dragon/read/util/wa;-><init>()V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/util/y;

    .line 50725005
    .line 50725006
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/util/y;-><init>(Lhe4/a;)V

    .line 50725007
    .line 50725008
    .line 50725009
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/util/z;

    .line 50725010
    .line 50725011
    invoke-direct {p0, p2}, Lcom/dragon/read/component/comic/impl/comic/util/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/y;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p0

    .line 50725018
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p0

    .line 50725022
    const-string p1, ""

    .line 50725023
    .line 50725024
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    return-object p0
.end method


