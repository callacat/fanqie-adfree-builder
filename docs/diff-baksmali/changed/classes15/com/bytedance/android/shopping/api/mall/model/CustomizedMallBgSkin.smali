## classes15/com/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->isCustomized:Ljava/lang/Boolean;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->bgSkinStyle:Ljava/lang/Integer;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->pageBackgroundImage:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->isCustomized:Ljava/lang/Boolean;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->bgSkinStyle:Ljava/lang/Integer;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->pageBackgroundImage:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    move-object p1, v0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    move-object p2, v0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    move-object p3, v0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


.method public final getBgSkinStyle()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBgSkinStyle()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->bgSkinStyle:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgSkinStyle()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->bgSkinStyle:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageBackgroundImage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageBackgroundImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->pageBackgroundImage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageBackgroundImage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->pageBackgroundImage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isCustomized()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isCustomized()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->isCustomized:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isCustomized()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->isCustomized:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDarkTheme()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isDarkTheme()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->isCustomized:Ljava/lang/Boolean;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_25

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->bgSkinStyle:Ljava/lang/Integer;

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_18

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262163
    move-result v3

    .line 262164
    const/4 v4, 0x2

    .line 262165
    if-ne v3, v4, :cond_18

    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    :goto_18
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_25

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    move-result v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-ne v0, v1, :cond_25

    .line 262178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    move-object v1, v2

    .line 262182
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final isDarkTheme()Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->isCustomized:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/CustomizedMallBgSkin;->bgSkinStyle:Ljava/lang/Integer;

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_18

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    const/4 v4, 0x2

    .line 262165
    if-ne v3, v4, :cond_18

    .line 262166
    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    :goto_18
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_25

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-ne v0, v1, :cond_25

    .line 262177
    .line 262178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    move-object v1, v2

    .line 262182
    :goto_26
    return-object v1
.end method


