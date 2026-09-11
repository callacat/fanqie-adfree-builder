## classes16/com/bytedance/express/util/ThreadTimeUtil.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81dda

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/express/util/ThreadTimeUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/express/util/ThreadTimeUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/express/util/ThreadTimeUtil;->c:Lcom/bytedance/express/util/ThreadTimeUtil;

    .line 196621
    const-class v0, Landroid/os/SystemClock;

    .line 196623
    sput-object v0, Lcom/bytedance/express/util/ThreadTimeUtil;->a:Ljava/lang/Class;

    .line 196625
    sget-object v0, Lcom/bytedance/express/util/ThreadTimeUtil$method$2;->INSTANCE:Lcom/bytedance/express/util/ThreadTimeUtil$method$2;

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/express/util/ThreadTimeUtil;->b:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81dda

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/express/util/ThreadTimeUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/express/util/ThreadTimeUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/express/util/ThreadTimeUtil;->c:Lcom/bytedance/express/util/ThreadTimeUtil;

    .line 196620
    .line 196621
    const-class v0, Landroid/os/SystemClock;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/express/util/ThreadTimeUtil;->a:Ljava/lang/Class;

    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/express/util/ThreadTimeUtil$method$2;->INSTANCE:Lcom/bytedance/express/util/ThreadTimeUtil$method$2;

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/express/util/ThreadTimeUtil;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public static final a()J
[MOD-CHANGED]
.method public static final a()J
    .registers 5

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    :try_start_2
    sget-object v2, Lcom/bytedance/express/util/ThreadTimeUtil;->c:Lcom/bytedance/express/util/ThreadTimeUtil;

    .line 262148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v2, Lcom/bytedance/express/util/ThreadTimeUtil;->b:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/lang/reflect/Method;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v2, :cond_1a

    .line 262162
    const/4 v4, 0x0

    .line 262163
    new-array v4, v4, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v3

    .line 262171
    :goto_1b
    instance-of v4, v2, Ljava/lang/Long;

    .line 262173
    if-nez v4, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v3, v2

    .line 262177
    :goto_21
    check-cast v3, Ljava/lang/Long;

    .line 262179
    if-eqz v3, :cond_29

    .line 262181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 262184
    move-result-wide v0
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    :cond_29
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a()J
    .registers 5

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    :try_start_2
    sget-object v2, Lcom/bytedance/express/util/ThreadTimeUtil;->c:Lcom/bytedance/express/util/ThreadTimeUtil;

    .line 262147
    .line 262148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lcom/bytedance/express/util/ThreadTimeUtil;->b:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/lang/reflect/Method;

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v2, :cond_1a

    .line 262161
    .line 262162
    const/4 v4, 0x0

    .line 262163
    new-array v4, v4, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v3

    .line 262171
    :goto_1b
    instance-of v4, v2, Ljava/lang/Long;

    .line 262172
    .line 262173
    if-nez v4, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v3, v2

    .line 262177
    :goto_21
    check-cast v3, Ljava/lang/Long;

    .line 262178
    .line 262179
    if-eqz v3, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v0
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_29

    .line 262185
    :catchall_29
    :cond_29
    return-wide v0
.end method


