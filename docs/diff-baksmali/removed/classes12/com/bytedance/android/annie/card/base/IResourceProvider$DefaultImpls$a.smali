.class public final Lcom/bytedance/android/annie/card/base/IResourceProvider$DefaultImpls$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/base/IResourceProvider$DefaultImpls;->release(Lcom/bytedance/android/annie/card/base/IResourceProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/base/IResourceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/base/IResourceProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/base/IResourceProvider$DefaultImpls$a;->a:Lcom/bytedance/android/annie/card/base/IResourceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/card/base/IResourceProvider$DefaultImpls$a;->a:Lcom/bytedance/android/annie/card/base/IResourceProvider;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/android/annie/card/base/IResourceProvider;->getPendingRequest()Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Ljava/lang/Iterable;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lcom/bytedance/android/annie/service/resource/RequestTask;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/resource/RequestTask;->cancel()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    return-void
.end method
