.class public final synthetic Lcom/dragon/read/component/biz/impl/history/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/c;->a:Lcom/dragon/read/component/biz/impl/history/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/c;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/c;->b:Z

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v2, :cond_10

    .line 393226
    .line 393227
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v2, v3

    .line 393233
    :goto_11
    instance-of v4, v2, Lo04/h;

    .line 393234
    .line 393235
    if-eqz v4, :cond_18

    .line 393236
    .line 393237
    check-cast v2, Lo04/h;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v2, v3

    .line 393241
    :goto_19
    const/4 v4, 0x1

    .line 393242
    if-eqz v2, :cond_27

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393245
    .line 393246
    if-eqz v2, :cond_27

    .line 393247
    .line 393248
    check-cast v2, Ljava/util/LinkedList;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, 0x1

    .line 393256
    :goto_28
    sub-int/2addr v2, v4

    .line 393257
    const/4 v4, 0x0

    .line 393258
    if-eqz v1, :cond_45

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_45

    .line 393265
    .line 393266
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 393267
    .line 393268
    if-eqz v1, :cond_45

    .line 393269
    .line 393270
    iget-object v1, v1, Lm04/g;->e:Ll04/j;

    .line 393271
    .line 393272
    if-eqz v1, :cond_45

    .line 393273
    .line 393274
    iget-object v1, v1, Ll04/j;->d:Ls05/t;

    .line 393275
    .line 393276
    invoke-interface {v1}, Ls05/m;->getView()Landroid/view/View;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v1, 0x0

    .line 393286
    :goto_46
    neg-int v1, v1

    .line 393287
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/history/p;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 393288
    .line 393289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    const-string v7, "scrollToPositionWithOffset, pos="

    .line 393292
    .line 393293
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v7, ", offset="

    .line 393300
    .line 393301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    new-array v4, v4, [Ljava/lang/Object;

    .line 393312
    .line 393313
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    const-string v7, "deliver"

    .line 393318
    .line 393319
    invoke-static {v7, v5, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    if-eqz v0, :cond_75

    .line 393327
    .line 393328
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v0, v3

    .line 393334
    :goto_76
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393335
    .line 393336
    if-eqz v4, :cond_7d

    .line 393337
    .line 393338
    move-object v3, v0

    .line 393339
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393340
    .line 393341
    :cond_7d
    if-eqz v3, :cond_82

    .line 393342
    .line 393343
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    return-void
.end method
