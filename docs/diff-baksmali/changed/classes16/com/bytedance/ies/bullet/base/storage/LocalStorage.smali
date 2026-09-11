## classes16/com/bytedance/ies/bullet/base/storage/LocalStorage.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage$storage$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage$storage$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->storage$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x828a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage$storage$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/storage/LocalStorage$storage$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->storage$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method private final getStorage()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getStorage()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->storage$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getStorage()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->storage$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final read(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->getStorage()Landroid/content/SharedPreferences;

    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    if-eqz v0, :cond_f

    .line 16908299
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->getStorage()Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    if-eqz v0, :cond_f

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object v1

    .line 16908303
    :cond_f
    return-object v1
.end method


.method public final validate()V
[MOD-CHANGED]
.method public final validate()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->getStorage()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "version_name"

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_e

    .line 262154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    :cond_e
    const-string v0, "10.4.0"

    .line 262160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_31

    .line 262166
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->getStorage()Landroid/content/SharedPreferences;

    .line 262169
    move-result-object v2

    .line 262170
    if-eqz v2, :cond_31

    .line 262172
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_31

    .line 262178
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262181
    move-result-object v2

    .line 262182
    if-eqz v2, :cond_31

    .line 262184
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final validate()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->getStorage()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "version_name"

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_e

    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    :cond_e
    const-string v0, "10.4.0"

    .line 262159
    .line 262160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_31

    .line 262165
    .line 262166
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->getStorage()Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    if-eqz v2, :cond_31

    .line 262171
    .line 262172
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_31

    .line 262177
    .line 262178
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    if-eqz v2, :cond_31

    .line 262183
    .line 262184
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final write(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final write(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->getStorage()Landroid/content/SharedPreferences;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_18

    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object v0

    .line 33751053
    if-eqz v0, :cond_18

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_18

    .line 33751061
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/storage/LocalStorage;->getStorage()Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_18

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    if-eqz v0, :cond_18

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_18

    .line 33751060
    .line 33751061
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


