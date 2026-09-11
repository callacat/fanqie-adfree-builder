.class public final Lnl5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky7/b;


# instance fields
.field public final synthetic a:Lnl5/d;


# direct methods
.method public constructor <init>(Lfh3/h0$u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnl5/e;->a:Lnl5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnl5/e;->a:Lnl5/d;

    .line 65538
    invoke-interface {v0}, Lnl5/d;->a()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnl5/e;->a:Lnl5/d;

    .line 65538
    invoke-interface {v0}, Lnl5/d;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()Lqx7/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnl5/e;->a:Lnl5/d;

    .line 65538
    invoke-interface {v0}, Lnl5/d;->c()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnl5/e;->a:Lnl5/d;

    .line 65538
    invoke-interface {v0}, Lnl5/d;->d()V

    .line 65541
    return-void
.end method
