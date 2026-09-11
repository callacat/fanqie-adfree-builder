.class public final Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(C)B
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x7e

    .line 16908290
    if-ge p0, v0, :cond_9

    .line 16908292
    sget-object v0, Lkotlinx/serialization/json/internal/k;->c:[B

    .line 16908294
    aget-byte p0, v0, p0

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return p0
.end method

.method public static final b(B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const-string p0, "quotation mark \'\"\'"

    goto :goto_43

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    const-string p0, "string escape sequence \'\\\'"

    goto :goto_43

    :cond_c
    const/4 v0, 0x4

    if-ne p0, v0, :cond_12

    const-string p0, "comma \',\'"

    goto :goto_43

    :cond_12
    const/4 v0, 0x5

    if-ne p0, v0, :cond_18

    const-string p0, "colon \':\'"

    goto :goto_43

    :cond_18
    const/4 v0, 0x6

    if-ne p0, v0, :cond_1e

    const-string p0, "start of the object \'{\'"

    goto :goto_43

    :cond_1e
    const/4 v0, 0x7

    if-ne p0, v0, :cond_24

    const-string p0, "end of the object \'}\'"

    goto :goto_43

    :cond_24
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2b

    const-string p0, "start of the array \'[\'"

    goto :goto_43

    :cond_2b
    const/16 v0, 0x9

    if-ne p0, v0, :cond_32

    const-string p0, "end of the array \']\'"

    goto :goto_43

    :cond_32
    const/16 v0, 0xa

    if-ne p0, v0, :cond_39

    const-string p0, "end of the input"

    goto :goto_43

    :cond_39
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_40

    const-string p0, "invalid token"

    goto :goto_43

    :cond_40
    const-string/jumbo p0, "valid token"

    :goto_43
    return-object p0
.end method
