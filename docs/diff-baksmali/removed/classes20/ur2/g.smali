.class public final Lur2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908290
    .line 16908291
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    xor-int/2addr p0, v0

    .line 16908302
    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_7

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_7

    .line 33751045
    :cond_5
    const/4 p0, 0x0

    .line 33751046
    return-object p0

    .line 33751047
    :cond_7
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    const-string v1, ""

    .line 33751050
    .line 33751051
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    if-nez p0, :cond_11

    .line 33751055
    .line 33751056
    move-object p0, v1

    .line 33751057
    :cond_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    if-nez p1, :cond_17

    .line 33751061
    .line 33751062
    move-object p1, v1

    .line 33751063
    :cond_17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_f

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-lez v1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method
