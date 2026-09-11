.class public final Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic keyBoardChange(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener$-CC;->$default$keyBoardChange(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;II)V

    return-void
.end method

.method public final keyBoardClose(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankSearchDialogFragment;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_f

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->getEditText()Landroid/widget/EditText;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final keyBoardShow(II)V
    .registers 3

    return-void
.end method
