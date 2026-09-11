.class public final synthetic Lob3/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65542
    return-void
.end method
