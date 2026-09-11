.class public final synthetic Ldx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    iput-boolean p2, p0, Ldx3/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldx3/n;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 393218
    iget-boolean v1, p0, Ldx3/n;->b:Z

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const-string v4, ""

    .line 393225
    if-nez v2, :cond_f

    .line 393227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    move-object v2, v3

    .line 393231
    :cond_f
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393234
    move-result-object v2

    .line 393235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393240
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 393242
    if-nez v5, :cond_20

    .line 393244
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393247
    move-object v5, v3

    .line 393248
    :cond_20
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 393251
    move-result v5

    .line 393252
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 393254
    if-nez v6, :cond_2c

    .line 393256
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    move-object v6, v3

    .line 393260
    :cond_2c
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->getHeaderHeightChangeInEdit()I

    .line 393263
    move-result v6

    .line 393264
    if-eqz v1, :cond_34

    .line 393266
    sub-int/2addr v5, v6

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    add-int/2addr v5, v6

    .line 393269
    :goto_35
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393273
    const-string v8, "adaptBookshelfViewHeight, targetHeight: "

    .line 393275
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    const-string v8, ", parentHeight: "

    .line 393283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 393288
    if-nez v8, :cond_4e

    .line 393290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393293
    move-object v8, v3

    .line 393294
    :cond_4e
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 393297
    move-result v8

    .line 393298
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393301
    const-string/jumbo v8, "},headerHeightChangeInEdit="

    .line 393304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393310
    const/16 v6, 0x20

    .line 393312
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v6

    .line 393319
    const/4 v7, 0x0

    .line 393320
    new-array v7, v7, [Ljava/lang/Object;

    .line 393322
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    move-result-object v1

    .line 393326
    const-string v8, "deliver"

    .line 393328
    invoke-static {v8, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393333
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;->r:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 393335
    if-nez v0, :cond_7d

    .line 393337
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v3, v0

    .line 393342
    :goto_7e
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393345
    return-void
.end method
