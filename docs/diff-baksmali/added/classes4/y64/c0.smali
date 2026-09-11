.class public final synthetic Ly64/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly64/c0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ly64/c0;->a:Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;

    .line 65538
    sget v1, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->I:I

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/bookshelftab/BookshelfRecordTabFragment;->vg()V

    .line 65543
    return-void
.end method
