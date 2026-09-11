## classes17/com/bytedance/kmp/danmaku/utils/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/n;->a:Lcom/bytedance/kmp/danmaku/utils/n;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const-string v0, "danmaku_kmp_border_extra"

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262162
    const-class v2, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 262177
    if-eqz v0, :cond_27

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/kmp/danmaku/utils/o;->B0()I

    .line 262182
    move-result v1

    .line 262183
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/n;->a:Lcom/bytedance/kmp/danmaku/utils/n;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const-string v0, "danmaku_kmp_border_extra"

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262161
    .line 262162
    const-class v2, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 262163
    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 262176
    .line 262177
    if-eqz v0, :cond_27

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/bytedance/kmp/danmaku/utils/o;->B0()I

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


