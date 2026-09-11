## classes18/com/bytedance/push/android/statistics/supporter/model/DataType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x87d3a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262152
    const-string v1, "PROCESS"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262160
    new-instance v1, Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262162
    const-string v3, "NETWORK"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->NETWORK:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262173
    aput-object v0, v3, v2

    .line 262175
    aput-object v1, v3, v4

    .line 262177
    sput-object v3, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->$VALUES:[Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x87d3a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262151
    .line 262152
    const-string v1, "PROCESS"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262161
    .line 262162
    const-string v3, "NETWORK"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/push/android/statistics/supporter/model/DataType;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->NETWORK:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262172
    .line 262173
    aput-object v0, v3, v2

    .line 262174
    .line 262175
    aput-object v1, v3, v4

    .line 262176
    .line 262177
    sput-object v3, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->$VALUES:[Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    sget-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->NETWORK:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->PROCESS:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    sget-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->NETWORK:Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1a

    .line 16973848
    .line 16973849
    return-object v0

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/push/android/statistics/supporter/model/DataType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->$VALUES:[Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/push/android/statistics/supporter/model/DataType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/push/android/statistics/supporter/model/DataType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/android/statistics/supporter/model/DataType;->$VALUES:[Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/push/android/statistics/supporter/model/DataType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/push/android/statistics/supporter/model/DataType;

    .line 131079
    .line 131080
    return-object v0
.end method


