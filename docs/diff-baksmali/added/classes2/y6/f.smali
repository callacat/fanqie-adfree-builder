.class public final Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca4e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "([\t\r\n])+"

    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131083
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-lez v0, :cond_18

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16973834
    move-result-object p0

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    array-length v2, p0

    .line 16973837
    if-ge v1, v2, :cond_17

    .line 16973839
    mul-int/lit8 v0, v0, 0x1f

    .line 16973841
    aget-char v2, p0, v1

    .line 16973843
    add-int/2addr v0, v2

    .line 16973844
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    goto :goto_c

    .line 16973847
    :cond_17
    move v1, v0

    .line 16973848
    :cond_18
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-lez p0, :cond_a

    .line 16908296
    const/4 p0, 0x0

    .line 16908297
    return p0

    .line 16908298
    :cond_a
    const/4 p0, 0x1

    .line 16908299
    return p0
.end method
