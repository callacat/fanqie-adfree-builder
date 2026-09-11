## classes8/com/dragon/read/social/question/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lyc6/e2;Lcom/dragon/read/social/question/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lyc6/e2;Lcom/dragon/read/social/question/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lyc6/e2;)V

    .line 67305478
    iput-object p4, p0, Lcom/dragon/read/social/question/a;->C:Lcom/dragon/read/social/question/a$a;

    .line 67305480
    const-string p1, "CommunityQuestionCardView"

    .line 67305482
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/social/question/a;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lyc6/e2;Lcom/dragon/read/social/question/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView$b;Lyc6/e2;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p4, p0, Lcom/dragon/read/social/question/a;->C:Lcom/dragon/read/social/question/a$a;

    .line 67305479
    .line 67305480
    const-string p1, "CommunityQuestionCardView"

    .line 67305481
    .line 67305482
    invoke-static {p1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/social/question/a;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public final b(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lqk6/b;

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882121
    move-result-wide v0

    .line 33882122
    iget-object p2, p2, Lqk6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_21

    .line 33882130
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->c()V

    .line 33882133
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->m()V

    .line 33882136
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->j()V

    .line 33882139
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->f()V

    .line 33882142
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->l()V

    .line 33882145
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/social/question/a;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33882147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v4, "onBind cost "

    .line 33882151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    move-result-wide v4

    .line 33882158
    sub-long/2addr v4, v0

    .line 33882159
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882162
    const-string v0, "ms. data type is "

    .line 33882164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    const-string v1, "deliver"

    .line 33882184
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p2, Lqk6/b;

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
    iget-object p2, p2, Lqk6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->getUiAdapter()Lcom/dragon/read/social/tab/page/feed/holder/d;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_21

    .line 33882129
    .line 33882130
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->c()V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->m()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->j()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->f()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v2}, Lcom/dragon/read/social/tab/page/feed/holder/d;->l()V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    iget-object v2, p0, Lcom/dragon/read/social/question/a;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33882146
    .line 33882147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v4, "onBind cost "

    .line 33882150
    .line 33882151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v4

    .line 33882158
    sub-long/2addr v4, v0

    .line 33882159
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v0, "ms. data type is "

    .line 33882163
    .line 33882164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882168
    .line 33882169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    const-string v1, "deliver"

    .line 33882183
    .line 33882184
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public final c(Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lqk6/b;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lqk6/b;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final d(ILjava/lang/Object;)Lcom/dragon/read/social/tab/page/feed/holder/d;
[MOD-CHANGED]
.method public final d(ILjava/lang/Object;)Lcom/dragon/read/social/tab/page/feed/holder/d;
    .registers 10

    .prologue
    .line 33751040
    move-object v1, p2

    .line 33751041
    check-cast v1, Lqk6/b;

    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    iget-object p2, v1, Lqk6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33751049
    new-instance v6, Lcom/dragon/read/social/question/b;

    .line 33751051
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33751053
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->getViewApi()Lgm6/n;

    .line 33751059
    move-result-object v4

    .line 33751060
    iget-object v5, p0, Lcom/dragon/read/social/question/a;->C:Lcom/dragon/read/social/question/a$a;

    .line 33751062
    move-object v0, v6

    .line 33751063
    move v3, p1

    .line 33751064
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/question/b;-><init>(Lqk6/b;Lcom/dragon/read/rpc/model/PostData;ILgm6/n;Lcom/dragon/read/social/question/a$a;)V

    .line 33751067
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/Object;)Lcom/dragon/read/social/tab/page/feed/holder/d;
    .registers 10

    .prologue
    .line 33751040
    move-object v1, p2

    .line 33751041
    check-cast v1, Lqk6/b;

    .line 33751042
    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, v1, Lqk6/b;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33751048
    .line 33751049
    new-instance v6, Lcom/dragon/read/social/question/b;

    .line 33751050
    .line 33751051
    iget-object v2, p2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33751052
    .line 33751053
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/BaseCommunityCardView;->getViewApi()Lgm6/n;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v4

    .line 33751060
    iget-object v5, p0, Lcom/dragon/read/social/question/a;->C:Lcom/dragon/read/social/question/a$a;

    .line 33751061
    .line 33751062
    move-object v0, v6

    .line 33751063
    move v3, p1

    .line 33751064
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/question/b;-><init>(Lqk6/b;Lcom/dragon/read/rpc/model/PostData;ILgm6/n;Lcom/dragon/read/social/question/a$a;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object v6
.end method


.method public final getQuestionViewDependency()Lcom/dragon/read/social/question/a$a;
[MOD-CHANGED]
.method public final getQuestionViewDependency()Lcom/dragon/read/social/question/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/question/a;->C:Lcom/dragon/read/social/question/a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQuestionViewDependency()Lcom/dragon/read/social/question/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/question/a;->C:Lcom/dragon/read/social/question/a$a;

    .line 1
    .line 2
    return-object v0
.end method


