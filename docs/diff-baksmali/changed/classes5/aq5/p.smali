## classes5/aq5/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;I)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_11

    .line 33816587
    new-instance v0, Laq5/n;

    .line 33816589
    invoke-direct {v0}, Laq5/n;-><init>()V

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v0, v1

    .line 33816594
    :goto_12
    and-int/lit8 p2, p2, 0x4

    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816598
    new-instance v1, Laq5/o;

    .line 33816600
    invoke-direct {v1}, Laq5/o;-><init>()V

    .line 33816603
    :cond_1b
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816606
    invoke-direct {p0, p1}, Laq5/h0;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33816609
    iput-object v0, p0, Laq5/p;->b:Lkotlin/jvm/functions/Function0;

    .line 33816611
    iput-object v1, p0, Laq5/p;->c:Lkotlin/jvm/functions/Function0;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;I)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    sget-object p1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816581
    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_11

    .line 33816586
    .line 33816587
    new-instance v0, Laq5/n;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Laq5/n;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object v0, v1

    .line 33816594
    :goto_12
    and-int/lit8 p2, p2, 0x4

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816597
    .line 33816598
    new-instance v1, Laq5/o;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Laq5/o;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p0, p1}, Laq5/h0;-><init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object v0, p0, Laq5/p;->b:Lkotlin/jvm/functions/Function0;

    .line 33816610
    .line 33816611
    iput-object v1, p0, Laq5/p;->c:Lkotlin/jvm/functions/Function0;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Laq5/p;->b:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Laq5/p;->c:Lkotlin/jvm/functions/Function0;

    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Boolean;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262167
    move-result v1

    .line 262168
    sget v2, Laq5/q;->a:I

    .line 262170
    if-eqz v0, :cond_20

    .line 262172
    if-eqz v1, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Laq5/p;->b:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Boolean;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Laq5/p;->c:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Ljava/lang/Boolean;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    sget v2, Laq5/q;->a:I

    .line 262169
    .line 262170
    if-eqz v0, :cond_20

    .line 262171
    .line 262172
    if-eqz v1, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


