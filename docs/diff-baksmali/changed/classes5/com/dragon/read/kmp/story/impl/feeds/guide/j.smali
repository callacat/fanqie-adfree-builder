## classes5/com/dragon/read/kmp/story/impl/feeds/guide/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;-><init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->j:Ler5/c;

    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 67305482
    new-instance p1, Lds5/b;

    .line 67305484
    const-string p2, "KmpNextStoryGuideAlertHelperV2"

    .line 67305486
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67305489
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 67305491
    const-string p1, "story_exit_guide_next_content_strategy_v691"

    .line 67305493
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->m:Ljava/lang/String;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;-><init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->j:Ler5/c;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 67305481
    .line 67305482
    new-instance p1, Lds5/b;

    .line 67305483
    .line 67305484
    const-string p2, "KmpNextStoryGuideAlertHelperV2"

    .line 67305485
    .line 67305486
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->l:Lds5/b;

    .line 67305490
    .line 67305491
    const-string p1, "story_exit_guide_next_content_strategy_v691"

    .line 67305492
    .line 67305493
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->m:Ljava/lang/String;

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 262146
    iget v0, v0, Lr65/a1;->b:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-gtz v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 262154
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->m:Ljava/lang/String;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "has_show_guide_dialog_count_v657"

    .line 262168
    if-nez v2, :cond_1b

    .line 262170
    move-object v2, v3

    .line 262171
    :cond_1b
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    if-nez v2, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v3, v2

    .line 262179
    :goto_23
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 262181
    invoke-interface {v2, v3, v1}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 262184
    move-result v2

    .line 262185
    if-lt v2, v0, :cond_2c

    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->k:Lr65/a1;

    .line 262145
    .line 262146
    iget v0, v0, Lr65/a1;->b:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-gtz v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->m:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, "has_show_guide_dialog_count_v657"

    .line 262167
    .line 262168
    if-nez v2, :cond_1b

    .line 262169
    .line 262170
    move-object v2, v3

    .line 262171
    :cond_1b
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    if-nez v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v3, v2

    .line 262179
    :goto_23
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 262180
    .line 262181
    invoke-interface {v2, v3, v1}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-lt v2, v0, :cond_2c

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->m:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    if-nez v1, :cond_13

    .line 196625
    const-string v1, "has_show_guide_dialog_count_v657"

    .line 196627
    :cond_13
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 196629
    invoke-interface {v2, v1, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 196632
    const-string v0, "story_exit_alert_last_count_date"

    .line 196634
    const-wide/16 v3, -0x1

    .line 196636
    invoke-interface {v2, v0, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->m:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    if-nez v1, :cond_13

    .line 196624
    .line 196625
    const-string v1, "has_show_guide_dialog_count_v657"

    .line 196626
    .line 196627
    :cond_13
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 196628
    .line 196629
    invoke-interface {v2, v1, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 196630
    .line 196631
    .line 196632
    const-string v0, "story_exit_alert_last_count_date"

    .line 196633
    .line 196634
    const-wide/16 v3, -0x1

    .line 196635
    .line 196636
    invoke-interface {v2, v0, v3, v4}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


