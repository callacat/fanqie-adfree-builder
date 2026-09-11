.class public final Lik/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lik/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e216

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lik/e;

    invoke-direct {v0}, Lik/e;-><init>()V

    sput-object v0, Lik/e;->a:Lik/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmk/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    sget-object v1, Lcom/bytedance/android/ad/bridges/event/EventType;->OPEN:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 50528269
    .line 50528270
    new-instance v2, Lgk/e;

    .line 50528271
    .line 50528272
    invoke-direct {v2, p0, p1, p2}, Lgk/e;-><init>(Lmk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/c;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p0

    .line 50528279
    return p0
.end method
