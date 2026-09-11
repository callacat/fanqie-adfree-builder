.class public final Lcom/bytedance/android/annie/pia/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51/c;


# instance fields
.field public final synthetic b:Lcom/bytedance/android/annie/service/resource/RequestTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/service/resource/RequestTask;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/pia/f;->b:Lcom/bytedance/android/annie/service/resource/RequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/f;->b:Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/resource/RequestTask;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
