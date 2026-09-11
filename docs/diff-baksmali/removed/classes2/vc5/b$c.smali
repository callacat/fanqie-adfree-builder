.class public final Lvc5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc5/b;->t()Lxh5/k;
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
.method public final a()Lxh5/g;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final b()Lxh5/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvc5/b$c$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lvc5/b$c$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final cardListener()Lxh5/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
