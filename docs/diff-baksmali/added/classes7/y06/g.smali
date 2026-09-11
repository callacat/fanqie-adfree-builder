.class public final synthetic Ly06/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly06/h;


# direct methods
.method public synthetic constructor <init>(Ly06/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly06/g;->a:Ly06/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ly06/g;->a:Ly06/h;

    .line 65538
    invoke-virtual {v0}, Ly06/h;->cancel()V

    .line 65541
    return-void
.end method
