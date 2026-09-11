.class public Lcom/dragon/read/app/AppLifecycleMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;
    .registers 1

    .prologue
    .line 65536
    sget v0, Lr63/a;->d:I

    .line 65537
    .line 65538
    sget-object v0, Lr63/a$b;->a:Lr63/a;

    .line 65539
    .line 65540
    return-object v0
.end method
