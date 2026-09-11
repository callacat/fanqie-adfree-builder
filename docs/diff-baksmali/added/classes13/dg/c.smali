.class public final Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7de7f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x7

    .line 131079
    sput v0, Ldg/c;->a:I

    .line 131081
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Ldg/c;->a:I

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    if-le v0, v1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908297
    return-void
.end method
