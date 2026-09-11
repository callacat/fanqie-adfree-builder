## classes18/com/bytedance/novel/base/service/app/AppManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87771

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/base/service/app/AppManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/base/service/app/AppManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->b:Lcom/bytedance/novel/base/service/app/AppManager;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/base/service/app/AppManager$proxy$2;->INSTANCE:Lcom/bytedance/novel/base/service/app/AppManager$proxy$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->c:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87771

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/base/service/app/AppManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/base/service/app/AppManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->b:Lcom/bytedance/novel/base/service/app/AppManager;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/base/service/app/AppManager$proxy$2;->INSTANCE:Lcom/bytedance/novel/base/service/app/AppManager$proxy$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->c:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->c:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Li41/a;

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    invoke-interface {v0}, Li41/a;->a()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    :goto_11
    const-string v0, "news"

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->c:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Li41/a;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_11

    .line 196619
    :cond_b
    invoke-interface {v0}, Li41/a;->a()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    :goto_11
    const-string v0, "news"

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->c:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Li41/a;

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_10

    .line 262156
    :cond_c
    invoke-interface {v0}, Li41/a;->c()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1b

    .line 262162
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    :goto_1c
    if-eqz v1, :cond_20

    .line 262174
    const-string v0, "api.fanqiesdk.com"

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->c:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Li41/a;

    .line 262151
    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    goto :goto_10

    .line 262156
    :cond_c
    invoke-interface {v0}, Li41/a;->c()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1b

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    :goto_1c
    if-eqz v1, :cond_20

    .line 262173
    .line 262174
    const-string v0, "api.fanqiesdk.com"

    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method


