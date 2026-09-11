## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lud5/e;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->a:Lud5/k;

    .line 17235976
    iget-object p1, p1, Lud5/k;->g:Lud5/c;

    .line 17235978
    iget-boolean p1, p1, Lud5/c;->a:Z

    .line 17235980
    if-eqz p1, :cond_68

    .line 17235982
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17235984
    invoke-static {p1}, Lud5/g;->c(Lud5/e;)Z

    .line 17235987
    move-result p1

    .line 17235988
    if-eqz p1, :cond_2e

    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17235992
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17235994
    invoke-static {v1}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236004
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;

    .line 17236006
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 17236012
    goto/16 :goto_1dd

    .line 17236014
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236016
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    invoke-static {v1}, Lud5/g;->c(Lud5/e;)Z

    .line 17236027
    move-result p1

    .line 17236028
    if-eqz p1, :cond_40

    .line 17236030
    goto/16 :goto_1dd

    .line 17236032
    :cond_40
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236035
    move-result-object p1

    .line 17236036
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236038
    if-ne p1, v0, :cond_1dd

    .line 17236040
    iget-object p1, v1, Lud5/e;->f:Ljava/lang/String;

    .line 17236042
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236045
    move-result v0

    .line 17236046
    if-eqz v0, :cond_52

    .line 17236048
    const-string p1, "\u8be5"

    .line 17236050
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    const-string p1, " \u5206\u7ec4\u6682\u65f6\u65e0\u6cd5\u7f16\u8f91"

    .line 17236060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17236070
    goto/16 :goto_1dd

    .line 17236072
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17236074
    invoke-static {p1}, Lud5/g;->a(Lud5/e;)Z

    .line 17236077
    move-result p1

    .line 17236078
    if-eqz p1, :cond_1dd

    .line 17236080
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236082
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17236084
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->x:I

    .line 17236086
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236094
    invoke-static {v1}, Lud5/g;->a(Lud5/e;)Z

    .line 17236097
    move-result v3

    .line 17236098
    if-nez v3, :cond_86

    .line 17236100
    goto/16 :goto_1dd

    .line 17236102
    :cond_86
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17236104
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236106
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236109
    move-result-object v4

    .line 17236110
    check-cast v4, Lud5/k;

    .line 17236112
    iget-object v4, v4, Lud5/k;->f:Ljava/lang/String;

    .line 17236114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {v1, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236120
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17236122
    invoke-virtual {v3}, Lvd5/d;->a()Ljava/lang/String;

    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-static {v1, v4, v2, v5, v6}, Lvd5/c;->a(Lud5/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;Ljava/lang/String;Ljava/lang/String;)Lvd5/b;

    .line 17236129
    move-result-object v2

    .line 17236130
    iget-object v5, v2, Lvd5/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 17236132
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->clickEventName:Ljava/lang/String;

    .line 17236134
    invoke-virtual {v3, v2, v4}, Lvd5/d;->g(Lvd5/b;Ljava/lang/String;)Ljava/util/Map;

    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-virtual {v3, v5, v2}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236141
    sget-object v2, Lwd5/h;->a:Lwd5/h;

    .line 17236143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236149
    invoke-static {v1}, Lud5/g;->a(Lud5/e;)Z

    .line 17236152
    move-result v0

    .line 17236153
    if-nez v0, :cond_c2

    .line 17236155
    new-instance v0, Lwd5/g;

    .line 17236157
    invoke-direct {v0}, Lwd5/g;-><init>()V

    .line 17236160
    goto/16 :goto_14f

    .line 17236162
    :cond_c2
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236165
    move-result-object v0

    .line 17236166
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->ShortPlayCollection:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236168
    if-eq v0, v2, :cond_143

    .line 17236170
    iget-object v0, v1, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17236172
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17236174
    if-ne v0, v2, :cond_d2

    .line 17236176
    goto/16 :goto_143

    .line 17236178
    :cond_d2
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236181
    move-result-object v0

    .line 17236182
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236184
    if-ne v0, v2, :cond_ef

    .line 17236186
    iget-object v0, v1, Lud5/e;->c:Ljava/lang/String;

    .line 17236188
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236191
    move-result v2

    .line 17236192
    if-eqz v2, :cond_e4

    .line 17236194
    iget-object v0, v1, Lud5/e;->a:Ljava/lang/String;

    .line 17236196
    :cond_e4
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;

    .line 17236198
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;-><init>(Ljava/lang/String;)V

    .line 17236201
    new-instance v0, Lwd5/b;

    .line 17236203
    invoke-direct {v0, v1}, Lwd5/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;)V

    .line 17236206
    goto :goto_14f

    .line 17236207
    :cond_ef
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236210
    move-result-object v0

    .line 17236211
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236213
    if-ne v0, v2, :cond_104

    .line 17236215
    new-instance v0, Lwd5/c;

    .line 17236217
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;

    .line 17236219
    iget-object v1, v1, Lud5/e;->q:Ljava/lang/String;

    .line 17236221
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-direct {v0, v2}, Lwd5/c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;)V

    .line 17236227
    goto :goto_14f

    .line 17236228
    :cond_104
    iget-object v0, v1, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17236230
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17236232
    if-ne v0, v2, :cond_114

    .line 17236234
    new-instance v0, Lwd5/a;

    .line 17236236
    invoke-static {v1}, Lwd5/i;->a(Lud5/e;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-direct {v0, v1}, Lwd5/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)V

    .line 17236243
    goto :goto_14f

    .line 17236244
    :cond_114
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236247
    move-result-object v0

    .line 17236248
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236250
    if-ne v0, v2, :cond_126

    .line 17236252
    new-instance v0, Lwd5/d;

    .line 17236254
    invoke-static {v1}, Lwd5/i;->a(Lud5/e;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-direct {v0, v1}, Lwd5/d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)V

    .line 17236261
    goto :goto_14f

    .line 17236262
    :cond_126
    iget-object v0, v1, Lud5/e;->q:Ljava/lang/String;

    .line 17236264
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236267
    move-result v0

    .line 17236268
    xor-int/lit8 v0, v0, 0x1

    .line 17236270
    if-eqz v0, :cond_13d

    .line 17236272
    new-instance v0, Lwd5/e;

    .line 17236274
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;

    .line 17236276
    iget-object v1, v1, Lud5/e;->q:Ljava/lang/String;

    .line 17236278
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;-><init>(Ljava/lang/String;)V

    .line 17236281
    invoke-direct {v0, v2}, Lwd5/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;)V

    .line 17236284
    goto :goto_14f

    .line 17236285
    :cond_13d
    new-instance v0, Lwd5/g;

    .line 17236287
    invoke-direct {v0}, Lwd5/g;-><init>()V

    .line 17236290
    goto :goto_14f

    .line 17236291
    :cond_143
    :goto_143
    new-instance v0, Lwd5/f;

    .line 17236293
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;

    .line 17236295
    iget-object v1, v1, Lud5/e;->q:Ljava/lang/String;

    .line 17236297
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;-><init>(Ljava/lang/String;)V

    .line 17236300
    invoke-direct {v0, v2}, Lwd5/f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;)V

    .line 17236303
    :goto_14f
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 17236305
    sget v1, Lwd5/i;->a:I

    .line 17236307
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236310
    instance-of v1, v0, Lwd5/d;

    .line 17236312
    if-eqz v1, :cond_163

    .line 17236314
    check-cast v0, Lwd5/d;

    .line 17236316
    iget-object v0, v0, Lwd5/d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 17236318
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236321
    move-result-object p1

    .line 17236322
    goto :goto_1b1

    .line 17236323
    :cond_163
    instance-of v1, v0, Lwd5/a;

    .line 17236325
    if-eqz v1, :cond_170

    .line 17236327
    check-cast v0, Lwd5/a;

    .line 17236329
    iget-object v0, v0, Lwd5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 17236331
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->o(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236334
    move-result-object p1

    .line 17236335
    goto :goto_1b1

    .line 17236336
    :cond_170
    instance-of v1, v0, Lwd5/c;

    .line 17236338
    if-eqz v1, :cond_17d

    .line 17236340
    check-cast v0, Lwd5/c;

    .line 17236342
    iget-object v0, v0, Lwd5/c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;

    .line 17236344
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->v(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236347
    move-result-object p1

    .line 17236348
    goto :goto_1b1

    .line 17236349
    :cond_17d
    instance-of v1, v0, Lwd5/b;

    .line 17236351
    if-eqz v1, :cond_18a

    .line 17236353
    check-cast v0, Lwd5/b;

    .line 17236355
    iget-object v0, v0, Lwd5/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;

    .line 17236357
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236360
    move-result-object p1

    .line 17236361
    goto :goto_1b1

    .line 17236362
    :cond_18a
    instance-of v1, v0, Lwd5/f;

    .line 17236364
    if-eqz v1, :cond_197

    .line 17236366
    check-cast v0, Lwd5/f;

    .line 17236368
    iget-object v0, v0, Lwd5/f;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;

    .line 17236370
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236373
    move-result-object p1

    .line 17236374
    goto :goto_1b1

    .line 17236375
    :cond_197
    instance-of v1, v0, Lwd5/e;

    .line 17236377
    if-eqz v1, :cond_1a4

    .line 17236379
    check-cast v0, Lwd5/e;

    .line 17236381
    iget-object v0, v0, Lwd5/e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;

    .line 17236383
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236386
    move-result-object p1

    .line 17236387
    goto :goto_1b1

    .line 17236388
    :cond_1a4
    instance-of p1, v0, Lwd5/g;

    .line 17236390
    if-eqz p1, :cond_1d7

    .line 17236392
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17236394
    check-cast v0, Lwd5/g;

    .line 17236396
    iget-object v0, v0, Lwd5/g;->a:Ljava/lang/String;

    .line 17236398
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17236401
    :goto_1b1
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17236403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236406
    move-result v0

    .line 17236407
    if-nez v0, :cond_1dd

    .line 17236409
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17236411
    if-eqz v0, :cond_1c5

    .line 17236413
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17236415
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;->a:Ljava/lang/String;

    .line 17236417
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17236420
    goto :goto_1dd

    .line 17236421
    :cond_1c5
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17236423
    if-eqz v0, :cond_1d1

    .line 17236425
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17236427
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;->a:Ljava/lang/String;

    .line 17236429
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17236432
    goto :goto_1dd

    .line 17236433
    :cond_1d1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236435
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236438
    throw p1

    .line 17236439
    :cond_1d7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236441
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236444
    throw p1

    .line 17236445
    :cond_1dd
    :goto_1dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236447
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lud5/e;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->a:Lud5/k;

    .line 17235975
    .line 17235976
    iget-object p1, p1, Lud5/k;->g:Lud5/c;

    .line 17235977
    .line 17235978
    iget-boolean p1, p1, Lud5/c;->a:Z

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_68

    .line 17235981
    .line 17235982
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17235983
    .line 17235984
    invoke-static {p1}, Lud5/g;->c(Lud5/e;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    if-eqz p1, :cond_2e

    .line 17235989
    .line 17235990
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17235991
    .line 17235992
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17235993
    .line 17235994
    invoke-static {v1}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    .line 17236003
    .line 17236004
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;

    .line 17236005
    .line 17236006
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_1dd

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236015
    .line 17236016
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {v1}, Lud5/g;->c(Lud5/e;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result p1

    .line 17236028
    if-eqz p1, :cond_40

    .line 17236029
    .line 17236030
    goto/16 :goto_1dd

    .line 17236031
    .line 17236032
    :cond_40
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236037
    .line 17236038
    if-ne p1, v0, :cond_1dd

    .line 17236039
    .line 17236040
    iget-object p1, v1, Lud5/e;->f:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v0

    .line 17236046
    if-eqz v0, :cond_52

    .line 17236047
    .line 17236048
    const-string p1, "\u8be5"

    .line 17236049
    .line 17236050
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string p1, " \u5206\u7ec4\u6682\u65f6\u65e0\u6cd5\u7f16\u8f91"

    .line 17236059
    .line 17236060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    goto/16 :goto_1dd

    .line 17236071
    .line 17236072
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17236073
    .line 17236074
    invoke-static {p1}, Lud5/g;->a(Lud5/e;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result p1

    .line 17236078
    if-eqz p1, :cond_1dd

    .line 17236079
    .line 17236080
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 17236081
    .line 17236082
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/BookshelfGridListKt$a;->b:Lud5/e;

    .line 17236083
    .line 17236084
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->x:I

    .line 17236085
    .line 17236086
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->Inside:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;

    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v1}, Lud5/g;->a(Lud5/e;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    if-nez v3, :cond_86

    .line 17236099
    .line 17236100
    goto/16 :goto_1dd

    .line 17236101
    .line 17236102
    :cond_86
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->r:Lvd5/d;

    .line 17236103
    .line 17236104
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236105
    .line 17236106
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v4

    .line 17236110
    check-cast v4, Lud5/k;

    .line 17236111
    .line 17236112
    iget-object v4, v4, Lud5/k;->f:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v1, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;->reportValue:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Lvd5/d;->a()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-static {v1, v4, v2, v5, v6}, Lvd5/c;->a(Lud5/e;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/route/BookshelfClickSource;Ljava/lang/String;Ljava/lang/String;)Lvd5/b;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    iget-object v5, v2, Lvd5/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;

    .line 17236131
    .line 17236132
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/report/BookshelfReportItemKind;->clickEventName:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {v3, v2, v4}, Lvd5/d;->g(Lvd5/b;Ljava/lang/String;)Ljava/util/Map;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-virtual {v3, v5, v2}, Lvd5/d;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object v2, Lwd5/h;->a:Lwd5/h;

    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v1}, Lud5/g;->a(Lud5/e;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    if-nez v0, :cond_c2

    .line 17236154
    .line 17236155
    new-instance v0, Lwd5/g;

    .line 17236156
    .line 17236157
    invoke-direct {v0}, Lwd5/g;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    goto/16 :goto_14f

    .line 17236161
    .line 17236162
    :cond_c2
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->ShortPlayCollection:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236167
    .line 17236168
    if-eq v0, v2, :cond_143

    .line 17236169
    .line 17236170
    iget-object v0, v1, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17236171
    .line 17236172
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17236173
    .line 17236174
    if-ne v0, v2, :cond_d2

    .line 17236175
    .line 17236176
    goto/16 :goto_143

    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236183
    .line 17236184
    if-ne v0, v2, :cond_ef

    .line 17236185
    .line 17236186
    iget-object v0, v1, Lud5/e;->c:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    if-eqz v2, :cond_e4

    .line 17236193
    .line 17236194
    iget-object v0, v1, Lud5/e;->a:Ljava/lang/String;

    .line 17236195
    .line 17236196
    :cond_e4
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;

    .line 17236197
    .line 17236198
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v0, Lwd5/b;

    .line 17236202
    .line 17236203
    invoke-direct {v0, v1}, Lwd5/b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_14f

    .line 17236207
    :cond_ef
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236212
    .line 17236213
    if-ne v0, v2, :cond_104

    .line 17236214
    .line 17236215
    new-instance v0, Lwd5/c;

    .line 17236216
    .line 17236217
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;

    .line 17236218
    .line 17236219
    iget-object v1, v1, Lud5/e;->q:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-direct {v0, v2}, Lwd5/c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_14f

    .line 17236228
    :cond_104
    iget-object v0, v1, Lud5/e;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17236229
    .line 17236230
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17236231
    .line 17236232
    if-ne v0, v2, :cond_114

    .line 17236233
    .line 17236234
    new-instance v0, Lwd5/a;

    .line 17236235
    .line 17236236
    invoke-static {v1}, Lwd5/i;->a(Lud5/e;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-direct {v0, v1}, Lwd5/a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)V

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_14f

    .line 17236244
    :cond_114
    invoke-virtual {v1}, Lud5/e;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 17236249
    .line 17236250
    if-ne v0, v2, :cond_126

    .line 17236251
    .line 17236252
    new-instance v0, Lwd5/d;

    .line 17236253
    .line 17236254
    invoke-static {v1}, Lwd5/i;->a(Lud5/e;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-direct {v0, v1}, Lwd5/d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_14f

    .line 17236262
    :cond_126
    iget-object v0, v1, Lud5/e;->q:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    xor-int/lit8 v0, v0, 0x1

    .line 17236269
    .line 17236270
    if-eqz v0, :cond_13d

    .line 17236271
    .line 17236272
    new-instance v0, Lwd5/e;

    .line 17236273
    .line 17236274
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;

    .line 17236275
    .line 17236276
    iget-object v1, v1, Lud5/e;->q:Ljava/lang/String;

    .line 17236277
    .line 17236278
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-direct {v0, v2}, Lwd5/e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;)V

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_14f

    .line 17236285
    :cond_13d
    new-instance v0, Lwd5/g;

    .line 17236286
    .line 17236287
    invoke-direct {v0}, Lwd5/g;-><init>()V

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_14f

    .line 17236291
    :cond_143
    :goto_143
    new-instance v0, Lwd5/f;

    .line 17236292
    .line 17236293
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;

    .line 17236294
    .line 17236295
    iget-object v1, v1, Lud5/e;->q:Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-direct {v0, v2}, Lwd5/f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;)V

    .line 17236301
    .line 17236302
    .line 17236303
    :goto_14f
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;

    .line 17236304
    .line 17236305
    sget v1, Lwd5/i;->a:I

    .line 17236306
    .line 17236307
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236308
    .line 17236309
    .line 17236310
    instance-of v1, v0, Lwd5/d;

    .line 17236311
    .line 17236312
    if-eqz v1, :cond_163

    .line 17236313
    .line 17236314
    check-cast v0, Lwd5/d;

    .line 17236315
    .line 17236316
    iget-object v0, v0, Lwd5/d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 17236317
    .line 17236318
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    goto :goto_1b1

    .line 17236323
    :cond_163
    instance-of v1, v0, Lwd5/a;

    .line 17236324
    .line 17236325
    if-eqz v1, :cond_170

    .line 17236326
    .line 17236327
    check-cast v0, Lwd5/a;

    .line 17236328
    .line 17236329
    iget-object v0, v0, Lwd5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;

    .line 17236330
    .line 17236331
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->o(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/i;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    goto :goto_1b1

    .line 17236336
    :cond_170
    instance-of v1, v0, Lwd5/c;

    .line 17236337
    .line 17236338
    if-eqz v1, :cond_17d

    .line 17236339
    .line 17236340
    check-cast v0, Lwd5/c;

    .line 17236341
    .line 17236342
    iget-object v0, v0, Lwd5/c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;

    .line 17236343
    .line 17236344
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->v(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/h;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object p1

    .line 17236348
    goto :goto_1b1

    .line 17236349
    :cond_17d
    instance-of v1, v0, Lwd5/b;

    .line 17236350
    .line 17236351
    if-eqz v1, :cond_18a

    .line 17236352
    .line 17236353
    check-cast v0, Lwd5/b;

    .line 17236354
    .line 17236355
    iget-object v0, v0, Lwd5/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;

    .line 17236356
    .line 17236357
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/g;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    goto :goto_1b1

    .line 17236362
    :cond_18a
    instance-of v1, v0, Lwd5/f;

    .line 17236363
    .line 17236364
    if-eqz v1, :cond_197

    .line 17236365
    .line 17236366
    check-cast v0, Lwd5/f;

    .line 17236367
    .line 17236368
    iget-object v0, v0, Lwd5/f;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;

    .line 17236369
    .line 17236370
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/m;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p1

    .line 17236374
    goto :goto_1b1

    .line 17236375
    :cond_197
    instance-of v1, v0, Lwd5/e;

    .line 17236376
    .line 17236377
    if-eqz v1, :cond_1a4

    .line 17236378
    .line 17236379
    check-cast v0, Lwd5/e;

    .line 17236380
    .line 17236381
    iget-object v0, v0, Lwd5/e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;

    .line 17236382
    .line 17236383
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;->k(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/l;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    goto :goto_1b1

    .line 17236388
    :cond_1a4
    instance-of p1, v0, Lwd5/g;

    .line 17236389
    .line 17236390
    if-eqz p1, :cond_1d7

    .line 17236391
    .line 17236392
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17236393
    .line 17236394
    check-cast v0, Lwd5/g;

    .line 17236395
    .line 17236396
    iget-object v0, v0, Lwd5/g;->a:Ljava/lang/String;

    .line 17236397
    .line 17236398
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;-><init>(Ljava/lang/String;)V

    .line 17236399
    .line 17236400
    .line 17236401
    :goto_1b1
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$b;

    .line 17236402
    .line 17236403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v0

    .line 17236407
    if-nez v0, :cond_1dd

    .line 17236408
    .line 17236409
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17236410
    .line 17236411
    if-eqz v0, :cond_1c5

    .line 17236412
    .line 17236413
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;

    .line 17236414
    .line 17236415
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$c;->a:Ljava/lang/String;

    .line 17236416
    .line 17236417
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17236418
    .line 17236419
    .line 17236420
    goto :goto_1dd

    .line 17236421
    :cond_1c5
    instance-of v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17236422
    .line 17236423
    if-eqz v0, :cond_1d1

    .line 17236424
    .line 17236425
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;

    .line 17236426
    .line 17236427
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/k$a;->a:Ljava/lang/String;

    .line 17236428
    .line 17236429
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->o(Ljava/lang/String;)V

    .line 17236430
    .line 17236431
    .line 17236432
    goto :goto_1dd

    .line 17236433
    :cond_1d1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236434
    .line 17236435
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236436
    .line 17236437
    .line 17236438
    throw p1

    .line 17236439
    :cond_1d7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236440
    .line 17236441
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236442
    .line 17236443
    .line 17236444
    throw p1

    .line 17236445
    :cond_1dd
    :goto_1dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236446
    .line 17236447
    return-object p1
.end method


