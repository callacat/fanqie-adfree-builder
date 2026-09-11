.class final Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result$UNHANDLED;
.super Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UNHANDLED"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e140

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, -0x1

    .line 65538
    const-string v2, "UNHANDLED"

    .line 65540
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;-><init>(Ljava/lang/String;II)V

    .line 65543
    return-void
.end method
