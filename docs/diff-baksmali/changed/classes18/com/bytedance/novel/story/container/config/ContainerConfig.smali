## classes18/com/bytedance/novel/story/container/config/ContainerConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/novel/story/container/config/ContainerConfig$showNavBar$2;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/novel/story/container/config/ContainerConfig$showNavBar$2;-><init>(Lcom/bytedance/novel/story/container/config/ContainerConfig;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->c:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lcom/bytedance/novel/story/container/config/ContainerConfig$hideStatusBar$2;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/novel/story/container/config/ContainerConfig$hideStatusBar$2;-><init>(Lcom/bytedance/novel/story/container/config/ContainerConfig;)V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->d:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/novel/story/container/config/ContainerConfig$showNavBar$2;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/novel/story/container/config/ContainerConfig$showNavBar$2;-><init>(Lcom/bytedance/novel/story/container/config/ContainerConfig;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->c:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/novel/story/container/config/ContainerConfig$hideStatusBar$2;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/novel/story/container/config/ContainerConfig$hideStatusBar$2;-><init>(Lcom/bytedance/novel/story/container/config/ContainerConfig;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->d:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    :try_start_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "novel_page_type"

    .line 262157
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_11} :catch_14

    .line 262161
    if-nez v0, :cond_31

    .line 262163
    goto :goto_2f

    .line 262164
    :catch_14
    move-exception v0

    .line 262165
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 262167
    sget-object v2, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 262169
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/String;

    .line 262175
    const-string v3, "[getPageType] "

    .line 262177
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    :goto_2f
    const-string v0, ""

    .line 262193
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/novel/story/container/config/ContainerConfig;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "novel_page_type"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_11} :catch_14

    .line 262161
    if-nez v0, :cond_31

    .line 262162
    .line 262163
    goto :goto_2f

    .line 262164
    :catch_14
    move-exception v0

    .line 262165
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 262166
    .line 262167
    sget-object v2, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b:Lkotlin/Lazy;

    .line 262168
    .line 262169
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v3, "[getPageType] "

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v2, v0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    const-string v0, ""

    .line 262192
    .line 262193
    :cond_31
    return-object v0
.end method


