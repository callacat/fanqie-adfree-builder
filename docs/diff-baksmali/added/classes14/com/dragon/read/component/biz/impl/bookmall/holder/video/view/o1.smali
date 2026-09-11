.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx5/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

.field public final synthetic b:Lcom/dragon/read/pages/video/autoplaycard/Model;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, ""

    .line 393223
    if-nez v0, :cond_d

    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v0, v1

    .line 393229
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_26

    .line 393235
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 393237
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393239
    if-nez v0, :cond_1d

    .line 393241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v1, v0

    .line 393246
    :goto_1e
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o()V

    .line 393254
    :cond_26
    new-instance v2, Lvt3/h$a;

    .line 393256
    invoke-direct {v2}, Lvt3/h$a;-><init>()V

    .line 393259
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 393263
    iget v3, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 393265
    const/16 v4, -0xa

    .line 393267
    const/4 v5, 0x0

    .line 393268
    if-eq v3, v4, :cond_8a

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 393273
    move-result-object v3

    .line 393274
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393277
    move-result v3

    .line 393278
    iget v4, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 393280
    const/4 v6, 0x1

    .line 393281
    if-ltz v4, :cond_47

    .line 393283
    if-ge v4, v3, :cond_47

    .line 393285
    const/4 v3, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v3, 0x0

    .line 393288
    :goto_48
    if-eqz v3, :cond_8a

    .line 393290
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 393292
    if-eqz v3, :cond_7e

    .line 393294
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    iget-boolean v3, v3, Lui4/q;->h:Z

    .line 393299
    if-nez v3, :cond_61

    .line 393301
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 393303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    iput-boolean v6, v3, Lui4/q;->h:Z

    .line 393308
    iget-object v3, v2, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393310
    iput-boolean v6, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 393312
    goto :goto_65

    .line 393313
    :cond_61
    iget-object v3, v2, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393315
    iput-boolean v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 393317
    :goto_65
    iget-object v3, v2, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393319
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 393321
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393324
    iget-object v4, v4, Lui4/q;->c:Ljava/lang/String;

    .line 393326
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 393329
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 393331
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    iget-object v4, v4, Lui4/q;->e:Ljava/lang/String;

    .line 393336
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 393338
    iget-boolean v4, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->canShowBackToStartBtnInHighlight:Z

    .line 393340
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 393342
    :cond_7e
    iget-object v3, v2, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 393344
    iget v4, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 393346
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getVideoProgress()J

    .line 393351
    move-result-wide v6

    .line 393352
    iput-wide v6, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 393354
    :cond_8a
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->h()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393357
    move-result-object v3

    .line 393358
    iput-object v3, v2, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393360
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->j(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v0, v5}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 393367
    iput-object v0, v2, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 393369
    sget-object v1, Lvt3/h;->a:Lvt3/h;

    .line 393371
    const/4 v3, 0x0

    .line 393372
    const/4 v4, 0x0

    .line 393373
    const/4 v5, 0x0

    .line 393374
    const/4 v6, 0x0

    .line 393375
    const/4 v7, 0x0

    .line 393376
    const/16 v8, 0x3e

    .line 393378
    invoke-static/range {v1 .. v8}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 393381
    return-void
.end method
