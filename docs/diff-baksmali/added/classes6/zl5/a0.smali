.class public abstract Lzl5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl5/a0$a;,
        Lzl5/a0$b;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97b54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lzl5/a0;->a:J

    .line 16842757
    return-void
.end method
