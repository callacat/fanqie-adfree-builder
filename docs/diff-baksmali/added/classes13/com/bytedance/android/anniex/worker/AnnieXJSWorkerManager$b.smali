.class public final Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$b;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$b;->a:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-static {v1}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v8, "page_destroy"

    .line 262174
    new-instance v9, Ljava/util/HashMap;

    .line 262176
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 262179
    const-string v1, "current_page_url"

    .line 262181
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262189
    move-result-wide v3

    .line 262190
    const/4 v5, 0x0

    .line 262191
    const/4 v6, 0x4

    .line 262192
    const/4 v7, 0x0

    .line 262193
    move-object v1, v0

    .line 262194
    move-object v2, v8

    .line 262195
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262198
    invoke-virtual {v0, v9}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 262201
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262204
    invoke-static {v8, v9}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 262207
    return-void
.end method
