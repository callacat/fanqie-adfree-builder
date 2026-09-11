## classes4/cz4/a.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/security/SecureRandom;

    .line 262146
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 262149
    const v1, 0xffffff

    .line 262152
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 262155
    move-result v0

    .line 262156
    const/16 v1, 0x10

    .line 262158
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 262161
    move-result v1

    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const/4 v1, 0x6

    .line 262172
    const/16 v2, 0x30

    .line 262174
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/security/SecureRandom;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const v1, 0xffffff

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/16 v1, 0x10

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x6

    .line 262172
    const/16 v2, 0x30

    .line 262173
    .line 262174
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


