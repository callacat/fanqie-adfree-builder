## classes12/com/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7d107

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262152
    const-string v1, "\u8001buttonInfo\u6837\u5f0f\uff0c\u6a21\u4effios\u7684\u5f39\u7a97"

    .line 262154
    const-string v2, "OLD_STYLE"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262162
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262164
    const-string v2, "\u65b0buttonInfo\u6837\u5f0f\uff0cbutton\u4f7f\u7528\u4e3b\u9898\u989c\u8272"

    .line 262166
    const-string v4, "THEME_STYLE"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->THEME_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262177
    aput-object v0, v2, v3

    .line 262179
    aput-object v1, v2, v5

    .line 262181
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7d107

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262151
    .line 262152
    const-string v1, "\u8001buttonInfo\u6837\u5f0f\uff0c\u6a21\u4effios\u7684\u5f39\u7a97"

    .line 262153
    .line 262154
    const-string v2, "OLD_STYLE"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262161
    .line 262162
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262163
    .line 262164
    const-string v2, "\u65b0buttonInfo\u6837\u5f0f\uff0cbutton\u4f7f\u7528\u4e3b\u9898\u989c\u8272"

    .line 262165
    .line 262166
    const-string v4, "THEME_STYLE"

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->THEME_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262176
    .line 262177
    aput-object v0, v2, v3

    .line 262178
    .line 262179
    aput-object v1, v2, v5

    .line 262180
    .line 262181
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->value:I

    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->desc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->value:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;
[MOD-CHANGED]
.method public static values()[Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 131074
    invoke-virtual {v0}, [Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 131079
    .line 131080
    return-object v0
.end method


