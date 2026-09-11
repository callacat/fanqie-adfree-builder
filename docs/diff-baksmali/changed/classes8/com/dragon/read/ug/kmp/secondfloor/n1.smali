## classes8/com/dragon/read/ug/kmp/secondfloor/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/n1;->a:Lyw6/b0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/n1;->b:Lkotlin/Lazy;

    .line 262148
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262151
    move-result-wide v2

    .line 262152
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v4

    .line 262156
    check-cast v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 262158
    invoke-virtual {v4, v0, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k1(Lyw6/b0;J)V

    .line 262161
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 262169
    const-string v1, "to_go"

    .line 262171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/n1;->a:Lyw6/b0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/n1;->b:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v2

    .line 262152
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    check-cast v4, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 262157
    .line 262158
    invoke-virtual {v4, v0, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->k1(Lyw6/b0;J)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->d:Lkotlin/jvm/functions/Function1;

    .line 262168
    .line 262169
    const-string v1, "to_go"

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


