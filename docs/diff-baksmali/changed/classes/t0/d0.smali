## classes/t0/d0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7b36f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lt0/d0;

    .line 262152
    invoke-direct {v0}, Lt0/d0;-><init>()V

    .line 262155
    sput-object v0, Lt0/d0;->a:Lt0/d0;

    .line 262157
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 262163
    array-length v2, v0

    .line 262164
    const/4 v3, 0x0

    .line 262165
    move-object v3, v1

    .line 262166
    const/4 v4, 0x0

    .line 262167
    :goto_17
    if-ge v4, v2, :cond_39

    .line 262169
    aget-object v5, v0, v4

    .line 262171
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    .line 262174
    move-result-object v6

    .line 262175
    const-string v7, "ALIGN_LEFT"

    .line 262177
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    move-result v6

    .line 262181
    if-eqz v6, :cond_29

    .line 262183
    move-object v1, v5

    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    .line 262188
    move-result-object v6

    .line 262189
    const-string v7, "ALIGN_RIGHT"

    .line 262191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262194
    move-result v6

    .line 262195
    if-eqz v6, :cond_36

    .line 262197
    move-object v3, v5

    .line 262198
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 262200
    goto :goto_17

    .line 262201
    :cond_39
    sput-object v1, Lt0/d0;->b:Landroid/text/Layout$Alignment;

    .line 262203
    sput-object v3, Lt0/d0;->c:Landroid/text/Layout$Alignment;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x7b36f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lt0/d0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lt0/d0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lt0/d0;->a:Lt0/d0;

    .line 262156
    .line 262157
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 262162
    .line 262163
    array-length v2, v0

    .line 262164
    const/4 v3, 0x0

    .line 262165
    move-object v3, v1

    .line 262166
    const/4 v4, 0x0

    .line 262167
    :goto_17
    if-ge v4, v2, :cond_39

    .line 262168
    .line 262169
    aget-object v5, v0, v4

    .line 262170
    .line 262171
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v6

    .line 262175
    const-string v7, "ALIGN_LEFT"

    .line 262176
    .line 262177
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v6

    .line 262181
    if-eqz v6, :cond_29

    .line 262182
    .line 262183
    move-object v1, v5

    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v6

    .line 262189
    const-string v7, "ALIGN_RIGHT"

    .line 262190
    .line 262191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v6

    .line 262195
    if-eqz v6, :cond_36

    .line 262196
    .line 262197
    move-object v3, v5

    .line 262198
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 262199
    .line 262200
    goto :goto_17

    .line 262201
    :cond_39
    sput-object v1, Lt0/d0;->b:Landroid/text/Layout$Alignment;

    .line 262202
    .line 262203
    sput-object v3, Lt0/d0;->c:Landroid/text/Layout$Alignment;

    .line 262204
    .line 262205
    return-void
.end method


