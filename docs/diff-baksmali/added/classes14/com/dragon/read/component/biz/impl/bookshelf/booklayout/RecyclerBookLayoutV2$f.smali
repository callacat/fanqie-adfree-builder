.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

.field public final synthetic b:Lh17/c;

.field public final synthetic c:J

.field public final synthetic d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lh17/c;JLcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->b:Lh17/c;

    .line 67239940
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->c:J

    .line 67239942
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 393220
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393233
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393235
    const-string v1, ""

    .line 393237
    if-nez v0, :cond_1b

    .line 393239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393242
    const/4 v0, 0x0

    .line 393243
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393246
    move-result v0

    .line 393247
    const/4 v2, 0x1

    .line 393248
    const/4 v3, 0x0

    .line 393249
    if-lez v0, :cond_36

    .line 393251
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393253
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K(Z)V

    .line 393256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393258
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 393261
    sget v0, Lsw3/c;->m:I

    .line 393263
    sget-object v0, Lsw3/c$c;->a:Lsw3/c;

    .line 393265
    const-string v4, "....................onGlobalLayout.................."

    .line 393267
    invoke-virtual {v0, v4}, Lsw3/c;->a(Ljava/lang/String;)V

    .line 393270
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->b:Lh17/c;

    .line 393272
    if-eqz v0, :cond_3d

    .line 393274
    invoke-interface {v0, v1}, Lh17/c;->onSuccess(Ljava/lang/String;)V

    .line 393277
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393279
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->d:Ljava/util/HashMap;

    .line 393281
    const-string v1, "initRecyclerView"

    .line 393283
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v0

    .line 393287
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393289
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    move-result v0

    .line 393293
    if-eqz v0, :cond_50

    .line 393295
    return-void

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393298
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->d:Ljava/util/HashMap;

    .line 393300
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393305
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 393307
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393310
    move-result-object v0

    .line 393311
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393313
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->o:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 393315
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393318
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393320
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p()Z

    .line 393323
    move-result v0

    .line 393324
    if-nez v0, :cond_93

    .line 393326
    sget-object v0, Ltu3/j;->a:Ltu3/j;

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 393330
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 393345
    move-result-object v0

    .line 393346
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->enableSyncCover:I

    .line 393348
    if-ne v0, v2, :cond_88

    .line 393350
    const/4 v0, 0x1

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v0, 0x0

    .line 393353
    :goto_89
    if-eqz v0, :cond_93

    .line 393355
    if-eqz v1, :cond_93

    .line 393357
    sget-boolean v0, Ltu3/j;->e:Z

    .line 393359
    if-nez v0, :cond_93

    .line 393361
    sput-boolean v2, Ltu3/j;->e:Z

    .line 393363
    :cond_93
    const/4 v0, 0x2

    .line 393364
    new-array v0, v0, [Ljava/lang/Object;

    .line 393366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393369
    move-result-wide v4

    .line 393370
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->c:J

    .line 393372
    sub-long/2addr v4, v6

    .line 393373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393376
    move-result-object v1

    .line 393377
    aput-object v1, v0, v3

    .line 393379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 393381
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 393384
    move-result-object v1

    .line 393385
    aput-object v1, v0, v2

    .line 393387
    const-string v1, "RecyclerBookLayoutV2"

    .line 393389
    const-string v2, "timeLog, \u8017\u65f6: %s, \u53cc\u5217\u5207\u6362\u81f3\u6837\u5f0f: %s"

    .line 393391
    const-string v3, "deliver"

    .line 393393
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    return-void
.end method
