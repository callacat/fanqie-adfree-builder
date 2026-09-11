## classes/androidx/compose/foundation/lazy/layout/u2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7a83f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 262152
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    const-string v1, "robolectric"

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u2$a;

    .line 262173
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/u2$a;-><init>()V

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    sput-object v0, Landroidx/compose/foundation/lazy/layout/u2;->a:Landroidx/compose/foundation/lazy/layout/u2$a;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7a83f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 262151
    .line 262152
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "robolectric"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u2$a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/u2$a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    sput-object v0, Landroidx/compose/foundation/lazy/layout/u2;->a:Landroidx/compose/foundation/lazy/layout/u2$a;

    .line 262179
    .line 262180
    return-void
.end method


