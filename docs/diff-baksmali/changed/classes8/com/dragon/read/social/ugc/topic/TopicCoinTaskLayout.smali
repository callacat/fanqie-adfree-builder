## classes8/com/dragon/read/social/ugc/topic/TopicCoinTaskLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const p2, 0x7f05158a

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    const p2, 0x7f11023a

    .line 33882135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->a:Landroid/view/View;

    .line 33882141
    const p2, 0x7f113925

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/widget/TextView;

    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b:Landroid/widget/TextView;

    .line 33882152
    const p2, 0x7f111e86

    .line 33882155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Landroid/widget/ImageView;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->c:Landroid/widget/ImageView;

    .line 33882163
    const p2, 0x7f1128b8

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p2

    .line 33882170
    check-cast p2, Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 33882172
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 33882174
    const p2, 0x7f11013a

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Lcom/dragon/read/widget/TimeCountDownView;

    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->e:Lcom/dragon/read/widget/TimeCountDownView;

    .line 33882185
    const p2, 0x7f113926

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Landroid/widget/TextView;

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const p2, 0x7f05158a

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const p2, 0x7f11023a

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->a:Landroid/view/View;

    .line 33882140
    .line 33882141
    const p2, 0x7f113925

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    check-cast p2, Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    const p2, 0x7f111e86

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Landroid/widget/ImageView;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->c:Landroid/widget/ImageView;

    .line 33882162
    .line 33882163
    const p2, 0x7f1128b8

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    check-cast p2, Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 33882171
    .line 33882172
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 33882173
    .line 33882174
    const p2, 0x7f11013a

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Lcom/dragon/read/widget/TimeCountDownView;

    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->e:Lcom/dragon/read/widget/TimeCountDownView;

    .line 33882184
    .line 33882185
    const p2, 0x7f113926

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 33882195
    .line 33882196
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/NovelTopic;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17235974
    if-nez v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    invoke-static {v1}, Lvo6/c0;->b(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;)I

    .line 17235980
    move-result v2

    .line 17235981
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17235983
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17235985
    const-string v5, "\u5df2\u7ed3\u675f"

    .line 17235987
    const-string v6, "\u91d1\u5e01"

    .line 17235989
    const-string v7, ""

    .line 17235991
    const/4 v8, 0x0

    .line 17235992
    if-ne v3, v4, :cond_fa

    .line 17235994
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b:Landroid/widget/TextView;

    .line 17235996
    if-nez v3, :cond_22

    .line 17235998
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236001
    move-object v3, v8

    .line 17236002
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236004
    const-string v9, "\u4f18\u8d28\u56de\u5e16\u53ef\u8d5a"

    .line 17236006
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236022
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->e:Lcom/dragon/read/widget/TimeCountDownView;

    .line 17236024
    if-nez v2, :cond_3e

    .line 17236026
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236029
    move-object v2, v8

    .line 17236030
    :cond_3e
    new-instance v3, Lun6/h0;

    .line 17236032
    invoke-direct {v3, p0}, Lun6/h0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;)V

    .line 17236035
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/TimeCountDownView;->setListener(Lcom/dragon/read/widget/TimeCountDownView$a;)V

    .line 17236038
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236040
    if-nez v2, :cond_4e

    .line 17236042
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236045
    move-object v2, v8

    .line 17236046
    :cond_4e
    const v3, 0x3f19999a    # 0.6f

    .line 17236049
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236052
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->hasClosed:Z

    .line 17236054
    if-eqz v2, :cond_8e

    .line 17236056
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236058
    if-nez v2, :cond_60

    .line 17236060
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236063
    move-object v2, v8

    .line 17236064
    :cond_60
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236067
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236069
    if-nez v0, :cond_6b

    .line 17236071
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236074
    move-object v0, v8

    .line 17236075
    :cond_6b
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236077
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17236080
    move-result v2

    .line 17236081
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/RankAvatarViewV2;->setUpperLimit(I)V

    .line 17236084
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236086
    if-nez v0, :cond_7c

    .line 17236088
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236091
    move-object v0, v8

    .line 17236092
    :cond_7c
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236094
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/RankAvatarViewV2;->a(Ljava/util/List;)V

    .line 17236097
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236099
    if-nez v0, :cond_89

    .line 17236101
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236104
    move-object v0, v8

    .line 17236105
    :cond_89
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236108
    goto/16 :goto_194

    .line 17236110
    :cond_8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236113
    move-result-wide v2

    .line 17236114
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->endTime:J

    .line 17236116
    const-wide/16 v9, 0x3e8

    .line 17236118
    mul-long v4, v4, v9

    .line 17236120
    cmp-long v6, v2, v4

    .line 17236122
    if-lez v6, :cond_ab

    .line 17236124
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236126
    if-nez v0, :cond_a4

    .line 17236128
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    move-object v0, v8

    .line 17236132
    :cond_a4
    const-string v1, "\u5df2\u7ed3\u675f\uff0c\u6b63\u5728\u786e\u8ba4\u4f18\u8d28\u56de\u5e16"

    .line 17236134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    goto/16 :goto_194

    .line 17236139
    :cond_ab
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->e:Lcom/dragon/read/widget/TimeCountDownView;

    .line 17236141
    if-nez v2, :cond_b3

    .line 17236143
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236146
    move-object v2, v8

    .line 17236147
    :cond_b3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236150
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->e:Lcom/dragon/read/widget/TimeCountDownView;

    .line 17236152
    if-nez v0, :cond_be

    .line 17236154
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    move-object v0, v8

    .line 17236158
    :cond_be
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->endTime:J

    .line 17236160
    mul-long v1, v1, v9

    .line 17236162
    iget-object v3, v0, Lcom/dragon/read/widget/TimeCountDownView;->a:Lcom/dragon/read/widget/z8;

    .line 17236164
    if-eqz v3, :cond_c9

    .line 17236166
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236169
    :cond_c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236172
    move-result-wide v3

    .line 17236173
    sub-long/2addr v1, v3

    .line 17236174
    iput-wide v1, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 17236176
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236183
    iget-wide v1, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 17236185
    new-instance v3, Lcom/dragon/read/widget/z8;

    .line 17236187
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/widget/z8;-><init>(JLcom/dragon/read/widget/TimeCountDownView;)V

    .line 17236190
    iput-object v3, v0, Lcom/dragon/read/widget/TimeCountDownView;->a:Lcom/dragon/read/widget/z8;

    .line 17236192
    iget-wide v0, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 17236194
    const-wide/16 v4, 0x0

    .line 17236196
    cmp-long v2, v0, v4

    .line 17236198
    if-lez v2, :cond_eb

    .line 17236200
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236203
    :cond_eb
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236205
    if-nez v0, :cond_f3

    .line 17236207
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    move-object v0, v8

    .line 17236211
    :cond_f3
    const-string v1, "\u540e\u7ed3\u675f"

    .line 17236213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236216
    goto/16 :goto_194

    .line 17236218
    :cond_fa
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b:Landroid/widget/TextView;

    .line 17236220
    if-nez v3, :cond_102

    .line 17236222
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    move-object v3, v8

    .line 17236226
    :cond_102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236228
    const-string v9, "\u63a8\u4e66\u53ef\u8d5a"

    .line 17236230
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236246
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236248
    if-nez v2, :cond_11e

    .line 17236250
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236253
    move-object v2, v8

    .line 17236254
    :cond_11e
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236257
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->hasClosed:Z

    .line 17236259
    if-nez v0, :cond_16b

    .line 17236261
    iget v0, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->rewardCnt:I

    .line 17236263
    iget v2, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 17236265
    if-ge v0, v2, :cond_16b

    .line 17236267
    iget-object v0, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236269
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17236272
    move-result v0

    .line 17236273
    sub-int/2addr v2, v0

    .line 17236274
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236276
    if-nez v0, :cond_13a

    .line 17236278
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    move-object v0, v8

    .line 17236282
    :cond_13a
    iget v3, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 17236284
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/RankAvatarViewV2;->setUpperLimit(I)V

    .line 17236287
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236289
    if-nez v0, :cond_147

    .line 17236291
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236294
    move-object v0, v8

    .line 17236295
    :cond_147
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236297
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/RankAvatarViewV2;->a(Ljava/util/List;)V

    .line 17236300
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236302
    if-nez v0, :cond_154

    .line 17236304
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236307
    move-object v0, v8

    .line 17236308
    :cond_154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236310
    const-string v3, "\u8fd8\u5269"

    .line 17236312
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236318
    const/16 v2, 0x4f4d

    .line 17236320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236326
    move-result-object v1

    .line 17236327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236330
    goto :goto_194

    .line 17236331
    :cond_16b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236333
    if-nez v0, :cond_173

    .line 17236335
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236338
    move-object v0, v8

    .line 17236339
    :cond_173
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236341
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17236344
    move-result v2

    .line 17236345
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/RankAvatarViewV2;->setUpperLimit(I)V

    .line 17236348
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236350
    if-nez v0, :cond_184

    .line 17236352
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236355
    move-object v0, v8

    .line 17236356
    :cond_184
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236358
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/RankAvatarViewV2;->a(Ljava/util/List;)V

    .line 17236361
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236363
    if-nez v0, :cond_191

    .line 17236365
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236368
    move-object v0, v8

    .line 17236369
    :cond_191
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236372
    :goto_194
    new-instance v0, Lxk6/m;

    .line 17236374
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236377
    move-result-object v1

    .line 17236378
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17236381
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17236383
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236385
    invoke-static {v1, v2}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17236388
    move-result v1

    .line 17236389
    if-nez v1, :cond_1aa

    .line 17236391
    const-string v1, "1"

    .line 17236393
    goto :goto_1ab

    .line 17236394
    :cond_1aa
    move-object v1, v8

    .line 17236395
    :goto_1ab
    const-string v2, "topic_page"

    .line 17236397
    invoke-virtual {v0, v2, v1}, Lxk6/m;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236400
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->c:Landroid/widget/ImageView;

    .line 17236402
    if-nez v0, :cond_1b8

    .line 17236404
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236407
    goto :goto_1b9

    .line 17236408
    :cond_1b8
    move-object v8, v0

    .line 17236409
    :goto_1b9
    new-instance v0, Lun6/g0;

    .line 17236411
    invoke-direct {v0, p1, p0}, Lun6/g0;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;)V

    .line 17236414
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236417
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    invoke-static {v1}, Lvo6/c0;->b(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;)I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v2

    .line 17235981
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17235982
    .line 17235983
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17235984
    .line 17235985
    const-string v5, "\u5df2\u7ed3\u675f"

    .line 17235986
    .line 17235987
    const-string v6, "\u91d1\u5e01"

    .line 17235988
    .line 17235989
    const-string v7, ""

    .line 17235990
    .line 17235991
    const/4 v8, 0x0

    .line 17235992
    if-ne v3, v4, :cond_fa

    .line 17235993
    .line 17235994
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b:Landroid/widget/TextView;

    .line 17235995
    .line 17235996
    if-nez v3, :cond_22

    .line 17235997
    .line 17235998
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    move-object v3, v8

    .line 17236002
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    const-string v9, "\u4f18\u8d28\u56de\u5e16\u53ef\u8d5a"

    .line 17236005
    .line 17236006
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->e:Lcom/dragon/read/widget/TimeCountDownView;

    .line 17236023
    .line 17236024
    if-nez v2, :cond_3e

    .line 17236025
    .line 17236026
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    move-object v2, v8

    .line 17236030
    :cond_3e
    new-instance v3, Lun6/h0;

    .line 17236031
    .line 17236032
    invoke-direct {v3, p0}, Lun6/h0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/TimeCountDownView;->setListener(Lcom/dragon/read/widget/TimeCountDownView$a;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    if-nez v2, :cond_4e

    .line 17236041
    .line 17236042
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    move-object v2, v8

    .line 17236046
    :cond_4e
    const v3, 0x3f19999a    # 0.6f

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->hasClosed:Z

    .line 17236053
    .line 17236054
    if-eqz v2, :cond_8e

    .line 17236055
    .line 17236056
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236057
    .line 17236058
    if-nez v2, :cond_60

    .line 17236059
    .line 17236060
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    move-object v2, v8

    .line 17236064
    :cond_60
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236068
    .line 17236069
    if-nez v0, :cond_6b

    .line 17236070
    .line 17236071
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    move-object v0, v8

    .line 17236075
    :cond_6b
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236076
    .line 17236077
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/RankAvatarViewV2;->setUpperLimit(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236085
    .line 17236086
    if-nez v0, :cond_7c

    .line 17236087
    .line 17236088
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    move-object v0, v8

    .line 17236092
    :cond_7c
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/RankAvatarViewV2;->a(Ljava/util/List;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236098
    .line 17236099
    if-nez v0, :cond_89

    .line 17236100
    .line 17236101
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    move-object v0, v8

    .line 17236105
    :cond_89
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto/16 :goto_194

    .line 17236109
    .line 17236110
    :cond_8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v2

    .line 17236114
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->endTime:J

    .line 17236115
    .line 17236116
    const-wide/16 v9, 0x3e8

    .line 17236117
    .line 17236118
    mul-long v4, v4, v9

    .line 17236119
    .line 17236120
    cmp-long v6, v2, v4

    .line 17236121
    .line 17236122
    if-lez v6, :cond_ab

    .line 17236123
    .line 17236124
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236125
    .line 17236126
    if-nez v0, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    move-object v0, v8

    .line 17236132
    :cond_a4
    const-string v1, "\u5df2\u7ed3\u675f\uff0c\u6b63\u5728\u786e\u8ba4\u4f18\u8d28\u56de\u5e16"

    .line 17236133
    .line 17236134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_194

    .line 17236138
    .line 17236139
    :cond_ab
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->e:Lcom/dragon/read/widget/TimeCountDownView;

    .line 17236140
    .line 17236141
    if-nez v2, :cond_b3

    .line 17236142
    .line 17236143
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    move-object v2, v8

    .line 17236147
    :cond_b3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->e:Lcom/dragon/read/widget/TimeCountDownView;

    .line 17236151
    .line 17236152
    if-nez v0, :cond_be

    .line 17236153
    .line 17236154
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    move-object v0, v8

    .line 17236158
    :cond_be
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->endTime:J

    .line 17236159
    .line 17236160
    mul-long v1, v1, v9

    .line 17236161
    .line 17236162
    iget-object v3, v0, Lcom/dragon/read/widget/TimeCountDownView;->a:Lcom/dragon/read/widget/z8;

    .line 17236163
    .line 17236164
    if-eqz v3, :cond_c9

    .line 17236165
    .line 17236166
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v3

    .line 17236173
    sub-long/2addr v1, v3

    .line 17236174
    iput-wide v1, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 17236175
    .line 17236176
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-wide v1, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 17236184
    .line 17236185
    new-instance v3, Lcom/dragon/read/widget/z8;

    .line 17236186
    .line 17236187
    invoke-direct {v3, v1, v2, v0}, Lcom/dragon/read/widget/z8;-><init>(JLcom/dragon/read/widget/TimeCountDownView;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-object v3, v0, Lcom/dragon/read/widget/TimeCountDownView;->a:Lcom/dragon/read/widget/z8;

    .line 17236191
    .line 17236192
    iget-wide v0, v0, Lcom/dragon/read/widget/TimeCountDownView;->b:J

    .line 17236193
    .line 17236194
    const-wide/16 v4, 0x0

    .line 17236195
    .line 17236196
    cmp-long v2, v0, v4

    .line 17236197
    .line 17236198
    if-lez v2, :cond_eb

    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236204
    .line 17236205
    if-nez v0, :cond_f3

    .line 17236206
    .line 17236207
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    move-object v0, v8

    .line 17236211
    :cond_f3
    const-string v1, "\u540e\u7ed3\u675f"

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_194

    .line 17236217
    .line 17236218
    :cond_fa
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b:Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    if-nez v3, :cond_102

    .line 17236221
    .line 17236222
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    move-object v3, v8

    .line 17236226
    :cond_102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    const-string v9, "\u63a8\u4e66\u53ef\u8d5a"

    .line 17236229
    .line 17236230
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236247
    .line 17236248
    if-nez v2, :cond_11e

    .line 17236249
    .line 17236250
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    move-object v2, v8

    .line 17236254
    :cond_11e
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->hasClosed:Z

    .line 17236258
    .line 17236259
    if-nez v0, :cond_16b

    .line 17236260
    .line 17236261
    iget v0, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->rewardCnt:I

    .line 17236262
    .line 17236263
    iget v2, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 17236264
    .line 17236265
    if-ge v0, v2, :cond_16b

    .line 17236266
    .line 17236267
    iget-object v0, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236268
    .line 17236269
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    sub-int/2addr v2, v0

    .line 17236274
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236275
    .line 17236276
    if-nez v0, :cond_13a

    .line 17236277
    .line 17236278
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    move-object v0, v8

    .line 17236282
    :cond_13a
    iget v3, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->upLimit:I

    .line 17236283
    .line 17236284
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/RankAvatarViewV2;->setUpperLimit(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236288
    .line 17236289
    if-nez v0, :cond_147

    .line 17236290
    .line 17236291
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    move-object v0, v8

    .line 17236295
    :cond_147
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236296
    .line 17236297
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/RankAvatarViewV2;->a(Ljava/util/List;)V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    if-nez v0, :cond_154

    .line 17236303
    .line 17236304
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    move-object v0, v8

    .line 17236308
    :cond_154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    const-string v3, "\u8fd8\u5269"

    .line 17236311
    .line 17236312
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    const/16 v2, 0x4f4d

    .line 17236319
    .line 17236320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236328
    .line 17236329
    .line 17236330
    goto :goto_194

    .line 17236331
    :cond_16b
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236332
    .line 17236333
    if-nez v0, :cond_173

    .line 17236334
    .line 17236335
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    move-object v0, v8

    .line 17236339
    :cond_173
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236340
    .line 17236341
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v2

    .line 17236345
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/RankAvatarViewV2;->setUpperLimit(I)V

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->d:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 17236349
    .line 17236350
    if-nez v0, :cond_184

    .line 17236351
    .line 17236352
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    move-object v0, v8

    .line 17236356
    :cond_184
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;->userInfos:Ljava/util/List;

    .line 17236357
    .line 17236358
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/RankAvatarViewV2;->a(Ljava/util/List;)V

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17236362
    .line 17236363
    if-nez v0, :cond_191

    .line 17236364
    .line 17236365
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    move-object v0, v8

    .line 17236369
    :cond_191
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :goto_194
    new-instance v0, Lxk6/m;

    .line 17236373
    .line 17236374
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v1

    .line 17236378
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17236379
    .line 17236380
    .line 17236381
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->goldCoinTask:Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;

    .line 17236382
    .line 17236383
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236384
    .line 17236385
    invoke-static {v1, v2}, Lvo6/c0;->c(Lcom/dragon/read/rpc/model/GoldCoinTaskInfo;Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17236386
    .line 17236387
    .line 17236388
    move-result v1

    .line 17236389
    if-nez v1, :cond_1aa

    .line 17236390
    .line 17236391
    const-string v1, "1"

    .line 17236392
    .line 17236393
    goto :goto_1ab

    .line 17236394
    :cond_1aa
    move-object v1, v8

    .line 17236395
    :goto_1ab
    const-string v2, "topic_page"

    .line 17236396
    .line 17236397
    invoke-virtual {v0, v2, v1}, Lxk6/m;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->c:Landroid/widget/ImageView;

    .line 17236401
    .line 17236402
    if-nez v0, :cond_1b8

    .line 17236403
    .line 17236404
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    goto :goto_1b9

    .line 17236408
    :cond_1b8
    move-object v8, v0

    .line 17236409
    :goto_1b9
    new-instance v0, Lun6/g0;

    .line 17236410
    .line 17236411
    invoke-direct {v0, p1, p0}, Lun6/g0;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;)V

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236415
    .line 17236416
    .line 17236417
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0xffffff

    .line 17104899
    and-int/2addr p1, v0

    .line 17104900
    const/high16 v0, -0x54000000

    .line 17104902
    or-int/2addr p1, v0

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->a:Landroid/view/View;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-nez v0, :cond_12

    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v3

    .line 17104918
    const v4, 0x7f0d0031

    .line 17104921
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104924
    move-result v3

    .line 17104925
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b:Landroid/widget/TextView;

    .line 17104930
    if-nez v0, :cond_28

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    move-object v0, v1

    .line 17104936
    :cond_28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->c:Landroid/widget/ImageView;

    .line 17104941
    if-nez v0, :cond_33

    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    move-object v0, v1

    .line 17104947
    :cond_33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17104952
    if-nez v0, :cond_3e

    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v0

    .line 17104959
    :goto_3f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0xffffff

    .line 17104897
    .line 17104898
    .line 17104899
    and-int/2addr p1, v0

    .line 17104900
    const/high16 v0, -0x54000000

    .line 17104901
    .line 17104902
    or-int/2addr p1, v0

    .line 17104903
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->a:Landroid/view/View;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-nez v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object v0, v1

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const v4, 0x7f0d0031

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->b:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    move-object v0, v1

    .line 17104936
    :cond_28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->c:Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object v0, v1

    .line 17104947
    :cond_33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicCoinTaskLayout;->f:Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, v0

    .line 17104959
    :goto_3f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


