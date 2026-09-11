## classes17/com/bytedance/kmp/performance/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83a1c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/kmp/performance/d;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 196621
    new-instance v0, Lcom/bytedance/kmp/performance/u;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/performance/u;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/bytedance/kmp/performance/d;->b:Lcom/bytedance/kmp/performance/u;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83a1c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/performance/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/kmp/performance/u;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/performance/u;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/kmp/performance/d;->b:Lcom/bytedance/kmp/performance/u;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()Lcom/bytedance/kmp/performance/u;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/kmp/performance/u;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/performance/d;->c:Lcom/bytedance/kmp/performance/u;

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262150
    const-class v1, Lcom/bytedance/kmp/performance/a;

    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/bytedance/kmp/performance/a;

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    invoke-interface {v0}, Lcom/bytedance/kmp/performance/a;->getConfig()Lcom/bytedance/kmp/performance/u;

    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_21

    .line 262175
    sget-object v0, Lcom/bytedance/kmp/performance/d;->b:Lcom/bytedance/kmp/performance/u;

    .line 262177
    :cond_21
    sget v1, Lcom/bytedance/kmp/performance/e;->a:I

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    sput-object v0, Lcom/bytedance/kmp/performance/d;->c:Lcom/bytedance/kmp/performance/u;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/kmp/performance/u;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/kmp/performance/d;->c:Lcom/bytedance/kmp/performance/u;

    .line 262145
    .line 262146
    if-nez v0, :cond_21

    .line 262147
    .line 262148
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262149
    .line 262150
    const-class v1, Lcom/bytedance/kmp/performance/a;

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/bytedance/kmp/performance/a;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/bytedance/kmp/performance/a;->getConfig()Lcom/bytedance/kmp/performance/u;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    sget-object v0, Lcom/bytedance/kmp/performance/d;->b:Lcom/bytedance/kmp/performance/u;

    .line 262176
    .line 262177
    :cond_21
    sget v1, Lcom/bytedance/kmp/performance/e;->a:I

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/kmp/performance/d;->c:Lcom/bytedance/kmp/performance/u;

    .line 262184
    .line 262185
    return-object v0
.end method


