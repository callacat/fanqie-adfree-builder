## classes12/com/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7d046

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262152
    const-string v1, "small"

    .line 262154
    const-string v2, "SMALL"

    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->SMALL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262162
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262164
    const-string v2, "normal"

    .line 262166
    const-string v4, "NORMAL"

    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262172
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->NORMAL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262177
    aput-object v0, v2, v3

    .line 262179
    aput-object v1, v2, v5

    .line 262181
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7d046

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262151
    .line 262152
    const-string v1, "small"

    .line 262153
    .line 262154
    const-string v2, "SMALL"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->SMALL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262161
    .line 262162
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262163
    .line 262164
    const-string v2, "normal"

    .line 262165
    .line 262166
    const-string v4, "NORMAL"

    .line 262167
    .line 262168
    const/4 v5, 0x1

    .line 262169
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->NORMAL:Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262173
    .line 262174
    const/4 v2, 0x2

    .line 262175
    new-array v2, v2, [Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262176
    .line 262177
    aput-object v0, v2, v3

    .line 262178
    .line 262179
    aput-object v1, v2, v5

    .line 262180
    .line 262181
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->type:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImagePopoverView$PopStyle;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


