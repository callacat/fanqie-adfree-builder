## classes/androidx/constraintlayout/compose/core/state/State.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/state/State;->b:Z

    .line 262150
    new-instance v1, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262155
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/state/State;->c:Ljava/util/HashMap;

    .line 262157
    new-instance v2, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262162
    iput-object v2, p0, Landroidx/constraintlayout/compose/core/state/State;->d:Ljava/util/HashMap;

    .line 262164
    new-instance v2, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262169
    iput-object v2, p0, Landroidx/constraintlayout/compose/core/state/State;->e:Ljava/util/HashMap;

    .line 262171
    new-instance v2, Landroidx/constraintlayout/compose/core/state/a;

    .line 262173
    invoke-direct {v2, p0}, Landroidx/constraintlayout/compose/core/state/a;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 262176
    iput-object v2, p0, Landroidx/constraintlayout/compose/core/state/State;->f:Landroidx/constraintlayout/compose/core/state/a;

    .line 262178
    new-instance v3, Ljava/util/ArrayList;

    .line 262180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    iput-object v3, p0, Landroidx/constraintlayout/compose/core/state/State;->h:Ljava/util/ArrayList;

    .line 262185
    new-instance v3, Ljava/util/ArrayList;

    .line 262187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262190
    iput-object v3, p0, Landroidx/constraintlayout/compose/core/state/State;->i:Ljava/util/ArrayList;

    .line 262192
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/state/State;->j:Z

    .line 262194
    const/4 v0, 0x0

    .line 262195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, v2, Landroidx/constraintlayout/compose/core/state/a;->a:Ljava/lang/Object;

    .line 262201
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/state/State;->b:Z

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v1, p0, Landroidx/constraintlayout/compose/core/state/State;->c:Ljava/util/HashMap;

    .line 262156
    .line 262157
    new-instance v2, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v2, p0, Landroidx/constraintlayout/compose/core/state/State;->d:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v2, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v2, p0, Landroidx/constraintlayout/compose/core/state/State;->e:Ljava/util/HashMap;

    .line 262170
    .line 262171
    new-instance v2, Landroidx/constraintlayout/compose/core/state/a;

    .line 262172
    .line 262173
    invoke-direct {v2, p0}, Landroidx/constraintlayout/compose/core/state/a;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v2, p0, Landroidx/constraintlayout/compose/core/state/State;->f:Landroidx/constraintlayout/compose/core/state/a;

    .line 262177
    .line 262178
    new-instance v3, Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v3, p0, Landroidx/constraintlayout/compose/core/state/State;->h:Ljava/util/ArrayList;

    .line 262184
    .line 262185
    new-instance v3, Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v3, p0, Landroidx/constraintlayout/compose/core/state/State;->i:Ljava/util/ArrayList;

    .line 262191
    .line 262192
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/core/state/State;->j:Z

    .line 262193
    .line 262194
    const/4 v0, 0x0

    .line 262195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, v2, Landroidx/constraintlayout/compose/core/state/a;->a:Ljava/lang/Object;

    .line 262200
    .line 262201
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/State;->h:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/state/State;->j:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/State;->h:Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/state/State;->j:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/State;->c:Ljava/util/HashMap;

    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lm1/a;

    .line 17039368
    if-nez v0, :cond_19

    .line 17039370
    new-instance v0, Landroidx/constraintlayout/compose/core/state/a;

    .line 17039372
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/core/state/a;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17039375
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/state/State;->c:Ljava/util/HashMap;

    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    iput-object p1, v0, Landroidx/constraintlayout/compose/core/state/a;->a:Ljava/lang/Object;

    .line 17039385
    :cond_19
    instance-of p1, v0, Landroidx/constraintlayout/compose/core/state/a;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    check-cast v0, Landroidx/constraintlayout/compose/core/state/a;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/State;->c:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lm1/a;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_19

    .line 17039369
    .line 17039370
    new-instance v0, Landroidx/constraintlayout/compose/core/state/a;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/core/state/a;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/state/State;->c:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, v0, Landroidx/constraintlayout/compose/core/state/a;->a:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    :cond_19
    instance-of p1, v0, Landroidx/constraintlayout/compose/core/state/a;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    check-cast v0, Landroidx/constraintlayout/compose/core/state/a;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return-object v0
.end method


