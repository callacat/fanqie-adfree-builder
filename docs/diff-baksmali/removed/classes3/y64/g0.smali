.class public final synthetic Ly64/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/g0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ly64/g0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 16908289
    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->A:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->vg()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
