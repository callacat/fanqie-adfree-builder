.class public final Lvc5/b$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc5/b$b;->b()Lxh5/c;
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
    iput-object p1, p0, Lvc5/b$b$d;->a:Lvc5/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvc5/b$b$d;->a:Lvc5/b;

    .line 65538
    iget-object v0, v0, Lvc5/b;->c:Lcom/dragon/read/kmp/community/forum/tab/data/h;

    .line 65540
    return-object v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
