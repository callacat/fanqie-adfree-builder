.class public final Ls87/a$c;
.super Lio/reactivex/internal/schedulers/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls87/a;
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

    const v0, 0x9fe4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 16777219
    return-void
.end method
