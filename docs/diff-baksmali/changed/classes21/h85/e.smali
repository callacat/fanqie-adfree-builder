## classes21/h85/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x960b8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlin/text/Regex;

    .line 262152
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 262154
    const-string/jumbo v2, "theme-color\\s*:\\s*(color\\d+#[0-9.]+)\\s*;"

    .line 262157
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262160
    sput-object v0, Lh85/e;->a:Lkotlin/text/Regex;

    .line 262162
    new-instance v0, Lkotlin/text/Regex;

    .line 262164
    const-string v2, "color\\d+#[0-9.]+"

    .line 262166
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262169
    sput-object v0, Lh85/e;->b:Lkotlin/text/Regex;

    .line 262171
    new-instance v0, Lkotlin/text/Regex;

    .line 262173
    const-string v2, "(?:body|p|h1|h2|h3|li)\\s*\\{[^}]*\\bcolor\\s*:"

    .line 262175
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262178
    sput-object v0, Lh85/e;->c:Lkotlin/text/Regex;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x960b8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkotlin/text/Regex;

    .line 262151
    .line 262152
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 262153
    .line 262154
    const-string/jumbo v2, "theme-color\\s*:\\s*(color\\d+#[0-9.]+)\\s*;"

    .line 262155
    .line 262156
    .line 262157
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lh85/e;->a:Lkotlin/text/Regex;

    .line 262161
    .line 262162
    new-instance v0, Lkotlin/text/Regex;

    .line 262163
    .line 262164
    const-string v2, "color\\d+#[0-9.]+"

    .line 262165
    .line 262166
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lh85/e;->b:Lkotlin/text/Regex;

    .line 262170
    .line 262171
    new-instance v0, Lkotlin/text/Regex;

    .line 262172
    .line 262173
    const-string v2, "(?:body|p|h1|h2|h3|li)\\s*\\{[^}]*\\bcolor\\s*:"

    .line 262174
    .line 262175
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lh85/e;->c:Lkotlin/text/Regex;

    .line 262179
    .line 262180
    return-void
.end method


.method public static final a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973826
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973841
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    const/4 v0, 0x2

    .line 16973849
    const/16 v1, 0x30

    .line 16973851
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x10

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x2

    .line 16973849
    const/16 v1, 0x30

    .line 16973850
    .line 16973851
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    ushr-int/lit8 v0, p0, 0x18

    .line 17039362
    and-int/lit16 v0, v0, 0xff

    .line 17039364
    ushr-int/lit8 v1, p0, 0x10

    .line 17039366
    and-int/lit16 v1, v1, 0xff

    .line 17039368
    ushr-int/lit8 v2, p0, 0x8

    .line 17039370
    and-int/lit16 v2, v2, 0xff

    .line 17039372
    and-int/lit16 p0, p0, 0xff

    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v4, "#"

    .line 17039378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-static {v1}, Lh85/e;->a(I)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-static {v2}, Lh85/e;->a(I)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-static {p0}, Lh85/e;->a(I)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-static {v0}, Lh85/e;->a(I)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    ushr-int/lit8 v0, p0, 0x18

    .line 17039361
    .line 17039362
    and-int/lit16 v0, v0, 0xff

    .line 17039363
    .line 17039364
    ushr-int/lit8 v1, p0, 0x10

    .line 17039365
    .line 17039366
    and-int/lit16 v1, v1, 0xff

    .line 17039367
    .line 17039368
    ushr-int/lit8 v2, p0, 0x8

    .line 17039369
    .line 17039370
    and-int/lit16 v2, v2, 0xff

    .line 17039371
    .line 17039372
    and-int/lit16 p0, p0, 0xff

    .line 17039373
    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v4, "#"

    .line 17039377
    .line 17039378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1}, Lh85/e;->a(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v2}, Lh85/e;->a(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lh85/e;->a(I)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lh85/e;->a(I)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method


