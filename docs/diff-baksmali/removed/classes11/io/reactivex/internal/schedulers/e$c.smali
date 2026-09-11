.class public final Lio/reactivex/internal/schedulers/e$c;
.super Lio/reactivex/internal/schedulers/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
