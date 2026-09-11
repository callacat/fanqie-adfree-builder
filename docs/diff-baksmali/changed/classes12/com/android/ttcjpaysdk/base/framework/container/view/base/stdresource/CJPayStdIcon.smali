## classes12/com/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7cbad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262152
    const v1, 0x7f01048e

    .line 262155
    const-string v2, "LEFT_ARROW_CLOSE"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;-><init>(Ljava/lang/String;II)V

    .line 262161
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->LEFT_ARROW_CLOSE:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262163
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262165
    const v2, 0x7f01048b

    .line 262168
    const-string v4, "NET_ERROR"

    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;-><init>(Ljava/lang/String;II)V

    .line 262174
    sput-object v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->NET_ERROR:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262176
    const/4 v2, 0x2

    .line 262177
    new-array v2, v2, [Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262179
    aput-object v0, v2, v3

    .line 262181
    aput-object v1, v2, v5

    .line 262183
    sput-object v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->$VALUES:[Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7cbad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262151
    .line 262152
    const v1, 0x7f01048e

    .line 262153
    .line 262154
    .line 262155
    const-string v2, "LEFT_ARROW_CLOSE"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;-><init>(Ljava/lang/String;II)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->LEFT_ARROW_CLOSE:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262162
    .line 262163
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262164
    .line 262165
    const v2, 0x7f01048b

    .line 262166
    .line 262167
    .line 262168
    const-string v4, "NET_ERROR"

    .line 262169
    .line 262170
    const/4 v5, 0x1

    .line 262171
    invoke-direct {v1, v4, v5, v2}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;-><init>(Ljava/lang/String;II)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->NET_ERROR:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262175
    .line 262176
    const/4 v2, 0x2

    .line 262177
    new-array v2, v2, [Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262178
    .line 262179
    aput-object v0, v2, v3

    .line 262180
    .line 262181
    aput-object v1, v2, v5

    .line 262182
    .line 262183
    sput-object v2, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->$VALUES:[Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->res:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->res:I

    .line 50397188
    .line 50397189
    return-void
.end method


