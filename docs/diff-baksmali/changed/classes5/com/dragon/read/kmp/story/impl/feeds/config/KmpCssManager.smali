## classes5/com/dragon/read/kmp/story/impl/feeds/config/KmpCssManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x98371

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;

    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/config/a;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/config/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lds5/b;

    .line 262170
    const-string v1, "KmpCssManager"

    .line 262172
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->d:Lds5/b;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x98371

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/config/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/config/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lds5/b;

    .line 262169
    .line 262170
    const-string v1, "KmpCssManager"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->d:Lds5/b;

    .line 262176
    .line 262177
    return-void
.end method


.method public static D0()Ljava/lang/String;
[MOD-CHANGED]
.method public static D0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/kmp/service/m2;->a:Lcom/dragon/read/kmp/service/m2;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    const-string v1, "/css"

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static D0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/kmp/service/m2;->a:Lcom/dragon/read/kmp/service/m2;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "/css"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public final O0()Lgv0/c;
[MOD-CHANGED]
.method public final O0()Lgv0/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgv0/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O0()Lgv0/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgv0/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final U9()V
[MOD-CHANGED]
.method public final U9()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lr65/a0;->Companion:Lr65/a0$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;

    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;-><init>(Lr65/a0;Lkotlin/coroutines/Continuation;)V

    .line 196629
    const/4 v5, 0x3

    .line 196630
    const/4 v6, 0x0

    .line 196631
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final U9()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lr65/a0;->Companion:Lr65/a0$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    const/4 v3, 0x0

    .line 196623
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;

    .line 196624
    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;-><init>(Lr65/a0;Lkotlin/coroutines/Continuation;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v5, 0x3

    .line 196630
    const/4 v6, 0x0

    .line 196631
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


