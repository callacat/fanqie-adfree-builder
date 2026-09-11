## classes9/com/dragon/read/widget/BracketEllipsizeTextView$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f751

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->a:Lcom/dragon/read/widget/BracketEllipsizeTextView$a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/dragon/read/widget/r0;

    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/widget/r0;-><init>()V

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->addListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f751

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->a:Lcom/dragon/read/widget/BracketEllipsizeTextView$a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lcom/dragon/read/widget/r0;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/widget/r0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->addListener(Lcom/dragon/read/base/basescale/AppScaleManager$a;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    if-nez v1, :cond_1a

    .line 33816587
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    move-object v1, p1

    .line 33816592
    check-cast v1, Ljava/lang/Float;

    .line 33816594
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p0

    .line 33816598
    if-nez p0, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, p0

    .line 33816602
    :cond_1a
    :goto_1a
    const-string p0, ""

    .line 33816604
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    check-cast v1, Ljava/lang/Number;

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33816612
    move-result p0

    .line 33816613
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)F
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/widget/BracketEllipsizeTextView$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    if-nez v1, :cond_1a

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    move-object v1, p1

    .line 33816592
    check-cast v1, Ljava/lang/Float;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    if-nez p0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, p0

    .line 33816602
    :cond_1a
    :goto_1a
    const-string p0, ""

    .line 33816603
    .line 33816604
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    check-cast v1, Ljava/lang/Number;

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    return p0
.end method


