.class public final Lvc5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc5/b;->r()Lxh5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc5/b;


# direct methods
.method public constructor <init>(Lvc5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc5/b$b;->a:Lvc5/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lxh5/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lvc5/b$b$a;

    .line 65538
    iget-object v1, p0, Lvc5/b$b;->a:Lvc5/b;

    .line 65540
    invoke-direct {v0, v1}, Lvc5/b$b$a;-><init>(Lvc5/b;)V

    .line 65543
    return-object v0
.end method

.method public final b()Lxh5/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lvc5/b$b$d;

    .line 65538
    iget-object v1, p0, Lvc5/b$b;->a:Lvc5/b;

    .line 65540
    invoke-direct {v0, v1}, Lvc5/b$b$d;-><init>(Lvc5/b;)V

    .line 65543
    return-object v0
.end method

.method public final c()Lxh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvc5/b$b$c;

    .line 65538
    invoke-direct {v0}, Lvc5/b$b$c;-><init>()V

    .line 65541
    return-object v0
.end method

.method public final d()Lxh5/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvc5/b$b$b;

    .line 65538
    invoke-direct {v0}, Lvc5/b$b$b;-><init>()V

    .line 65541
    return-object v0
.end method
