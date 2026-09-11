.class public final synthetic Lcom/lynx/tasm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/base/memory/MemoryPressureCallback;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPressure(I)V
    .registers 2

    invoke-static {p1}, Lcom/lynx/tasm/LynxEnv;->b(I)V

    return-void
.end method
