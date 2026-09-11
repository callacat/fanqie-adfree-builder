.class public Lcom/lynx/tasm/base/BaseLogDelegate;
.super Lcom/lynx/base/log/AbsBaseLogDelegate;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

.field private static sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/base/log/AbsBaseLogDelegate;-><init>()V

    .line 3
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/base/BaseLogDelegate;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/base/BaseLogDelegate;->sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/tasm/base/BaseLogDelegate;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/tasm/base/BaseLogDelegate;->sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sInstance:Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public setDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 16777218
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/lynx/tasm/base/BaseLogDelegate;->sLogDelegate:Lcom/lynx/tasm/base/AbsLogDelegate;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/base/AbsLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    return-void
.end method
