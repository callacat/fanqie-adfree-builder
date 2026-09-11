## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "VideoInteractionPackInjectAgency"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "VideoInteractionPackInjectAgency"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final A0()V
[MOD-CHANGED]
.method public final A0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-nez v0, :cond_27

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "deliver"

    .line 262177
    const-string v3, "[onBackFromSingleFeed] current position is unavailable"

    .line 262179
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    return-void

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->B0()Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_34

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262192
    move-result v0

    .line 262193
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->onSelected(I)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-nez v0, :cond_27

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v2, "deliver"

    .line 262176
    .line 262177
    const-string v3, "[onBackFromSingleFeed] current position is unavailable"

    .line 262178
    .line 262179
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->B0()Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_34

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->onSelected(I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final B0()Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;
[MOD-CHANGED]
.method public final B0()Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;
    .registers 6

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 196616
    invoke-virtual {v2, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 196622
    if-nez v0, :cond_1f

    .line 196624
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196628
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196631
    move-result-object v2

    .line 196632
    const-string v3, "deliver"

    .line 196634
    const-string v4, "[timingApiOrNull] interaction pack Biz is unavailable"

    .line 196636
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;
    .registers 6

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 196615
    .line 196616
    invoke-virtual {v2, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 196621
    .line 196622
    if-nez v0, :cond_1f

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    .line 196626
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    const-string v3, "deliver"

    .line 196633
    .line 196634
    const-string v4, "[timingApiOrNull] interaction pack Biz is unavailable"

    .line 196635
    .line 196636
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->B0()Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget v1, p0, Lcg4/c;->h:I

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->Z(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->B0()Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget v1, p0, Lcg4/c;->h:I

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->Z(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->B0()Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget v1, p0, Lcg4/c;->h:I

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->onSelected(I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/h;->B0()Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget v1, p0, Lcg4/c;->h:I

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;->onSelected(I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


