.class public final synthetic Lyg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyg5/e;

.field public final synthetic b:Lyg5/f;


# direct methods
.method public synthetic constructor <init>(Lyg5/e;Lyg5/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg5/b;->a:Lyg5/e;

    iput-object p2, p0, Lyg5/b;->b:Lyg5/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lyg5/b;->a:Lyg5/e;

    .line 17235970
    iget-object v1, p0, Lyg5/b;->b:Lyg5/f;

    .line 17235972
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v4, "update, seriesId="

    .line 17235982
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    iget-object v4, v0, Lyg5/e;->d:Ljava/lang/String;

    .line 17235987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    const-string v4, ", refreshKey="

    .line 17235992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    iget-object v5, v0, Lyg5/e;->e:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v3

    .line 17236004
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236006
    const-string v6, "SeriesPlayletSameProductAndroidView"

    .line 17236008
    const-string v7, "deliver"

    .line 17236010
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    iget-object v1, v1, Lyg5/f;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;

    .line 17236015
    if-eqz v1, :cond_1a2

    .line 17236017
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v5, "updateContainer, visible="

    .line 17236024
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    iget-boolean v5, v0, Lyg5/e;->a:Z

    .line 17236029
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236032
    const-string v5, ", enabled="

    .line 17236034
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    iget-boolean v5, v0, Lyg5/e;->b:Z

    .line 17236039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v5, ", dataReady="

    .line 17236044
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    iget-boolean v5, v0, Lyg5/e;->c:Z

    .line 17236049
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236052
    const-string v5, ", seriesId="

    .line 17236054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    iget-object v6, v0, Lyg5/e;->d:Ljava/lang/String;

    .line 17236059
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    iget-object v4, v0, Lyg5/e;->e:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v4, ", reason="

    .line 17236072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    iget-object v4, v0, Lyg5/e;->f:Ljava/lang/String;

    .line 17236077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v3

    .line 17236084
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236086
    const-string v6, "AndroidSeriesPlayletSameProductViewBridge"

    .line 17236088
    invoke-static {v7, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17236093
    if-eq v3, p1, :cond_86

    .line 17236095
    const-string v3, "parentChanged"

    .line 17236097
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->a(Ljava/lang/String;)V

    .line 17236100
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17236102
    :cond_86
    iget-boolean p1, v0, Lyg5/e;->a:Z

    .line 17236104
    const/4 v3, 0x1

    .line 17236105
    if-eqz p1, :cond_a2

    .line 17236107
    iget-boolean p1, v0, Lyg5/e;->b:Z

    .line 17236109
    if-eqz p1, :cond_a2

    .line 17236111
    iget-boolean p1, v0, Lyg5/e;->c:Z

    .line 17236113
    if-eqz p1, :cond_a2

    .line 17236115
    iget-object p1, v0, Lyg5/e;->d:Ljava/lang/String;

    .line 17236117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236120
    move-result p1

    .line 17236121
    if-lez p1, :cond_9d

    .line 17236123
    const/4 p1, 0x1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 p1, 0x0

    .line 17236126
    :goto_9e
    if-eqz p1, :cond_a2

    .line 17236128
    const/4 p1, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 p1, 0x0

    .line 17236131
    :goto_a3
    if-nez p1, :cond_c1

    .line 17236133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236135
    const-string v2, "stateDisable:"

    .line 17236137
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    iget-object v0, v0, Lyg5/e;->f:Ljava/lang/String;

    .line 17236142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->b(Ljava/lang/String;)V

    .line 17236152
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 17236154
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17236156
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    goto/16 :goto_1a2

    .line 17236161
    :cond_c1
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->a:Lkotlin/jvm/functions/Function0;

    .line 17236163
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236166
    move-result-object p1

    .line 17236167
    check-cast p1, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236169
    if-nez p1, :cond_d2

    .line 17236171
    const-string p1, "detailNull"

    .line 17236173
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->b(Ljava/lang/String;)V

    .line 17236176
    goto/16 :goto_1a2

    .line 17236178
    :cond_d2
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 17236180
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236183
    move-result-object v4

    .line 17236184
    check-cast v4, Ljava/lang/Boolean;

    .line 17236186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236189
    move-result v4

    .line 17236190
    if-nez v4, :cond_f5

    .line 17236192
    const-string p1, "updateContainer skip, canShowPlayletSameProductView=false"

    .line 17236194
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236196
    invoke-static {v7, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    const-string p1, "canShowFalse"

    .line 17236201
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->b(Ljava/lang/String;)V

    .line 17236204
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 17236206
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17236208
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    goto/16 :goto_1a2

    .line 17236213
    :cond_f5
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;

    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy$a;->a()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;

    .line 17236221
    move-result-object v4

    .line 17236222
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/PlayletSameProductStragegy;->toolEnable:Z

    .line 17236224
    if-nez v4, :cond_117

    .line 17236226
    const-string p1, "updateContainer skip, toolEnable=false"

    .line 17236228
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236230
    invoke-static {v7, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    const-string p1, "toolDisable"

    .line 17236235
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->b(Ljava/lang/String;)V

    .line 17236238
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->d:Lkotlin/jvm/functions/Function1;

    .line 17236240
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17236242
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    goto/16 :goto_1a2

    .line 17236247
    :cond_117
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->e:Landroid/widget/FrameLayout;

    .line 17236249
    if-nez v4, :cond_11c

    .line 17236251
    goto :goto_147

    .line 17236252
    :cond_11c
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17236254
    if-eqz v8, :cond_121

    .line 17236256
    goto :goto_147

    .line 17236257
    :cond_121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236259
    const-string v9, "ensureController, seriesId="

    .line 17236261
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236267
    move-result-object v9

    .line 17236268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object v8

    .line 17236275
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236277
    invoke-static {v7, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17236282
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->c:Log5/c;

    .line 17236284
    const/16 v10, 0x20

    .line 17236286
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236289
    move-result v10

    .line 17236290
    invoke-direct {v8, v4, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;-><init>(Landroid/view/ViewGroup;Log5/c;I)V

    .line 17236293
    iput-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17236295
    :goto_147
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17236297
    if-eqz v4, :cond_14d

    .line 17236299
    iput-object p1, v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->i:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236301
    :cond_14d
    iget-object p1, v0, Lyg5/e;->e:Ljava/lang/String;

    .line 17236303
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236306
    move-result v4

    .line 17236307
    if-nez v4, :cond_156

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v3, 0x0

    .line 17236311
    :goto_157
    if-eqz v3, :cond_15b

    .line 17236313
    iget-object p1, v0, Lyg5/e;->d:Ljava/lang/String;

    .line 17236315
    :cond_15b
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->g:Ljava/lang/String;

    .line 17236317
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236320
    move-result v3

    .line 17236321
    if-eqz v3, :cond_177

    .line 17236323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236325
    const-string v1, "fetchPlayletSameProductIfNeeded skip repeat, key="

    .line 17236327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    move-result-object p1

    .line 17236337
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236339
    invoke-static {v7, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236342
    goto :goto_1a2

    .line 17236343
    :cond_177
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->g:Ljava/lang/String;

    .line 17236345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236347
    const-string v4, "fetchPlayletSameProductIfNeeded, key="

    .line 17236349
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236352
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236358
    iget-object v4, v0, Lyg5/e;->d:Ljava/lang/String;

    .line 17236360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236366
    move-result-object v3

    .line 17236367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236369
    invoke-static {v7, v6, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236372
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;->f:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17236374
    if-eqz v2, :cond_1a2

    .line 17236376
    iget-object v0, v0, Lyg5/e;->d:Ljava/lang/String;

    .line 17236378
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c0;

    .line 17236380
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d0;)V

    .line 17236383
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236386
    :cond_1a2
    :goto_1a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236388
    return-object p1
.end method
