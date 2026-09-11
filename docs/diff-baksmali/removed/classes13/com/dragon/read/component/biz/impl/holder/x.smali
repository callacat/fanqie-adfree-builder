.class public final Lcom/dragon/read/component/biz/impl/holder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/u$h$a;Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/x;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/x;->a:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/x;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/x;->a:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->d:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_86

    .line 393222
    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393224
    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/x;->b:Landroid/view/View;

    .line 393229
    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x2

    .line 393235
    new-array v2, v2, [I

    .line 393236
    .line 393237
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/x;->b:Landroid/view/View;

    .line 393238
    .line 393239
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393240
    .line 393241
    .line 393242
    const/4 v3, 0x0

    .line 393243
    aget v4, v2, v3

    .line 393244
    .line 393245
    if-nez v4, :cond_24

    .line 393246
    .line 393247
    aget v2, v2, v1

    .line 393248
    .line 393249
    if-nez v2, :cond_24

    .line 393250
    .line 393251
    const/4 v3, 0x1

    .line 393252
    :cond_24
    if-eqz v0, :cond_8f

    .line 393253
    .line 393254
    if-nez v3, :cond_8f

    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/x;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/x;->a:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 393263
    .line 393264
    if-eq v0, v2, :cond_33

    .line 393265
    .line 393266
    return v1

    .line 393267
    :cond_33
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->a:Lau5/f1;

    .line 393268
    .line 393269
    iget-object v0, v0, Lau5/g1;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/x;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 393272
    .line 393273
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 393274
    .line 393275
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/u;->P3()Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    const-string v3, ""

    .line 393288
    .line 393289
    if-nez v2, :cond_58

    .line 393290
    .line 393291
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/x;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 393292
    .line 393293
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 393294
    .line 393295
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 393296
    .line 393297
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/u;->P3()Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v2, v3

    .line 393305
    :goto_59
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/x;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 393306
    .line 393307
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 393308
    .line 393309
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 393310
    .line 393311
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/x;->c:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 393316
    .line 393317
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->i:Lcom/dragon/read/component/biz/impl/holder/u$h;

    .line 393318
    .line 393319
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/holder/u$h;->e:Lcom/dragon/read/component/biz/impl/holder/u;

    .line 393320
    .line 393321
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/x;->a:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 393326
    .line 393327
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->e:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 393328
    .line 393329
    if-eqz v6, :cond_75

    .line 393330
    .line 393331
    iget-object v3, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 393332
    .line 393333
    :cond_75
    invoke-static {v0, v2, v4, v5, v3}, Lo74/v;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/x;->a:Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;

    .line 393337
    .line 393338
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel$a;->d:Z

    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/x;->b:Landroid/view/View;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_8f

    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/x;->b:Landroid/view/View;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    return v1
.end method
