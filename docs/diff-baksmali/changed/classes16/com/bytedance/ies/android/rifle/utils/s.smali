## classes16/com/bytedance/ies/android/rifle/utils/s.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82619

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/s;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82619

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/s;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string p1, ""

    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    const-string v0, "rifle"

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    const/4 v2, 0x2

    .line 33751057
    invoke-static {p0, v0, v1, v2, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751060
    move-result p0

    .line 33751061
    if-eqz p0, :cond_18

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const-string p1, ""

    .line 33751048
    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    const-string v0, "rifle"

    .line 33751054
    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    const/4 v2, 0x2

    .line 33751057
    invoke-static {p0, v0, v1, v2, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    if-eqz p0, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string p1, ""

    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    const-string v0, "rifle"

    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    const/4 v2, 0x2

    .line 33751057
    invoke-static {p0, v0, v1, v2, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751060
    move-result p0

    .line 33751061
    if-eqz p0, :cond_18

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const-string p1, ""

    .line 33751048
    .line 33751049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    const-string v0, "rifle"

    .line 33751054
    .line 33751055
    const/4 v1, 0x0

    .line 33751056
    const/4 v2, 0x2

    .line 33751057
    invoke-static {p0, v0, v1, v2, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    if-eqz p0, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


