.class public final synthetic Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/b;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    iput-object p2, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/b;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/b;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy;->s:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    monitor-enter v0

    .line 262165
    :try_start_15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_24

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    :try_start_1a
    sget-object v2, Ljp/b;->a:Ljp/b;

    .line 262171
    .line 262172
    const-string v3, "[AdLpSecResourceProxy] error in io thread"

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v3, v1}, Ljp/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_28

    .line 262181
    .line 262182
    monitor-exit v0

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method
