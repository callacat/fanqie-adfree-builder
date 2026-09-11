## classes6/f86/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b3ee

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lf86/b;

    .line 262152
    invoke-direct {v0}, Lf86/b;-><init>()V

    .line 262155
    sput-object v0, Lf86/b;->a:Lf86/b;

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "reader_lib_config_cache"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lf86/b;->b:Landroid/content/SharedPreferences;

    .line 262169
    sget-object v1, Lv56/v0;->b:Lv56/v0;

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v1, v0}, Lv56/v0;->e(Landroid/content/SharedPreferences;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9b3ee

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lf86/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lf86/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lf86/b;->a:Lf86/b;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "reader_lib_config_cache"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lf86/b;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    sget-object v1, Lv56/v0;->b:Lv56/v0;

    .line 262170
    .line 262171
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lv56/v0;->e(Landroid/content/SharedPreferences;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lf86/b;->b:Landroid/content/SharedPreferences;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "key_reader_type"

    .line 16973834
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lf86/b;->b:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "key_reader_type"

    .line 16973833
    .line 16973834
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public static b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lf86/b;->b:Landroid/content/SharedPreferences;

    .line 33751046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    move-result-object v0

    .line 33751050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751052
    const-string v2, "key_reader_type"

    .line 33751054
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lf86/b;->b:Landroid/content/SharedPreferences;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    const-string v2, "key_reader_type"

    .line 33751053
    .line 33751054
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


