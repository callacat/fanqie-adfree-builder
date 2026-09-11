## classes6/com/dragon/read/reader/services/c0.smali
# added=0 removed=0 changed=6

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Landroid/content/Intent;

    .line 117768197
    const-class v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;

    .line 117768199
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117768202
    if-nez p6, :cond_11

    .line 117768204
    new-instance p6, Landroid/os/Bundle;

    .line 117768206
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 117768209
    :cond_11
    const-string v1, "bookId"

    .line 117768211
    invoke-virtual {p6, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768214
    const/4 p2, 0x1

    .line 117768215
    const/4 v1, 0x0

    .line 117768216
    if-eqz p3, :cond_23

    .line 117768218
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 117768221
    move-result v2

    .line 117768222
    if-eqz v2, :cond_21

    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    const/4 v2, 0x0

    .line 117768226
    goto :goto_24

    .line 117768227
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 117768228
    :goto_24
    if-nez v2, :cond_2b

    .line 117768230
    const-string v2, "hot_line_data"

    .line 117768232
    invoke-virtual {p6, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117768235
    :cond_2b
    sget-boolean p3, Lob3/d2;->c:Z

    .line 117768237
    if-eqz p3, :cond_36

    .line 117768239
    if-eqz p4, :cond_36

    .line 117768241
    const-string p3, "target_hot_line_model"

    .line 117768243
    invoke-virtual {p6, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117768246
    :cond_36
    if-eqz p5, :cond_3d

    .line 117768248
    const-string p3, "enter_from"

    .line 117768250
    invoke-virtual {p6, p3, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117768253
    :cond_3d
    if-eqz p7, :cond_47

    .line 117768255
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 117768258
    move-result p3

    .line 117768259
    if-nez p3, :cond_46

    .line 117768261
    goto :goto_47

    .line 117768262
    :cond_46
    const/4 p2, 0x0

    .line 117768263
    :cond_47
    :goto_47
    if-nez p2, :cond_4e

    .line 117768265
    const-string p2, "enter_from_str"

    .line 117768267
    invoke-virtual {p6, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768270
    :cond_4e
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117768273
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117768276
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/services/c0;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 117768279
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            ">;",
            "Lcom/dragon/read/reader/bookmark/HotLineModel;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Landroid/content/Intent;

    .line 117768196
    .line 117768197
    const-class v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;

    .line 117768198
    .line 117768199
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117768200
    .line 117768201
    .line 117768202
    if-nez p6, :cond_11

    .line 117768203
    .line 117768204
    new-instance p6, Landroid/os/Bundle;

    .line 117768205
    .line 117768206
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    :cond_11
    const-string v1, "bookId"

    .line 117768210
    .line 117768211
    invoke-virtual {p6, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768212
    .line 117768213
    .line 117768214
    const/4 p2, 0x1

    .line 117768215
    const/4 v1, 0x0

    .line 117768216
    if-eqz p3, :cond_23

    .line 117768217
    .line 117768218
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 117768219
    .line 117768220
    .line 117768221
    move-result v2

    .line 117768222
    if-eqz v2, :cond_21

    .line 117768223
    .line 117768224
    goto :goto_23

    .line 117768225
    :cond_21
    const/4 v2, 0x0

    .line 117768226
    goto :goto_24

    .line 117768227
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 117768228
    :goto_24
    if-nez v2, :cond_2b

    .line 117768229
    .line 117768230
    const-string v2, "hot_line_data"

    .line 117768231
    .line 117768232
    invoke-virtual {p6, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117768233
    .line 117768234
    .line 117768235
    :cond_2b
    sget-boolean p3, Lob3/d2;->c:Z

    .line 117768236
    .line 117768237
    if-eqz p3, :cond_36

    .line 117768238
    .line 117768239
    if-eqz p4, :cond_36

    .line 117768240
    .line 117768241
    const-string p3, "target_hot_line_model"

    .line 117768242
    .line 117768243
    invoke-virtual {p6, p3, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117768244
    .line 117768245
    .line 117768246
    :cond_36
    if-eqz p5, :cond_3d

    .line 117768247
    .line 117768248
    const-string p3, "enter_from"

    .line 117768249
    .line 117768250
    invoke-virtual {p6, p3, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117768251
    .line 117768252
    .line 117768253
    :cond_3d
    if-eqz p7, :cond_47

    .line 117768254
    .line 117768255
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 117768256
    .line 117768257
    .line 117768258
    move-result p3

    .line 117768259
    if-nez p3, :cond_46

    .line 117768260
    .line 117768261
    goto :goto_47

    .line 117768262
    :cond_46
    const/4 p2, 0x0

    .line 117768263
    :cond_47
    :goto_47
    if-nez p2, :cond_4e

    .line 117768264
    .line 117768265
    const-string p2, "enter_from_str"

    .line 117768266
    .line 117768267
    invoke-virtual {p6, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768268
    .line 117768269
    .line 117768270
    :cond_4e
    invoke-virtual {v0, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117768271
    .line 117768272
    .line 117768273
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117768274
    .line 117768275
    .line 117768276
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/services/c0;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 117768277
    .line 117768278
    .line 117768279
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Landroid/content/Intent;

    .line 33751045
    const-class v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751047
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751050
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33751053
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Landroid/content/Intent;

    .line 33751044
    .line 33751045
    const-class v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public final openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Landroid/content/Intent;

    .line 84148229
    const-class v1, Lcom/dragon/read/reader/bookend/BookEndActivity;

    .line 84148231
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84148234
    const-string v1, "reading_theme"

    .line 84148236
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84148239
    const-string p2, "bookId"

    .line 84148241
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148244
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84148246
    if-eqz p2, :cond_20

    .line 84148248
    invoke-static {p1}, La76/a;->a(Landroid/content/Context;)Z

    .line 84148251
    move-result p2

    .line 84148252
    if-eqz p2, :cond_20

    .line 84148254
    const/4 p2, 0x1

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    const/4 p2, 0x0

    .line 84148257
    :goto_21
    const-string p3, "is_local_book"

    .line 84148259
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84148262
    const-string p2, "enter_from"

    .line 84148264
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84148267
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84148270
    if-eqz p5, :cond_34

    .line 84148272
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/services/c0;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 84148275
    goto :goto_39

    .line 84148276
    :cond_34
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 84148278
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/services/c0;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 84148281
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Landroid/content/Intent;

    .line 84148228
    .line 84148229
    const-class v1, Lcom/dragon/read/reader/bookend/BookEndActivity;

    .line 84148230
    .line 84148231
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84148232
    .line 84148233
    .line 84148234
    const-string v1, "reading_theme"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p2, "bookId"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148242
    .line 84148243
    .line 84148244
    instance-of p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84148245
    .line 84148246
    if-eqz p2, :cond_20

    .line 84148247
    .line 84148248
    invoke-static {p1}, La76/a;->a(Landroid/content/Context;)Z

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p2

    .line 84148252
    if-eqz p2, :cond_20

    .line 84148253
    .line 84148254
    const/4 p2, 0x1

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    const/4 p2, 0x0

    .line 84148257
    :goto_21
    const-string p3, "is_local_book"

    .line 84148258
    .line 84148259
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84148260
    .line 84148261
    .line 84148262
    const-string p2, "enter_from"

    .line 84148263
    .line 84148264
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84148268
    .line 84148269
    .line 84148270
    if-eqz p5, :cond_34

    .line 84148271
    .line 84148272
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/services/c0;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 84148273
    .line 84148274
    .line 84148275
    goto :goto_39

    .line 84148276
    :cond_34
    sget-object p2, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 84148277
    .line 84148278
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/services/c0;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 84148279
    .line 84148280
    .line 84148281
    :goto_39
    return-void
.end method


.method public final openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->k:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    new-instance v0, Landroid/content/Intent;

    .line 50659342
    const-class v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 50659344
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659347
    if-nez p3, :cond_1e

    .line 50659349
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659352
    move-result-object p3

    .line 50659353
    const-string v1, ""

    .line 50659355
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    :cond_1e
    const-string v1, "from_book_id"

    .line 50659360
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659363
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 50659365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p2}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    move-result-object p2

    .line 50659372
    const-string v1, "entrance"

    .line 50659374
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659377
    const-string p2, "bookmark_center"

    .line 50659379
    const-string v1, "enter_from"

    .line 50659381
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659384
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50659387
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659390
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659392
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/services/k;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public final openNoteCenterActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->k:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance v0, Landroid/content/Intent;

    .line 50659341
    .line 50659342
    const-class v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 50659343
    .line 50659344
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659345
    .line 50659346
    .line 50659347
    if-nez p3, :cond_1e

    .line 50659348
    .line 50659349
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p3

    .line 50659353
    const-string v1, ""

    .line 50659354
    .line 50659355
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    const-string v1, "from_book_id"

    .line 50659359
    .line 50659360
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 50659364
    .line 50659365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p2}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    const-string v1, "entrance"

    .line 50659373
    .line 50659374
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p2, "bookmark_center"

    .line 50659378
    .line 50659379
    const-string v1, "enter_from"

    .line 50659380
    .line 50659381
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659391
    .line 50659392
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/services/k;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-void
.end method


.method public final overridePendingSlideTransition(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final overridePendingSlideTransition(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/services/c0;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final overridePendingSlideTransition(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/services/c0;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
[MOD-CHANGED]
.method public final overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816582
    if-eqz v0, :cond_16

    .line 33816584
    check-cast p1, Landroid/app/Activity;

    .line 33816586
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33816589
    move-result v0

    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816597
    goto :goto_27

    .line 33816598
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_27

    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33816607
    move-result v0

    .line 33816608
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_16

    .line 33816583
    .line 33816584
    check-cast p1, Landroid/app/Activity;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_27

    .line 33816598
    :cond_16
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_27

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    invoke-virtual {p2}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


