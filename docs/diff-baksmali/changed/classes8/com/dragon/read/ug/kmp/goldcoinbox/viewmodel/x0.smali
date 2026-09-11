## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 131075
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 131077
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;->c:Lcom/bytedance/kmp/klay/event/c;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 131076
    .line 131077
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;->c:Lcom/bytedance/kmp/klay/event/c;

    .line 131082
    .line 131083
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262146
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lfv0/b;->a(Lww6/j;Lkotlin/reflect/KClass;)Lcom/bytedance/kmp/klay/vm/c;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 262158
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;->c:Lcom/bytedance/kmp/klay/event/c;

    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 262166
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 262168
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 262171
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->g:Z

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    const-string v0, "?enable_temp_role_data=1"

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262191
    :goto_2f
    const-string v1, "sslocal://welfare_page"

    .line 262193
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 262199
    const/4 v2, 0x6

    .line 262200
    const/4 v3, 0x0

    .line 262201
    invoke-static {v1, v0, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262145
    .line 262146
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lfv0/b;->a(Lww6/j;Lkotlin/reflect/KClass;)Lcom/bytedance/kmp/klay/vm/c;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/x0;->c:Lcom/bytedance/kmp/klay/event/c;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 262165
    .line 262166
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lax6/d;->a:Lax6/d;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->g:Z

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    const-string v0, "?enable_temp_role_data=1"

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    const-string v0, ""

    .line 262190
    .line 262191
    :goto_2f
    const-string v1, "sslocal://welfare_page"

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 262198
    .line 262199
    const/4 v2, 0x6

    .line 262200
    const/4 v3, 0x0

    .line 262201
    invoke-static {v1, v0, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


