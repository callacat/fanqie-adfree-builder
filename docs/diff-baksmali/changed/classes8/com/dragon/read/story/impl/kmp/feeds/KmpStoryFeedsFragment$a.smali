## classes8/com/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

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
    if-eqz p2, :cond_48

    .line 33882114
    const-string p1, "page_id"

    .line 33882116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    if-nez p1, :cond_b

    .line 33882122
    goto :goto_48

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 33882128
    move-result-object v0

    .line 33882129
    iget-wide v0, v0, Ler5/c;->a:J

    .line 33882131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    if-nez p1, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    const-string p2, "action_freeze_screen"

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_37

    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882159
    iget-object p1, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->d:Landroidx/compose/runtime/MutableState;

    .line 33882161
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882163
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    const-string p2, "action_unfreeze_screen"

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_48

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->d:Landroidx/compose/runtime/MutableState;

    .line 33882179
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882181
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_48

    .line 33882113
    .line 33882114
    const-string p1, "page_id"

    .line 33882115
    .line 33882116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    if-nez p1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_48

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->ng()Ler5/c;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    iget-wide v0, v0, Ler5/c;->a:J

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    if-nez p1, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    const-string p2, "action_freeze_screen"

    .line 33882150
    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_37

    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->d:Landroidx/compose/runtime/MutableState;

    .line 33882160
    .line 33882161
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    const-string p2, "action_unfreeze_screen"

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_48

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->d:Landroidx/compose/runtime/MutableState;

    .line 33882178
    .line 33882179
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882180
    .line 33882181
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


