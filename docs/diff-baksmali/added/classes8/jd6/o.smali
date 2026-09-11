.class public final Ljd6/o;
.super Lcom/dragon/read/social/ui/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljd6/e;


# direct methods
.method public constructor <init>(Ljd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljd6/o;->a:Ljd6/e;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/ui/q;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljd6/o;->a:Ljd6/e;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Ljd6/e;->D:Z

    .line 65541
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ljd6/o;->a:Ljd6/e;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Ljd6/e;->E:Z

    .line 65541
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljd6/o;->a:Ljd6/e;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Ljd6/e;->D:Z

    .line 196613
    iget-object v0, v0, Ljd6/e;->C:Ljava/lang/Runnable;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196620
    iget-object v0, p0, Ljd6/o;->a:Ljd6/e;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Ljd6/e;->C:Ljava/lang/Runnable;

    .line 196625
    :cond_11
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljd6/o;->a:Ljd6/e;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Ljd6/e;->E:Z

    .line 196613
    iget-object v0, v0, Ljd6/e;->C:Ljava/lang/Runnable;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196620
    iget-object v0, p0, Ljd6/o;->a:Ljd6/e;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, v0, Ljd6/e;->C:Ljava/lang/Runnable;

    .line 196625
    :cond_11
    return-void
.end method
