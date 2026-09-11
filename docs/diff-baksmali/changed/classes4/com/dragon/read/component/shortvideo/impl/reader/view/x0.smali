## classes4/com/dragon/read/component/shortvideo/impl/reader/view/x0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

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
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->v2:Landroid/content/SharedPreferences;

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "last_close_auto_jump_inner_time"

    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    move-result-wide v2

    .line 196627
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->v2:Landroid/content/SharedPreferences;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "last_close_auto_jump_inner_time"

    .line 196622
    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v2

    .line 196627
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, ""

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    const/16 v1, 0x8

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eqz v0, :cond_20

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u1(I)V

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->v1(I)V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 262147
    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    const/16 v1, 0x8

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    if-eqz v0, :cond_20

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u1(I)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->v1(I)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public final c(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    const/16 v1, 0x3e8

    .line 16973831
    int-to-long v1, v1

    .line 16973832
    div-long/2addr p1, v1

    .line 16973833
    const-wide/16 v1, 0x1

    .line 16973835
    add-long/2addr p1, v1

    .line 16973836
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973839
    const-string p1, "s\u540e\u8fdb\u5165\u5168\u5c4f\u64ad\u653e"

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x3e8

    .line 16973830
    .line 16973831
    int-to-long v1, v1

    .line 16973832
    div-long/2addr p1, v1

    .line 16973833
    const-wide/16 v1, 0x1

    .line 16973834
    .line 16973835
    add-long/2addr p1, v1

    .line 16973836
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, "s\u540e\u8fdb\u5165\u5168\u5c4f\u64ad\u653e"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->cancel()V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 262164
    if-nez v0, :cond_1a

    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v0

    .line 262171
    :goto_1b
    const/16 v0, 0x8

    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 262181
    move-result v0

    .line 262182
    const/4 v1, 0x0

    .line 262183
    if-eqz v0, :cond_2f

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u1(I)V

    .line 262190
    goto :goto_34

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->v1(I)V

    .line 262196
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->cancel()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->O:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 262163
    .line 262164
    if-nez v0, :cond_1a

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v1, v0

    .line 262171
    :goto_1b
    const/16 v0, 0x8

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    const/4 v1, 0x0

    .line 262183
    if-eqz v0, :cond_2f

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->u1(I)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_34

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/x0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->v1(I)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method


