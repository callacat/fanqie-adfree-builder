.class public final Lgd7/d$d;
.super Lgd7/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0457

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lgd7/e;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgd7/d$e;-><init>(Lgd7/e;)V

    .line 16777219
    return-void
.end method
