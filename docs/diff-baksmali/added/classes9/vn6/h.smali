.class public final Lvn6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6/e$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvn6/h;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lze6/b;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object v0, p0, Lvn6/h;->a:Lcom/dragon/read/base/Args;

    .line 16973828
    new-instance v1, Lxk6/m;

    .line 16973830
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973833
    iget-object p1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 16973835
    const-string v0, "feed"

    .line 16973837
    invoke-virtual {v1, p1, v0}, Lxk6/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final b(Lze6/b;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lvn6/h;->a:Lcom/dragon/read/base/Args;

    .line 16908290
    new-instance v1, Lxk6/m;

    .line 16908292
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16908295
    iget-object p1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 16908297
    const-string v0, "feed"

    .line 16908299
    invoke-virtual {v1, p1, v0}, Lxk6/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method
