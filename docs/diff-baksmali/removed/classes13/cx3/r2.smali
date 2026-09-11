.class public final Lcx3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx3/r2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcx3/r2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Eg()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 131078
    .line 131079
    const-string v1, "delete"

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->reportBookNumExceedClick(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onNegative()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 65537
    .line 65538
    const-string v1, "cancel"

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->reportBookNumExceedClick(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
