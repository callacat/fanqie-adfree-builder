## classes20/dq2/p.smali
# added=0 removed=0 changed=3

.method public static final a(I)I
[MOD-CHANGED]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16908288
    int-to-float p0, p0

    .line 16908289
    invoke-static {}, Ldq2/p;->c()F

    .line 16908292
    move-result v0

    .line 16908293
    mul-float p0, p0, v0

    .line 16908295
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16908288
    int-to-float p0, p0

    .line 16908289
    invoke-static {}, Ldq2/p;->c()F

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    mul-float p0, p0, v0

    .line 16908294
    .line 16908295
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static final b()Landroidx/compose/ui/text/x;
[MOD-CHANGED]
.method public static final b()Landroidx/compose/ui/text/x;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcq2/a;->a:Lcq2/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcq2/a;->b:Landroidx/compose/ui/text/x;

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    const-string v1, "DanmakuTextMeasurerHolder.measurer \u672a\u6ce8\u5165\uff0c\u9700\u5148 ensureTextMeasurer(context)"

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final b()Landroidx/compose/ui/text/x;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcq2/a;->a:Lcq2/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcq2/a;->b:Landroidx/compose/ui/text/x;

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    const-string v1, "DanmakuTextMeasurerHolder.measurer \u672a\u6ce8\u5165\uff0c\u9700\u5148 ensureTextMeasurer(context)"

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


.method public static final c()F
[MOD-CHANGED]
.method public static final c()F
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcq2/a;->a:Lcq2/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Lcq2/a;->c:F

    .line 262151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    cmpl-float v1, v1, v2

    .line 262162
    if-lez v1, :cond_16

    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-eqz v1, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_22

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262176
    move-result v0

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c()F
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcq2/a;->a:Lcq2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget v0, Lcq2/a;->c:F

    .line 262150
    .line 262151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    cmpl-float v1, v1, v2

    .line 262161
    .line 262162
    if-lez v1, :cond_16

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262179
    .line 262180
    :goto_24
    return v0
.end method


