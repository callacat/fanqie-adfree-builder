.class public final Ltf6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf6/a;->a()Ls05/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf6/a;


# direct methods
.method public constructor <init>(Ltf6/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltf6/a$a;->a:Ltf6/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredSnapTopV683;->enable:Z

    .line 131083
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
    .line 131072
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685$a;->a()Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/feed/staggeredfeed/common/StaggeredOpenAnimatorV685;->enable:Z

    .line 131083
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
    .line 327680
    new-instance v9, Lxh5/m;

    .line 327682
    iget-object v0, p0, Ltf6/a$a;->a:Ltf6/a;

    .line 327684
    iget-object v0, v0, Ltf6/a;->a:Landroid/content/Context;

    .line 327686
    const v1, 0x7f0d0031

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327692
    move-result v0

    .line 327693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327696
    move-result-object v1

    .line 327697
    iget-object v0, p0, Ltf6/a$a;->a:Ltf6/a;

    .line 327699
    iget-object v0, v0, Ltf6/a;->a:Landroid/content/Context;

    .line 327701
    const v2, 0x7f0d0026

    .line 327704
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327707
    move-result v0

    .line 327708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v2

    .line 327712
    iget-object v0, p0, Ltf6/a$a;->a:Ltf6/a;

    .line 327714
    iget-object v0, v0, Ltf6/a;->a:Landroid/content/Context;

    .line 327716
    const v3, 0x7f0d002d

    .line 327719
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327722
    move-result v0

    .line 327723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v3

    .line 327727
    iget-object v0, p0, Ltf6/a$a;->a:Ltf6/a;

    .line 327729
    iget-object v0, v0, Ltf6/a;->a:Landroid/content/Context;

    .line 327731
    const v4, 0x7f0d003a

    .line 327734
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327737
    move-result v0

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v4

    .line 327742
    iget-object v0, p0, Ltf6/a$a;->a:Ltf6/a;

    .line 327744
    iget-object v0, v0, Ltf6/a;->a:Landroid/content/Context;

    .line 327746
    const v5, 0x7f0d0e2b

    .line 327749
    invoke-static {v0, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327752
    move-result v0

    .line 327753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v5

    .line 327757
    iget-object v0, p0, Ltf6/a$a;->a:Ltf6/a;

    .line 327759
    iget-object v0, v0, Ltf6/a;->a:Landroid/content/Context;

    .line 327761
    const v6, 0x7f0d0038

    .line 327764
    invoke-static {v0, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327767
    move-result v0

    .line 327768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    move-result-object v6

    .line 327772
    const/4 v7, 0x0

    .line 327773
    const/16 v8, 0x40

    .line 327775
    move-object v0, v9

    .line 327776
    invoke-direct/range {v0 .. v8}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327779
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
    iget-object v0, p0, Ltf6/a$a;->a:Ltf6/a;

    .line 131074
    iget-object v0, v0, Ltf6/a;->a:Landroid/content/Context;

    .line 131076
    const v1, 0x7f0d0031

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

    .prologue
    .line 0
    sget v0, Ls05/f$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
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
