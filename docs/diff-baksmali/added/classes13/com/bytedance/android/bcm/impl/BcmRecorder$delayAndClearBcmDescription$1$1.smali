.class public final Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1$1;->a:Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 262146
    new-instance v1, Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1$1$1;

    .line 262148
    invoke-direct {v1, p0}, Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1$1$1;-><init>(Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1$1;)V

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Ljava/util/HashSet;

    .line 262160
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/lang/String;

    .line 262176
    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmRecorder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-void
.end method
