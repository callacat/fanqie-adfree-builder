.class public final Ljb7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa01b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(IIIII)V
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    const/4 v1, 0x0

    .line 84148226
    if-ltz p3, :cond_6

    .line 84148228
    const/4 v2, 0x1

    .line 84148229
    goto :goto_7

    .line 84148230
    :cond_6
    const/4 v2, 0x0

    .line 84148231
    :goto_7
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84148234
    if-ltz p0, :cond_e

    .line 84148236
    const/4 v2, 0x1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    const/4 v2, 0x0

    .line 84148239
    :goto_f
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84148242
    if-ltz p2, :cond_16

    .line 84148244
    const/4 v2, 0x1

    .line 84148245
    goto :goto_17

    .line 84148246
    :cond_16
    const/4 v2, 0x0

    .line 84148247
    :goto_17
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84148250
    add-int/2addr p0, p3

    .line 84148251
    if-gt p0, p4, :cond_1f

    .line 84148253
    const/4 p0, 0x1

    .line 84148254
    goto :goto_20

    .line 84148255
    :cond_1f
    const/4 p0, 0x0

    .line 84148256
    :goto_20
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84148259
    add-int/2addr p2, p3

    .line 84148260
    if-gt p2, p1, :cond_27

    .line 84148262
    goto :goto_28

    .line 84148263
    :cond_27
    const/4 v0, 0x0

    .line 84148264
    :goto_28
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 84148267
    return-void
.end method
