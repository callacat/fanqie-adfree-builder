.class public final Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/n;


# direct methods
.method public constructor <init>(Lx8/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx8/b;->a:Lx8/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lx8/b;->a:Lx8/n;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lx8/n;->onFailure()V

    .line 65543
    :cond_7
    return-void
.end method
