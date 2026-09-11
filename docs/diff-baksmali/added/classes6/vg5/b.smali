.class public final synthetic Lvg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvg5/e;

.field public final synthetic b:Lvg5/f;


# direct methods
.method public synthetic constructor <init>(Lvg5/e;Lvg5/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg5/b;->a:Lvg5/e;

    iput-object p2, p0, Lvg5/b;->b:Lvg5/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lvg5/b;->a:Lvg5/e;

    .line 17235970
    iget-object v1, p0, Lvg5/b;->b:Lvg5/f;

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
    iget-object v4, v0, Lvg5/e;->d:Ljava/lang/String;

    .line 17235987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    const-string v4, ", refreshKey="

    .line 17235992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    iget-object v5, v0, Lvg5/e;->e:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v3

    .line 17236004
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236006
    const-string v6, "SeriesPlayletCommentAndroidView"

    .line 17236008
    const-string v7, "deliver"

    .line 17236010
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    iget-object v1, v1, Lvg5/f;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 17236015
    if-eqz v1, :cond_177

    .line 17236017
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236022
    const-string v5, "updateContainer, visible="

    .line 17236024
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    iget-boolean v5, v0, Lvg5/e;->a:Z

    .line 17236029
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236032
    const-string v5, ", enabled="

    .line 17236034
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    iget-boolean v5, v0, Lvg5/e;->b:Z

    .line 17236039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v5, ", dataReady="

    .line 17236044
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    iget-boolean v5, v0, Lvg5/e;->c:Z

    .line 17236049
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236052
    const-string v5, ", seriesId="

    .line 17236054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    iget-object v5, v0, Lvg5/e;->d:Ljava/lang/String;

    .line 17236059
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    iget-object v4, v0, Lvg5/e;->e:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object v3

    .line 17236074
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236076
    const-string v5, "AndroidSeriesPlayletCommentViewBridge"

    .line 17236078
    invoke-static {v7, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17236083
    if-eq v3, p1, :cond_7c

    .line 17236085
    const-string v3, "parentChanged"

    .line 17236087
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c(Ljava/lang/String;)V

    .line 17236090
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->e:Landroid/widget/FrameLayout;

    .line 17236092
    :cond_7c
    invoke-virtual {v0}, Lvg5/e;->c()Z

    .line 17236095
    move-result p1

    .line 17236096
    if-nez p1, :cond_97

    .line 17236098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236100
    const-string v2, "stateDisable:"

    .line 17236102
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    iget-object v0, v0, Lvg5/e;->f:Ljava/lang/String;

    .line 17236107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c(Ljava/lang/String;)V

    .line 17236117
    goto/16 :goto_177

    .line 17236119
    :cond_97
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 17236121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236124
    move-result-object p1

    .line 17236125
    check-cast p1, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236127
    if-nez p1, :cond_a8

    .line 17236129
    const-string p1, "detailNull"

    .line 17236131
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c(Ljava/lang/String;)V

    .line 17236134
    goto/16 :goto_177

    .line 17236136
    :cond_a8
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 17236138
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236141
    move-result-object v3

    .line 17236142
    check-cast v3, Ljava/lang/Boolean;

    .line 17236144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236147
    move-result v3

    .line 17236148
    if-nez v3, :cond_c4

    .line 17236150
    const-string p1, "updateContainer skip, canShowPlayletCommentView=false"

    .line 17236152
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236154
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    const-string p1, "canShowFalse"

    .line 17236159
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c(Ljava/lang/String;)V

    .line 17236162
    goto/16 :goto_177

    .line 17236164
    :cond_c4
    sget-object v3, Lxu4/p0;->a:Lxu4/p0;

    .line 17236166
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236169
    move-result-object v4

    .line 17236170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {v4}, Lxu4/p0;->a(Lcom/dragon/read/rpc/model/VideoContentType;)Z

    .line 17236176
    move-result v3

    .line 17236177
    if-nez v3, :cond_f1

    .line 17236179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236181
    const-string v3, "updateContainer skip, contentType="

    .line 17236183
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236189
    move-result-object p1

    .line 17236190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object p1

    .line 17236197
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236199
    invoke-static {v7, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    const-string p1, "contentTypeInvalid"

    .line 17236204
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->c(Ljava/lang/String;)V

    .line 17236207
    goto/16 :goto_177

    .line 17236209
    :cond_f1
    iget-object v3, v0, Lvg5/e;->e:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236214
    move-result v4

    .line 17236215
    if-nez v4, :cond_fb

    .line 17236217
    const/4 v4, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v4, 0x0

    .line 17236220
    :goto_fc
    if-eqz v4, :cond_100

    .line 17236222
    iget-object v3, v0, Lvg5/e;->d:Ljava/lang/String;

    .line 17236224
    :cond_100
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->g:Lio/reactivex/disposables/Disposable;

    .line 17236226
    if-eqz v0, :cond_130

    .line 17236228
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->h:Ljava/lang/String;

    .line 17236230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_130

    .line 17236236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v4, "subscribePlayletCommentAb skip repeat, key="

    .line 17236240
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object v0

    .line 17236250
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236252
    invoke-static {v7, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->j:Ljava/lang/Boolean;

    .line 17236257
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236259
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236262
    move-result v0

    .line 17236263
    if-eqz v0, :cond_177

    .line 17236265
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->a(Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236268
    invoke-virtual {v1, p1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->b(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Z)V

    .line 17236271
    goto :goto_177

    .line 17236272
    :cond_130
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->g:Lio/reactivex/disposables/Disposable;

    .line 17236274
    if-eqz v0, :cond_137

    .line 17236276
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236279
    :cond_137
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->h:Ljava/lang/String;

    .line 17236281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236283
    const-string v4, "subscribePlayletCommentAb, key="

    .line 17236285
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object v0

    .line 17236295
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236297
    invoke-static {v7, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236300
    sget-object v0, Lxu4/m0;->a:Lxu4/m0;

    .line 17236302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    invoke-static {}, Lxu4/m0;->a()Lio/reactivex/subjects/BehaviorSubject;

    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236312
    move-result-object v2

    .line 17236313
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236316
    move-result-object v0

    .line 17236317
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x;

    .line 17236319
    invoke-direct {v2, v3, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236322
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y;

    .line 17236324
    invoke-direct {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/x;)V

    .line 17236327
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z;

    .line 17236329
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;)V

    .line 17236332
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a0;

    .line 17236334
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z;)V

    .line 17236337
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236340
    move-result-object p1

    .line 17236341
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->g:Lio/reactivex/disposables/Disposable;

    .line 17236343
    :cond_177
    :goto_177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236345
    return-object p1
.end method
