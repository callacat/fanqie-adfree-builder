.class public final Lvw5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lvw5/g$a;


# direct methods
.method public constructor <init>(Lvw5/g$a;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lvw5/d;->b:Lvw5/g$a;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/Rect;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16908298
    iput-object p1, p0, Lvw5/d;->a:Landroid/graphics/Rect;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lvw5/d;->b:Lvw5/g$a;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lut5/a;

    .line 393224
    const/4 v1, 0x1

    .line 393225
    if-eqz v0, :cond_95

    .line 393227
    iget-object v2, p0, Lvw5/d;->b:Lvw5/g$a;

    .line 393229
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393231
    iget-object v3, p0, Lvw5/d;->a:Landroid/graphics/Rect;

    .line 393233
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_58

    .line 393239
    iget-boolean v2, v0, Lut5/a;->G:Z

    .line 393241
    if-nez v2, :cond_30

    .line 393243
    iput-boolean v1, v0, Lut5/a;->G:Z

    .line 393245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393248
    move-result-wide v2

    .line 393249
    iput-wide v2, v0, Lut5/a;->I:J

    .line 393251
    iget-wide v4, v0, Lut5/a;->b:J

    .line 393253
    const-string v6, "my_ad"

    .line 393255
    const-string v7, "othershow"

    .line 393257
    const-string v8, "download_card"

    .line 393259
    iget-object v9, v0, Lut5/a;->f:Ljava/lang/String;

    .line 393261
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    :cond_30
    iget-boolean v2, v0, Lut5/a;->H:Z

    .line 393266
    if-nez v2, :cond_95

    .line 393268
    iput-boolean v1, v0, Lut5/a;->H:Z

    .line 393270
    iget-object v2, p0, Lvw5/d;->b:Lvw5/g$a;

    .line 393272
    iget-object v0, v0, Lut5/a;->p:Ljava/lang/String;

    .line 393274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393279
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393282
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393293
    const-string v2, "title"

    .line 393295
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    const-string v0, "download_task_show"

    .line 393300
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393303
    goto :goto_95

    .line 393304
    :cond_58
    iget-boolean v2, v0, Lut5/a;->G:Z

    .line 393306
    if-eqz v2, :cond_95

    .line 393308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393311
    move-result-wide v2

    .line 393312
    iget-wide v4, v0, Lut5/a;->I:J

    .line 393314
    sub-long/2addr v2, v4

    .line 393315
    const/4 v4, 0x0

    .line 393316
    iput-boolean v4, v0, Lut5/a;->G:Z

    .line 393318
    const-wide/16 v5, 0x0

    .line 393320
    iput-wide v5, v0, Lut5/a;->I:J

    .line 393322
    new-instance v14, Lorg/json/JSONObject;

    .line 393324
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 393327
    :try_start_6f
    const-string v5, "duration"

    .line 393329
    invoke-virtual {v14, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_74} :catch_75

    .line 393332
    goto :goto_87

    .line 393333
    :catch_75
    move-exception v2

    .line 393334
    sget-object v3, Lvw5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393336
    new-array v5, v1, [Ljava/lang/Object;

    .line 393338
    aput-object v2, v5, v4

    .line 393340
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    const-string v3, "cash"

    .line 393346
    const-string v4, " reportShowOver error: %s"

    .line 393348
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    :goto_87
    iget-wide v7, v0, Lut5/a;->b:J

    .line 393353
    const-string v9, "my_ad"

    .line 393355
    const-string v10, "othershow_over"

    .line 393357
    const-string v11, "download_card"

    .line 393359
    iget-object v12, v0, Lut5/a;->f:Ljava/lang/String;

    .line 393361
    const/4 v13, 0x1

    .line 393362
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393365
    :cond_95
    :goto_95
    return v1
.end method
