.class public final Lq76/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq76/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq76/e;


# direct methods
.method public constructor <init>(Lq76/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq76/e$a;->a:Lq76/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ls05/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ls05/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/e$a;->a:Lq76/e;

    .line 131074
    iget-object v0, v0, Lq76/e;->v:Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g(IZ)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554435
    return-void
.end method

.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777218
    return-void
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554434
    return-void
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

.method public final o()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/e$a;->a:Lq76/e;

    .line 131074
    iget-object v0, v0, Lq76/e;->v:Lcom/dragon/read/reader/ui/refresh/IReaderSwipeRefreshLayout;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/reader/ui/refresh/ReaderSwipeRefreshLayout;->g(IZ)V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onShowLoading()V
    .registers 1

    return-void
.end method
