.class public final Lk08/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5874

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(C)Z
    .registers 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_a

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method
