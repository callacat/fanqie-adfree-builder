.class public final Lu7/h;
.super Lu7/f;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lu7/f;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput v0, p0, Lu7/h;->c:I

    .line 65541
    .line 65542
    return-void
.end method
