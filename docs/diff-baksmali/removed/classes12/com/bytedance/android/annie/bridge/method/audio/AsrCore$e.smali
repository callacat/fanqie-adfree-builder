.class public final Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$e;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$e;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$a;->a(Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
