.class public final Lxd6/h2;
.super Lye6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxd6/b2;

.field public final synthetic b:Lcom/dragon/read/social/editor/d;


# direct methods
.method public constructor <init>(Lxd6/b2;Lcom/dragon/read/social/editor/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxd6/h2;->a:Lxd6/b2;

    .line 33619970
    iput-object p2, p0, Lxd6/h2;->b:Lcom/dragon/read/social/editor/d;

    .line 33619972
    invoke-direct {p0}, Lye6/a;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final b()Lr97/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxd6/h2;->b:Lcom/dragon/read/social/editor/d;

    .line 2
    return-object v0
.end method

.method public final c()Lyc6/j1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/h2;->a:Lxd6/b2;

    .line 65538
    invoke-virtual {v0}, Lxd6/b2;->b()Lyc6/j1;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/h2;->a:Lxd6/b2;

    .line 65538
    invoke-virtual {v0}, Lxd6/b2;->e()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getBgColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/h2;->a:Lxd6/b2;

    .line 65538
    invoke-virtual {v0}, Lxd6/b2;->a()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/h2;->a:Lxd6/b2;

    .line 65538
    invoke-virtual {v0}, Lxd6/b2;->c()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxd6/h2;->a:Lxd6/b2;

    .line 65538
    invoke-virtual {v0}, Lxd6/b2;->d()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
