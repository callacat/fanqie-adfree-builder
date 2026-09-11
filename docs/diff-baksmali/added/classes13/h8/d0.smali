.class public final Lh8/d0;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cbe9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lh8/d0;-><init>(Z)V

    .line 65540
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lz7/a;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lh8/d0;->a:Z

    .line 16908293
    return-void
.end method
