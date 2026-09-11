## classes15/com/bytedance/android/sif/handler/SifPassBackWebInfoHandler.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x801de

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 262157
    const-class v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->b:Ljava/lang/String;

    .line 262165
    sget-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler$handler$2;->INSTANCE:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler$handler$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler$dataMap$2;->INSTANCE:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler$dataMap$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 262181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x801de

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 262156
    .line 262157
    const-class v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler$handler$2;->INSTANCE:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler$handler$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler$dataMap$2;->INSTANCE:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler$dataMap$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public static a(Lmk/a;Lok/a;)Z
[MOD-CHANGED]
.method public static a(Lmk/a;Lok/a;)Z
    .registers 2

    .prologue
    .line 33816576
    instance-of p0, p0, Lmk/a;

    .line 33816578
    if-eqz p0, :cond_22

    .line 33816580
    instance-of p0, p1, Lok/a;

    .line 33816582
    if-eqz p0, :cond_22

    .line 33816584
    iget-object p0, p1, Lok/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816586
    if-eqz p0, :cond_d

    .line 33816588
    goto :goto_13

    .line 33816589
    :cond_d
    const-string p0, ""

    .line 33816591
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816594
    const/4 p0, 0x0

    .line 33816595
    :goto_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816598
    move-result-object p0

    .line 33816599
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816601
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_20

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const/4 p0, 0x1

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lmk/a;Lok/a;)Z
    .registers 2

    .prologue
    .line 33816576
    instance-of p0, p0, Lmk/a;

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_22

    .line 33816579
    .line 33816580
    instance-of p0, p1, Lok/a;

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_22

    .line 33816583
    .line 33816584
    iget-object p0, p1, Lok/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816585
    .line 33816586
    if-eqz p0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_13

    .line 33816589
    :cond_d
    const-string p0, ""

    .line 33816590
    .line 33816591
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 p0, 0x0

    .line 33816595
    :goto_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const/4 p0, 0x1

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return p0
.end method


