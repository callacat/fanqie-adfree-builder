## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/x.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 262146
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 262148
    sget v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->k:I

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, "start_move"

    .line 262156
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 262161
    if-eqz v0, :cond_24

    .line 262163
    new-instance v1, Lorg/json/JSONObject;

    .line 262165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262168
    const-string v3, "cjpay_event_name"

    .line 262170
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    const-string v2, "cjpay_lynxcard_common_event_from_native"

    .line 262177
    invoke-interface {v0, v2, v1}, Ltb0/f;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 262147
    .line 262148
    sget v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->k:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, "start_move"

    .line 262155
    .line 262156
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 262160
    .line 262161
    if-eqz v0, :cond_24

    .line 262162
    .line 262163
    new-instance v1, Lorg/json/JSONObject;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v3, "cjpay_event_name"

    .line 262169
    .line 262170
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    .line 262175
    const-string v2, "cjpay_lynxcard_common_event_from_native"

    .line 262176
    .line 262177
    invoke-interface {v0, v2, v1}, Ltb0/f;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final c(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final c(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 33816582
    new-instance v2, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    const-string v3, "side"

    .line 33816589
    invoke-static {v2, v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816592
    const-string p2, "y"

    .line 33816594
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {v2, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const-string p1, "move_to_edge"

    .line 33816608
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 33816613
    if-eqz p2, :cond_31

    .line 33816615
    const-string v0, "cjpay_event_name"

    .line 33816617
    invoke-static {v2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816620
    const-string p1, "cjpay_lynxcard_common_event_from_native"

    .line 33816622
    invoke-interface {p2, p1, v2}, Ltb0/f;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;

    .line 33816581
    .line 33816582
    new-instance v2, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v3, "side"

    .line 33816588
    .line 33816589
    invoke-static {v2, v3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p2, "y"

    .line 33816593
    .line 33816594
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {v2, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "move_to_edge"

    .line 33816607
    .line 33816608
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJAnnieXCard;->e:Ltb0/f;

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_31

    .line 33816614
    .line 33816615
    const-string v0, "cjpay_event_name"

    .line 33816616
    .line 33816617
    invoke-static {v2, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, "cjpay_lynxcard_common_event_from_native"

    .line 33816621
    .line 33816622
    invoke-interface {p2, p1, v2}, Ltb0/f;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onAnimationRepeat(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/y2$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


