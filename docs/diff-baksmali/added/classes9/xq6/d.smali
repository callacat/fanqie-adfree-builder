.class public final synthetic Lxq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvq6/l;


# direct methods
.method public synthetic constructor <init>(Lvq6/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq6/d;->a:Lvq6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxq6/d;->a:Lvq6/l;

    .line 65538
    invoke-virtual {v0}, Lvq6/l;->x()V

    .line 65541
    return-void
.end method
