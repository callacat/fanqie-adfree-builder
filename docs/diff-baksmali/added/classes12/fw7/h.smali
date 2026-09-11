.class public final Lfw7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa44ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const v0, 0x7fffffff

    sput v0, Lfw7/h;->a:I

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .registers 4

    if-eqz p2, :cond_2b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    const/4 v0, 0x3

    if-eq p0, v0, :cond_21

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    const/4 v0, 0x6

    if-eq p0, v0, :cond_12

    goto :goto_2b

    :cond_12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2c

    :cond_17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2c

    :cond_1c
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2c

    :cond_21
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2c

    :cond_26
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    :goto_2c
    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    sget v0, Lfw7/h;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_a

    const-string v0, "uppay"

    invoke-static {v1, v0, p0}, Lfw7/h;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    sget v0, Lfw7/h;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_a

    const-string v0, "HwOpenPayTask"

    invoke-static {v1, v0, p0}, Lfw7/h;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget v0, Lfw7/h;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_8

    invoke-static {v1, p0, p1}, Lfw7/h;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method
