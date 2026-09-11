.class public final synthetic Lws6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lws6/t;


# direct methods
.method public synthetic constructor <init>(Lws6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/r;->a:Lws6/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lws6/r;->a:Lws6/t;

    .line 131074
    iget-object v0, v0, Lws6/t;->f:Lat6/c;

    .line 131076
    invoke-interface {v0}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 131085
    :cond_d
    return-void
.end method
