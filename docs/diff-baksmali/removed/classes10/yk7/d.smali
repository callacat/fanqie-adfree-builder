.class public final Lyk7/d;
.super Lum/g;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "disable_swipe"

    .line 65540
    .line 65541
    iput-object v0, p0, Lyk7/d;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyk7/d;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-class p1, Ltk7/d;

    .line 50528260
    .line 50528261
    invoke-virtual {p0, p1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Ltk7/d;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_17

    .line 50528268
    .line 50528269
    new-instance p2, Luk7/b;

    .line 50528270
    .line 50528271
    sget-object p3, Lyk7/d$a;->a:Lyk7/d$a;

    .line 50528272
    .line 50528273
    invoke-direct {p2, p3}, Luk7/b;-><init>(Luk7/b$a;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {p1}, Ltk7/d;->disableSwipe()V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method
