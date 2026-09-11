.class public final Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lht/b;->e:Lht/b;

    .line 131074
    new-instance v1, Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1$1;-><init>(Lcom/bytedance/android/bcm/impl/BcmRecorder$delayAndClearBcmDescription$1;)V

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 131083
    return-void
.end method
