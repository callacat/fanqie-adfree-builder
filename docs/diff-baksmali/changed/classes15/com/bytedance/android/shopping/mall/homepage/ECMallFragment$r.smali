## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$r.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->b:Z

    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->c:Z

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;ZZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->b:Z

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502085
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67502088
    move-result p4

    .line 67502089
    if-nez p4, :cond_c

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    :try_start_c
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Ng(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_7b

    .line 67502098
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->b:Z

    .line 67502100
    if-eqz p1, :cond_1b

    .line 67502102
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502104
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Jg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 67502107
    :cond_1b
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->c:Z

    .line 67502109
    if-eqz p1, :cond_2e

    .line 67502111
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502113
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502115
    if-eqz p1, :cond_2e

    .line 67502117
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67502120
    move-result-object p1

    .line 67502121
    if-eqz p1, :cond_2e

    .line 67502123
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 67502126
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502128
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e3:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 67502130
    if-eqz p1, :cond_64

    .line 67502132
    sget p3, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->l:I

    .line 67502134
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 67502136
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502139
    iget-object p4, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 67502141
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502144
    move-result-object p4

    .line 67502145
    :cond_41
    :goto_41
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502148
    move-result v0

    .line 67502149
    if-eqz v0, :cond_5c

    .line 67502151
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502154
    move-result-object v0

    .line 67502155
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67502157
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 67502159
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->e:Z

    .line 67502161
    if-nez v1, :cond_41

    .line 67502163
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 67502166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502168
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502171
    goto :goto_41

    .line 67502172
    :cond_5c
    iget-object p4, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 67502174
    invoke-interface {p4, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67502177
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g()V

    .line 67502180
    :cond_64
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502182
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 67502184
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502187
    move-result p1

    .line 67502188
    if-eqz p1, :cond_7a

    .line 67502190
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->d:Lkotlin/jvm/functions/Function1;

    .line 67502192
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502194
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502197
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502199
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->fh()V

    .line 67502202
    :cond_7a
    return-void

    .line 67502203
    :catchall_7b
    move-exception p3

    .line 67502204
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67502206
    const/4 p4, 0x0

    .line 67502207
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 67502210
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502084
    .line 67502085
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p4

    .line 67502089
    if-nez p4, :cond_c

    .line 67502090
    .line 67502091
    return-void

    .line 67502092
    :cond_c
    :try_start_c
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502093
    .line 67502094
    const/4 v0, 0x1

    .line 67502095
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Ng(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_7b

    .line 67502096
    .line 67502097
    .line 67502098
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->b:Z

    .line 67502099
    .line 67502100
    if-eqz p1, :cond_1b

    .line 67502101
    .line 67502102
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502103
    .line 67502104
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Jg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 67502105
    .line 67502106
    .line 67502107
    :cond_1b
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->c:Z

    .line 67502108
    .line 67502109
    if-eqz p1, :cond_2e

    .line 67502110
    .line 67502111
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502112
    .line 67502113
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67502114
    .line 67502115
    if-eqz p1, :cond_2e

    .line 67502116
    .line 67502117
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    if-eqz p1, :cond_2e

    .line 67502122
    .line 67502123
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 67502124
    .line 67502125
    .line 67502126
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502127
    .line 67502128
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->e3:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;

    .line 67502129
    .line 67502130
    if-eqz p1, :cond_64

    .line 67502131
    .line 67502132
    sget p3, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->l:I

    .line 67502133
    .line 67502134
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 67502135
    .line 67502136
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502137
    .line 67502138
    .line 67502139
    iget-object p4, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 67502140
    .line 67502141
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p4

    .line 67502145
    :cond_41
    :goto_41
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v0

    .line 67502149
    if-eqz v0, :cond_5c

    .line 67502150
    .line 67502151
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v0

    .line 67502155
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 67502156
    .line 67502157
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 67502158
    .line 67502159
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->e:Z

    .line 67502160
    .line 67502161
    if-nez v1, :cond_41

    .line 67502162
    .line 67502163
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->c(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;)V

    .line 67502164
    .line 67502165
    .line 67502166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502167
    .line 67502168
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67502169
    .line 67502170
    .line 67502171
    goto :goto_41

    .line 67502172
    :cond_5c
    iget-object p4, p1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->d:Ljava/util/Set;

    .line 67502173
    .line 67502174
    invoke-interface {p4, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendantManager;->g()V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502181
    .line 67502182
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 67502183
    .line 67502184
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p1

    .line 67502188
    if-eqz p1, :cond_7a

    .line 67502189
    .line 67502190
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->d:Lkotlin/jvm/functions/Function1;

    .line 67502191
    .line 67502192
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502193
    .line 67502194
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67502198
    .line 67502199
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->fh()V

    .line 67502200
    .line 67502201
    .line 67502202
    :cond_7a
    return-void

    .line 67502203
    :catchall_7b
    move-exception p3

    .line 67502204
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67502205
    .line 67502206
    const/4 p4, 0x0

    .line 67502207
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 67502208
    .line 67502209
    .line 67502210
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436549
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->vg()Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67436552
    move-result-object p3

    .line 67436553
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 67436555
    const/4 p4, 0x3

    .line 67436556
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436559
    move-result-object p4

    .line 67436560
    iput-object p4, p3, Llx/a;->k:Ljava/lang/Integer;

    .line 67436562
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436564
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67436567
    move-result p3

    .line 67436568
    if-nez p3, :cond_1b

    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436573
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 67436575
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436578
    move-result p3

    .line 67436579
    if-eqz p3, :cond_3b

    .line 67436581
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436588
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->dh()V

    .line 67436591
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->d:Lkotlin/jvm/functions/Function1;

    .line 67436593
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436595
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436600
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->fh()V

    .line 67436603
    :cond_3b
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436605
    sget-object p4, Lau/e$b;->b:Lau/e$b;

    .line 67436607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436609
    const-string v1, "refresh api "

    .line 67436611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    const-string p1, " , message is "

    .line 67436619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    move-result-object p1

    .line 67436633
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436636
    invoke-static {p4, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 67436639
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436548
    .line 67436549
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->vg()Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p3

    .line 67436553
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 67436554
    .line 67436555
    const/4 p4, 0x3

    .line 67436556
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object p4

    .line 67436560
    iput-object p4, p3, Llx/a;->k:Ljava/lang/Integer;

    .line 67436561
    .line 67436562
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436563
    .line 67436564
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p3

    .line 67436568
    if-nez p3, :cond_1b

    .line 67436569
    .line 67436570
    return-void

    .line 67436571
    :cond_1b
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436572
    .line 67436573
    iget-object p3, p3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 67436574
    .line 67436575
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p3

    .line 67436579
    if-eqz p3, :cond_3b

    .line 67436580
    .line 67436581
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436582
    .line 67436583
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436587
    .line 67436588
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->dh()V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->d:Lkotlin/jvm/functions/Function1;

    .line 67436592
    .line 67436593
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436594
    .line 67436595
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$r;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 67436599
    .line 67436600
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->fh()V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436604
    .line 67436605
    sget-object p4, Lau/e$b;->b:Lau/e$b;

    .line 67436606
    .line 67436607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    const-string v1, "refresh api "

    .line 67436610
    .line 67436611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p1, " , message is "

    .line 67436618
    .line 67436619
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-static {p4, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 67436637
    .line 67436638
    .line 67436639
    return-void
.end method


