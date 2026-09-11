.class public final Lxz1/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz1/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxz1/b$d;


# direct methods
.method public constructor <init>(Lxz1/b$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxz1/b$d$a;->a:Lxz1/b$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lxz1/b;->b:Z

    .line 196611
    invoke-static {}, Lxz1/a;->W0()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    iget-object v0, p0, Lxz1/b$d$a;->a:Lxz1/b$d;

    .line 196619
    iget-object v0, v0, Lxz1/b$d;->b:Lxw1/e;

    .line 196621
    invoke-static {v0}, Lxz1/b;->i(Lxw1/e;)V

    .line 196624
    :cond_10
    return-void
.end method
