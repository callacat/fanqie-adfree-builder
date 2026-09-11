## classes12/aa/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7d0b1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Laa/d;

    .line 262152
    invoke-direct {v0}, Laa/d;-><init>()V

    .line 262155
    sput-object v0, Laa/d;->a:Laa/d;

    .line 262157
    const-string v0, "retain_type_text"

    .line 262159
    const-string v1, "retain_type_bonus"

    .line 262161
    const-string v2, "retain_type_default"

    .line 262163
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Laa/d;->b:Ljava/util/List;

    .line 262173
    const-string v0, "home_page"

    .line 262175
    const-string v1, "verify_page"

    .line 262177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Laa/d;->c:Ljava/util/List;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7d0b1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Laa/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Laa/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Laa/d;->a:Laa/d;

    .line 262156
    .line 262157
    const-string v0, "retain_type_text"

    .line 262158
    .line 262159
    const-string v1, "retain_type_bonus"

    .line 262160
    .line 262161
    const-string v2, "retain_type_default"

    .line 262162
    .line 262163
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Laa/d;->b:Ljava/util/List;

    .line 262172
    .line 262173
    const-string v0, "home_page"

    .line 262174
    .line 262175
    const-string v1, "verify_page"

    .line 262176
    .line 262177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Laa/d;->c:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 67371020
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371023
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371026
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67371029
    move-result-object p0

    .line 67371030
    if-eqz p0, :cond_1e

    .line 67371032
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371035
    move-result-object p0

    .line 67371036
    if-nez p0, :cond_20

    .line 67371038
    :cond_1e
    const-string p0, ""

    .line 67371040
    :cond_20
    const-string p1, "cj_pay_sp_key_keep_dialog_retain_info_sp"

    .line 67371042
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 67371019
    .line 67371020
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p0

    .line 67371030
    if-eqz p0, :cond_1e

    .line 67371031
    .line 67371032
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p0

    .line 67371036
    if-nez p0, :cond_20

    .line 67371037
    .line 67371038
    :cond_1e
    const-string p0, ""

    .line 67371039
    .line 67371040
    :cond_20
    const-string p1, "cj_pay_sp_key_keep_dialog_retain_info_sp"

    .line 67371041
    .line 67371042
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/utils/f0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


