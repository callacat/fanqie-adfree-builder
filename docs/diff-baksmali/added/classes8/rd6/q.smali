.class public final synthetic Lrd6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ImageData;

.field public final synthetic b:Lrd6/x;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ImageData;Lrd6/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/q;->a:Lcom/dragon/read/rpc/model/ImageData;

    iput-object p2, p0, Lrd6/q;->b:Lrd6/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lrd6/q;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 393218
    iget-object v1, p0, Lrd6/q;->b:Lrd6/x;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_12

    .line 393225
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_10

    .line 393231
    goto :goto_12

    .line 393232
    :cond_10
    const/4 v2, 0x0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 393235
    :goto_13
    const/4 v4, 0x0

    .line 393236
    const-string v5, ""

    .line 393238
    if-eqz v2, :cond_2c

    .line 393240
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->p(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    iget-object v2, v1, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 393246
    if-nez v2, :cond_24

    .line 393248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    move-object v2, v4

    .line 393252
    :cond_24
    invoke-virtual {v2}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393255
    move-result-object v2

    .line 393256
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393259
    goto :goto_3d

    .line 393260
    :cond_2c
    iget-object v2, v1, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 393262
    if-nez v2, :cond_34

    .line 393264
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    move-object v2, v4

    .line 393268
    :cond_34
    invoke-virtual {v2}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393271
    move-result-object v2

    .line 393272
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 393274
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393277
    :goto_3d
    iget-object v0, v1, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 393279
    if-nez v0, :cond_45

    .line 393281
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    move-object v0, v4

    .line 393285
    :cond_45
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->setVisible(I)V

    .line 393288
    iget-object v0, v1, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 393290
    if-nez v0, :cond_50

    .line 393292
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    move-object v0, v4

    .line 393296
    :cond_50
    iget-object v2, v1, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 393298
    if-nez v2, :cond_58

    .line 393300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393303
    move-object v2, v4

    .line 393304
    :cond_58
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393307
    move-result v2

    .line 393308
    iget-object v6, v1, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 393310
    if-nez v6, :cond_64

    .line 393312
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    move-object v6, v4

    .line 393316
    :cond_64
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingTop()I

    .line 393319
    move-result v6

    .line 393320
    iget-object v7, v1, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 393322
    if-nez v7, :cond_70

    .line 393324
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    move-object v7, v4

    .line 393328
    :cond_70
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    .line 393331
    move-result v7

    .line 393332
    invoke-static {}, Lcom/dragon/read/social/base/c;->n()I

    .line 393335
    move-result v8

    .line 393336
    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 393339
    iget-object v0, v1, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 393341
    if-nez v0, :cond_83

    .line 393343
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v4, v0

    .line 393348
    :goto_84
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 393351
    return-void
.end method
