## classes16/ka0/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x812ba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lka0/g;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput v0, Lka0/g;->a:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x812ba

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lka0/g;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput v0, Lka0/g;->a:I

    .line 131082
    .line 131083
    return-void
.end method


.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lka0/g;->a:I

    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-le v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lka0/g;->a:I

    .line 131073
    .line 131074
    const/4 v1, 0x6

    .line 131075
    if-le v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public static final b(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v0, Lka0/g;->a:I

    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    if-ge v0, v1, :cond_c

    .line 16908297
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v0, Lka0/g;->a:I

    .line 16908293
    .line 16908294
    const/4 v1, 0x3

    .line 16908295
    if-ge v0, v1, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


