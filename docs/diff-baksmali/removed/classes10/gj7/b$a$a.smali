.class public final Lgj7/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lri7/l0;->a:Lri7/l0;

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    const-class v0, Lri7/l0;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lri7/l0;->a:Lri7/l0;

    .line 262152
    .line 262153
    if-nez v1, :cond_12

    .line 262154
    .line 262155
    new-instance v1, Lri7/l0;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lri7/l0;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lri7/l0;->a:Lri7/l0;

    .line 262161
    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lri7/l0;->a:Lri7/l0;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lcom/ss/android/ad/splash/core/network/h;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/network/h;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/network/AbsSplashRequest;->a()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
