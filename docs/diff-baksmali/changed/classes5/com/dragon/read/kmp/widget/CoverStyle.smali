## classes5/com/dragon/read/kmp/widget/CoverStyle.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x985a7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262152
    const v1, 0x3f333333    # 0.7f

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const-string v3, "Book"

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/kmp/widget/CoverStyle;-><init>(ILjava/lang/String;F)V

    .line 262161
    sput-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262163
    new-instance v1, Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262167
    const/4 v4, 0x1

    .line 262168
    const-string v5, "Square"

    .line 262170
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/kmp/widget/CoverStyle;-><init>(ILjava/lang/String;F)V

    .line 262173
    sput-object v1, Lcom/dragon/read/kmp/widget/CoverStyle;->Square:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262175
    const/4 v3, 0x2

    .line 262176
    new-array v3, v3, [Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262178
    aput-object v0, v3, v2

    .line 262180
    aput-object v1, v3, v4

    .line 262182
    sput-object v3, Lcom/dragon/read/kmp/widget/CoverStyle;->$VALUES:[Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262184
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x985a7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262151
    .line 262152
    const v1, 0x3f333333    # 0.7f

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const-string v3, "Book"

    .line 262157
    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/kmp/widget/CoverStyle;-><init>(ILjava/lang/String;F)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->Book:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262162
    .line 262163
    new-instance v1, Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262164
    .line 262165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    const/4 v4, 0x1

    .line 262168
    const-string v5, "Square"

    .line 262169
    .line 262170
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/kmp/widget/CoverStyle;-><init>(ILjava/lang/String;F)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v1, Lcom/dragon/read/kmp/widget/CoverStyle;->Square:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262174
    .line 262175
    const/4 v3, 0x2

    .line 262176
    new-array v3, v3, [Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262177
    .line 262178
    aput-object v0, v3, v2

    .line 262179
    .line 262180
    aput-object v1, v3, v4

    .line 262181
    .line 262182
    sput-object v3, Lcom/dragon/read/kmp/widget/CoverStyle;->$VALUES:[Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 262183
    .line 262184
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/kmp/widget/CoverStyle;->aspectRatio:F

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/kmp/widget/CoverStyle;->aspectRatio:F

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/widget/CoverStyle;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/widget/CoverStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/widget/CoverStyle;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/widget/CoverStyle;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/widget/CoverStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->$VALUES:[Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/widget/CoverStyle;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/widget/CoverStyle;->$VALUES:[Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 131079
    .line 131080
    return-object v0
.end method


