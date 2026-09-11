.class public final Luu2/q;
.super Luu2/j0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:Lcom/dragon/read/widget/x0;

.field public final j:Lc36/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d4b9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ButtonDoubleEntranceLine"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p4, p2}, Luu2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/high16 p2, 0x425c0000    # 55.0f

    .line 67371012
    .line 67371013
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p2

    .line 67371017
    iput p2, p0, Luu2/q;->h:F

    .line 67371018
    .line 67371019
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p2

    .line 67371023
    invoke-virtual {p2}, Lcom/dragon/read/reader/ad/ReaderAdManager;->s()Lc36/h;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    iput-object p2, p0, Luu2/q;->j:Lc36/h;

    .line 67371028
    .line 67371029
    new-instance p2, Lcom/dragon/read/widget/x0;

    .line 67371030
    .line 67371031
    invoke-direct {p2, p1}, Lcom/dragon/read/widget/x0;-><init>(Landroid/content/Context;)V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p2, p0, Luu2/q;->i:Lcom/dragon/read/widget/x0;

    .line 67371035
    .line 67371036
    iput-object p3, p0, Luu2/q;->g:Ljava/lang/String;

    .line 67371037
    .line 67371038
    iput-object p1, p0, Luu2/q;->f:Landroid/app/Activity;

    .line 67371039
    .line 67371040
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luu2/q;->i:Lcom/dragon/read/widget/x0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final K()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luu2/q;->h:F

    .line 1
    .line 2
    return v0
.end method

.method public final S1()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    sub-float/2addr v1, v2

    .line 196623
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_end_entrance"

    return-object v0
.end method

.method public final onInVisible()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const-string v1, "cash"

    .line 131079
    .line 131080
    const-string v2, "\u7ae0\u672b\u6fc0\u52b1\u89c6\u9891\u5165\u53e3\u88ab\u9690\u85cf"

    .line 131081
    .line 131082
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    invoke-virtual {v0}, Lnp1/b;->n()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, "AT"

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v1

    .line 393236
    if-nez v1, :cond_1b

    .line 393237
    .line 393238
    const-string v1, "CSJ"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 393244
    .line 393245
    iget-object v1, p0, Luu2/q;->f:Landroid/app/Activity;

    .line 393246
    .line 393247
    const-string v2, "enter"

    .line 393248
    .line 393249
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const-string v3, "reader"

    .line 393254
    .line 393255
    const-string v4, "ad"

    .line 393256
    .line 393257
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393258
    .line 393259
    .line 393260
    const-string v1, "parent_type"

    .line 393261
    .line 393262
    const-string v2, "inspire"

    .line 393263
    .line 393264
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    const-string v1, "parent_id"

    .line 393269
    .line 393270
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v1, "type"

    .line 393277
    .line 393278
    const-string v2, "end"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const-string v1, "item_id"

    .line 393285
    .line 393286
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const-string v1, "rank"

    .line 393293
    .line 393294
    iget-object v2, p0, Luu2/q;->g:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    const-string v1, "show"

    .line 393301
    .line 393302
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393303
    .line 393304
    .line 393305
    const/4 v0, 0x0

    .line 393306
    new-array v0, v0, [Ljava/lang/Object;

    .line 393307
    .line 393308
    const-string v1, "cash"

    .line 393309
    .line 393310
    const-string v2, "\u7ae0\u672b\u6fc0\u52b1\u89c6\u9891\u5165\u53e3\u5c55\u793a"

    .line 393311
    .line 393312
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v0, p0, Luu2/q;->j:Lc36/h;

    .line 393316
    .line 393317
    if-eqz v0, :cond_81

    .line 393318
    .line 393319
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    iget-object v1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393324
    .line 393325
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393326
    .line 393327
    const-string v3, "reader_chapter_end_coin"

    .line 393328
    .line 393329
    invoke-virtual {v0, v3, v1, v2}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    iget-object v1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393339
    .line 393340
    const-string v3, "reader_chapter_end_new_style"

    .line 393341
    .line 393342
    invoke-virtual {v0, v3, v1, v2}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    return-void
.end method
