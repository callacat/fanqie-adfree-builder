.class public final synthetic Lz06/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lz06/u0;

    .line 131074
    invoke-direct {v0}, Lz06/u0;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method
