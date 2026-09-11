## classes8/com/dragon/read/social/ugc/communitytopic/holder/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lyc6/e2;Lpm6/x;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lyc6/e2;Lpm6/x;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lyc6/e2;)V

    .line 67305478
    iput-object p4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->B:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 67305480
    const-string p1, "CommunityTopicCardView"

    .line 67305482
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lyc6/e2;Lpm6/x;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView$b;Lyc6/e2;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->B:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 67305479
    .line 67305480
    const-string p1, "CommunityTopicCardView"

    .line 67305481
    .line 67305482
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final c(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lsm6/b;

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882121
    move-result-wide v0

    .line 33882122
    iget-object p2, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33882127
    move-result-object v2

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 33882132
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 33882135
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_3a

    .line 33882144
    instance-of v3, v2, Lcom/dragon/read/social/ugc/communitytopic/holder/a;

    .line 33882146
    if-eqz v3, :cond_2b

    .line 33882148
    move-object v3, v2

    .line 33882149
    check-cast v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a;

    .line 33882151
    iget-object v4, p2, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882153
    iput-object v4, v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882155
    :cond_2b
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->c()V

    .line 33882158
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->m()V

    .line 33882161
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->j()V

    .line 33882164
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->f()V

    .line 33882167
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->l()V

    .line 33882170
    :cond_3a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 33882172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v4, "onBind cost "

    .line 33882176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882182
    move-result-wide v4

    .line 33882183
    sub-long/2addr v4, v0

    .line 33882184
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882187
    const-string v0, "ms. data type is "

    .line 33882189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882194
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p2

    .line 33882201
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882203
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882206
    move-result-object v0

    .line 33882207
    const-string v1, "deliver"

    .line 33882209
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lsm6/b;

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v0

    .line 33882122
    iget-object p2, p2, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getInteractionView()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    if-eqz v2, :cond_3a

    .line 33882143
    .line 33882144
    instance-of v3, v2, Lcom/dragon/read/social/ugc/communitytopic/holder/a;

    .line 33882145
    .line 33882146
    if-eqz v3, :cond_2b

    .line 33882147
    .line 33882148
    move-object v3, v2

    .line 33882149
    check-cast v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a;

    .line 33882150
    .line 33882151
    iget-object v4, p2, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882152
    .line 33882153
    iput-object v4, v3, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882154
    .line 33882155
    :cond_2b
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->c()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->m()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->j()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->f()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->l()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iget-object v2, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 33882171
    .line 33882172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v4, "onBind cost "

    .line 33882175
    .line 33882176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-wide v4

    .line 33882183
    sub-long/2addr v4, v0

    .line 33882184
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v0, "ms. data type is "

    .line 33882188
    .line 33882189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882193
    .line 33882194
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    const-string v1, "deliver"

    .line 33882208
    .line 33882209
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public final d(Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lsm6/b;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->q()Ljm6/c;

    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lsm6/b;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getUiAdapter()Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->q()Ljm6/c;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return-object p1
.end method


.method public final e(ILjava/lang/Object;)Lcom/dragon/read/social/ugc/communitytopic/holder/a;
[MOD-CHANGED]
.method public final e(ILjava/lang/Object;)Lcom/dragon/read/social/ugc/communitytopic/holder/a;
    .registers 10

    .prologue
    .line 33882112
    move-object v1, p2

    .line 33882113
    check-cast v1, Lsm6/b;

    .line 33882115
    const/4 p2, 0x0

    .line 33882116
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    iget-object p2, v1, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882121
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882123
    if-nez v0, :cond_f

    .line 33882125
    const/4 v0, -0x1

    .line 33882126
    goto :goto_17

    .line 33882127
    :cond_f
    sget-object v2, Lcom/dragon/read/social/ugc/communitytopic/holder/b$b;->a:[I

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882132
    move-result v0

    .line 33882133
    aget v0, v2, v0

    .line 33882135
    :goto_17
    const/4 v2, 0x1

    .line 33882136
    if-eq v0, v2, :cond_3b

    .line 33882138
    const/4 v2, 0x2

    .line 33882139
    if-eq v0, v2, :cond_1e

    .line 33882141
    goto :goto_39

    .line 33882142
    :cond_1e
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882144
    invoke-static {v0}, Lvo6/t;->d(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_39

    .line 33882150
    new-instance v6, Lcom/dragon/read/social/ugc/communitytopic/holder/d;

    .line 33882152
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getViewApi()Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 33882160
    move-result-object v4

    .line 33882161
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->B:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 33882163
    move-object v0, v6

    .line 33882164
    move v3, p1

    .line 33882165
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/d;-><init>(Lsm6/b;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V

    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    :goto_39
    const/4 v6, 0x0

    .line 33882170
    goto :goto_4d

    .line 33882171
    :cond_3b
    new-instance v6, Lcom/dragon/read/social/ugc/communitytopic/holder/c;

    .line 33882173
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getViewApi()Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 33882181
    move-result-object v4

    .line 33882182
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->B:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 33882184
    move-object v0, v6

    .line 33882185
    move v3, p1

    .line 33882186
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/c;-><init>(Lsm6/b;Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V

    .line 33882189
    :goto_4d
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/Object;)Lcom/dragon/read/social/ugc/communitytopic/holder/a;
    .registers 10

    .prologue
    .line 33882112
    move-object v1, p2

    .line 33882113
    check-cast v1, Lsm6/b;

    .line 33882114
    .line 33882115
    const/4 p2, 0x0

    .line 33882116
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, v1, Lsm6/b;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882120
    .line 33882121
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882122
    .line 33882123
    if-nez v0, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, -0x1

    .line 33882126
    goto :goto_17

    .line 33882127
    :cond_f
    sget-object v2, Lcom/dragon/read/social/ugc/communitytopic/holder/b$b;->a:[I

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    aget v0, v2, v0

    .line 33882134
    .line 33882135
    :goto_17
    const/4 v2, 0x1

    .line 33882136
    if-eq v0, v2, :cond_3b

    .line 33882137
    .line 33882138
    const/4 v2, 0x2

    .line 33882139
    if-eq v0, v2, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_39

    .line 33882142
    :cond_1e
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882143
    .line 33882144
    invoke-static {v0}, Lvo6/t;->d(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_39

    .line 33882149
    .line 33882150
    new-instance v6, Lcom/dragon/read/social/ugc/communitytopic/holder/d;

    .line 33882151
    .line 33882152
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882153
    .line 33882154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getViewApi()Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->B:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 33882162
    .line 33882163
    move-object v0, v6

    .line 33882164
    move v3, p1

    .line 33882165
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/d;-><init>(Lsm6/b;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    :goto_39
    const/4 v6, 0x0

    .line 33882170
    goto :goto_4d

    .line 33882171
    :cond_3b
    new-instance v6, Lcom/dragon/read/social/ugc/communitytopic/holder/c;

    .line 33882172
    .line 33882173
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33882174
    .line 33882175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->getViewApi()Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v4

    .line 33882182
    iget-object v5, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->B:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 33882183
    .line 33882184
    move-object v0, v6

    .line 33882185
    move v3, p1

    .line 33882186
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/ugc/communitytopic/holder/c;-><init>(Lsm6/b;Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/social/ugc/communitytopic/holder/e;Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-object v6
.end method


.method public final getTopicViewDependency()Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;
[MOD-CHANGED]
.method public final getTopicViewDependency()Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->B:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopicViewDependency()Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->B:Lcom/dragon/read/social/ugc/communitytopic/holder/b$a;

    .line 1
    .line 2
    return-object v0
.end method


