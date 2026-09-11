.class public final Lku7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3657

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-gtz p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    if-gtz p0, :cond_d

    .line 17104908
    goto :goto_35

    .line 17104909
    :cond_d
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    int-to-float p0, p0

    .line 17104915
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17104917
    div-float/2addr p0, v4

    .line 17104918
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104921
    move-result-object p0

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput-object p0, v3, v4

    .line 17104925
    const-string p0, "%.2f"

    .line 17104927
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    move-result-object p0

    .line 17104931
    const-string v0, "0"

    .line 17104933
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_34

    .line 17104939
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v0

    .line 17104943
    sub-int/2addr v0, v2

    .line 17104944
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    :cond_34
    move-object v0, p0

    .line 17104949
    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p0, "X"

    .line 17104954
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method
