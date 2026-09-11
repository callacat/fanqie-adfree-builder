.class public final synthetic Lrd6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrd6/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrd6/x;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd6/o;->a:Lrd6/x;

    iput-object p2, p0, Lrd6/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lrd6/o;->a:Lrd6/x;

    .line 327682
    iget-object v1, p0, Lrd6/o;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, v0, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    const-string v4, ""

    .line 327689
    if-nez v2, :cond_f

    .line 327691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v2, v3

    .line 327695
    :cond_f
    invoke-virtual {v2}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->getSelectImageView()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_64

    .line 327705
    iget-object v1, v0, Lrd6/x;->q:Lcom/dragon/read/social/base/CommentSelectImagePanel;

    .line 327707
    if-nez v1, :cond_21

    .line 327709
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v1, v3

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/CommentSelectImagePanel;->setVisible(I)V

    .line 327717
    iget-object v1, v0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 327719
    if-nez v1, :cond_2d

    .line 327721
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    move-object v1, v3

    .line 327725
    :cond_2d
    iget-object v5, v0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 327727
    if-nez v5, :cond_35

    .line 327729
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327732
    move-object v5, v3

    .line 327733
    :cond_35
    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327736
    move-result v5

    .line 327737
    iget-object v6, v0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 327739
    if-nez v6, :cond_41

    .line 327741
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    move-object v6, v3

    .line 327745
    :cond_41
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingTop()I

    .line 327748
    move-result v6

    .line 327749
    iget-object v7, v0, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 327751
    if-nez v7, :cond_4d

    .line 327753
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    move-object v7, v3

    .line 327757
    :cond_4d
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327760
    move-result v7

    .line 327761
    invoke-static {}, Lcom/dragon/read/social/base/c;->n()I

    .line 327764
    move-result v8

    .line 327765
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 327768
    iget-object v0, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327770
    if-nez v0, :cond_60

    .line 327772
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move-object v3, v0

    .line 327777
    :goto_61
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 327780
    :cond_64
    return-void
.end method
