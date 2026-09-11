.class public final synthetic Lze4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public synthetic constructor <init>(Lze4/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/l;->a:Lze4/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lze4/l;->a:Lze4/m;

    .line 131074
    iget-object v1, v0, Lze4/m;->o:Lse4/o;

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    new-instance v2, Lze4/p;

    .line 131080
    invoke-direct {v2, v0}, Lze4/p;-><init>(Lze4/m;)V

    .line 131083
    invoke-interface {v1, v2}, Lse4/o;->T1(Lze4/p;)V

    .line 131086
    :cond_e
    return-void
.end method
