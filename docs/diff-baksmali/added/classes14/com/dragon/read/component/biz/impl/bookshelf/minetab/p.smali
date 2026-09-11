.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327684
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 327687
    move-result v1

    .line 327688
    xor-int/lit8 v1, v1, 0x1

    .line 327690
    if-eqz v1, :cond_18

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->og()Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    const-string v1, "delete"

    .line 327701
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/q0;->u1(Ljava/lang/String;)V

    .line 327704
    :cond_18
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327706
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_21

    .line 327712
    goto :goto_5e

    .line 327713
    :cond_21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_28

    .line 327719
    goto :goto_5e

    .line 327720
    :cond_28
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327722
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327725
    const-string/jumbo v1, "\u786e\u8ba4\u5220\u9664\u8be5\u6536\u85cf\u5939\u5417\uff1f"

    .line 327728
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327731
    move-result-object v1

    .line 327732
    const-string/jumbo v2, "\u5220\u9664\u540e\uff0c\u6536\u85cf\u5939\u5185\u7684\u5185\u5bb9\u4e0d\u4f1a\u53d6\u6d88\u6536\u85cf\uff0c\u4ecd\u7136\u53ef\u5728\u300c\u6536\u85cf-\u5168\u90e8\u300d\u4e2d\u627e\u5230"

    .line 327735
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327738
    move-result-object v1

    .line 327739
    const-string/jumbo v2, "\u786e\u8ba4"

    .line 327742
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327745
    move-result-object v1

    .line 327746
    const-string/jumbo v2, "\u53d6\u6d88"

    .line 327749
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327752
    move-result-object v1

    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327761
    move-result-object v1

    .line 327762
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y;

    .line 327764
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/y;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/BookshelfFolderMineTabPlaceholderFragment;)V

    .line 327767
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327774
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method
