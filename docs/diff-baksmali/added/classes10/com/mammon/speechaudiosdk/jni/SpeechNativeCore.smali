.class public Lcom/mammon/speechaudiosdk/jni/SpeechNativeCore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa193e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    :try_start_6
    const-string v0, "audioeffect"

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_25

    .line 262162
    sget-boolean v1, Lh82/b;->b:Z

    .line 262164
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_25

    .line 262175
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262177
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    :goto_28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lpf7/a;

    .line 131077
    invoke-direct {v0}, Lpf7/a;-><init>()V

    .line 131080
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 131085
    return-void
.end method

.method private native Native_SpeechCreateHandle(ILjava/lang/Object;[I)J
.end method

.method private native Native_SpeechDestroyHandle(J)I
.end method

.method private native Native_SpeechGetProperty(JILcom/mammon/speechaudiosdk/jni/structures/SpeechNativeProperty;)I
.end method

.method private native Native_SpeechProcess(JILcom/mammon/speechaudiosdk/jni/structures/SpeechNativeBlock;Lcom/mammon/speechaudiosdk/jni/structures/SpeechNativeBlock;)I
.end method

.method private native Native_SpeechSetProperty(JLcom/mammon/speechaudiosdk/jni/structures/SpeechNativeProperty;)I
.end method
