## classes19/com/dragon/community/common/emoji/systemgif/GifPagerFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

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
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882118
    move-result-object p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const-string v0, "action_collect_emoticon_add"

    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_79

    .line 33882130
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_79

    .line 33882138
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 33882140
    const-string v1, ""

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    if-nez v0, :cond_25

    .line 33882145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    move-object v0, v2

    .line 33882149
    :cond_25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_79

    .line 33882155
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 33882157
    if-nez v0, :cond_33

    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    move-object v0, v2

    .line 33882163
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_79

    .line 33882169
    const-string v0, "comment_image_data"

    .line 33882171
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882174
    move-result-object p2

    .line 33882175
    instance-of v0, p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882179
    check-cast p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object p2, v2

    .line 33882183
    :goto_47
    if-nez p2, :cond_4a

    .line 33882185
    goto :goto_79

    .line 33882186
    :cond_4a
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882188
    if-nez v0, :cond_52

    .line 33882190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882193
    move-object v0, v2

    .line 33882194
    :cond_52
    const/4 v3, 0x1

    .line 33882195
    invoke-virtual {v0, p2, v3}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882198
    iget-object p2, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882200
    if-nez p2, :cond_5e

    .line 33882202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882205
    move-object p2, v2

    .line 33882206
    :cond_5e
    invoke-virtual {p2}, Lvr2/k;->getDataListSize()I

    .line 33882209
    move-result p2

    .line 33882210
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->jg(I)V

    .line 33882213
    iget-object p2, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882215
    if-nez p2, :cond_6d

    .line 33882217
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    move-object v2, p2

    .line 33882222
    :goto_6e
    invoke-virtual {v2}, Lvr2/k;->getDataListSize()I

    .line 33882225
    move-result p2

    .line 33882226
    if-gt p2, v3, :cond_75

    .line 33882228
    goto :goto_76

    .line 33882229
    :cond_75
    const/4 v3, 0x0

    .line 33882230
    :goto_76
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->kg(Z)V

    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const-string v0, "action_collect_emoticon_add"

    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-eqz p1, :cond_79

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$c;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->ig()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_79

    .line 33882137
    .line 33882138
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->s:Landroid/view/ViewGroup;

    .line 33882139
    .line 33882140
    const-string v1, ""

    .line 33882141
    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    if-nez v0, :cond_25

    .line 33882144
    .line 33882145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    move-object v0, v2

    .line 33882149
    :cond_25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_79

    .line 33882154
    .line 33882155
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->r:Landroid/view/View;

    .line 33882156
    .line 33882157
    if-nez v0, :cond_33

    .line 33882158
    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    move-object v0, v2

    .line 33882163
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_79

    .line 33882168
    .line 33882169
    const-string v0, "comment_image_data"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    instance-of v0, p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_46

    .line 33882178
    .line 33882179
    check-cast p2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    move-object p2, v2

    .line 33882183
    :goto_47
    if-nez p2, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_79

    .line 33882186
    :cond_4a
    iget-object v0, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882187
    .line 33882188
    if-nez v0, :cond_52

    .line 33882189
    .line 33882190
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    move-object v0, v2

    .line 33882194
    :cond_52
    const/4 v3, 0x1

    .line 33882195
    invoke-virtual {v0, p2, v3}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p2, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882199
    .line 33882200
    if-nez p2, :cond_5e

    .line 33882201
    .line 33882202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    move-object p2, v2

    .line 33882206
    :cond_5e
    invoke-virtual {p2}, Lvr2/k;->getDataListSize()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p2

    .line 33882210
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->jg(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p2, p1, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->p:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882214
    .line 33882215
    if-nez p2, :cond_6d

    .line 33882216
    .line 33882217
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    move-object v2, p2

    .line 33882222
    :goto_6e
    invoke-virtual {v2}, Lvr2/k;->getDataListSize()I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p2

    .line 33882226
    if-gt p2, v3, :cond_75

    .line 33882227
    .line 33882228
    goto :goto_76

    .line 33882229
    :cond_75
    const/4 v3, 0x0

    .line 33882230
    :goto_76
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->kg(Z)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    return-void
.end method


