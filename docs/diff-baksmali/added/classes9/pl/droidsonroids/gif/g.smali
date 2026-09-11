.class public final Lpl/droidsonroids/gif/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6c17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 262144
    const-string v0, "pl_droidsonroids_gif"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1f

    .line 262156
    sget-boolean v1, Lh82/b;->b:Z

    .line 262158
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1f

    .line 262169
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262171
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262174
    goto :goto_31

    .line 262175
    :cond_1f
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_22} :catch_23

    .line 262178
    goto :goto_31

    .line 262179
    :catch_23
    invoke-static {}, Lpl/droidsonroids/gif/g;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v0

    .line 262183
    sget v1, Lyc7/b;->a:I

    .line 262185
    new-instance v1, Lyc7/d;

    .line 262187
    invoke-direct {v1}, Lyc7/d;-><init>()V

    .line 262190
    invoke-virtual {v1, v0}, Lyc7/d;->b(Landroid/content/Context;)V

    .line 262193
    :goto_31
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lpl/droidsonroids/gif/g;->a:Landroid/content/Context;

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    :try_start_4
    const-string v0, "android.app.ActivityThread"

    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "currentApplication"

    .line 262156
    const/4 v2, 0x0

    .line 262157
    new-array v3, v2, [Ljava/lang/Class;

    .line 262159
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262162
    move-result-object v0

    .line 262163
    new-array v1, v2, [Ljava/lang/Object;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/content/Context;

    .line 262172
    sput-object v0, Lpl/droidsonroids/gif/g;->a:Landroid/content/Context;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_28

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262178
    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    .line 262180
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262183
    throw v1

    .line 262184
    :cond_28
    :goto_28
    sget-object v0, Lpl/droidsonroids/gif/g;->a:Landroid/content/Context;

    .line 262186
    return-object v0
.end method
