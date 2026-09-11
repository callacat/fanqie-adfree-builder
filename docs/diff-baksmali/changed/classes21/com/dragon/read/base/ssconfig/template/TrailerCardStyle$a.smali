## classes21/com/dragon/read/base/ssconfig/template/TrailerCardStyle$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;
    .registers 2

    .prologue
    .line 196608
    const-string/jumbo v0, "trailer_card_style_v709"

    .line 196611
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->b:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;
    .registers 2

    .prologue
    .line 196608
    const-string/jumbo v0, "trailer_card_style_v709"

    .line 196609
    .line 196610
    .line 196611
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->b:Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 262157
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeCardStyle:I

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-ne v0, v1, :cond_15

    .line 262162
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Top:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardStyle:Z

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Bottom:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->None:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 262156
    .line 262157
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeCardStyle:I

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-ne v0, v1, :cond_15

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Top:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 262163
    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardStyle:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->Bottom:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;->None:Lcom/dragon/read/base/ssconfig/template/SubscribeCardPosition;

    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardStyle:Z

    .line 196614
    if-nez v0, :cond_1d

    .line 196616
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 196623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 196629
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeCardStyle:I

    .line 196631
    const/4 v1, 0x2

    .line 196632
    if-ne v0, v1, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TrailerCardStyle;->cardStyle:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_1d

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 196628
    .line 196629
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeCardStyle:I

    .line 196630
    .line 196631
    const/4 v1, 0x2

    .line 196632
    if-ne v0, v1, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


