.class public final Lmt3/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt3/u;->a()Ls05/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lst3/a;

    .line 65538
    invoke-direct {v0}, Lst3/a;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/x$a;->a:I

    .line 65538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const/16 v0, 0x8

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const/16 v0, 0xc

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const v0, 0x7f0c046e

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33685504
    sget p2, Ls05/x$a;->a:I

    .line 33685506
    const/4 p2, 0x0

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public final m()Ls05/a0;
    .registers 4

    .prologue
    .line 131072
    const v0, 0x7f0c04ef

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131078
    move-result v0

    .line 131079
    new-instance v1, Ls05/a0;

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v1, v0, v2, v0, v2}, Ls05/a0;-><init>(IIII)V

    .line 131085
    return-object v1
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method
