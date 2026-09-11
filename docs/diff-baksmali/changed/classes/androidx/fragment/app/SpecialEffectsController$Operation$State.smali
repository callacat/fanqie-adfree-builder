## classes/androidx/fragment/app/SpecialEffectsController$Operation$State.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7be5c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262152
    const-string v1, "REMOVED"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262160
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262162
    const-string v3, "VISIBLE"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262170
    new-instance v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262172
    const-string v5, "GONE"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262180
    new-instance v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262182
    const-string v7, "INVISIBLE"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7be5c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262151
    .line 262152
    const-string v1, "REMOVED"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262159
    .line 262160
    new-instance v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262161
    .line 262162
    const-string v3, "VISIBLE"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262169
    .line 262170
    new-instance v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262171
    .line 262172
    const-string v5, "GONE"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262179
    .line 262180
    new-instance v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262181
    .line 262182
    const-string v7, "INVISIBLE"

    .line 262183
    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;-><init>(Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262189
    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262192
    .line 262193
    aput-object v0, v7, v2

    .line 262194
    .line 262195
    aput-object v1, v7, v4

    .line 262196
    .line 262197
    aput-object v3, v7, v6

    .line 262198
    .line 262199
    aput-object v5, v7, v8

    .line 262200
    .line 262201
    sput-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
[MOD-CHANGED]
.method public static d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    if-eq p0, v0, :cond_20

    .line 17039365
    const/16 v0, 0x8

    .line 17039367
    if-ne p0, v0, :cond_c

    .line 17039369
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "Unknown visibility "

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    throw v0

    .line 17039392
    :cond_20
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    if-eq p0, v0, :cond_20

    .line 17039364
    .line 17039365
    const/16 v0, 0x8

    .line 17039366
    .line 17039367
    if-ne p0, v0, :cond_c

    .line 17039368
    .line 17039369
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17039370
    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "Unknown visibility "

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    throw v0

    .line 17039392
    :cond_20
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public static e(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
[MOD-CHANGED]
.method public static e(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    cmpl-float v0, v0, v1

    .line 16973831
    if-nez v0, :cond_12

    .line 16973833
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_12

    .line 16973839
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16973845
    move-result p0

    .line 16973846
    invoke-static {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    cmpl-float v0, v0, v1

    .line 16973830
    .line 16973831
    if-nez v0, :cond_12

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_12

    .line 16973838
    .line 16973839
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    invoke-static {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/fragment/app/SpecialEffectsController$Operation$State;
[MOD-CHANGED]
.method public static values()[Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 131074
    invoke-virtual {v0}, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/fragment/app/SpecialEffectsController$Operation$State;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->$VALUES:[Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$c;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    if-eq v0, v1, :cond_2d

    .line 17039372
    if-eq v0, v2, :cond_25

    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    if-eq v0, v1, :cond_1c

    .line 17039377
    const/4 v1, 0x4

    .line 17039378
    if-eq v0, v1, :cond_15

    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    goto :goto_3b

    .line 17039388
    :cond_1c
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039391
    const/16 v0, 0x8

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    goto :goto_3b

    .line 17039397
    :cond_25
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039404
    goto :goto_3b

    .line 17039405
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039411
    if-eqz v0, :cond_3b

    .line 17039413
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039416
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$c;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    aget v0, v0, v1

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x2

    .line 17039370
    if-eq v0, v1, :cond_2d

    .line 17039371
    .line 17039372
    if-eq v0, v2, :cond_25

    .line 17039373
    .line 17039374
    const/4 v1, 0x3

    .line 17039375
    if-eq v0, v1, :cond_1c

    .line 17039376
    .line 17039377
    const/4 v1, 0x4

    .line 17039378
    if-eq v0, v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_3b

    .line 17039388
    :cond_1c
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    const/16 v0, 0x8

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_3b

    .line 17039397
    :cond_25
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_3b

    .line 17039405
    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_3b

    .line 17039412
    .line 17039413
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


