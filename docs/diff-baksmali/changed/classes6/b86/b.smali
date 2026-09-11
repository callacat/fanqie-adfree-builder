## classes6/b86/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b3af

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb86/b;

    .line 196616
    invoke-direct {v0}, Lb86/b;-><init>()V

    .line 196619
    sput-object v0, Lb86/b;->a:Lb86/b;

    .line 196621
    new-instance v0, Lb86/a;

    .line 196623
    invoke-direct {v0}, Lb86/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lb86/b;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b3af

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb86/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb86/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb86/b;->a:Lb86/b;

    .line 196620
    .line 196621
    new-instance v0, Lb86/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lb86/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lb86/b;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "ReaderPreloadViewManager"

    .line 262149
    const-string/jumbo v3, "\u9884\u52a0\u8f7d\u9605\u8bfb\u5668Layout"

    .line 262152
    const-string v4, "experience"

    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v1, Lb86/b;->b:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lb86/b$a;

    .line 262165
    iput-boolean v0, v2, Ls73/e;->m:Z

    .line 262167
    iput v0, v2, Ls73/e;->n:I

    .line 262169
    iput v0, v2, Ls73/e;->o:I

    .line 262171
    invoke-virtual {v2}, Ls73/e;->a()V

    .line 262174
    iput v0, v2, Ls73/e;->k:I

    .line 262176
    iput v0, v2, Ls73/e;->l:I

    .line 262178
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lb86/b$a;

    .line 262184
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "ReaderPreloadViewManager"

    .line 262148
    .line 262149
    const-string/jumbo v3, "\u9884\u52a0\u8f7d\u9605\u8bfb\u5668Layout"

    .line 262150
    .line 262151
    .line 262152
    const-string v4, "experience"

    .line 262153
    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lb86/b;->b:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lb86/b$a;

    .line 262164
    .line 262165
    iput-boolean v0, v2, Ls73/e;->m:Z

    .line 262166
    .line 262167
    iput v0, v2, Ls73/e;->n:I

    .line 262168
    .line 262169
    iput v0, v2, Ls73/e;->o:I

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ls73/e;->a()V

    .line 262172
    .line 262173
    .line 262174
    iput v0, v2, Ls73/e;->k:I

    .line 262175
    .line 262176
    iput v0, v2, Ls73/e;->l:I

    .line 262177
    .line 262178
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lb86/b$a;

    .line 262183
    .line 262184
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


