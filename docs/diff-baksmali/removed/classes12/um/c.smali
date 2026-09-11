.class public final Lum/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e441

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 2

    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_3c

    const/4 v0, -0x8

    if-eq p0, v0, :cond_39

    const/4 v0, -0x7

    if-eq p0, v0, :cond_36

    const/4 v0, -0x6

    if-eq p0, v0, :cond_33

    const/4 v0, -0x5

    if-eq p0, v0, :cond_30

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2d

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2a

    const/4 v0, -0x1

    if-eq p0, v0, :cond_27

    if-eqz p0, :cond_24

    const/4 v0, 0x1

    if-eq p0, v0, :cond_21

    const-string p0, "UNKNOWN"

    goto :goto_3e

    :cond_21
    const-string p0, "SUCCESS"

    goto :goto_3e

    :cond_24
    const-string p0, "FAIL"

    goto :goto_3e

    :cond_27
    const-string p0, "UNAUTHORIZED"

    goto :goto_3e

    :cond_2a
    const-string p0, "UNREGISTERED"

    goto :goto_3e

    :cond_2d
    const-string p0, "INVALID_PARAM"

    goto :goto_3e

    :cond_30
    const-string p0, "INVALID_RESULT"

    goto :goto_3e

    :cond_33
    const-string p0, "UNAUTHORIZED_ACCESS"

    goto :goto_3e

    :cond_36
    const-string p0, "CANCELLED"

    goto :goto_3e

    :cond_39
    const-string p0, "OPERATION_TIMEOUT"

    goto :goto_3e

    :cond_3c
    const-string p0, "UNKNOWN_ERROR"

    :goto_3e
    return-object p0
.end method
