.class public final Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/prebind/a;->a(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/prebind/a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/prebind/a;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;->a:Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;->c:I

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;->a:Lcom/bytedance/android/ec/hybrid/list/prebind/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393219
    .line 393220
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393221
    .line 393222
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393223
    .line 393224
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;->c:I

    .line 393225
    .line 393226
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/prebind/a$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393227
    .line 393228
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393229
    .line 393230
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    const-string v4, ""

    .line 393236
    .line 393237
    if-nez v1, :cond_19

    .line 393238
    .line 393239
    goto/16 :goto_d7

    .line 393240
    .line 393241
    :cond_19
    if-nez v3, :cond_1d

    .line 393242
    .line 393243
    goto/16 :goto_d7

    .line 393244
    .line 393245
    :cond_1d
    :try_start_1d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393246
    .line 393247
    iget-boolean v5, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->f:Z

    .line 393248
    .line 393249
    if-eqz v5, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_d7

    .line 393252
    .line 393253
    :cond_25
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393254
    .line 393255
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->g:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 393260
    .line 393261
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v5

    .line 393265
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393266
    .line 393267
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    if-nez v6, :cond_3e

    .line 393275
    .line 393276
    goto/16 :goto_d7

    .line 393277
    .line 393278
    :cond_3e
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393279
    .line 393280
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    instance-of v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 393288
    .line 393289
    if-eqz v6, :cond_61

    .line 393290
    .line 393291
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393292
    .line 393293
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    if-eqz v6, :cond_59

    .line 393301
    .line 393302
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 393303
    .line 393304
    goto :goto_6f

    .line 393305
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393306
    .line 393307
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 393308
    .line 393309
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    throw v0

    .line 393313
    :cond_61
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 393314
    .line 393315
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393316
    .line 393317
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->c:Ljava/lang/reflect/Field;

    .line 393328
    .line 393329
    const/4 v8, 0x1

    .line 393330
    if-nez v7, :cond_83

    .line 393331
    .line 393332
    const-class v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393333
    .line 393334
    const-string v9, "mItemViewType"

    .line 393335
    .line 393336
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v7

    .line 393340
    iput-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->c:Ljava/lang/reflect/Field;

    .line 393341
    .line 393342
    if-eqz v7, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->c:Ljava/lang/reflect/Field;

    .line 393348
    .line 393349
    if-eqz v7, :cond_8e

    .line 393350
    .line 393351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v9

    .line 393355
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393359
    .line 393360
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->d:Ljava/lang/reflect/Field;

    .line 393367
    .line 393368
    if-nez v4, :cond_a9

    .line 393369
    .line 393370
    const-class v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 393371
    .line 393372
    const-string v7, "mViewHolder"

    .line 393373
    .line 393374
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v4

    .line 393378
    iput-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->d:Ljava/lang/reflect/Field;

    .line 393379
    .line 393380
    if-eqz v4, :cond_a9

    .line 393381
    .line 393382
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->d:Ljava/lang/reflect/Field;

    .line 393386
    .line 393387
    if-eqz v4, :cond_b0

    .line 393388
    .line 393389
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    invoke-virtual {v5, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setItemData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v2

    .line 393403
    invoke-virtual {v5, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 393404
    .line 393405
    .line 393406
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/prebind/a;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393407
    .line 393408
    if-eqz v0, :cond_c8

    .line 393409
    .line 393410
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 393411
    .line 393412
    .line 393413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393414
    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    const/4 v0, 0x0

    .line 393417
    :goto_c9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_1d .. :try_end_cc} :catchall_cd

    .line 393418
    .line 393419
    .line 393420
    goto :goto_d7

    .line 393421
    :catchall_cd
    move-exception v0

    .line 393422
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393423
    .line 393424
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393429
    .line 393430
    .line 393431
    :goto_d7
    return-void
.end method
