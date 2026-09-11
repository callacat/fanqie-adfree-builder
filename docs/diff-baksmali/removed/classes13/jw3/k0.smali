.class public final synthetic Ljw3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/k0;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/k0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljw3/k0;->a:Ljw3/u1;

    .line 65537
    .line 65538
    iget-object v1, p0, Ljw3/k0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljw3/u1;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
