.class public final Lrd6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/base/CommentSelectImagePanel$b;


# instance fields
.field public final synthetic a:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd6/y;->a:Lrd6/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrd6/y;->a:Lrd6/x;

    .line 65538
    iget-object v0, v0, Lrd6/x;->z:Lhd6/i;

    .line 65540
    iget-object v0, v0, Lhd6/i;->b:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lrd6/y;->a:Lrd6/x;

    .line 393218
    iget-object v0, v0, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, ""

    .line 393223
    if-nez v0, :cond_d

    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v0, v1

    .line 393229
    :cond_d
    const/16 v3, 0x8

    .line 393231
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->setVisible(I)V

    .line 393234
    iget-object v0, p0, Lrd6/y;->a:Lrd6/x;

    .line 393236
    iget-object v0, v0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 393238
    if-nez v0, :cond_1c

    .line 393240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v0, v1

    .line 393244
    :cond_1c
    iget-object v3, p0, Lrd6/y;->a:Lrd6/x;

    .line 393246
    iget-object v3, v3, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 393248
    if-nez v3, :cond_26

    .line 393250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    move-object v3, v1

    .line 393254
    :cond_26
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393257
    move-result v3

    .line 393258
    iget-object v4, p0, Lrd6/y;->a:Lrd6/x;

    .line 393260
    iget-object v4, v4, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 393262
    if-nez v4, :cond_34

    .line 393264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393267
    move-object v4, v1

    .line 393268
    :cond_34
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    .line 393271
    move-result v4

    .line 393272
    iget-object v5, p0, Lrd6/y;->a:Lrd6/x;

    .line 393274
    iget-object v5, v5, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 393276
    if-nez v5, :cond_42

    .line 393278
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    move-object v5, v1

    .line 393282
    :cond_42
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingRight()I

    .line 393285
    move-result v5

    .line 393286
    iget-object v6, p0, Lrd6/y;->a:Lrd6/x;

    .line 393288
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393291
    move-result-object v6

    .line 393292
    const/high16 v7, 0x41000000    # 8.0f

    .line 393294
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 393297
    move-result v6

    .line 393298
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 393301
    iget-object v0, p0, Lrd6/y;->a:Lrd6/x;

    .line 393303
    iget-object v0, v0, Lrd6/x;->z:Lhd6/i;

    .line 393305
    const/4 v3, 0x0

    .line 393306
    iput v3, v0, Lhd6/i;->n:I

    .line 393308
    sget-object v4, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 393310
    iget-object v5, v0, Lhd6/i;->b:Ljava/lang/String;

    .line 393312
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->tryToClearTempSystemPicFile(Ljava/lang/String;)V

    .line 393315
    iput-object v1, v0, Lhd6/i;->b:Ljava/lang/String;

    .line 393317
    iput-object v1, v0, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 393319
    iput-object v1, v0, Lhd6/i;->e:Ljava/lang/String;

    .line 393321
    iput-object v1, v0, Lhd6/i;->f:Ljava/lang/String;

    .line 393323
    const/4 v4, -0x1

    .line 393324
    iput v4, v0, Lhd6/i;->g:I

    .line 393326
    iput-boolean v3, v0, Lhd6/i;->h:Z

    .line 393328
    iput-object v1, v0, Lhd6/i;->d:Lle2/d;

    .line 393330
    iget-object v0, p0, Lrd6/y;->a:Lrd6/x;

    .line 393332
    iget-object v0, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 393334
    if-nez v0, :cond_7c

    .line 393336
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v1, v0

    .line 393341
    :goto_7d
    const/4 v0, 0x1

    .line 393342
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 393345
    return-void
.end method

.method public final c()Lcom/dragon/read/rpc/model/ImageData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrd6/y;->a:Lrd6/x;

    .line 65538
    iget-object v0, v0, Lrd6/x;->z:Lhd6/i;

    .line 65540
    iget-object v0, v0, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 65542
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrd6/y;->a:Lrd6/x;

    .line 65538
    iget-object v0, v0, Lrd6/x;->z:Lhd6/i;

    .line 65540
    iget-boolean v0, v0, Lhd6/i;->h:Z

    .line 65542
    return v0
.end method
