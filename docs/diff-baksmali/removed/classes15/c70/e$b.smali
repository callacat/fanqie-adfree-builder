.class public final Lc70/e$b;
.super Lc70/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x809cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lc70/m$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
