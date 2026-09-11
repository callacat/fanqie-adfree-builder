## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcc/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc/n;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;-><init>(Lcc/n;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc/n;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;-><init>(Lcc/n;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final s()Lcom/android/ttcjpaysdk/integrated/counter/data/b;
[MOD-CHANGED]
.method public final s()Lcom/android/ttcjpaysdk/integrated/counter/data/b;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_29

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262168
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262170
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262172
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_b

    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/android/ttcjpaysdk/integrated/counter/data/b;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_29

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262167
    .line 262168
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262169
    .line 262170
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262171
    .line 262172
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_b

    .line 262181
    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262184
    .line 262185
    :cond_29
    return-object v1
.end method


.method public final t()Lcom/android/ttcjpaysdk/integrated/counter/data/b;
[MOD-CHANGED]
.method public final t()Lcom/android/ttcjpaysdk/integrated/counter/data/b;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_29

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262168
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262170
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262172
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_b

    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Lcom/android/ttcjpaysdk/integrated/counter/data/b;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_29

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    move-object v3, v2

    .line 262166
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262167
    .line 262168
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262169
    .line 262170
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262171
    .line 262172
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_b

    .line 262181
    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262184
    .line 262185
    :cond_29
    return-object v1
.end method


.method public final u()Ljava/util/List;
[MOD-CHANGED]
.method public final u()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262172
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262174
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262176
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_f

    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262171
    .line 262172
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262173
    .line 262174
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_f

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :cond_2f
    return-object v1
.end method


.method public final v()Ljava/util/List;
[MOD-CHANGED]
.method public final v()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262172
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262174
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262176
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_f

    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262171
    .line 262172
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262173
    .line 262174
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_f

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :cond_2f
    return-object v1
.end method


.method public final w()Ljava/util/List;
[MOD-CHANGED]
.method public final w()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2f

    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262172
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262174
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262176
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_f

    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :cond_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    new-instance v1, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_2f

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    move-object v3, v2

    .line 262170
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 262171
    .line 262172
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 262173
    .line 262174
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_f

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :cond_2f
    return-object v1
.end method


.method public final x()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final x()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3a

    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262151
    if-eqz v0, :cond_3a

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v1

    .line 262184
    :goto_28
    check-cast v2, Lcc/z;

    .line 262186
    if-eqz v2, :cond_3a

    .line 262188
    iget-object v0, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262190
    if-eqz v0, :cond_3a

    .line 262192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262194
    if-eqz v0, :cond_3a

    .line 262196
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262198
    if-eqz v0, :cond_3a

    .line 262200
    iget-object v1, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 262202
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3a

    .line 262148
    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    if-eqz v0, :cond_3a

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262169
    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262171
    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262173
    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v1

    .line 262184
    :goto_28
    check-cast v2, Lcc/z;

    .line 262185
    .line 262186
    if-eqz v2, :cond_3a

    .line 262187
    .line 262188
    iget-object v0, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262189
    .line 262190
    if-eqz v0, :cond_3a

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 262193
    .line 262194
    if-eqz v0, :cond_3a

    .line 262195
    .line 262196
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 262197
    .line 262198
    if-eqz v0, :cond_3a

    .line 262199
    .line 262200
    iget-object v1, v0, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 262201
    .line 262202
    :cond_3a
    return-object v1
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_42

    .line 327685
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327687
    if-eqz v0, :cond_42

    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_27

    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lcc/z;

    .line 327706
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327708
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327710
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327712
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_d

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v1

    .line 327720
    :goto_28
    check-cast v2, Lcc/z;

    .line 327722
    if-eqz v2, :cond_42

    .line 327724
    iget-object v0, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327726
    if-eqz v0, :cond_42

    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327730
    if-eqz v0, :cond_42

    .line 327732
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327734
    if-eqz v0, :cond_42

    .line 327736
    iget-object v0, v0, Lcc/w;->home_page_voucher:Lcc/w$c;

    .line 327738
    if-eqz v0, :cond_42

    .line 327740
    iget-boolean v0, v0, Lcc/w$c;->show_more_discount:Z

    .line 327742
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327745
    move-result-object v1

    .line 327746
    :cond_42
    if-eqz v1, :cond_49

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327751
    move-result v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_42

    .line 327684
    .line 327685
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327686
    .line 327687
    if-eqz v0, :cond_42

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_27

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lcc/z;

    .line 327705
    .line 327706
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327707
    .line 327708
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327709
    .line 327710
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_d

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v1

    .line 327720
    :goto_28
    check-cast v2, Lcc/z;

    .line 327721
    .line 327722
    if-eqz v2, :cond_42

    .line 327723
    .line 327724
    iget-object v0, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327725
    .line 327726
    if-eqz v0, :cond_42

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327729
    .line 327730
    if-eqz v0, :cond_42

    .line 327731
    .line 327732
    iget-object v0, v0, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327733
    .line 327734
    if-eqz v0, :cond_42

    .line 327735
    .line 327736
    iget-object v0, v0, Lcc/w;->home_page_voucher:Lcc/w$c;

    .line 327737
    .line 327738
    if-eqz v0, :cond_42

    .line 327739
    .line 327740
    iget-boolean v0, v0, Lcc/w$c;->show_more_discount:Z

    .line 327741
    .line 327742
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    :cond_42
    if-eqz v1, :cond_49

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    return v0
.end method


