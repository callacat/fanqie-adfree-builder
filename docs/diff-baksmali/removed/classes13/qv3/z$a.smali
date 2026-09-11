.class public final Lqv3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/z;->t()Ls05/u;
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
.method public final a()Ls05/n;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqv3/z$a$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqv3/z$a$a;-><init>()V

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
