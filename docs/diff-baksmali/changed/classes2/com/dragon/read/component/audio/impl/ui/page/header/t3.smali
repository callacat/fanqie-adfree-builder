## classes2/com/dragon/read/component/audio/impl/ui/page/header/t3.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const/4 v0, 0x4

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-direct {p0, p3, p2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 67502088
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 67502090
    const-string p3, "AudioPrivilegeViewHolder"

    .line 67502092
    invoke-static {p3}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502095
    move-result-object p3

    .line 67502096
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67502098
    invoke-direct {p4, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502101
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502103
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502105
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$d;

    .line 67502107
    invoke-direct {p4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67502110
    invoke-direct {p3, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67502113
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502115
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 67502118
    move-result-object p3

    .line 67502119
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502121
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$e;

    .line 67502123
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67502126
    invoke-direct {p4, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67502129
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502131
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502133
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$f;

    .line 67502135
    invoke-direct {p4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67502138
    invoke-direct {p3, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67502141
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502143
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 67502145
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 67502148
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502151
    move-result-object p1

    .line 67502152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->k:Lkotlin/Lazy;

    .line 67502154
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p3;

    .line 67502156
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/p3;-><init>(Landroid/view/ViewGroup;)V

    .line 67502159
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502162
    move-result-object p1

    .line 67502163
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->n:Lkotlin/Lazy;

    .line 67502165
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q3;

    .line 67502167
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/q3;-><init>(Landroid/view/ViewGroup;)V

    .line 67502170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502173
    move-result-object p1

    .line 67502174
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->o:Lkotlin/Lazy;

    .line 67502176
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/r3;

    .line 67502178
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502181
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502184
    move-result-object p1

    .line 67502185
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p:Lkotlin/Lazy;

    .line 67502187
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/s3;

    .line 67502189
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/s3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502192
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502195
    move-result-object p1

    .line 67502196
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 67502198
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i3;

    .line 67502200
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502203
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502206
    move-result-object p1

    .line 67502207
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 67502209
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j3;

    .line 67502211
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502214
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502217
    move-result-object p1

    .line 67502218
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s:Lkotlin/Lazy;

    .line 67502220
    const-string v0, "action_show_tts_left_time"

    .line 67502222
    const-string v1, "audio_inspire_strategy_changed"

    .line 67502224
    const-string v2, "action_is_vip_changed_AdFree"

    .line 67502226
    const-string v3, "action_is_vip_changed_Default"

    .line 67502228
    const-string v4, "action_is_vip_changed"

    .line 67502230
    const-string v5, "action_is_vip_changed_Publish"

    .line 67502232
    const-string v6, "action_book_purchased_state_change"

    .line 67502234
    const-string v7, "action_book_purchase_success"

    .line 67502236
    const-string v8, "action_audio_unlock_advanced"

    .line 67502238
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 67502241
    move-result-object p1

    .line 67502242
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;

    .line 67502244
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;[Ljava/lang/String;)V

    .line 67502247
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->t:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;

    .line 67502249
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;

    .line 67502251
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502254
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;

    .line 67502256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/y3;Z)V
    .registers 14

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x4

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-direct {p0, p3, p2, v0, v1}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 67502089
    .line 67502090
    const-string p3, "AudioPrivilegeViewHolder"

    .line 67502091
    .line 67502092
    invoke-static {p3}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p3

    .line 67502096
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67502097
    .line 67502098
    invoke-direct {p4, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502102
    .line 67502103
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502104
    .line 67502105
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$d;

    .line 67502106
    .line 67502107
    invoke-direct {p4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-direct {p3, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67502111
    .line 67502112
    .line 67502113
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502114
    .line 67502115
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p3

    .line 67502119
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502120
    .line 67502121
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$e;

    .line 67502122
    .line 67502123
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-direct {p4, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67502127
    .line 67502128
    .line 67502129
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502130
    .line 67502131
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502132
    .line 67502133
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$f;

    .line 67502134
    .line 67502135
    invoke-direct {p4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-direct {p3, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 67502139
    .line 67502140
    .line 67502141
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 67502142
    .line 67502143
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 67502144
    .line 67502145
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->k:Lkotlin/Lazy;

    .line 67502153
    .line 67502154
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/p3;

    .line 67502155
    .line 67502156
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/p3;-><init>(Landroid/view/ViewGroup;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->n:Lkotlin/Lazy;

    .line 67502164
    .line 67502165
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/q3;

    .line 67502166
    .line 67502167
    invoke-direct {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/header/q3;-><init>(Landroid/view/ViewGroup;)V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object p1

    .line 67502174
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->o:Lkotlin/Lazy;

    .line 67502175
    .line 67502176
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/r3;

    .line 67502177
    .line 67502178
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p:Lkotlin/Lazy;

    .line 67502186
    .line 67502187
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/s3;

    .line 67502188
    .line 67502189
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/s3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 67502197
    .line 67502198
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i3;

    .line 67502199
    .line 67502200
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 67502208
    .line 67502209
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/j3;

    .line 67502210
    .line 67502211
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/j3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s:Lkotlin/Lazy;

    .line 67502219
    .line 67502220
    const-string v0, "action_show_tts_left_time"

    .line 67502221
    .line 67502222
    const-string v1, "audio_inspire_strategy_changed"

    .line 67502223
    .line 67502224
    const-string v2, "action_is_vip_changed_AdFree"

    .line 67502225
    .line 67502226
    const-string v3, "action_is_vip_changed_Default"

    .line 67502227
    .line 67502228
    const-string v4, "action_is_vip_changed"

    .line 67502229
    .line 67502230
    const-string v5, "action_is_vip_changed_Publish"

    .line 67502231
    .line 67502232
    const-string v6, "action_book_purchased_state_change"

    .line 67502233
    .line 67502234
    const-string v7, "action_book_purchase_success"

    .line 67502235
    .line 67502236
    const-string v8, "action_audio_unlock_advanced"

    .line 67502237
    .line 67502238
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;

    .line 67502243
    .line 67502244
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;[Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->t:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;

    .line 67502248
    .line 67502249
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;

    .line 67502250
    .line 67502251
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 67502252
    .line 67502253
    .line 67502254
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;

    .line 67502255
    .line 67502256
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 131076
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->B()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->B()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->D()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_5a

    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    const-string v2, "hideTtsLeftTimeWidget holderIsReal:"

    .line 327692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, " parent:"

    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    const/4 v2, 0x0

    .line 327717
    new-array v3, v2, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v4, "experience"

    .line 327725
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 327731
    move-result-object v0

    .line 327732
    const/16 v1, 0x8

    .line 327734
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->setVisibility(I)V

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 327752
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 327754
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 327757
    move-result-object v3

    .line 327758
    const/high16 v4, 0x42300000    # 44.0f

    .line 327760
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327763
    move-result v3

    .line 327764
    sub-int/2addr v1, v3

    .line 327765
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 327767
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p(Z)V

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->D()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_5a

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v2, "hideTtsLeftTimeWidget holderIsReal:"

    .line 327691
    .line 327692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, " parent:"

    .line 327701
    .line 327702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const/4 v2, 0x0

    .line 327717
    new-array v3, v2, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const-string v4, "experience"

    .line 327724
    .line 327725
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const/16 v1, 0x8

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->setVisibility(I)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;

    .line 327751
    .line 327752
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 327753
    .line 327754
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    const/high16 v4, 0x42300000    # 44.0f

    .line 327759
    .line 327760
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    sub-int/2addr v1, v3

    .line 327765
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/g3;->d:I

    .line 327766
    .line 327767
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p(Z)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->D()Z

    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, " parent:"

    .line 17235974
    const-string v2, "experience"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v0, :cond_3c

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v5, "LeftTimeWidgetVisible holderIsReal:"

    .line 17235985
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17235990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235993
    const-string v5, " scene:"

    .line 17235995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object p1

    .line 17236015
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236017
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236030
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236033
    move-result-object v0

    .line 17236034
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->m:Z

    .line 17236036
    const/4 v5, 0x1

    .line 17236037
    xor-int/2addr v4, v5

    .line 17236038
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;IZI)Z

    .line 17236041
    move-result v0

    .line 17236042
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236046
    const-string v7, "initTtsLeftTimeWidget scene:"

    .line 17236048
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v7, " holderIsReal:"

    .line 17236056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17236061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236064
    const-string v7, " needShow:"

    .line 17236066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236072
    const-string v7, " isDestroy:"

    .line 17236074
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->m:Z

    .line 17236079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v1

    .line 17236096
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236098
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v2, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    if-eqz v0, :cond_11d

    .line 17236107
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->m:Z

    .line 17236109
    if-nez v0, :cond_11d

    .line 17236111
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;

    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 17236116
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236118
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17236121
    move-result v0

    .line 17236122
    if-eqz v0, :cond_c0

    .line 17236124
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17236126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17236132
    move-result v0

    .line 17236133
    if-nez v0, :cond_b8

    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236137
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236139
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236142
    move-result-object p1

    .line 17236143
    const-string v1, "\u5c55\u793a2.0\u5269\u4f59\u65f6\u957fBar\u5931\u8d25: \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 17236145
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236151
    return-void

    .line 17236152
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b()V

    .line 17236159
    goto :goto_e3

    .line 17236160
    :cond_c0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17236162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17236168
    move-result v0

    .line 17236169
    if-nez v0, :cond_dc

    .line 17236171
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236173
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236175
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236178
    move-result-object p1

    .line 17236179
    const-string v1, "\u5c55\u793a1.0\u5269\u4f59\u65f6\u957fBar\u5931\u8d25: \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 17236181
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236187
    return-void

    .line 17236188
    :cond_dc
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->setVisibility(I)V

    .line 17236195
    :goto_e3
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p(Z)V

    .line 17236198
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236201
    sget v0, Lnk3/a;->a:I

    .line 17236203
    new-instance v0, Lorg/json/JSONObject;

    .line 17236205
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236208
    :try_start_f0
    const-string v1, "type"

    .line 17236210
    const-string v4, "enter_show"

    .line 17236212
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236215
    const-string v1, "scene"

    .line 17236217
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236220
    const-string p1, "audio_inspire_ad"

    .line 17236222
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_101} :catch_102

    .line 17236225
    goto :goto_110

    .line 17236226
    :catch_102
    move-exception p1

    .line 17236227
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    aput-object p1, v0, v3

    .line 17236235
    const-string p1, "AudioAdManager reportInspireAd error: %1s"

    .line 17236237
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    :goto_110
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-virtual {p1}, Lsj3/r0;->b()V

    .line 17236252
    goto :goto_120

    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236256
    :goto_120
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p:Lkotlin/Lazy;

    .line 17236258
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236261
    move-result-object p1

    .line 17236262
    check-cast p1, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchLinearLayout;

    .line 17236264
    if-eqz p1, :cond_132

    .line 17236266
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;

    .line 17236268
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 17236271
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchLinearLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 17236274
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->D()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const-string v1, " parent:"

    .line 17235973
    .line 17235974
    const-string v2, "experience"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-eqz v0, :cond_3c

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    .line 17235981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v5, "LeftTimeWidgetVisible holderIsReal:"

    .line 17235984
    .line 17235985
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17235989
    .line 17235990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v5, " scene:"

    .line 17235994
    .line 17235995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p1

    .line 17236015
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236025
    .line 17236026
    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->m:Z

    .line 17236035
    .line 17236036
    const/4 v5, 0x1

    .line 17236037
    xor-int/2addr v4, v5

    .line 17236038
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->j(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;IZI)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v0

    .line 17236042
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    .line 17236044
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    const-string v7, "initTtsLeftTimeWidget scene:"

    .line 17236047
    .line 17236048
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v7, " holderIsReal:"

    .line 17236055
    .line 17236056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17236060
    .line 17236061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v7, " needShow:"

    .line 17236065
    .line 17236066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v7, " isDestroy:"

    .line 17236073
    .line 17236074
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->m:Z

    .line 17236078
    .line 17236079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236097
    .line 17236098
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v2, v4, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    if-eqz v0, :cond_11d

    .line 17236106
    .line 17236107
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->m:Z

    .line 17236108
    .line 17236109
    if-nez v0, :cond_11d

    .line 17236110
    .line 17236111
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;

    .line 17236112
    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17236117
    .line 17236118
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v0

    .line 17236122
    if-eqz v0, :cond_c0

    .line 17236123
    .line 17236124
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17236125
    .line 17236126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    if-nez v0, :cond_b8

    .line 17236134
    .line 17236135
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236136
    .line 17236137
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    const-string v1, "\u5c55\u793a2.0\u5269\u4f59\u65f6\u957fBar\u5931\u8d25: \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 17236144
    .line 17236145
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236149
    .line 17236150
    .line 17236151
    return-void

    .line 17236152
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;->b()V

    .line 17236157
    .line 17236158
    .line 17236159
    goto :goto_e3

    .line 17236160
    :cond_c0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    if-nez v0, :cond_dc

    .line 17236170
    .line 17236171
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236172
    .line 17236173
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    const-string v1, "\u5c55\u793a1.0\u5269\u4f59\u65f6\u957fBar\u5931\u8d25: \u542c\u4e66\u6fc0\u52b1\u7b56\u7565\u4e0d\u5339\u914d"

    .line 17236180
    .line 17236181
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236185
    .line 17236186
    .line 17236187
    return-void

    .line 17236188
    :cond_dc
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->setVisibility(I)V

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p(Z)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236199
    .line 17236200
    .line 17236201
    sget v0, Lnk3/a;->a:I

    .line 17236202
    .line 17236203
    new-instance v0, Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    :try_start_f0
    const-string v1, "type"

    .line 17236209
    .line 17236210
    const-string v4, "enter_show"

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v1, "scene"

    .line 17236216
    .line 17236217
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string p1, "audio_inspire_ad"

    .line 17236221
    .line 17236222
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_101} :catch_102

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_110

    .line 17236226
    :catch_102
    move-exception p1

    .line 17236227
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    aput-object p1, v0, v3

    .line 17236234
    .line 17236235
    const-string p1, "AudioAdManager reportInspireAd error: %1s"

    .line 17236236
    .line 17236237
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236241
    .line 17236242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-virtual {p1}, Lsj3/r0;->b()V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_120

    .line 17236253
    :cond_11d
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p:Lkotlin/Lazy;

    .line 17236257
    .line 17236258
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    check-cast p1, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchLinearLayout;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_132

    .line 17236265
    .line 17236266
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;

    .line 17236267
    .line 17236268
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchLinearLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    return-void
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public final E(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "bookId="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, ", isRealAudioBook="

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, ", haveSttResource="

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ", initChapterName="

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "bookId="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ", isRealAudioBook="

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, ", haveSttResource="

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ", initChapterName="

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "syncBelowRowLayout holderIsReal:"

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, " visible:"

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->D()Z

    .line 393238
    move-result v2

    .line 393239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393242
    const-string v2, " rootShown:"

    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 393254
    move-result v2

    .line 393255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v2, " rootVisibility:"

    .line 393260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393270
    move-result v2

    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393274
    const-string v2, " parent:"

    .line 393276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 393282
    move-result-object v2

    .line 393283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    const-string v2, " activeBelow:"

    .line 393288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 393293
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    const/4 v2, 0x0

    .line 393316
    new-array v3, v2, [Ljava/lang/Object;

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    const-string v4, "experience"

    .line 393324
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->D()Z

    .line 393334
    move-result v1

    .line 393335
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 393341
    move-result-object v3

    .line 393342
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->t:Ljava/util/WeakHashMap;

    .line 393344
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    move-result-object v6

    .line 393348
    check-cast v6, Ljava/lang/Boolean;

    .line 393350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393353
    move-result-object v7

    .line 393354
    invoke-virtual {v5, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393360
    move-result-object v3

    .line 393361
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393364
    move-result v3

    .line 393365
    if-nez v3, :cond_ac

    .line 393367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393369
    const-string v5, "refreshLayout requested, leftTimeVisible="

    .line 393371
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v1

    .line 393381
    new-array v2, v2, [Ljava/lang/Object;

    .line 393383
    const-string v3, "AudioListenReadBelowRowHost"

    .line 393385
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393388
    :cond_ac
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->g(Landroid/view/View;)V

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "syncBelowRowLayout holderIsReal:"

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, " visible:"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->D()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    const-string v2, " rootShown:"

    .line 393243
    .line 393244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v2, " rootVisibility:"

    .line 393259
    .line 393260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v2, " parent:"

    .line 393275
    .line 393276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v2, " activeBelow:"

    .line 393287
    .line 393288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 393292
    .line 393293
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    const/4 v2, 0x0

    .line 393316
    new-array v3, v2, [Ljava/lang/Object;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    const-string v4, "experience"

    .line 393323
    .line 393324
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->D()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->j(Landroid/view/View;)Landroid/view/View;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->t:Ljava/util/WeakHashMap;

    .line 393343
    .line 393344
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v6

    .line 393348
    check-cast v6, Ljava/lang/Boolean;

    .line 393349
    .line 393350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v7

    .line 393354
    invoke-virtual {v5, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v3

    .line 393365
    if-nez v3, :cond_ac

    .line 393366
    .line 393367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const-string v5, "refreshLayout requested, leftTimeVisible="

    .line 393370
    .line 393371
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    new-array v2, v2, [Ljava/lang/Object;

    .line 393382
    .line 393383
    const-string v3, "AudioListenReadBelowRowHost"

    .line 393384
    .line 393385
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->g(Landroid/view/View;)V

    .line 393389
    .line 393390
    .line 393391
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1d

    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393226
    move-result-object v2

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudiBreakAd(Z)Z

    .line 393231
    move-result v2

    .line 393232
    if-nez v2, :cond_1d

    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->showAudioAdFreeTips(Z)Z

    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_1d

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393250
    const-string v4, "updatePrivilegeCountdownArea holderIsReal:"

    .line 393252
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 393257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393260
    const-string v4, " shouldHideRealAudioArea:"

    .line 393262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v4, " countdownVisibility:"

    .line 393270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393280
    move-result v4

    .line 393281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    const-string v4, " leftV2Visibility:"

    .line 393286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    const-string v4, " parent:"

    .line 393302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    const-string v4, "experience"

    .line 393324
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    const/16 v0, 0x8

    .line 393329
    if-eqz v3, :cond_99

    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393338
    move-result v1

    .line 393339
    if-nez v1, :cond_84

    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->setVisibility(I)V

    .line 393348
    :cond_84
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393355
    move-result v1

    .line 393356
    if-nez v1, :cond_95

    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393365
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 393368
    goto :goto_c1

    .line 393369
    :cond_99
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393376
    move-result v1

    .line 393377
    if-eq v1, v0, :cond_bc

    .line 393379
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393386
    move-result v1

    .line 393387
    if-eq v1, v0, :cond_bc

    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393396
    move-result v1

    .line 393397
    if-ne v1, v0, :cond_b8

    .line 393399
    goto :goto_bc

    .line 393400
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 393403
    goto :goto_c1

    .line 393404
    :cond_bc
    :goto_bc
    const-string v0, "update_area"

    .line 393406
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 393409
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_1d

    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    const/4 v3, 0x1

    .line 393228
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableRequestAudiBreakAd(Z)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-nez v2, :cond_1d

    .line 393233
    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->showAudioAdFreeTips(Z)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_1d

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    const-string v4, "updatePrivilegeCountdownArea holderIsReal:"

    .line 393251
    .line 393252
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 393256
    .line 393257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v4, " shouldHideRealAudioArea:"

    .line 393261
    .line 393262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v4, " countdownVisibility:"

    .line 393269
    .line 393270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393278
    .line 393279
    .line 393280
    move-result v4

    .line 393281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v4, " leftV2Visibility:"

    .line 393285
    .line 393286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v4, " parent:"

    .line 393301
    .line 393302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    const-string v4, "experience"

    .line 393323
    .line 393324
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    const/16 v0, 0x8

    .line 393328
    .line 393329
    if-eqz v3, :cond_99

    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-nez v1, :cond_84

    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->setVisibility(I)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    if-nez v1, :cond_95

    .line 393357
    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_c1

    .line 393369
    :cond_99
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    if-eq v1, v0, :cond_bc

    .line 393378
    .line 393379
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    if-eq v1, v0, :cond_bc

    .line 393388
    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393394
    .line 393395
    .line 393396
    move-result v1

    .line 393397
    if-ne v1, v0, :cond_b8

    .line 393398
    .line 393399
    goto :goto_bc

    .line 393400
    :cond_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 393401
    .line 393402
    .line 393403
    goto :goto_c1

    .line 393404
    :cond_bc
    :goto_bc
    const-string v0, "update_area"

    .line 393405
    .line 393406
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    :goto_c1
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458755
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 458757
    const/4 v1, 0x1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-nez v0, :cond_34

    .line 458761
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458764
    move-result-object v0

    .line 458765
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 458768
    move-result-object v0

    .line 458769
    iget v0, v0, Laj3/b;->c:I

    .line 458771
    if-ne v0, v1, :cond_17

    .line 458773
    const/4 v0, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v0, 0x0

    .line 458776
    :goto_18
    if-eqz v0, :cond_34

    .line 458778
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458780
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458783
    move-result-object v0

    .line 458784
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 458786
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458788
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458791
    move-result-object v0

    .line 458792
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 458794
    if-eqz v0, :cond_2f

    .line 458796
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v0, 0x0

    .line 458800
    :goto_30
    if-nez v0, :cond_34

    .line 458802
    const/4 v0, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v0, 0x0

    .line 458805
    :goto_35
    if-eqz v0, :cond_4a

    .line 458807
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 458809
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458812
    move-result-object v0

    .line 458813
    check-cast v0, Landroid/view/ViewGroup;

    .line 458815
    if-nez v0, :cond_52

    .line 458817
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 458819
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458822
    move-result-object v0

    .line 458823
    check-cast v0, Landroid/view/ViewGroup;

    .line 458825
    goto :goto_52

    .line 458826
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 458828
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458831
    move-result-object v0

    .line 458832
    check-cast v0, Landroid/view/ViewGroup;

    .line 458834
    :cond_52
    :goto_52
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458838
    const-string v5, "onCreate holderIsReal:"

    .line 458840
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458843
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 458845
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458848
    const-string v5, " target:"

    .line 458850
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 458856
    move-result-object v5

    .line 458857
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    const-string v5, " kmpTtsSubtitleEnabled:"

    .line 458862
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 458867
    if-nez v5, :cond_9f

    .line 458869
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458872
    move-result-object v5

    .line 458873
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 458876
    move-result-object v5

    .line 458877
    iget v5, v5, Laj3/b;->c:I

    .line 458879
    if-ne v5, v1, :cond_83

    .line 458881
    const/4 v5, 0x1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    const/4 v5, 0x0

    .line 458884
    :goto_84
    if-eqz v5, :cond_9f

    .line 458886
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458888
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458891
    move-result-object v5

    .line 458892
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 458894
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458896
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458899
    move-result-object v5

    .line 458900
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 458902
    if-eqz v5, :cond_9b

    .line 458904
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v5, 0x0

    .line 458908
    :goto_9c
    if-nez v5, :cond_9f

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458915
    const-string v1, " rootShown:"

    .line 458917
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458923
    move-result-object v1

    .line 458924
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 458927
    move-result v1

    .line 458928
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    move-result-object v1

    .line 458935
    new-array v2, v2, [Ljava/lang/Object;

    .line 458937
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458940
    move-result-object v3

    .line 458941
    const-string v4, "experience"

    .line 458943
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->v(Landroid/view/ViewGroup;)V

    .line 458949
    const-string v0, "oncreate"

    .line 458951
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 458954
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458957
    move-result-object v0

    .line 458958
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458960
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h3;

    .line 458962
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 458965
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458968
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458971
    move-result-object v0

    .line 458972
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 458974
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k3;

    .line 458976
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 458979
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458982
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458985
    move-result-object v0

    .line 458986
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 458988
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l3;

    .line 458990
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 458993
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458996
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458999
    move-result-object v0

    .line 459000
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 459002
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/m3;

    .line 459004
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/m3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 459007
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459010
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 459012
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 459015
    move-result-object v0

    .line 459016
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 459018
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 459021
    move-result-object v0

    .line 459022
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/n3;

    .line 459024
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/n3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 459027
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459030
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 459032
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 459035
    move-result-object v0

    .line 459036
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 459038
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->h:Ldv5/k;

    .line 459040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/o3;

    .line 459045
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/o3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 459048
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459051
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 458753
    .line 458754
    .line 458755
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 458756
    .line 458757
    const/4 v1, 0x1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-nez v0, :cond_34

    .line 458760
    .line 458761
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    iget v0, v0, Laj3/b;->c:I

    .line 458770
    .line 458771
    if-ne v0, v1, :cond_17

    .line 458772
    .line 458773
    const/4 v0, 0x1

    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v0, 0x0

    .line 458776
    :goto_18
    if-eqz v0, :cond_34

    .line 458777
    .line 458778
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458779
    .line 458780
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 458785
    .line 458786
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458787
    .line 458788
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 458793
    .line 458794
    if-eqz v0, :cond_2f

    .line 458795
    .line 458796
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 458797
    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v0, 0x0

    .line 458800
    :goto_30
    if-nez v0, :cond_34

    .line 458801
    .line 458802
    const/4 v0, 0x1

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v0, 0x0

    .line 458805
    :goto_35
    if-eqz v0, :cond_4a

    .line 458806
    .line 458807
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 458808
    .line 458809
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    check-cast v0, Landroid/view/ViewGroup;

    .line 458814
    .line 458815
    if-nez v0, :cond_52

    .line 458816
    .line 458817
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 458818
    .line 458819
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    check-cast v0, Landroid/view/ViewGroup;

    .line 458824
    .line 458825
    goto :goto_52

    .line 458826
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 458827
    .line 458828
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    check-cast v0, Landroid/view/ViewGroup;

    .line 458833
    .line 458834
    :cond_52
    :goto_52
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458835
    .line 458836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    const-string v5, "onCreate holderIsReal:"

    .line 458839
    .line 458840
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 458844
    .line 458845
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    const-string v5, " target:"

    .line 458849
    .line 458850
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v5

    .line 458857
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    const-string v5, " kmpTtsSubtitleEnabled:"

    .line 458861
    .line 458862
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 458866
    .line 458867
    if-nez v5, :cond_9f

    .line 458868
    .line 458869
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v5

    .line 458873
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->u1()Laj3/b;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    iget v5, v5, Laj3/b;->c:I

    .line 458878
    .line 458879
    if-ne v5, v1, :cond_83

    .line 458880
    .line 458881
    const/4 v5, 0x1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    const/4 v5, 0x0

    .line 458884
    :goto_84
    if-eqz v5, :cond_9f

    .line 458885
    .line 458886
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 458887
    .line 458888
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 458893
    .line 458894
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 458895
    .line 458896
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 458901
    .line 458902
    if-eqz v5, :cond_9b

    .line 458903
    .line 458904
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v5, 0x0

    .line 458908
    :goto_9c
    if-nez v5, :cond_9f

    .line 458909
    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    const-string v1, " rootShown:"

    .line 458916
    .line 458917
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 458925
    .line 458926
    .line 458927
    move-result v1

    .line 458928
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    new-array v2, v2, [Ljava/lang/Object;

    .line 458936
    .line 458937
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v3

    .line 458941
    const-string v4, "experience"

    .line 458942
    .line 458943
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->v(Landroid/view/ViewGroup;)V

    .line 458947
    .line 458948
    .line 458949
    const-string v0, "oncreate"

    .line 458950
    .line 458951
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->C(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 458959
    .line 458960
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/h3;

    .line 458961
    .line 458962
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 458973
    .line 458974
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/k3;

    .line 458975
    .line 458976
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/k3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 458987
    .line 458988
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/l3;

    .line 458989
    .line 458990
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 459001
    .line 459002
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/m3;

    .line 459003
    .line 459004
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/m3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459008
    .line 459009
    .line 459010
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 459011
    .line 459012
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 459017
    .line 459018
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/n3;

    .line 459023
    .line 459024
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/n3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 459025
    .line 459026
    .line 459027
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 459028
    .line 459029
    .line 459030
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 459031
    .line 459032
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 459037
    .line 459038
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->h:Ldv5/k;

    .line 459039
    .line 459040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    .line 459042
    .line 459043
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/o3;

    .line 459044
    .line 459045
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/o3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/t3;)V

    .line 459046
    .line 459047
    .line 459048
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 459049
    .line 459050
    .line 459051
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->m:Z

    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->t:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->m:Z

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->u:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->t:Lcom/dragon/read/component/audio/impl/ui/page/header/t3$a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1f

    .line 196631
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->z()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_17

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1f

    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->z()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104903
    move-result-object v0

    .line 17104904
    const v1, 0x7f11007e

    .line 17104907
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17104913
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_19

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 17104925
    move-result-object v2

    .line 17104926
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104928
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz p1, :cond_31

    .line 17104934
    if-eqz v1, :cond_31

    .line 17104936
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104944
    move-result v2

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104951
    if-eqz v1, :cond_41

    .line 17104953
    move-object v1, p1

    .line 17104954
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104956
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const v1, 0x7f11007e

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_19

    .line 17104918
    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz p1, :cond_31

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_31

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lkj3/b;->j()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_41

    .line 17104952
    .line 17104953
    move-object v1, p1

    .line 17104954
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104955
    .line 17104956
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final r(Landroid/view/ViewGroup;)Ljava/lang/String;
[MOD-CHANGED]
.method public final r(Landroid/view/ViewGroup;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17104898
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez p1, :cond_12

    .line 17104911
    const-string p1, "null"

    .line 17104913
    goto :goto_7f

    .line 17104914
    :cond_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    const-string p1, "belowRow"

    .line 17104922
    goto :goto_7f

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104937
    const-string p1, "legacy"

    .line 17104939
    goto :goto_7f

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 17104942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    const-string p1, "kmp"

    .line 17104956
    goto :goto_7f

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s:Lkotlin/Lazy;

    .line 17104959
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104971
    const-string p1, "video"

    .line 17104973
    goto :goto_7f

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_5b

    .line 17104984
    const-string p1, "rootView"

    .line 17104986
    goto :goto_7f

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    const/16 v1, 0x40

    .line 17105005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17105011
    move-result p1

    .line 17105012
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105022
    move-result-object p1

    .line 17105023
    :goto_7f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/view/ViewGroup;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez p1, :cond_12

    .line 17104910
    .line 17104911
    const-string p1, "null"

    .line 17104912
    .line 17104913
    goto :goto_7f

    .line 17104914
    :cond_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    const-string p1, "belowRow"

    .line 17104921
    .line 17104922
    goto :goto_7f

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->q:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104930
    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    const-string p1, "legacy"

    .line 17104938
    .line 17104939
    goto :goto_7f

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104947
    .line 17104948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    const-string p1, "kmp"

    .line 17104955
    .line 17104956
    goto :goto_7f

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4e

    .line 17104970
    .line 17104971
    const-string p1, "video"

    .line 17104972
    .line 17104973
    goto :goto_7f

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_5b

    .line 17104983
    .line 17104984
    const-string p1, "rootView"

    .line 17104985
    .line 17104986
    goto :goto_7f

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    const/16 v1, 0x40

    .line 17105004
    .line 17105005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result p1

    .line 17105012
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105020
    .line 17105021
    .line 17105022
    move-result-object p1

    .line 17105023
    :goto_7f
    return-object p1
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchLinearLayout;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196627
    if-eqz v2, :cond_18

    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Landroid/view/ViewGroup;

    .line 196632
    :cond_18
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchLinearLayout;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 196626
    .line 196627
    if-eqz v2, :cond_18

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    check-cast v1, Landroid/view/ViewGroup;

    .line 196631
    .line 196632
    :cond_18
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public final v(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final v(Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p:Lkotlin/Lazy;

    .line 17235970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchLinearLayout;

    .line 17235976
    const-string v1, " target:"

    .line 17235978
    const-string v2, "experience"

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-nez v0, :cond_35

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235987
    const-string v5, "ensureTtsLeftTimeParent skip leftTimeViewNull holderIsReal:"

    .line 17235989
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17235994
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object p1

    .line 17236011
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236013
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    return-void

    .line 17236021
    :cond_35
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17236023
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17236033
    move-result-object v4

    .line 17236034
    if-nez v4, :cond_46

    .line 17236036
    move-object v5, p1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v5, v4

    .line 17236039
    :goto_47
    const-string v6, " activeBelow:"

    .line 17236041
    if-nez v5, :cond_7b

    .line 17236043
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236047
    const-string v7, "ensureTtsLeftTimeParent skip targetNull holderIsReal:"

    .line 17236049
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17236054
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236073
    move-result-object p1

    .line 17236074
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object p1

    .line 17236081
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236083
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    return-void

    .line 17236091
    :cond_7b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17236094
    move-result-object v7

    .line 17236095
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17236097
    if-eqz v8, :cond_86

    .line 17236099
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v7, 0x0

    .line 17236103
    :goto_87
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236106
    move-result-object v8

    .line 17236107
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236111
    const-string v11, "ensureTtsLeftTimeParent holderIsReal:"

    .line 17236113
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    iget-boolean v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17236118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    const-string p1, " final:"

    .line 17236143
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    const-string p1, " current:"

    .line 17236155
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    const-string p1, " rootShown:"

    .line 17236163
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17236173
    move-result p1

    .line 17236174
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236177
    const-string p1, " leftVisibility:"

    .line 17236179
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236185
    move-result p1

    .line 17236186
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object p1

    .line 17236193
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236195
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236198
    move-result-object v6

    .line 17236199
    invoke-static {v2, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    if-ne v7, v5, :cond_109

    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v1, "ensureTtsLeftTimeParent keep current parent:"

    .line 17236210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v0

    .line 17236220
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236222
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236232
    return-void

    .line 17236233
    :cond_109
    if-eqz v7, :cond_10e

    .line 17236235
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236238
    :cond_10e
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236241
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236244
    if-eqz v4, :cond_11e

    .line 17236246
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17236249
    move-result-object p1

    .line 17236250
    const/4 v0, 0x1

    .line 17236251
    invoke-static {p1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->f(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 17236254
    :cond_11e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236257
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236261
    const-string v1, "ensureTtsLeftTimeParent moved holderIsReal:"

    .line 17236263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17236268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236271
    const-string v1, " from:"

    .line 17236273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    const-string v1, " to:"

    .line 17236281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object v0

    .line 17236295
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236297
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236300
    move-result-object p1

    .line 17236301
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236304
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/view/ViewGroup;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->p:Lkotlin/Lazy;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchLinearLayout;

    .line 17235975
    .line 17235976
    const-string v1, " target:"

    .line 17235977
    .line 17235978
    const-string v2, "experience"

    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-nez v0, :cond_35

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    .line 17235985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    const-string v5, "ensureTtsLeftTimeParent skip leftTimeViewNull holderIsReal:"

    .line 17235988
    .line 17235989
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17235993
    .line 17235994
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    return-void

    .line 17236021
    :cond_35
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    if-nez v4, :cond_46

    .line 17236035
    .line 17236036
    move-object v5, p1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-object v5, v4

    .line 17236039
    :goto_47
    const-string v6, " activeBelow:"

    .line 17236040
    .line 17236041
    if-nez v5, :cond_7b

    .line 17236042
    .line 17236043
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    .line 17236045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    const-string v7, "ensureTtsLeftTimeParent skip targetNull holderIsReal:"

    .line 17236048
    .line 17236049
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-boolean v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17236053
    .line 17236054
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    return-void

    .line 17236091
    :cond_7b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v7

    .line 17236095
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17236096
    .line 17236097
    if-eqz v8, :cond_86

    .line 17236098
    .line 17236099
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v7, 0x0

    .line 17236103
    :goto_87
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v8

    .line 17236107
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236108
    .line 17236109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    const-string v11, "ensureTtsLeftTimeParent holderIsReal:"

    .line 17236112
    .line 17236113
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-boolean v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17236117
    .line 17236118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object p1

    .line 17236138
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string p1, " final:"

    .line 17236142
    .line 17236143
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string p1, " current:"

    .line 17236154
    .line 17236155
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string p1, " rootShown:"

    .line 17236162
    .line 17236163
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p1

    .line 17236174
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string p1, " leftVisibility:"

    .line 17236178
    .line 17236179
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result p1

    .line 17236186
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236194
    .line 17236195
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    invoke-static {v2, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    if-ne v7, v5, :cond_109

    .line 17236203
    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    .line 17236206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v1, "ensureTtsLeftTimeParent keep current parent:"

    .line 17236209
    .line 17236210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236230
    .line 17236231
    .line 17236232
    return-void

    .line 17236233
    :cond_109
    if-eqz v7, :cond_10e

    .line 17236234
    .line 17236235
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236242
    .line 17236243
    .line 17236244
    if-eqz v4, :cond_11e

    .line 17236245
    .line 17236246
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    const/4 v0, 0x1

    .line 17236251
    invoke-static {p1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->f(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236258
    .line 17236259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    const-string v1, "ensureTtsLeftTimeParent moved holderIsReal:"

    .line 17236262
    .line 17236263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17236267
    .line 17236268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v1, " from:"

    .line 17236272
    .line 17236273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string v1, " to:"

    .line 17236280
    .line 17236281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236296
    .line 17236297
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    return-void
.end method


.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;
[MOD-CHANGED]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->n:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;
[MOD-CHANGED]
.method public final y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 131084
    .line 131085
    return-object v0
.end method


