## classes17/com/bytedance/kmp/toufan/widget/base/translator/f0.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_13

    .line 16973833
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16973835
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :cond_13
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_13

    .line 16973832
    .line 16973833
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :cond_13
    :goto_13
    return v1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_20

    .line 262151
    const-string v0, "xiaomi"

    .line 262153
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-nez v0, :cond_1b

    .line 262160
    const-string v0, "redmi"

    .line 262162
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_20

    .line 262150
    .line 262151
    const-string v0, "xiaomi"

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-nez v0, :cond_1b

    .line 262159
    .line 262160
    const-string v0, "redmi"

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v1
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "vivo"

    .line 65538
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    const-string v0, "vivo"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


