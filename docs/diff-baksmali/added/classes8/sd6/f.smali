.class public final synthetic Lsd6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/saas/ugc/model/ImageData;

.field public final synthetic b:Lsd6/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lsd6/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6/f;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    iput-object p2, p0, Lsd6/f;->b:Lsd6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lsd6/f;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393218
    iget-object v1, p0, Lsd6/f;->b:Lsd6/h;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 393222
    const/4 v3, 0x1

    .line 393223
    const/4 v4, 0x0

    .line 393224
    if-eqz v2, :cond_13

    .line 393226
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_11

    .line 393232
    goto :goto_13

    .line 393233
    :cond_11
    const/4 v2, 0x0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 393236
    :goto_14
    const/4 v5, 0x0

    .line 393237
    if-eqz v2, :cond_2e

    .line 393239
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {v0, v4}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 393247
    move-result-object v0

    .line 393248
    iget-object v2, v1, Lsd6/h;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393250
    if-eqz v2, :cond_3d

    .line 393252
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/h;->getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393255
    move-result-object v2

    .line 393256
    if-eqz v2, :cond_3d

    .line 393258
    invoke-static {v2, v0}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393261
    goto :goto_3d

    .line 393262
    :cond_2e
    iget-object v2, v1, Lsd6/h;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393264
    if-eqz v2, :cond_3d

    .line 393266
    invoke-virtual {v2}, Lcom/dragon/community/common/contentpublish/h;->getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393269
    move-result-object v2

    .line 393270
    if-eqz v2, :cond_3d

    .line 393272
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 393274
    invoke-static {v2, v0, v5}, Lcom/dragon/community/saas/utils/z;->h(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/community/saas/utils/t0;)V

    .line 393277
    :cond_3d
    :goto_3d
    iget-object v0, v1, Lsd6/h;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393279
    if-eqz v0, :cond_44

    .line 393281
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/h;->setVisible(I)V

    .line 393284
    :cond_44
    iget-object v0, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393286
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393289
    move-result v2

    .line 393290
    iget-object v6, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393292
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingTop()I

    .line 393295
    move-result v6

    .line 393296
    iget-object v7, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393298
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    .line 393301
    move-result v7

    .line 393302
    iget-object v8, v1, Lsd6/h;->N:Lcom/dragon/community/common/contentpublish/h;

    .line 393304
    if-eqz v8, :cond_5f

    .line 393306
    invoke-virtual {v8}, Lcom/dragon/community/common/contentpublish/h;->getAttachImageHeight()I

    .line 393309
    move-result v8

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v8, 0x0

    .line 393312
    :goto_60
    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 393315
    iget-object v0, v1, Lsd6/h;->M:Lsd6/w;

    .line 393317
    invoke-virtual {v0, v4}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 393320
    iget-object v0, v1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 393322
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 393325
    move-result-object v0

    .line 393326
    if-eqz v0, :cond_ab

    .line 393328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    if-eqz v0, :cond_ab

    .line 393334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393337
    move-result v2

    .line 393338
    sub-int/2addr v2, v3

    .line 393339
    const/4 v5, 0x0

    .line 393340
    const/4 v6, 0x0

    .line 393341
    :goto_7d
    if-gt v5, v2, :cond_a2

    .line 393343
    if-nez v6, :cond_83

    .line 393345
    move v7, v5

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move v7, v2

    .line 393348
    :goto_84
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 393351
    move-result v7

    .line 393352
    const/16 v8, 0x20

    .line 393354
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 393357
    move-result v7

    .line 393358
    if-gtz v7, :cond_92

    .line 393360
    const/4 v7, 0x1

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v7, 0x0

    .line 393363
    :goto_93
    if-nez v6, :cond_9c

    .line 393365
    if-nez v7, :cond_99

    .line 393367
    const/4 v6, 0x1

    .line 393368
    goto :goto_7d

    .line 393369
    :cond_99
    add-int/lit8 v5, v5, 0x1

    .line 393371
    goto :goto_7d

    .line 393372
    :cond_9c
    if-nez v7, :cond_9f

    .line 393374
    goto :goto_a2

    .line 393375
    :cond_9f
    add-int/lit8 v2, v2, -0x1

    .line 393377
    goto :goto_7d

    .line 393378
    :cond_a2
    :goto_a2
    add-int/2addr v2, v3

    .line 393379
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v5

    .line 393387
    :cond_ab
    invoke-virtual {v1, v5}, Lsd6/h;->L(Ljava/lang/CharSequence;)V

    .line 393390
    return-void
.end method
