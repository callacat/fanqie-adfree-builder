## classes15/com/bytedance/android/sif/Sif.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80150

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/Sif$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/Sif$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/sif/Sif$Companion$instance$2;->INSTANCE:Lcom/bytedance/android/sif/Sif$Companion$instance$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80150

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/Sif$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/Sif$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/sif/Sif$Companion$instance$2;->INSTANCE:Lcom/bytedance/android/sif/Sif$Companion$instance$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "createSifService"

    .line 262149
    const-string v1, "sif"

    .line 262151
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    :try_start_a
    const-string v0, "com.bytedance.android.sif.SifService"

    .line 262156
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "Class com.bytedance.android.sif.SifService is not null"

    .line 262162
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_34

    .line 262165
    const/4 v2, 0x0

    .line 262166
    :try_start_16
    new-array v3, v2, [Ljava/lang/Class;

    .line 262168
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262171
    move-result-object v0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, ""

    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    check-cast v0, Lcom/bytedance/android/sif/b;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2e

    .line 262189
    goto :goto_3a

    .line 262190
    :catchall_2e
    :try_start_2e
    const-string v0, "getSifService instance failed"

    .line 262192
    invoke-static {v1, v0}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    .line 262195
    goto :goto_39

    .line 262196
    :catchall_34
    const-string v0, "getSifService class for name failed"

    .line 262198
    invoke-static {v1, v0}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    :goto_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    iput-object v0, p0, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "createSifService"

    .line 262148
    .line 262149
    const-string v1, "sif"

    .line 262150
    .line 262151
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    :try_start_a
    const-string v0, "com.bytedance.android.sif.SifService"

    .line 262155
    .line 262156
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "Class com.bytedance.android.sif.SifService is not null"

    .line 262161
    .line 262162
    invoke-static {v1, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_34

    .line 262163
    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    :try_start_16
    new-array v3, v2, [Ljava/lang/Class;

    .line 262167
    .line 262168
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262174
    .line 262175
    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, ""

    .line 262183
    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    check-cast v0, Lcom/bytedance/android/sif/b;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2e

    .line 262188
    .line 262189
    goto :goto_3a

    .line 262190
    :catchall_2e
    :try_start_2e
    const-string v0, "getSifService instance failed"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    .line 262193
    .line 262194
    .line 262195
    goto :goto_39

    .line 262196
    :catchall_34
    const-string v0, "getSifService class for name failed"

    .line 262197
    .line 262198
    invoke-static {v1, v0}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    iput-object v0, p0, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 262203
    .line 262204
    return-void
.end method


