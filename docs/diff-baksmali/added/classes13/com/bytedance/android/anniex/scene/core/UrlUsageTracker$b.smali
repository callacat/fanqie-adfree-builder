.class public final Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->o:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 196614
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;-><init>()V

    .line 196617
    sput-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->o:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->o:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method
