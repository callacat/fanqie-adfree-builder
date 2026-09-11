.class public final Lpv3/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpv3/u;


# direct methods
.method public constructor <init>(Lpv3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv3/u$a;->a:Lpv3/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lpv3/u$a;->a:Lpv3/u;

    .line 393220
    iget-object v2, v1, Lpv3/u;->e:Lvu3/r;

    .line 393222
    if-eqz v2, :cond_b0

    .line 393224
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393226
    const/4 v3, 0x0

    .line 393227
    const/4 v4, 0x1

    .line 393228
    const-wide/high16 v5, -0x8000000000000000L

    .line 393230
    if-nez v2, :cond_14

    .line 393232
    iput-wide v5, v1, Lpv3/u;->F:J

    .line 393234
    goto/16 :goto_9c

    .line 393236
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393239
    move-result-wide v7

    .line 393240
    iget-wide v9, v1, Lpv3/u;->F:J

    .line 393242
    cmp-long v2, v9, v5

    .line 393244
    if-nez v2, :cond_21

    .line 393246
    const-wide/16 v9, 0x0

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    sub-long v9, v7, v9

    .line 393251
    :goto_23
    move-wide/from16 v16, v9

    .line 393253
    iget-object v2, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393255
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393258
    move-result-object v2

    .line 393259
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_70

    .line 393265
    iget v2, v1, Lpv3/u;->k:F

    .line 393267
    iget v9, v1, Lpv3/u;->i:F

    .line 393269
    add-float/2addr v2, v9

    .line 393270
    float-to-int v2, v2

    .line 393271
    iget-object v9, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393273
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393276
    move-result v9

    .line 393277
    sub-int v9, v2, v9

    .line 393279
    iget v10, v1, Lpv3/u;->i:F

    .line 393281
    const/4 v11, 0x0

    .line 393282
    cmpg-float v12, v10, v11

    .line 393284
    if-gez v12, :cond_4a

    .line 393286
    if-gez v9, :cond_4a

    .line 393288
    move v14, v9

    .line 393289
    goto :goto_71

    .line 393290
    :cond_4a
    cmpl-float v9, v10, v11

    .line 393292
    if-lez v9, :cond_70

    .line 393294
    iget-object v9, v1, Lpv3/u;->e:Lvu3/r;

    .line 393296
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393298
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 393301
    move-result v9

    .line 393302
    add-int/2addr v2, v9

    .line 393303
    iget-object v9, v1, Lpv3/u;->m:Lpv3/u$d;

    .line 393305
    invoke-virtual {v9}, Lpv3/u$d;->a()I

    .line 393308
    move-result v9

    .line 393309
    sub-int/2addr v2, v9

    .line 393310
    iget-object v9, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393312
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 393315
    move-result v9

    .line 393316
    iget-object v10, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393318
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 393321
    move-result v10

    .line 393322
    sub-int/2addr v9, v10

    .line 393323
    sub-int/2addr v2, v9

    .line 393324
    if-lez v2, :cond_70

    .line 393326
    move v14, v2

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v14, 0x0

    .line 393329
    :goto_71
    if-eqz v14, :cond_89

    .line 393331
    iget-object v11, v1, Lpv3/u;->m:Lpv3/u$d;

    .line 393333
    iget-object v12, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393335
    iget-object v2, v1, Lpv3/u;->e:Lvu3/r;

    .line 393337
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393339
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393342
    move-result v13

    .line 393343
    iget-object v2, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393345
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393348
    move-result v15

    .line 393349
    invoke-virtual/range {v11 .. v17}, Lpv3/u$d;->d(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 393352
    move-result v14

    .line 393353
    :cond_89
    if-eqz v14, :cond_9a

    .line 393355
    iget-wide v9, v1, Lpv3/u;->F:J

    .line 393357
    cmp-long v2, v9, v5

    .line 393359
    if-nez v2, :cond_93

    .line 393361
    iput-wide v7, v1, Lpv3/u;->F:J

    .line 393363
    :cond_93
    iget-object v1, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393365
    invoke-virtual {v1, v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 393368
    const/4 v3, 0x1

    .line 393369
    goto :goto_9c

    .line 393370
    :cond_9a
    iput-wide v5, v1, Lpv3/u;->F:J

    .line 393372
    :goto_9c
    if-eqz v3, :cond_b0

    .line 393374
    iget-object v1, v0, Lpv3/u$a;->a:Lpv3/u;

    .line 393376
    iput-boolean v4, v1, Lpv3/u;->s:Z

    .line 393378
    iget-object v2, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393380
    iget-object v1, v1, Lpv3/u;->u:Lpv3/u$a;

    .line 393382
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393385
    iget-object v1, v0, Lpv3/u$a;->a:Lpv3/u;

    .line 393387
    iget-object v1, v1, Lpv3/u;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 393389
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 393392
    :cond_b0
    return-void
.end method
