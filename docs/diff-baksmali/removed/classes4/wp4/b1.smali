.class public final synthetic Lwp4/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/b1;->a:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwp4/b1;->a:Lwp4/v0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lwp4/v0;->T()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
