.class public final Lcom/bytedance/android/anniex/scene/next/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/scene/handler/idle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/scene/next/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/next/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object p1, Lcom/bytedance/android/anniex/scene/next/b$a$a;->a:[I

    .line 84148228
    .line 84148229
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84148230
    .line 84148231
    .line 84148232
    move-result p2

    .line 84148233
    aget p1, p1, p2

    .line 84148234
    .line 84148235
    const/4 p2, 0x1

    .line 84148236
    if-eq p1, p2, :cond_15

    .line 84148237
    .line 84148238
    const/4 p2, 0x2

    .line 84148239
    if-eq p1, p2, :cond_15

    .line 84148240
    .line 84148241
    const/4 p2, 0x3

    .line 84148242
    if-eq p1, p2, :cond_15

    .line 84148243
    .line 84148244
    goto :goto_36

    .line 84148245
    :cond_15
    if-eqz p3, :cond_36

    .line 84148246
    .line 84148247
    sget-object p1, Lcom/bytedance/android/anniex/scene/next/b;->a:Lcom/bytedance/android/anniex/scene/next/b;

    .line 84148248
    .line 84148249
    monitor-enter p1

    .line 84148250
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-wide v0

    .line 84148254
    const-string p2, "view_pre_create"

    .line 84148255
    .line 84148256
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p2

    .line 84148260
    if-eqz p2, :cond_31

    .line 84148261
    .line 84148262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p2

    .line 84148266
    sget-object p4, Lcom/bytedance/android/anniex/scene/next/b;->b:Ljava/util/Map;

    .line 84148267
    .line 84148268
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84148269
    .line 84148270
    invoke-virtual {p4, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_33

    .line 84148271
    .line 84148272
    .line 84148273
    :cond_31
    monitor-exit p1

    .line 84148274
    goto :goto_36

    .line 84148275
    :catchall_33
    move-exception p2

    .line 84148276
    monitor-exit p1

    .line 84148277
    throw p2

    .line 84148278
    :cond_36
    :goto_36
    return-void
.end method
