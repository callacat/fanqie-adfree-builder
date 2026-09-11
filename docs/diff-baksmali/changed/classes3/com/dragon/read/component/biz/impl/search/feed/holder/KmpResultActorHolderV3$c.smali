## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    const-string v1, "com.dragon.read.kmp.shortvideo.utils.ACTION_USER_RELATION_CHANGE"

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_51

    .line 33882129
    const-string v0, "com.dragon.read.kmp.shortvideo.utils.EXTRA_USER_ID"

    .line 33882131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 33882137
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33882139
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 33882141
    if-eqz v1, :cond_29

    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 33882145
    if-eqz v1, :cond_29

    .line 33882147
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 33882149
    if-eqz v1, :cond_29

    .line 33882151
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 33882153
    :cond_29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_51

    .line 33882159
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33882161
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33882163
    const-string v0, "com.dragon.read.kmp.shortvideo.utils.EXTRA_RELATION_TYPE"

    .line 33882165
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882168
    move-result p1

    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 33882171
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33882173
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 33882175
    if-eqz p2, :cond_51

    .line 33882177
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->t:Landroidx/compose/runtime/MutableState;

    .line 33882179
    if-eqz p2, :cond_51

    .line 33882181
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 33882183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    const-string v1, "com.dragon.read.kmp.shortvideo.utils.ACTION_USER_RELATION_CHANGE"

    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_51

    .line 33882128
    .line 33882129
    const-string v0, "com.dragon.read.kmp.shortvideo.utils.EXTRA_USER_ID"

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33882138
    .line 33882139
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_29

    .line 33882142
    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->r:Lcom/bytedance/kmp/reading/model/fp;

    .line 33882144
    .line 33882145
    if-eqz v1, :cond_29

    .line 33882146
    .line 33882147
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_29

    .line 33882150
    .line 33882151
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/hq;->a:Ljava/lang/String;

    .line 33882152
    .line 33882153
    :cond_29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_51

    .line 33882158
    .line 33882159
    sget-object p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->None:Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33882160
    .line 33882161
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33882162
    .line 33882163
    const-string v0, "com.dragon.read.kmp.shortvideo.utils.EXTRA_RELATION_TYPE"

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpResultActorHolderV3;

    .line 33882170
    .line 33882171
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33882172
    .line 33882173
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 33882174
    .line 33882175
    if-eqz p2, :cond_51

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;->t:Landroidx/compose/runtime/MutableState;

    .line 33882178
    .line 33882179
    if-eqz p2, :cond_51

    .line 33882180
    .line 33882181
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