.method public c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public c(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Float;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Ljava/lang/Number;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973843
    check-cast p1, Ljava/lang/Number;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973848
    move-result p1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public c(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Float;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Number;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_1a

    .line 16973842
    .line 16973843
    check-cast p1, Ljava/lang/Number;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final d(ILjava/lang/Object;)Ln1/h;
[MOD-CHANGED]
.method public final d(ILjava/lang/Object;)Ln1/h;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/core/state/State;->b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/state/a;->c:Ln1/e;

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object v2, v1

    .line 33816587
    :goto_b
    if-eqz v2, :cond_13

    .line 33816589
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/state/a;->c:Ln1/e;

    .line 33816591
    instance-of v2, v2, Ln1/h;

    .line 33816593
    if-nez v2, :cond_27

    .line 33816595
    :cond_13
    new-instance v2, Ln1/h;

    .line 33816597
    invoke-direct {v2, p0}, Ln1/h;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 33816600
    iput p1, v2, Ln1/h;->b:I

    .line 33816602
    iput-object p2, v2, Ln1/h;->g:Ljava/lang/Object;

    .line 33816604
    if-eqz v0, :cond_27

    .line 33816606
    iput-object v2, v0, Landroidx/constraintlayout/compose/core/state/a;->c:Ln1/e;

    .line 33816608
    invoke-virtual {v2}, Ln1/h;->a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/core/state/a;->c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 33816615
    :cond_27
    if-eqz v0, :cond_2b

    .line 33816617
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/state/a;->c:Ln1/e;

    .line 33816619
    :cond_2b
    check-cast v1, Ln1/h;

    .line 33816621
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/Object;)Ln1/h;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/core/state/State;->b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/state/a;->c:Ln1/e;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    move-object v2, v1

    .line 33816587
    :goto_b
    if-eqz v2, :cond_13

    .line 33816588
    .line 33816589
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/state/a;->c:Ln1/e;

    .line 33816590
    .line 33816591
    instance-of v2, v2, Ln1/h;

    .line 33816592
    .line 33816593
    if-nez v2, :cond_27

    .line 33816594
    .line 33816595
    :cond_13
    new-instance v2, Ln1/h;

    .line 33816596
    .line 33816597
    invoke-direct {v2, p0}, Ln1/h;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput p1, v2, Ln1/h;->b:I

    .line 33816601
    .line 33816602
    iput-object p2, v2, Ln1/h;->g:Ljava/lang/Object;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_27

    .line 33816605
    .line 33816606
    iput-object v2, v0, Landroidx/constraintlayout/compose/core/state/a;->c:Ln1/e;

    .line 33816607
    .line 33816608
    invoke-virtual {v2}, Ln1/h;->a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/core/state/a;->c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/state/a;->c:Ln1/e;

    .line 33816618
    .line 33816619
    :cond_2b
    check-cast v1, Ln1/h;

    .line 33816620
    .line 33816621
    return-object v1
.end method


.method public final e(Landroidx/constraintlayout/compose/core/state/State$Helper;)Landroidx/constraintlayout/compose/core/state/d;
[MOD-CHANGED]
.method public final e(Landroidx/constraintlayout/compose/core/state/State$Helper;)Landroidx/constraintlayout/compose/core/state/d;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "__HELPER_KEY_"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget v1, p0, Landroidx/constraintlayout/compose/core/state/State;->g:I

    .line 17170441
    add-int/lit8 v2, v1, 0x1

    .line 17170443
    iput v2, p0, Landroidx/constraintlayout/compose/core/state/State;->g:I

    .line 17170445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v1, "__"

    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/state/State;->d:Ljava/util/HashMap;

    .line 17170459
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Landroidx/constraintlayout/compose/core/state/d;

    .line 17170465
    if-nez v1, :cond_6c

    .line 17170467
    if-nez p1, :cond_27

    .line 17170469
    const/4 v1, -0x1

    .line 17170470
    goto :goto_2f

    .line 17170471
    :cond_27
    sget-object v1, Landroidx/constraintlayout/compose/core/state/State$b;->a:[I

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170476
    move-result v2

    .line 17170477
    aget v1, v1, v2

    .line 17170479
    :goto_2f
    packed-switch v1, :pswitch_data_6e

    .line 17170482
    new-instance v1, Landroidx/constraintlayout/compose/core/state/d;

    .line 17170484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/core/state/d;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 17170490
    goto :goto_65

    .line 17170491
    :pswitch_3b
    new-instance v1, Ln1/g;

    .line 17170493
    invoke-direct {v1, p0, p1}, Ln1/g;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 17170496
    goto :goto_65

    .line 17170497
    :pswitch_41
    new-instance v1, Ln1/f;

    .line 17170499
    invoke-direct {v1, p0, p1}, Ln1/f;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 17170502
    goto :goto_65

    .line 17170503
    :pswitch_47
    new-instance p1, Ln1/c;

    .line 17170505
    invoke-direct {p1, p0}, Ln1/c;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170508
    goto :goto_64

    .line 17170509
    :pswitch_4d
    new-instance p1, Ln1/b;

    .line 17170511
    invoke-direct {p1, p0}, Ln1/b;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170514
    goto :goto_64

    .line 17170515
    :pswitch_53
    new-instance p1, Ln1/a;

    .line 17170517
    invoke-direct {p1, p0}, Ln1/a;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170520
    goto :goto_64

    .line 17170521
    :pswitch_59
    new-instance p1, Ln1/j;

    .line 17170523
    invoke-direct {p1, p0}, Ln1/j;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170526
    goto :goto_64

    .line 17170527
    :pswitch_5f
    new-instance p1, Ln1/i;

    .line 17170529
    invoke-direct {p1, p0}, Ln1/i;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170532
    :goto_64
    move-object v1, p1

    .line 17170533
    :goto_65
    iput-object v0, v1, Landroidx/constraintlayout/compose/core/state/a;->a:Ljava/lang/Object;

    .line 17170535
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/state/State;->d:Ljava/util/HashMap;

    .line 17170537
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    :cond_6c
    return-object v1

    nop

    .line 17170542
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_41
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/constraintlayout/compose/core/state/State$Helper;)Landroidx/constraintlayout/compose/core/state/d;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "__HELPER_KEY_"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v1, p0, Landroidx/constraintlayout/compose/core/state/State;->g:I

    .line 17170440
    .line 17170441
    add-int/lit8 v2, v1, 0x1

    .line 17170442
    .line 17170443
    iput v2, p0, Landroidx/constraintlayout/compose/core/state/State;->g:I

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v1, "__"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/state/State;->d:Ljava/util/HashMap;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Landroidx/constraintlayout/compose/core/state/d;

    .line 17170464
    .line 17170465
    if-nez v1, :cond_6c

    .line 17170466
    .line 17170467
    if-nez p1, :cond_27

    .line 17170468
    .line 17170469
    const/4 v1, -0x1

    .line 17170470
    goto :goto_2f

    .line 17170471
    :cond_27
    sget-object v1, Landroidx/constraintlayout/compose/core/state/State$b;->a:[I

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    aget v1, v1, v2

    .line 17170478
    .line 17170479
    :goto_2f
    packed-switch v1, :pswitch_data_6e

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v1, Landroidx/constraintlayout/compose/core/state/d;

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/core/state/d;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_65

    .line 17170491
    :pswitch_3b
    new-instance v1, Ln1/g;

    .line 17170492
    .line 17170493
    invoke-direct {v1, p0, p1}, Ln1/g;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_65

    .line 17170497
    :pswitch_41
    new-instance v1, Ln1/f;

    .line 17170498
    .line 17170499
    invoke-direct {v1, p0, p1}, Ln1/f;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_65

    .line 17170503
    :pswitch_47
    new-instance p1, Ln1/c;

    .line 17170504
    .line 17170505
    invoke-direct {p1, p0}, Ln1/c;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_64

    .line 17170509
    :pswitch_4d
    new-instance p1, Ln1/b;

    .line 17170510
    .line 17170511
    invoke-direct {p1, p0}, Ln1/b;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_64

    .line 17170515
    :pswitch_53
    new-instance p1, Ln1/a;

    .line 17170516
    .line 17170517
    invoke-direct {p1, p0}, Ln1/a;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_64

    .line 17170521
    :pswitch_59
    new-instance p1, Ln1/j;

    .line 17170522
    .line 17170523
    invoke-direct {p1, p0}, Ln1/j;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_64

    .line 17170527
    :pswitch_5f
    new-instance p1, Ln1/i;

    .line 17170528
    .line 17170529
    invoke-direct {p1, p0}, Ln1/i;-><init>(Landroidx/constraintlayout/compose/core/state/State;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    move-object v1, p1

    .line 17170533
    :goto_65
    iput-object v0, v1, Landroidx/constraintlayout/compose/core/state/a;->a:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/state/State;->d:Ljava/util/HashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    return-object v1

    .line 17170541
    nop

    .line 17170542
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_41
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch
.end method


