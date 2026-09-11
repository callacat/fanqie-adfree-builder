.class public final Lr04/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr04/c;->t()Ls05/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr04/c;


# direct methods
.method public constructor <init>(Lr04/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr04/c$a;->a:Lr04/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ls05/n;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lr04/c$a$a;

    .line 65538
    iget-object v1, p0, Lr04/c$a;->a:Lr04/c;

    .line 65540
    invoke-direct {v0, v1}, Lr04/c$a$a;-><init>(Lr04/c;)V

    .line 65543
    return-object v0
.end method

.method public final b()Ls05/i;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/u$a;->a:I

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

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
