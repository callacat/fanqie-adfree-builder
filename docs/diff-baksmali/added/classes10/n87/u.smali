.class public final Ln87/u;
.super Ln87/k;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-string v0, "UserMovePageChange"

    .line 65538
    const/4 v1, 0x7

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 65543
    return-void
.end method
