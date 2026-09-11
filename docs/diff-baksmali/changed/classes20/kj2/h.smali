## classes20/kj2/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8c617

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkj2/h;

    .line 262152
    invoke-direct {v0}, Lkj2/h;-><init>()V

    .line 262155
    sput-object v0, Lkj2/h;->a:Lkj2/h;

    .line 262157
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262168
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, ""

    .line 262178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    const-string v2, "video_danmaku_guide_shown"

    .line 262183
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lkj2/h;->b:Landroid/content/SharedPreferences;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8c617

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkj2/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkj2/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkj2/h;->a:Lkj2/h;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, ""

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "video_danmaku_guide_shown"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lkj2/h;->b:Landroid/content/SharedPreferences;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a(Lkj2/k;)Z
[MOD-CHANGED]
.method public static a(Lkj2/k;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkj2/k;->a()Lkj2/k$a;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    sget-object v1, Lkj2/h;->b:Landroid/content/SharedPreferences;

    .line 16973839
    invoke-interface {v0, v1, p0}, Lkj2/k$a;->b(Landroid/content/SharedPreferences;Lkj2/k;)Z

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkj2/k;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Lkj2/k;->a()Lkj2/k$a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v1, Lkj2/h;->b:Landroid/content/SharedPreferences;

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p0}, Lkj2/k$a;->b(Landroid/content/SharedPreferences;Lkj2/k;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method


.method public static b(Lkj2/k;)V
[MOD-CHANGED]
.method public static b(Lkj2/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Lkj2/k;->a()Lkj2/k$a;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    sget-object v1, Lkj2/h;->b:Landroid/content/SharedPreferences;

    .line 16973839
    invoke-interface {v0, v1, p0}, Lkj2/k$a;->a(Landroid/content/SharedPreferences;Lkj2/k;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkj2/k;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Lkj2/k;->a()Lkj2/k$a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v1, Lkj2/h;->b:Landroid/content/SharedPreferences;

    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, p0}, Lkj2/k$a;->a(Landroid/content/SharedPreferences;Lkj2/k;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


