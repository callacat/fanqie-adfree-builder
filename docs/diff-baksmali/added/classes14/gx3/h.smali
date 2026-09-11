.class public final synthetic Lgx3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgx3/k;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;


# direct methods
.method public synthetic constructor <init>(Lgx3/k;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx3/h;->a:Lgx3/k;

    iput-object p2, p0, Lgx3/h;->b:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lgx3/h;->a:Lgx3/k;

    .line 17235970
    iget-object v1, p0, Lgx3/h;->b:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17235972
    check-cast p1, Ljava/lang/Boolean;

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235977
    move-result p1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    const/4 v3, 0x1

    .line 17235980
    const v4, 0x96c6

    .line 17235983
    if-eqz p1, :cond_172

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    sget-object p1, Lnk5/g;->Companion:Lnk5/g$b;

    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {}, Lnk5/g$b;->a()Z

    .line 17235996
    move-result p1

    .line 17235997
    if-eqz p1, :cond_3b

    .line 17235999
    iget p1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236001
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236003
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236006
    move-result v5

    .line 17236007
    if-ne p1, v5, :cond_3b

    .line 17236009
    iget p1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17236011
    sget-object v5, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236013
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17236016
    move-result v5

    .line 17236017
    if-ne p1, v5, :cond_3b

    .line 17236019
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236022
    move-result p1

    .line 17236023
    if-lez p1, :cond_3b

    .line 17236025
    const/4 p1, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 p1, 0x0

    .line 17236028
    :goto_3c
    iget-object v5, v0, Lgx3/k;->k:Landroid/widget/TextView;

    .line 17236030
    iget v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236032
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236034
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236037
    move-result v7

    .line 17236038
    if-ne v6, v7, :cond_59

    .line 17236040
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236043
    move-result v6

    .line 17236044
    if-ne v6, v3, :cond_59

    .line 17236046
    sget-object p1, Lf74/g0;->a:Lf74/g0;

    .line 17236048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {v1}, Lf74/g0;->c(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Ljava/lang/String;

    .line 17236054
    move-result-object p1

    .line 17236055
    goto/16 :goto_16e

    .line 17236057
    :cond_59
    iget v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 17236059
    sget-object v7, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236061
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17236064
    move-result v7

    .line 17236065
    const/4 v8, 0x2

    .line 17236066
    if-eq v6, v7, :cond_db

    .line 17236068
    iget v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17236070
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236072
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236075
    move-result v7

    .line 17236076
    if-ne v6, v7, :cond_71

    .line 17236078
    if-nez p1, :cond_71

    .line 17236080
    goto :goto_db

    .line 17236081
    :cond_71
    invoke-virtual {v0, v1, p1}, Lgx3/k;->b2(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Z)Ljava/lang/String;

    .line 17236084
    move-result-object p1

    .line 17236085
    if-nez p1, :cond_16e

    .line 17236087
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    sget-boolean p1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 17236094
    if-eqz p1, :cond_91

    .line 17236096
    sget-object p1, Lf74/g0;->a:Lf74/g0;

    .line 17236098
    iget v4, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17236100
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236103
    move-result v6

    .line 17236104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {v4, v6}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 17236110
    move-result-object p1

    .line 17236111
    goto/16 :goto_16e

    .line 17236113
    :cond_91
    sget-boolean p1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->f:Z

    .line 17236115
    if-eqz p1, :cond_ba

    .line 17236117
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236120
    move-result-object p1

    .line 17236121
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236123
    iget v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17236125
    add-int/2addr v6, v3

    .line 17236126
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236129
    move-result-object v6

    .line 17236130
    aput-object v6, v4, v2

    .line 17236132
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236135
    move-result v6

    .line 17236136
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236139
    move-result-object v6

    .line 17236140
    aput-object v6, v4, v3

    .line 17236142
    const v6, 0x7f06230a

    .line 17236145
    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236152
    goto/16 :goto_16e

    .line 17236154
    :cond_ba
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236159
    iget v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17236161
    add-int/2addr v6, v3

    .line 17236162
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    const-string/jumbo v6, "\u96c6/"

    .line 17236168
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236174
    move-result v6

    .line 17236175
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object p1

    .line 17236185
    goto/16 :goto_16e

    .line 17236187
    :cond_db
    :goto_db
    invoke-virtual {v0, v1, p1}, Lgx3/k;->b2(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Z)Ljava/lang/String;

    .line 17236190
    move-result-object p1

    .line 17236191
    if-nez p1, :cond_16e

    .line 17236193
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 17236195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    sget-boolean p1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 17236200
    if-eqz p1, :cond_126

    .line 17236202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236207
    sget-object v4, Lf74/g0;->a:Lf74/g0;

    .line 17236209
    iget v6, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17236211
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236214
    move-result v7

    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {v6, v7}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    const/16 v4, 0x2f

    .line 17236227
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236233
    move-result-object v4

    .line 17236234
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236236
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236239
    move-result v7

    .line 17236240
    add-int/2addr v7, v3

    .line 17236241
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236244
    move-result-object v7

    .line 17236245
    aput-object v7, v6, v2

    .line 17236247
    const v7, 0x7f06230b

    .line 17236250
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object p1

    .line 17236261
    goto :goto_16e

    .line 17236262
    :cond_126
    sget-boolean p1, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->f:Z

    .line 17236264
    const v4, 0x7f06230c

    .line 17236267
    if-eqz p1, :cond_14e

    .line 17236269
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236272
    move-result-object p1

    .line 17236273
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236275
    iget v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17236277
    add-int/2addr v7, v3

    .line 17236278
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236281
    move-result-object v7

    .line 17236282
    aput-object v7, v6, v2

    .line 17236284
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236287
    move-result v7

    .line 17236288
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236291
    move-result-object v7

    .line 17236292
    aput-object v7, v6, v3

    .line 17236294
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236301
    goto :goto_16e

    .line 17236302
    :cond_14e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236305
    move-result-object p1

    .line 17236306
    new-array v6, v8, [Ljava/lang/Object;

    .line 17236308
    iget v7, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17236310
    add-int/2addr v7, v3

    .line 17236311
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236314
    move-result-object v7

    .line 17236315
    aput-object v7, v6, v2

    .line 17236317
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236320
    move-result v7

    .line 17236321
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236324
    move-result-object v7

    .line 17236325
    aput-object v7, v6, v3

    .line 17236327
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236330
    move-result-object p1

    .line 17236331
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236334
    :cond_16e
    :goto_16e
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236337
    goto :goto_19a

    .line 17236338
    :cond_172
    iget-object p1, v0, Lgx3/k;->k:Landroid/widget/TextView;

    .line 17236340
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 17236342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    sget-boolean v5, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 17236347
    if-nez v5, :cond_181

    .line 17236349
    const-string/jumbo v4, "\u672a\u770b\u8fc7"

    .line 17236352
    goto :goto_197

    .line 17236353
    :cond_181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236355
    const-string/jumbo v6, "\u5f85\u89c2\u770b/"

    .line 17236358
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236364
    move-result v6

    .line 17236365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236374
    move-result-object v4

    .line 17236375
    :goto_197
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236378
    :goto_19a
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17236380
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17236382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236385
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17236388
    move-result p1

    .line 17236389
    if-eqz p1, :cond_1dd

    .line 17236391
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236393
    const-string/jumbo v4, "\u8fdb\u5ea6"

    .line 17236396
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236399
    iget v4, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 17236401
    add-int/2addr v4, v3

    .line 17236402
    int-to-double v3, v4

    .line 17236403
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 17236405
    mul-double v3, v3, v5

    .line 17236407
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 17236410
    move-result v1

    .line 17236411
    int-to-double v5, v1

    .line 17236412
    div-double/2addr v3, v5

    .line 17236413
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17236416
    move-result-wide v3

    .line 17236417
    double-to-int v1, v3

    .line 17236418
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236421
    move-result v1

    .line 17236422
    const/16 v2, 0x64

    .line 17236424
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236427
    move-result v1

    .line 17236428
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236431
    const/16 v1, 0x25

    .line 17236433
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236439
    move-result-object p1

    .line 17236440
    iget-object v0, v0, Lgx3/k;->k:Landroid/widget/TextView;

    .line 17236442
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236445
    :cond_1dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236447
    return-object p1
.end method
