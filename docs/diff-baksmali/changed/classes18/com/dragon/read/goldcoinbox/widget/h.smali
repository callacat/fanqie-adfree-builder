## classes18/com/dragon/read/goldcoinbox/widget/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9590d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/h;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/widget/h;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 196621
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196623
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9590d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/goldcoinbox/widget/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/widget/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 33816587
    move-result-object p0

    .line 33816588
    instance-of v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    if-eqz v0, :cond_14

    .line 33816593
    check-cast p0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p0, v1

    .line 33816597
    :goto_15
    if-eqz p0, :cond_1c

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getTmpGoldCoinBoxTypeConfig()Lkc4/k;

    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object p0, v1

    .line 33816605
    :goto_1d
    if-eqz p0, :cond_32

    .line 33816607
    invoke-interface {p0}, Lkc4/k;->b()V

    .line 33816610
    const-string/jumbo v0, "\u7b7e\u5230\u9886\u5956"

    .line 33816613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816616
    move-result v2

    .line 33816617
    if-nez v2, :cond_32

    .line 33816619
    invoke-interface {p0}, Lkc4/k;->b()V

    .line 33816622
    invoke-interface {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/h$a;->onResult(Ljava/lang/String;)V

    .line 33816625
    return-void

    .line 33816626
    :cond_32
    invoke-interface {p1, v1}, Lcom/dragon/read/goldcoinbox/widget/h$a;->onResult(Ljava/lang/String;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/model/GoldBoxUserInfo;Lcom/dragon/read/goldcoinbox/widget/h$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p0, Ll15/y0;->a:Ll15/y0;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    instance-of v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    if-eqz v0, :cond_14

    .line 33816592
    .line 33816593
    check-cast p0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object p0, v1

    .line 33816597
    :goto_15
    if-eqz p0, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->getTmpGoldCoinBoxTypeConfig()Lkc4/k;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    move-object p0, v1

    .line 33816605
    :goto_1d
    if-eqz p0, :cond_32

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Lkc4/k;->b()V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string/jumbo v0, "\u7b7e\u5230\u9886\u5956"

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    if-nez v2, :cond_32

    .line 33816618
    .line 33816619
    invoke-interface {p0}, Lkc4/k;->b()V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {p1, v0}, Lcom/dragon/read/goldcoinbox/widget/h$a;->onResult(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void

    .line 33816626
    :cond_32
    invoke-interface {p1, v1}, Lcom/dragon/read/goldcoinbox/widget/h$a;->onResult(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "pendant_button_reward_text_group"

    .line 262151
    const-string v2, ""

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string/jumbo v1, "v1"

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_1a

    .line 262166
    const-string/jumbo v0, "\u9886\u91d1\u5e01"

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    const-string/jumbo v1, "v2"

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_27

    .line 262179
    const-string/jumbo v0, "\u70b9\u51fb\u9886\u53d6"

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "pendant_button_reward_text_group"

    .line 262149
    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string/jumbo v1, "v1"

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_1a

    .line 262165
    .line 262166
    const-string/jumbo v0, "\u9886\u91d1\u5e01"

    .line 262167
    .line 262168
    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    const-string/jumbo v1, "v2"

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_27

    .line 262178
    .line 262179
    const-string/jumbo v0, "\u70b9\u51fb\u9886\u53d6"

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "pendant_button_show_group"

    .line 196615
    const-string v2, ""

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string/jumbo v1, "pendant_button_show_group"

    .line 196613
    .line 196614
    .line 196615
    const-string v2, ""

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


