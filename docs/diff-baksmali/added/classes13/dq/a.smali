.class public final Ldq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/bridge/AsrListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/service/bridge/AsrListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/audio/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldq/a;->a:Lcom/bytedance/android/annie/service/bridge/AsrListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldq/a;->a:Lcom/bytedance/android/annie/service/bridge/AsrListener;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/bridge/AsrListener;->onError(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final onFinalResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldq/a;->a:Lcom/bytedance/android/annie/service/bridge/AsrListener;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/bridge/AsrListener;->onFinalResult(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final onPartialResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldq/a;->a:Lcom/bytedance/android/annie/service/bridge/AsrListener;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/bridge/AsrListener;->onPartialResult(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldq/a;->a:Lcom/bytedance/android/annie/service/bridge/AsrListener;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/bridge/AsrListener;->onStart(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final onStop(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldq/a;->a:Lcom/bytedance/android/annie/service/bridge/AsrListener;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/service/bridge/AsrListener;->onStop(Ljava/lang/String;)V

    .line 16908297
    sget-object p1, Ldq/b;->a:Ldq/b;

    .line 16908299
    sget-object p1, Lcom/bytedance/android/annie/bridge/method/audio/AsrState;->NONE:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 16908301
    sput-object p1, Ldq/b;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrState;

    .line 16908303
    return-void
.end method
