.class public final Lxt7/k;
.super Lxt7/e;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x12c

    .line 16842754
    invoke-direct {p0, v0}, Lxt7/e;-><init>(I)V

    .line 16842757
    iput-boolean p1, p0, Lxt7/k;->c:Z

    .line 16842759
    return-void
.end method
