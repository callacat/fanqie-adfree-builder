## classes8/com/dragon/read/social/im/tab/RobotMultiTabContainerFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 196612
    const-string v1, "RobotTab"

    .line 196614
    invoke-static {v1}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v1, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 196627
    new-instance v1, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;

    .line 196629
    invoke-direct {v1, p0}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 196632
    iput-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->i:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;

    .line 196634
    const/4 v1, -0x1

    .line 196635
    iput v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->k:I

    .line 196637
    iput-boolean v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->l:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    const-string v1, "RobotTab"

    .line 196613
    .line 196614
    invoke-static {v1}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v1, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 196626
    .line 196627
    new-instance v1, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 196630
    .line 196631
    .line 196632
    iput-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->i:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;

    .line 196633
    .line 196634
    const/4 v1, -0x1

    .line 196635
    iput v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->k:I

    .line 196636
    .line 196637
    iput-boolean v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->l:Z

    .line 196638
    .line 196639
    return-void
.end method


.method public final kg(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final kg(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->k:I

    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->l:Z

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_e

    .line 33882122
    iput-boolean v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->l:Z

    .line 33882124
    const-string p2, "auto"

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, "onTabChanged: newPosition = "

    .line 33882132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v3, ", enterType = "

    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v4, "deliver"

    .line 33882158
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->j:Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 33882163
    if-eqz v0, :cond_3b

    .line 33882165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882168
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->mg(Ljava/lang/String;Z)V

    .line 33882171
    :cond_3b
    iput p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->k:I

    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 33882175
    check-cast v0, Ljava/util/ArrayList;

    .line 33882177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->j:Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->mg(Ljava/lang/String;Z)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->k:I

    .line 33882113
    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->l:Z

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_e

    .line 33882121
    .line 33882122
    iput-boolean v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->l:Z

    .line 33882123
    .line 33882124
    const-string p2, "auto"

    .line 33882125
    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v3, "onTabChanged: newPosition = "

    .line 33882131
    .line 33882132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v3, ", enterType = "

    .line 33882139
    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v4, "deliver"

    .line 33882157
    .line 33882158
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->j:Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3b

    .line 33882164
    .line 33882165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->mg(Ljava/lang/String;Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iput p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->k:I

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 33882174
    .line 33882175
    check-cast v0, Ljava/util/ArrayList;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->j:Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 33882184
    .line 33882185
    const/4 p1, 0x1

    .line 33882186
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->mg(Ljava/lang/String;Z)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final lg(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final lg(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "click"

    .line 17039366
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->kg(ILjava/lang/String;)V

    .line 17039369
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_1a

    .line 17039375
    const v0, 0x7f11385e

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_2b

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039392
    move-result-object v0

    .line 17039393
    const v1, 0x7f0d0026

    .line 17039396
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039399
    move-result v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "click"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->kg(ILjava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_1a

    .line 17039374
    .line 17039375
    const v0, 0x7f11385e

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_2b

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const v1, 0x7f0d0026

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final mg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final mg(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->j:Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    new-instance v1, Leg6/a;

    .line 33882119
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 33882122
    invoke-virtual {v1}, Leg6/a;->k()V

    .line 33882125
    iget-object v2, v1, Lte2/a;->a:Lhr2/c;

    .line 33882127
    const-string v3, "robot_type"

    .line 33882129
    const-string v4, "1"

    .line 33882131
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;->kg()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 33882144
    const-string v4, "conversation_page"

    .line 33882146
    invoke-virtual {v3, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    if-eqz p2, :cond_3a

    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->resetTimeCounter()V

    .line 33882154
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882157
    iget-object p2, v1, Lte2/a;->a:Lhr2/c;

    .line 33882159
    const-string v0, "enter_type"

    .line 33882161
    invoke-virtual {p2, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    const-string p1, "enter_im_chat_list_page"

    .line 33882166
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882169
    goto :goto_4e

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getStayTimeAndClear()J

    .line 33882173
    move-result-wide p1

    .line 33882174
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 33882176
    const-string v2, "stay_time"

    .line 33882178
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    const-string p1, "stay_im_chat_list_page"

    .line 33882187
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->j:Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    new-instance v1, Leg6/a;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Leg6/a;->k()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v2, v1, Lte2/a;->a:Lhr2/c;

    .line 33882126
    .line 33882127
    const-string v3, "robot_type"

    .line 33882128
    .line 33882129
    const-string v4, "1"

    .line 33882130
    .line 33882131
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;->kg()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v3, v1, Lte2/a;->a:Lhr2/c;

    .line 33882143
    .line 33882144
    const-string v4, "conversation_page"

    .line 33882145
    .line 33882146
    invoke-virtual {v3, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    if-eqz p2, :cond_3a

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->resetTimeCounter()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p2, v1, Lte2/a;->a:Lhr2/c;

    .line 33882158
    .line 33882159
    const-string v0, "enter_type"

    .line 33882160
    .line 33882161
    invoke-virtual {p2, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p1, "enter_im_chat_list_page"

    .line 33882165
    .line 33882166
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4e

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getStayTimeAndClear()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide p1

    .line 33882174
    iget-object v0, v1, Lte2/a;->a:Lhr2/c;

    .line 33882175
    .line 33882176
    const-string v2, "stay_time"

    .line 33882177
    .line 33882178
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v0, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p1, "stay_im_chat_list_page"

    .line 33882186
    .line 33882187
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->g:Landroid/widget/ImageView;

    .line 393218
    const-string v1, ""

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393234
    move-result-object v3

    .line 393235
    const v4, 0x7f0d0026

    .line 393238
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393241
    move-result v3

    .line 393242
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->e:Landroid/widget/ImageView;

    .line 393247
    if-nez v0, :cond_25

    .line 393249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    move-object v0, v2

    .line 393253
    :cond_25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393264
    move-result v3

    .line 393265
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 393270
    if-nez v0, :cond_3c

    .line 393272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    move-object v0, v2

    .line 393276
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 393279
    move-result v0

    .line 393280
    const/4 v3, 0x0

    .line 393281
    const/4 v5, 0x0

    .line 393282
    :goto_42
    if-ge v5, v0, :cond_84

    .line 393284
    iget-object v6, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 393286
    if-nez v6, :cond_4c

    .line 393288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393291
    move-object v6, v2

    .line 393292
    :cond_4c
    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 393295
    move-result-object v6

    .line 393296
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393299
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 393302
    move-result-object v6

    .line 393303
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393306
    const v7, 0x7f11385e

    .line 393309
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393312
    move-result-object v6

    .line 393313
    check-cast v6, Landroid/widget/TextView;

    .line 393315
    iget v7, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->k:I

    .line 393317
    if-ne v5, v7, :cond_73

    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393322
    move-result-object v7

    .line 393323
    invoke-static {v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393326
    move-result v7

    .line 393327
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393330
    goto :goto_81

    .line 393331
    :cond_73
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393334
    move-result-object v7

    .line 393335
    const v8, 0x7f0d002d

    .line 393338
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393341
    move-result v7

    .line 393342
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393345
    :goto_81
    add-int/lit8 v5, v5, 0x1

    .line 393347
    goto :goto_42

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 393350
    if-nez v0, :cond_8c

    .line 393352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393355
    move-object v0, v2

    .line 393356
    :cond_8c
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 393359
    move-result-object v0

    .line 393360
    instance-of v3, v0, Landroid/widget/LinearLayout;

    .line 393362
    if-eqz v3, :cond_97

    .line 393364
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v0, v2

    .line 393368
    :goto_98
    if-eqz v0, :cond_ac

    .line 393370
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393377
    move-result-object v3

    .line 393378
    const v4, 0x7f0d002f

    .line 393381
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393384
    move-result v3

    .line 393385
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393388
    :cond_ac
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393391
    move-result v0

    .line 393392
    if-eqz v0, :cond_be

    .line 393394
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->f:Landroid/view/View;

    .line 393396
    if-nez v0, :cond_ba

    .line 393398
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393401
    move-object v0, v2

    .line 393402
    :cond_ba
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393405
    goto :goto_cd

    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->f:Landroid/view/View;

    .line 393408
    if-nez v0, :cond_c6

    .line 393410
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    move-object v2, v0

    .line 393415
    :goto_c7
    const v0, 0x7f02077f

    .line 393418
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393421
    :goto_cd
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 393423
    check-cast v0, Ljava/util/ArrayList;

    .line 393425
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393428
    move-result-object v0

    .line 393429
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393432
    move-result v1

    .line 393433
    if-eqz v1, :cond_e5

    .line 393435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393438
    move-result-object v1

    .line 393439
    check-cast v1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 393441
    invoke-virtual {v1}, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;->lg()V

    .line 393444
    goto :goto_d5

    .line 393445
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->g:Landroid/widget/ImageView;

    .line 393217
    .line 393218
    const-string v1, ""

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v2

    .line 393227
    :cond_b
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    const v4, 0x7f0d0026

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->e:Landroid/widget/ImageView;

    .line 393246
    .line 393247
    if-nez v0, :cond_25

    .line 393248
    .line 393249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    move-object v0, v2

    .line 393253
    :cond_25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 393269
    .line 393270
    if-nez v0, :cond_3c

    .line 393271
    .line 393272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    move-object v0, v2

    .line 393276
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    const/4 v3, 0x0

    .line 393281
    const/4 v5, 0x0

    .line 393282
    :goto_42
    if-ge v5, v0, :cond_84

    .line 393283
    .line 393284
    iget-object v6, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 393285
    .line 393286
    if-nez v6, :cond_4c

    .line 393287
    .line 393288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    move-object v6, v2

    .line 393292
    :cond_4c
    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v6

    .line 393296
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v6

    .line 393303
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    const v7, 0x7f11385e

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    check-cast v6, Landroid/widget/TextView;

    .line 393314
    .line 393315
    iget v7, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->k:I

    .line 393316
    .line 393317
    if-ne v5, v7, :cond_73

    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v7

    .line 393323
    invoke-static {v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v7

    .line 393327
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_81

    .line 393331
    :cond_73
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v7

    .line 393335
    const v8, 0x7f0d002d

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393339
    .line 393340
    .line 393341
    move-result v7

    .line 393342
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    add-int/lit8 v5, v5, 0x1

    .line 393346
    .line 393347
    goto :goto_42

    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 393349
    .line 393350
    if-nez v0, :cond_8c

    .line 393351
    .line 393352
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    move-object v0, v2

    .line 393356
    :cond_8c
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    instance-of v3, v0, Landroid/widget/LinearLayout;

    .line 393361
    .line 393362
    if-eqz v3, :cond_97

    .line 393363
    .line 393364
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393365
    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v0, v2

    .line 393368
    :goto_98
    if-eqz v0, :cond_ac

    .line 393369
    .line 393370
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    const v4, 0x7f0d002f

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393382
    .line 393383
    .line 393384
    move-result v3

    .line 393385
    invoke-static {v0, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393389
    .line 393390
    .line 393391
    move-result v0

    .line 393392
    if-eqz v0, :cond_be

    .line 393393
    .line 393394
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->f:Landroid/view/View;

    .line 393395
    .line 393396
    if-nez v0, :cond_ba

    .line 393397
    .line 393398
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    move-object v0, v2

    .line 393402
    :cond_ba
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393403
    .line 393404
    .line 393405
    goto :goto_cd

    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->f:Landroid/view/View;

    .line 393407
    .line 393408
    if-nez v0, :cond_c6

    .line 393409
    .line 393410
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    goto :goto_c7

    .line 393414
    :cond_c6
    move-object v2, v0

    .line 393415
    :goto_c7
    const v0, 0x7f02077f

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 393422
    .line 393423
    check-cast v0, Ljava/util/ArrayList;

    .line 393424
    .line 393425
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393430
    .line 393431
    .line 393432
    move-result v1

    .line 393433
    if-eqz v1, :cond_e5

    .line 393434
    .line 393435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v1

    .line 393439
    check-cast v1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;

    .line 393440
    .line 393441
    invoke-virtual {v1}, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;->lg()V

    .line 393442
    .line 393443
    .line 393444
    goto :goto_d5

    .line 393445
    :cond_e5
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->i:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;

    .line 16908293
    const-string v0, "action_skin_type_change"

    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->i:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;

    .line 16908292
    .line 16908293
    const-string v0, "action_skin_type_change"

    .line 16908294
    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f0508d6

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50855949
    const/4 p2, 0x0

    .line 50855950
    const-string v0, ""

    .line 50855952
    if-nez p1, :cond_16

    .line 50855954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855957
    move-object p1, p2

    .line 50855958
    :cond_16
    const v1, 0x7f112b24

    .line 50855961
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855964
    move-result-object p1

    .line 50855965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855968
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855971
    move-result-object v1

    .line 50855972
    invoke-static {v1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50855975
    move-result v1

    .line 50855976
    invoke-virtual {p1, p3, v1, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50855979
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50855981
    if-nez p1, :cond_33

    .line 50855983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855986
    move-object p1, p2

    .line 50855987
    :cond_33
    const v1, 0x7f110090

    .line 50855990
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855993
    move-result-object p1

    .line 50855994
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 50855996
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50855998
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50856000
    if-nez p1, :cond_46

    .line 50856002
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856005
    move-object p1, p2

    .line 50856006
    :cond_46
    const v1, 0x7f112c25

    .line 50856009
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856012
    move-result-object p1

    .line 50856013
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856015
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856017
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50856019
    if-nez p1, :cond_59

    .line 50856021
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856024
    move-object p1, p2

    .line 50856025
    :cond_59
    const v1, 0x7f110678

    .line 50856028
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856031
    move-result-object p1

    .line 50856032
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->f:Landroid/view/View;

    .line 50856034
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50856036
    if-nez p1, :cond_6a

    .line 50856038
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856041
    move-object p1, p2

    .line 50856042
    :cond_6a
    const v1, 0x7f111b10

    .line 50856045
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856048
    move-result-object p1

    .line 50856049
    check-cast p1, Landroid/widget/ImageView;

    .line 50856051
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->e:Landroid/widget/ImageView;

    .line 50856053
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50856055
    if-nez p1, :cond_7d

    .line 50856057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856060
    move-object p1, p2

    .line 50856061
    :cond_7d
    const v1, 0x7f110237

    .line 50856064
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856067
    move-result-object p1

    .line 50856068
    check-cast p1, Landroid/widget/ImageView;

    .line 50856070
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->g:Landroid/widget/ImageView;

    .line 50856072
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;

    .line 50856074
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856077
    move-result-object v1

    .line 50856078
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;-><init>(Landroid/content/Context;)V

    .line 50856081
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856083
    if-nez v1, :cond_99

    .line 50856085
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856088
    move-object v1, p2

    .line 50856089
    :cond_99
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 50856092
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856094
    if-nez p1, :cond_a4

    .line 50856096
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856099
    move-object p1, p2

    .line 50856100
    :cond_a4
    new-instance v1, Lig6/c;

    .line 50856102
    invoke-direct {v1, p0}, Lig6/c;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 50856105
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856108
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->e:Landroid/widget/ImageView;

    .line 50856110
    if-nez p1, :cond_b4

    .line 50856112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856115
    move-object p1, p2

    .line 50856116
    :cond_b4
    new-instance v1, Lig6/a;

    .line 50856118
    invoke-direct {v1, p0}, Lig6/a;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 50856121
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856124
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->g:Landroid/widget/ImageView;

    .line 50856126
    if-nez p1, :cond_c4

    .line 50856128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856131
    move-object p1, p2

    .line 50856132
    :cond_c4
    new-instance v1, Lig6/b;

    .line 50856134
    invoke-direct {v1, p0}, Lig6/b;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 50856137
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856140
    new-instance p1, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;

    .line 50856142
    invoke-direct {p1}, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;-><init>()V

    .line 50856145
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 50856147
    check-cast v1, Ljava/util/ArrayList;

    .line 50856149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856152
    const-string v1, "\u89d2\u8272\u5bf9\u8bdd"

    .line 50856154
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856157
    iput-object v1, p1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;->a:Ljava/lang/String;

    .line 50856159
    new-instance p1, Lig6/e;

    .line 50856161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50856164
    move-result-object v1

    .line 50856165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856168
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 50856170
    invoke-direct {p1, v1, v2}, Lig6/e;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 50856173
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856175
    if-nez v1, :cond_f5

    .line 50856177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    move-object v1, p2

    .line 50856181
    :cond_f5
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856184
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856186
    if-nez v1, :cond_100

    .line 50856188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856191
    move-object v1, p2

    .line 50856192
    :cond_100
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 50856195
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856197
    if-nez v1, :cond_10b

    .line 50856199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856202
    move-object v1, p2

    .line 50856203
    :cond_10b
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856205
    if-nez v2, :cond_113

    .line 50856207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856210
    move-object v2, p2

    .line 50856211
    :cond_113
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 50856214
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856216
    if-nez v1, :cond_11e

    .line 50856218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856221
    move-object v1, p2

    .line 50856222
    :cond_11e
    new-instance v2, Lig6/d;

    .line 50856224
    invoke-direct {v2, p0}, Lig6/d;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 50856227
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 50856230
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856232
    if-nez v1, :cond_12e

    .line 50856234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856237
    move-object v1, p2

    .line 50856238
    :cond_12e
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 50856241
    move-result v1

    .line 50856242
    const/4 v2, 0x0

    .line 50856243
    :goto_133
    if-ge v2, v1, :cond_194

    .line 50856245
    iget-object v3, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856247
    if-nez v3, :cond_13d

    .line 50856249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856252
    move-object v3, p2

    .line 50856253
    :cond_13d
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50856256
    move-result-object v3

    .line 50856257
    if-nez v3, :cond_144

    .line 50856259
    goto :goto_191

    .line 50856260
    :cond_144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856263
    move-result-object v4

    .line 50856264
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856267
    move-result-object v4

    .line 50856268
    const v5, 0x7f051396

    .line 50856271
    invoke-virtual {v4, v5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856274
    move-result-object v4

    .line 50856275
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856278
    check-cast v4, Landroid/view/ViewGroup;

    .line 50856280
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50856283
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856286
    move-result-object v5

    .line 50856287
    const/4 v6, -0x2

    .line 50856288
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856290
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856293
    const v5, 0x7f11385e

    .line 50856296
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856299
    move-result-object v4

    .line 50856300
    check-cast v4, Landroid/widget/TextView;

    .line 50856302
    invoke-virtual {p1, v2}, Lig6/e;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 50856305
    move-result-object v5

    .line 50856306
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856309
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50856311
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50856314
    move-result v6

    .line 50856315
    if-eqz v6, :cond_184

    .line 50856317
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50856320
    move-result-object v5

    .line 50856321
    if-eqz v5, :cond_184

    .line 50856323
    goto :goto_189

    .line 50856324
    :cond_184
    const/4 v5, 0x1

    .line 50856325
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50856328
    move-result-object v5

    .line 50856329
    :goto_189
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856332
    if-nez v2, :cond_191

    .line 50856334
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->lg(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50856337
    :cond_191
    :goto_191
    add-int/lit8 v2, v2, 0x1

    .line 50856339
    goto :goto_133

    .line 50856340
    :cond_194
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856342
    if-nez p1, :cond_19c

    .line 50856344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856347
    move-object p1, p2

    .line 50856348
    :cond_19c
    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 50856351
    move-result-object p1

    .line 50856352
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 50856354
    if-eqz v1, :cond_1a7

    .line 50856356
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856358
    goto :goto_1a8

    .line 50856359
    :cond_1a7
    move-object p1, p2

    .line 50856360
    :goto_1a8
    if-eqz p1, :cond_1fc

    .line 50856362
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50856365
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 50856368
    const/4 v1, 0x2

    .line 50856369
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 50856372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856375
    move-result-object v1

    .line 50856376
    const v2, 0x7f020d27

    .line 50856379
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856382
    move-result-object v1

    .line 50856383
    if-eqz v1, :cond_1d0

    .line 50856385
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50856387
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856390
    move-result v2

    .line 50856391
    const/16 v3, 0x8

    .line 50856393
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856396
    move-result v3

    .line 50856397
    invoke-virtual {v1, p3, p3, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50856400
    :cond_1d0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856403
    const/16 v1, 0x12

    .line 50856405
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856408
    move-result v1

    .line 50856409
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 50856412
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50856415
    move-result-object p1

    .line 50856416
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856419
    move-result-object p1

    .line 50856420
    :goto_1e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856423
    move-result v1

    .line 50856424
    if-eqz v1, :cond_1fc

    .line 50856426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856429
    move-result-object v1

    .line 50856430
    check-cast v1, Landroid/view/View;

    .line 50856432
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856435
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856437
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50856440
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50856443
    goto :goto_1e4

    .line 50856444
    :cond_1fc
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->ng()V

    .line 50856447
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50856449
    if-nez p1, :cond_207

    .line 50856451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856454
    goto :goto_208

    .line 50856455
    :cond_207
    move-object p2, p1

    .line 50856456
    :goto_208
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f0508d6

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50855948
    .line 50855949
    const/4 p2, 0x0

    .line 50855950
    const-string v0, ""

    .line 50855951
    .line 50855952
    if-nez p1, :cond_16

    .line 50855953
    .line 50855954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    move-object p1, p2

    .line 50855958
    :cond_16
    const v1, 0x7f112b24

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p1

    .line 50855965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855966
    .line 50855967
    .line 50855968
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v1

    .line 50855972
    invoke-static {v1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v1

    .line 50855976
    invoke-virtual {p1, p3, v1, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50855977
    .line 50855978
    .line 50855979
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50855980
    .line 50855981
    if-nez p1, :cond_33

    .line 50855982
    .line 50855983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855984
    .line 50855985
    .line 50855986
    move-object p1, p2

    .line 50855987
    :cond_33
    const v1, 0x7f110090

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object p1

    .line 50855994
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 50855995
    .line 50855996
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50855997
    .line 50855998
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50855999
    .line 50856000
    if-nez p1, :cond_46

    .line 50856001
    .line 50856002
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    move-object p1, p2

    .line 50856006
    :cond_46
    const v1, 0x7f112c25

    .line 50856007
    .line 50856008
    .line 50856009
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object p1

    .line 50856013
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856014
    .line 50856015
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856016
    .line 50856017
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50856018
    .line 50856019
    if-nez p1, :cond_59

    .line 50856020
    .line 50856021
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856022
    .line 50856023
    .line 50856024
    move-object p1, p2

    .line 50856025
    :cond_59
    const v1, 0x7f110678

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object p1

    .line 50856032
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->f:Landroid/view/View;

    .line 50856033
    .line 50856034
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50856035
    .line 50856036
    if-nez p1, :cond_6a

    .line 50856037
    .line 50856038
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856039
    .line 50856040
    .line 50856041
    move-object p1, p2

    .line 50856042
    :cond_6a
    const v1, 0x7f111b10

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object p1

    .line 50856049
    check-cast p1, Landroid/widget/ImageView;

    .line 50856050
    .line 50856051
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->e:Landroid/widget/ImageView;

    .line 50856052
    .line 50856053
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50856054
    .line 50856055
    if-nez p1, :cond_7d

    .line 50856056
    .line 50856057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856058
    .line 50856059
    .line 50856060
    move-object p1, p2

    .line 50856061
    :cond_7d
    const v1, 0x7f110237

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object p1

    .line 50856068
    check-cast p1, Landroid/widget/ImageView;

    .line 50856069
    .line 50856070
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->g:Landroid/widget/ImageView;

    .line 50856071
    .line 50856072
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;

    .line 50856073
    .line 50856074
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v1

    .line 50856078
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;-><init>(Landroid/content/Context;)V

    .line 50856079
    .line 50856080
    .line 50856081
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856082
    .line 50856083
    if-nez v1, :cond_99

    .line 50856084
    .line 50856085
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856086
    .line 50856087
    .line 50856088
    move-object v1, p2

    .line 50856089
    :cond_99
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n;->a(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 50856090
    .line 50856091
    .line 50856092
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856093
    .line 50856094
    if-nez p1, :cond_a4

    .line 50856095
    .line 50856096
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856097
    .line 50856098
    .line 50856099
    move-object p1, p2

    .line 50856100
    :cond_a4
    new-instance v1, Lig6/c;

    .line 50856101
    .line 50856102
    invoke-direct {v1, p0}, Lig6/c;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856106
    .line 50856107
    .line 50856108
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->e:Landroid/widget/ImageView;

    .line 50856109
    .line 50856110
    if-nez p1, :cond_b4

    .line 50856111
    .line 50856112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856113
    .line 50856114
    .line 50856115
    move-object p1, p2

    .line 50856116
    :cond_b4
    new-instance v1, Lig6/a;

    .line 50856117
    .line 50856118
    invoke-direct {v1, p0}, Lig6/a;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856122
    .line 50856123
    .line 50856124
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->g:Landroid/widget/ImageView;

    .line 50856125
    .line 50856126
    if-nez p1, :cond_c4

    .line 50856127
    .line 50856128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856129
    .line 50856130
    .line 50856131
    move-object p1, p2

    .line 50856132
    :cond_c4
    new-instance v1, Lig6/b;

    .line 50856133
    .line 50856134
    invoke-direct {v1, p0}, Lig6/b;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50856138
    .line 50856139
    .line 50856140
    new-instance p1, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;

    .line 50856141
    .line 50856142
    invoke-direct {p1}, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;-><init>()V

    .line 50856143
    .line 50856144
    .line 50856145
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 50856146
    .line 50856147
    check-cast v1, Ljava/util/ArrayList;

    .line 50856148
    .line 50856149
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856150
    .line 50856151
    .line 50856152
    const-string v1, "\u89d2\u8272\u5bf9\u8bdd"

    .line 50856153
    .line 50856154
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856155
    .line 50856156
    .line 50856157
    iput-object v1, p1, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;->a:Ljava/lang/String;

    .line 50856158
    .line 50856159
    new-instance p1, Lig6/e;

    .line 50856160
    .line 50856161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v1

    .line 50856165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856166
    .line 50856167
    .line 50856168
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->h:Ljava/util/List;

    .line 50856169
    .line 50856170
    invoke-direct {p1, v1, v2}, Lig6/e;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 50856171
    .line 50856172
    .line 50856173
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856174
    .line 50856175
    if-nez v1, :cond_f5

    .line 50856176
    .line 50856177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    move-object v1, p2

    .line 50856181
    :cond_f5
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856182
    .line 50856183
    .line 50856184
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856185
    .line 50856186
    if-nez v1, :cond_100

    .line 50856187
    .line 50856188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856189
    .line 50856190
    .line 50856191
    move-object v1, p2

    .line 50856192
    :cond_100
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 50856193
    .line 50856194
    .line 50856195
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856196
    .line 50856197
    if-nez v1, :cond_10b

    .line 50856198
    .line 50856199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856200
    .line 50856201
    .line 50856202
    move-object v1, p2

    .line 50856203
    :cond_10b
    iget-object v2, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856204
    .line 50856205
    if-nez v2, :cond_113

    .line 50856206
    .line 50856207
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856208
    .line 50856209
    .line 50856210
    move-object v2, p2

    .line 50856211
    :cond_113
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 50856212
    .line 50856213
    .line 50856214
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856215
    .line 50856216
    if-nez v1, :cond_11e

    .line 50856217
    .line 50856218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856219
    .line 50856220
    .line 50856221
    move-object v1, p2

    .line 50856222
    :cond_11e
    new-instance v2, Lig6/d;

    .line 50856223
    .line 50856224
    invoke-direct {v2, p0}, Lig6/d;-><init>(Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 50856228
    .line 50856229
    .line 50856230
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856231
    .line 50856232
    if-nez v1, :cond_12e

    .line 50856233
    .line 50856234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856235
    .line 50856236
    .line 50856237
    move-object v1, p2

    .line 50856238
    :cond_12e
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v1

    .line 50856242
    const/4 v2, 0x0

    .line 50856243
    :goto_133
    if-ge v2, v1, :cond_194

    .line 50856244
    .line 50856245
    iget-object v3, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856246
    .line 50856247
    if-nez v3, :cond_13d

    .line 50856248
    .line 50856249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856250
    .line 50856251
    .line 50856252
    move-object v3, p2

    .line 50856253
    :cond_13d
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v3

    .line 50856257
    if-nez v3, :cond_144

    .line 50856258
    .line 50856259
    goto :goto_191

    .line 50856260
    :cond_144
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v4

    .line 50856264
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v4

    .line 50856268
    const v5, 0x7f051396

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {v4, v5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v4

    .line 50856275
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856276
    .line 50856277
    .line 50856278
    check-cast v4, Landroid/view/ViewGroup;

    .line 50856279
    .line 50856280
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v5

    .line 50856287
    const/4 v6, -0x2

    .line 50856288
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856289
    .line 50856290
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856291
    .line 50856292
    .line 50856293
    const v5, 0x7f11385e

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v4

    .line 50856300
    check-cast v4, Landroid/widget/TextView;

    .line 50856301
    .line 50856302
    invoke-virtual {p1, v2}, Lig6/e;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v5

    .line 50856306
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856307
    .line 50856308
    .line 50856309
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50856310
    .line 50856311
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v6

    .line 50856315
    if-eqz v6, :cond_184

    .line 50856316
    .line 50856317
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v5

    .line 50856321
    if-eqz v5, :cond_184

    .line 50856322
    .line 50856323
    goto :goto_189

    .line 50856324
    :cond_184
    const/4 v5, 0x1

    .line 50856325
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v5

    .line 50856329
    :goto_189
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50856330
    .line 50856331
    .line 50856332
    if-nez v2, :cond_191

    .line 50856333
    .line 50856334
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->lg(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 50856335
    .line 50856336
    .line 50856337
    :cond_191
    :goto_191
    add-int/lit8 v2, v2, 0x1

    .line 50856338
    .line 50856339
    goto :goto_133

    .line 50856340
    :cond_194
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50856341
    .line 50856342
    if-nez p1, :cond_19c

    .line 50856343
    .line 50856344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    move-object p1, p2

    .line 50856348
    :cond_19c
    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object p1

    .line 50856352
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 50856353
    .line 50856354
    if-eqz v1, :cond_1a7

    .line 50856355
    .line 50856356
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856357
    .line 50856358
    goto :goto_1a8

    .line 50856359
    :cond_1a7
    move-object p1, p2

    .line 50856360
    :goto_1a8
    if-eqz p1, :cond_1fc

    .line 50856361
    .line 50856362
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 50856366
    .line 50856367
    .line 50856368
    const/4 v1, 0x2

    .line 50856369
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v1

    .line 50856376
    const v2, 0x7f020d27

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v1

    .line 50856383
    if-eqz v1, :cond_1d0

    .line 50856384
    .line 50856385
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50856386
    .line 50856387
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v2

    .line 50856391
    const/16 v3, 0x8

    .line 50856392
    .line 50856393
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v3

    .line 50856397
    invoke-virtual {v1, p3, p3, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50856398
    .line 50856399
    .line 50856400
    :cond_1d0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856401
    .line 50856402
    .line 50856403
    const/16 v1, 0x12

    .line 50856404
    .line 50856405
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856406
    .line 50856407
    .line 50856408
    move-result v1

    .line 50856409
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object p1

    .line 50856416
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object p1

    .line 50856420
    :goto_1e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v1

    .line 50856424
    if-eqz v1, :cond_1fc

    .line 50856425
    .line 50856426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v1

    .line 50856430
    check-cast v1, Landroid/view/View;

    .line 50856431
    .line 50856432
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856433
    .line 50856434
    .line 50856435
    check-cast v1, Landroid/view/ViewGroup;

    .line 50856436
    .line 50856437
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50856441
    .line 50856442
    .line 50856443
    goto :goto_1e4

    .line 50856444
    :cond_1fc
    invoke-virtual {p0}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->ng()V

    .line 50856445
    .line 50856446
    .line 50856447
    iget-object p1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->b:Landroid/view/View;

    .line 50856448
    .line 50856449
    if-nez p1, :cond_207

    .line 50856450
    .line 50856451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856452
    .line 50856453
    .line 50856454
    goto :goto_208

    .line 50856455
    :cond_207
    move-object p2, p1

    .line 50856456
    :goto_208
    return-object p2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->i:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->i:Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment$a;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    const-string v1, "auto"

    .line 131078
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->mg(Ljava/lang/String;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    const-string v1, "auto"

    .line 131077
    .line 131078
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/im/tab/RobotMultiTabContainerFragment;->mg(Ljava/lang/String;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


