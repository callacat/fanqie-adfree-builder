.class public final Lkotlinx/coroutines/android/b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa565b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 65538
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 65541
    iput-object p0, p0, Lkotlinx/coroutines/android/b;->_preHandler:Ljava/lang/Object;

    .line 65543
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33882112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v0, 0x1a

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-gt v0, p1, :cond_e

    .line 33882120
    const/16 v0, 0x1c

    .line 33882122
    if-ge p1, v0, :cond_e

    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 p1, 0x0

    .line 33882127
    :goto_f
    if-eqz p1, :cond_59

    .line 33882129
    iget-object p1, p0, Lkotlinx/coroutines/android/b;->_preHandler:Ljava/lang/Object;

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    if-eq p1, p0, :cond_19

    .line 33882134
    check-cast p1, Ljava/lang/reflect/Method;

    .line 33882136
    goto :goto_3f

    .line 33882137
    :cond_19
    :try_start_19
    const-class p1, Ljava/lang/Thread;

    .line 33882139
    const-string v3, "getUncaughtExceptionPreHandler"

    .line 33882141
    new-array v4, v2, [Ljava/lang/Class;

    .line 33882143
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 33882150
    move-result v3

    .line 33882151
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_38

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 33882160
    move-result v3

    .line 33882161
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33882164
    move-result v3
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_3c

    .line 33882165
    if-eqz v3, :cond_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    const/4 v1, 0x0

    .line 33882169
    :goto_39
    if-eqz v1, :cond_3c

    .line 33882171
    goto :goto_3d

    .line 33882172
    :catchall_3c
    :cond_3c
    move-object p1, v0

    .line 33882173
    :goto_3d
    iput-object p1, p0, Lkotlinx/coroutines/android/b;->_preHandler:Ljava/lang/Object;

    .line 33882175
    :goto_3f
    if-eqz p1, :cond_48

    .line 33882177
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object p1, v0

    .line 33882185
    :goto_49
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33882187
    if-eqz v1, :cond_50

    .line 33882189
    move-object v0, p1

    .line 33882190
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33882192
    :cond_50
    if-eqz v0, :cond_59

    .line 33882194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33882201
    :cond_59
    return-void
.end method
