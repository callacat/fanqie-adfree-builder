## classes8/com/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 262156
    const/4 v2, 0x6

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-static {v0, v1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->c:Ljava/lang/String;

    .line 262163
    const-string v1, "book_store"

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    const/4 v2, 0x6

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-static {v0, v1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v1, "book_store"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262146
    const-class v1, Lfx6/a;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lfx6/a;

    .line 262161
    if-eqz v0, :cond_1e

    .line 262163
    const-string v1, "DoneTask"

    .line 262165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "sign_in_ice_cream"

    .line 262171
    invoke-interface {v0, v2, v1}, Lfx6/a;->Ua(Ljava/lang/String;Ljava/util/List;)V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2f

    .line 262182
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262184
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 262186
    const/4 v2, 0x6

    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-static {v0, v1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262145
    .line 262146
    const-class v1, Lfx6/a;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lfx6/a;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    const-string v1, "DoneTask"

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "sign_in_ice_cream"

    .line 262170
    .line 262171
    invoke-interface {v0, v2, v1}, Lfx6/a;->Ua(Ljava/lang/String;Ljava/util/List;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2f

    .line 262181
    .line 262182
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->a:Ljava/lang/String;

    .line 262185
    .line 262186
    const/4 v2, 0x6

    .line 262187
    const/4 v3, 0x0

    .line 262188
    invoke-static {v0, v1, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$b;->b:Lkotlin/jvm/functions/Function0;

    .line 262192
    .line 262193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


