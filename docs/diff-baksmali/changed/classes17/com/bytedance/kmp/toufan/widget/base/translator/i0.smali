## classes17/com/bytedance/kmp/toufan/widget/base/translator/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->e:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_3b

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3b

    .line 262167
    array-length v1, v0

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    if-ge v3, v1, :cond_3b

    .line 262172
    aget-object v4, v0, v3

    .line 262174
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 262177
    move-result-object v5

    .line 262178
    const-string v6, "decodeStream"

    .line 262180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v5

    .line 262184
    if-eqz v5, :cond_34

    .line 262186
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 262189
    move-result-object v5

    .line 262190
    array-length v5, v5

    .line 262191
    const/4 v6, 0x4

    .line 262192
    if-ne v5, v6, :cond_34

    .line 262194
    const/4 v5, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v5, 0x0

    .line 262197
    :goto_35
    if-eqz v5, :cond_38

    .line 262199
    goto :goto_3c

    .line 262200
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 262202
    goto :goto_1a

    .line 262203
    :cond_3b
    const/4 v4, 0x0

    .line 262204
    :goto_3c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->e:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_3b

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_3b

    .line 262166
    .line 262167
    array-length v1, v0

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    if-ge v3, v1, :cond_3b

    .line 262171
    .line 262172
    aget-object v4, v0, v3

    .line 262173
    .line 262174
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v5

    .line 262178
    const-string v6, "decodeStream"

    .line 262179
    .line 262180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v5

    .line 262184
    if-eqz v5, :cond_34

    .line 262185
    .line 262186
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v5

    .line 262190
    array-length v5, v5

    .line 262191
    const/4 v6, 0x4

    .line 262192
    if-ne v5, v6, :cond_34

    .line 262193
    .line 262194
    const/4 v5, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v5, 0x0

    .line 262197
    :goto_35
    if-eqz v5, :cond_38

    .line 262198
    .line 262199
    goto :goto_3c

    .line 262200
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 262201
    .line 262202
    goto :goto_1a

    .line 262203
    :cond_3b
    const/4 v4, 0x0

    .line 262204
    :goto_3c
    return-object v4
.end method


