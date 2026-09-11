.class public final Ldw3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw3/k;->t()Ls05/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ldw3/k$b;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ls05/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldw3/k$b$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ldw3/k$b$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final b()Ls05/i;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final cardListener()Ls05/l;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldw3/k$b$a;

    .line 65537
    .line 65538
    iget-boolean v1, p0, Ldw3/k$b;->a:Z

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ldw3/k$b$a;-><init>(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method
