.class public final Lri7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-boolean v0, Lgj7/b;->a:Z

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {}, Lgj7/b;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
