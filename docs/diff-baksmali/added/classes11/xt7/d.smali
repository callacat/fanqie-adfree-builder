.class public final Lxt7/d;
.super Lxt7/e;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/16 v0, 0x6c

    .line 131074
    invoke-direct {p0, v0}, Lxt7/e;-><init>(I)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput v0, p0, Lxt7/d;->c:I

    .line 131080
    return-void
.end method
