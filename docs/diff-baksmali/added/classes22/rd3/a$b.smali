.class public final Lrd3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd3/a;->a()Luh5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd3/a;


# direct methods
.method public constructor <init>(Lrd3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd3/a$b;->a:Lrd3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/g$a;->a:I

    .line 65538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    return-object v0
.end method

.method public final b()Lxh5/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrd3/a$b;->a:Lrd3/a;

    .line 131074
    iget-object v0, v0, Lrd3/a;->a:Lud3/a;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lud3/a;->b()Lxh5/l;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/g$a;->a:I

    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65540
    const/16 v0, 0x8

    .line 65542
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/g$a;->a:I

    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65540
    const/16 v0, 0xc

    .line 65542
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Luh5/g$a;->a:I

    .line 65538
    sget v0, Lxh5/h$a;->a:I

    .line 65540
    const/16 v0, 0x8

    .line 65542
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final p(Landroidx/compose/runtime/Composer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Luh5/g$a;->a(Landroidx/compose/runtime/Composer;)V

    .line 16777219
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/g$a;->a:I

    .line 2
    return-void
.end method
