.class public final Lne7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lne7/d;->a:[B

    .line 65542
    return-void
.end method
