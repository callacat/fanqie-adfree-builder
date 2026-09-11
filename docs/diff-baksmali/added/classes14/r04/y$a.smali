.class public final Lr04/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr04/y;->a()Ls05/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr04/y;


# direct methods
.method public constructor <init>(Lr04/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr04/y$a;->a:Lr04/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final d(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Ls05/f$a;->a:I

    .line 16842754
    sget p1, Lxh5/a$a;->a:I

    .line 16842756
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final f()Lxh5/m;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lxh5/m;

    .line 196610
    iget-object v0, p0, Lr04/y$a;->a:Lr04/y;

    .line 196612
    iget-object v0, v0, Lr04/y;->a:Landroid/content/Context;

    .line 196614
    const v1, 0x7f0d003f

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v5, 0x0

    .line 196629
    const/4 v6, 0x0

    .line 196630
    const/4 v7, 0x0

    .line 196631
    const/16 v8, 0x7e

    .line 196633
    move-object v0, v9

    .line 196634
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196637
    return-object v9
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr04/y$a;->a:Lr04/y;

    .line 131074
    iget-object v0, v0, Lr04/y;->a:Landroid/content/Context;

    .line 131076
    const v1, 0x7f0d003f

    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 131082
    move-result v0

    .line 131083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    return-void
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Ls05/f$a;->a:I

    .line 16777218
    return p1
.end method

.method public final p(II)Z
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/f$a;->a:I

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return p1
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/f$a;->a:I

    .line 65538
    sget v0, Lxh5/a$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method
