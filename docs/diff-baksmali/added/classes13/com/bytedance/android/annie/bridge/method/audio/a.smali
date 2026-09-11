.class public final Lcom/bytedance/android/annie/bridge/method/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/a;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/a;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;->a(Z)V

    .line 131082
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/a;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 131084
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->f()V

    .line 131087
    return-void
.end method
