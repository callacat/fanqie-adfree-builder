.class public final Lgu3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu3/h;->a()Ls05/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgu3/h;


# direct methods
.method public constructor <init>(Lgu3/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgu3/h$b;->a:Lgu3/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgu3/h$b;->a:Lgu3/h;

    .line 196610
    iget v0, v0, Lo05/e;->a:I

    .line 196612
    sget v1, Lo05/j;->a:I

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xc

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
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
    .registers 2

    const/4 v0, 0x0

    return-object v0
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
