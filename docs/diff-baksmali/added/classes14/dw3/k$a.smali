.class public final Ldw3/k$a;
.super Ls05/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw3/k;->r()Ls05/q;
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
    iput-boolean p1, p0, Ldw3/k$a;->a:Z

    .line 16842754
    invoke-direct {p0}, Ls05/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Ls05/j;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ldw3/k$a$c;

    .line 65538
    iget-boolean v1, p0, Ldw3/k$a;->a:Z

    .line 65540
    invoke-direct {v0, v1}, Ldw3/k$a$c;-><init>(Z)V

    .line 65543
    return-object v0
.end method

.method public final c()Ls05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldw3/k$a$b;

    .line 65538
    invoke-direct {v0}, Ldw3/k$a$b;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ldw3/k$a$a;

    .line 65538
    invoke-direct {v0}, Ldw3/k$a$a;-><init>()V

    .line 65541
    return-object v0
.end method
