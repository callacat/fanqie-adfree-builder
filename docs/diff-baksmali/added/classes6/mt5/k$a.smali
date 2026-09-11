.class public final Lmt5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98f8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lmt5/k;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 16

    .prologue
    .line 134414336
    const/4 v4, 0x0

    .line 134414337
    and-int/lit8 v0, p7, 0x10

    .line 134414339
    if-eqz v0, :cond_6

    .line 134414341
    const/4 p4, 0x0

    .line 134414342
    :cond_6
    move-object v5, p4

    .line 134414343
    and-int/lit8 p4, p7, 0x40

    .line 134414345
    if-eqz p4, :cond_e

    .line 134414347
    const/4 p5, 0x0

    .line 134414348
    const/4 v6, 0x0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move v6, p5

    .line 134414351
    :goto_f
    and-int/lit16 p4, p7, 0x80

    .line 134414353
    if-eqz p4, :cond_16

    .line 134414355
    const/4 p6, 0x1

    .line 134414356
    const/4 v7, 0x1

    .line 134414357
    goto :goto_17

    .line 134414358
    :cond_16
    move v7, p6

    .line 134414359
    :goto_17
    move-object v0, p0

    .line 134414360
    move-object v1, p1

    .line 134414361
    move-object v2, p2

    .line 134414362
    move-object v3, p3

    .line 134414363
    invoke-interface/range {v0 .. v7}, Lmt5/k;->a(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134414366
    return-void
.end method
