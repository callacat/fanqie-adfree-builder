## classes19/com/dragon/community/generate/AiImageFragmentV2.smali
# added=0 removed=0 changed=57

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>(I)V

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->D:Z

    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262155
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->H:Ljava/util/HashSet;

    .line 262157
    new-instance v0, Leg2/b;

    .line 262159
    invoke-direct {v0}, Leg2/b;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 262164
    new-instance v0, Ljg2/r0;

    .line 262166
    invoke-direct {v0}, Ljg2/r0;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->pg()Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262183
    new-instance v0, Lcom/dragon/community/generate/AiImageFragmentV2$c;

    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$c;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 262188
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->N:Lcom/dragon/community/generate/AiImageFragmentV2$c;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/community/saas/basic/AbsFragment;-><init>(I)V

    .line 262146
    .line 262147
    .line 262148
    iput-boolean v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->D:Z

    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashSet;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->H:Ljava/util/HashSet;

    .line 262156
    .line 262157
    new-instance v0, Leg2/b;

    .line 262158
    .line 262159
    invoke-direct {v0}, Leg2/b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 262163
    .line 262164
    new-instance v0, Ljg2/r0;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljg2/r0;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->pg()Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 262182
    .line 262183
    new-instance v0, Lcom/dragon/community/generate/AiImageFragmentV2$c;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$c;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->N:Lcom/dragon/community/generate/AiImageFragmentV2$c;

    .line 262189
    .line 262190
    return-void
.end method


.method public static Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V
[MOD-CHANGED]
.method public static Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V
    .registers 13

    .prologue
    .line 67502080
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 67502082
    const-string v0, ""

    .line 67502084
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67502087
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 67502089
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67502092
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502095
    move-result-object v0

    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    const/4 v3, 0x0

    .line 67502098
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502101
    move-result v4

    .line 67502102
    const/4 v5, 0x1

    .line 67502103
    if-eqz v4, :cond_4c

    .line 67502105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502108
    move-result-object v4

    .line 67502109
    add-int/lit8 v6, v3, 0x1

    .line 67502111
    if-gez v3, :cond_24

    .line 67502113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67502116
    :cond_24
    check-cast v4, Lle2/d;

    .line 67502118
    sget-object v7, Lxf2/s;->a:Lxf2/s;

    .line 67502120
    iget-object v8, v4, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67502122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502125
    invoke-static {v8, v5}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 67502128
    move-result-object v7

    .line 67502129
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502132
    iget-object v4, v4, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67502134
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 67502136
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502142
    move-result v4

    .line 67502143
    sub-int/2addr v4, v5

    .line 67502144
    if-ge v3, v4, :cond_4a

    .line 67502146
    const-string v3, ","

    .line 67502148
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502151
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502154
    :cond_4a
    move v3, v6

    .line 67502155
    goto :goto_12

    .line 67502156
    :cond_4c
    new-instance v0, Lfr2/a;

    .line 67502158
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 67502161
    invoke-virtual {v0, p2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 67502164
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 67502167
    move-result-object p0

    .line 67502168
    invoke-virtual {v0, p0}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 67502171
    if-eqz p2, :cond_68

    .line 67502173
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67502176
    move-result-object p0

    .line 67502177
    if-eqz p0, :cond_68

    .line 67502179
    iget-boolean p0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 67502181
    if-ne p0, v5, :cond_68

    .line 67502183
    const/4 v2, 0x1

    .line 67502184
    :cond_68
    invoke-virtual {v0, v2}, Lfr2/a;->r(Z)V

    .line 67502187
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 67502190
    move-result-object p0

    .line 67502191
    invoke-virtual {v0, p0}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 67502194
    const-string p0, "ai_image"

    .line 67502196
    invoke-virtual {v0, p0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 67502199
    const-string p0, "add_to_editor"

    .line 67502201
    invoke-virtual {v0, p0}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 67502204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502207
    move-result p0

    .line 67502208
    iget-object p1, v0, Lte2/a;->a:Lhr2/c;

    .line 67502210
    const-string p2, "add_picture_cnt"

    .line 67502212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502215
    move-result-object p0

    .line 67502216
    invoke-virtual {p1, p0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502219
    if-eqz p3, :cond_93

    .line 67502221
    const-string p0, "click_ai_image_re_edit_page"

    .line 67502223
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67502226
    goto :goto_96

    .line 67502227
    :cond_93
    invoke-virtual {v0}, Lfr2/a;->g()V

    .line 67502230
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static Dg(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V
    .registers 13

    .prologue
    .line 67502080
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 67502081
    .line 67502082
    const-string v0, ""

    .line 67502083
    .line 67502084
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67502085
    .line 67502086
    .line 67502087
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 67502088
    .line 67502089
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    const/4 v3, 0x0

    .line 67502098
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v4

    .line 67502102
    const/4 v5, 0x1

    .line 67502103
    if-eqz v4, :cond_4c

    .line 67502104
    .line 67502105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v4

    .line 67502109
    add-int/lit8 v6, v3, 0x1

    .line 67502110
    .line 67502111
    if-gez v3, :cond_24

    .line 67502112
    .line 67502113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    check-cast v4, Lle2/d;

    .line 67502117
    .line 67502118
    sget-object v7, Lxf2/s;->a:Lxf2/s;

    .line 67502119
    .line 67502120
    iget-object v8, v4, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67502121
    .line 67502122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-static {v8, v5}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v7

    .line 67502129
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    iget-object v4, v4, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67502133
    .line 67502134
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 67502135
    .line 67502136
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v4

    .line 67502143
    sub-int/2addr v4, v5

    .line 67502144
    if-ge v3, v4, :cond_4a

    .line 67502145
    .line 67502146
    const-string v3, ","

    .line 67502147
    .line 67502148
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    move v3, v6

    .line 67502155
    goto :goto_12

    .line 67502156
    :cond_4c
    new-instance v0, Lfr2/a;

    .line 67502157
    .line 67502158
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v0, p2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p0

    .line 67502168
    invoke-virtual {v0, p0}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    if-eqz p2, :cond_68

    .line 67502172
    .line 67502173
    invoke-virtual {p2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p0

    .line 67502177
    if-eqz p0, :cond_68

    .line 67502178
    .line 67502179
    iget-boolean p0, p0, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 67502180
    .line 67502181
    if-ne p0, v5, :cond_68

    .line 67502182
    .line 67502183
    const/4 v2, 0x1

    .line 67502184
    :cond_68
    invoke-virtual {v0, v2}, Lfr2/a;->r(Z)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p0

    .line 67502191
    invoke-virtual {v0, p0}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    const-string p0, "ai_image"

    .line 67502195
    .line 67502196
    invoke-virtual {v0, p0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    const-string p0, "add_to_editor"

    .line 67502200
    .line 67502201
    invoke-virtual {v0, p0}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p0

    .line 67502208
    iget-object p1, v0, Lte2/a;->a:Lhr2/c;

    .line 67502209
    .line 67502210
    const-string p2, "add_picture_cnt"

    .line 67502211
    .line 67502212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p0

    .line 67502216
    invoke-virtual {p1, p0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    if-eqz p3, :cond_93

    .line 67502220
    .line 67502221
    const-string p0, "click_ai_image_re_edit_page"

    .line 67502222
    .line 67502223
    invoke-virtual {v0, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    goto :goto_96

    .line 67502227
    :cond_93
    invoke-virtual {v0}, Lfr2/a;->g()V

    .line 67502228
    .line 67502229
    .line 67502230
    :goto_96
    return-void
.end method


.method public static Hg(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;Z)V
[MOD-CHANGED]
.method public static Hg(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;Z)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, 0x0

    .line 67305473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305476
    new-instance v6, Leg2/j;

    .line 67305478
    move-object v0, v6

    .line 67305479
    move-object v1, p0

    .line 67305480
    move-object v2, p2

    .line 67305481
    move-object v3, p1

    .line 67305482
    move v4, p3

    .line 67305483
    invoke-direct/range {v0 .. v5}, Leg2/j;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLkotlin/jvm/functions/Function0;)V

    .line 67305486
    invoke-virtual {p0, p1, v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public static Hg(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;Z)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, 0x0

    .line 67305473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v6, Leg2/j;

    .line 67305477
    .line 67305478
    move-object v0, v6

    .line 67305479
    move-object v1, p0

    .line 67305480
    move-object v2, p2

    .line 67305481
    move-object v3, p1

    .line 67305482
    move v4, p3

    .line 67305483
    invoke-direct/range {v0 .. v5}, Leg2/j;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLkotlin/jvm/functions/Function0;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {p0, p1, v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-eqz p3, :cond_9

    .line 50724870
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724873
    :cond_9
    sget p3, Log2/g;->a:I

    .line 50724875
    new-instance p3, Log2/f;

    .line 50724877
    invoke-direct {p3}, Log2/f;-><init>()V

    .line 50724880
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724883
    iget-boolean p3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->G:Z

    .line 50724885
    if-eqz p3, :cond_1f

    .line 50724887
    new-instance p3, Leg2/c;

    .line 50724889
    invoke-direct {p3}, Leg2/c;-><init>()V

    .line 50724892
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 50724895
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 50724898
    move-result p3

    .line 50724899
    if-eqz p3, :cond_35

    .line 50724901
    new-instance p3, Leg2/c;

    .line 50724903
    invoke-direct {p3}, Leg2/c;-><init>()V

    .line 50724906
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 50724909
    new-instance p3, Leg2/s;

    .line 50724911
    invoke-direct {p3}, Leg2/s;-><init>()V

    .line 50724914
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 50724917
    :cond_35
    iget-object p3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50724919
    const/4 v0, 0x0

    .line 50724920
    const-string v1, ""

    .line 50724922
    if-nez p3, :cond_40

    .line 50724924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724927
    move-object p3, v0

    .line 50724928
    :cond_40
    iget-boolean p3, p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->fromMediaFinder:Z

    .line 50724930
    if-eqz p3, :cond_4c

    .line 50724932
    new-instance p3, Leg2/q;

    .line 50724934
    invoke-direct {p3}, Leg2/q;-><init>()V

    .line 50724937
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 50724940
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->wg(Ljava/util/List;)V

    .line 50724943
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50724946
    move-result-object p3

    .line 50724947
    iget-boolean p3, p3, Lcom/dragon/community/generate/AiFunctionConfig;->enableReEdit:Z

    .line 50724949
    if-eqz p3, :cond_80

    .line 50724951
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724954
    move-result-object p1

    .line 50724955
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724958
    move-result p3

    .line 50724959
    if-eqz p3, :cond_80

    .line 50724961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724964
    move-result-object p3

    .line 50724965
    check-cast p3, Lle2/d;

    .line 50724967
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 50724969
    iget-object p3, p3, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724971
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50724973
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50724975
    if-nez v3, :cond_75

    .line 50724977
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724980
    move-object v3, v0

    .line 50724981
    :cond_75
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 50724984
    move-result v4

    .line 50724985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    invoke-static {p3, v3, p2, v4}, Lkg2/a;->e(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 50724991
    goto :goto_5b

    .line 50724992
    :cond_80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724995
    move-result-object p1

    .line 50724996
    if-eqz p1, :cond_89

    .line 50724998
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50725001
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-eqz p3, :cond_9

    .line 50724869
    .line 50724870
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    :cond_9
    sget p3, Log2/g;->a:I

    .line 50724874
    .line 50724875
    new-instance p3, Log2/f;

    .line 50724876
    .line 50724877
    invoke-direct {p3}, Log2/f;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iget-boolean p3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->G:Z

    .line 50724884
    .line 50724885
    if-eqz p3, :cond_1f

    .line 50724886
    .line 50724887
    new-instance p3, Leg2/c;

    .line 50724888
    .line 50724889
    invoke-direct {p3}, Leg2/c;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p3

    .line 50724899
    if-eqz p3, :cond_35

    .line 50724900
    .line 50724901
    new-instance p3, Leg2/c;

    .line 50724902
    .line 50724903
    invoke-direct {p3}, Leg2/c;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 50724907
    .line 50724908
    .line 50724909
    new-instance p3, Leg2/s;

    .line 50724910
    .line 50724911
    invoke-direct {p3}, Leg2/s;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    iget-object p3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50724918
    .line 50724919
    const/4 v0, 0x0

    .line 50724920
    const-string v1, ""

    .line 50724921
    .line 50724922
    if-nez p3, :cond_40

    .line 50724923
    .line 50724924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    move-object p3, v0

    .line 50724928
    :cond_40
    iget-boolean p3, p3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->fromMediaFinder:Z

    .line 50724929
    .line 50724930
    if-eqz p3, :cond_4c

    .line 50724931
    .line 50724932
    new-instance p3, Leg2/q;

    .line 50724933
    .line 50724934
    invoke-direct {p3}, Leg2/q;-><init>()V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->ig(Lkotlin/jvm/functions/Function1;)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->wg(Ljava/util/List;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    iget-boolean p3, p3, Lcom/dragon/community/generate/AiFunctionConfig;->enableReEdit:Z

    .line 50724948
    .line 50724949
    if-eqz p3, :cond_80

    .line 50724950
    .line 50724951
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p3

    .line 50724959
    if-eqz p3, :cond_80

    .line 50724960
    .line 50724961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    check-cast p3, Lle2/d;

    .line 50724966
    .line 50724967
    sget-object v2, Lkg2/a;->a:Lkg2/a;

    .line 50724968
    .line 50724969
    iget-object p3, p3, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724970
    .line 50724971
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50724972
    .line 50724973
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50724974
    .line 50724975
    if-nez v3, :cond_75

    .line 50724976
    .line 50724977
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    move-object v3, v0

    .line 50724981
    :cond_75
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v4

    .line 50724985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p3, v3, p2, v4}, Lkg2/a;->e(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Z)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_5b

    .line 50724992
    :cond_80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    if-eqz p1, :cond_89

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    return-void
.end method


.method public final Bg(Lle2/b;)V
[MOD-CHANGED]
.method public final Bg(Lle2/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 17039377
    iput-object v0, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039381
    if-nez v0, :cond_1b

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v0

    .line 17039388
    :goto_1c
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17039390
    iput-object v0, p1, Lle2/b;->d:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lle2/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, v0

    .line 17039388
    :goto_1c
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17039389
    .line 17039390
    iput-object v0, p1, Lle2/b;->d:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final Ce(Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ce(Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    sget-object v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->c:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 67502083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67502086
    move-result-object v2

    .line 67502087
    const-string v3, ""

    .line 67502089
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502092
    new-instance v3, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 67502094
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 67502097
    move-result-object v4

    .line 67502098
    invoke-virtual {v4}, Lcom/dragon/community/generate/AiFunctionConfig;->b()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 67502101
    move-result-object v5

    .line 67502102
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 67502105
    move-result-object v4

    .line 67502106
    iget-object v4, v4, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 67502108
    if-eqz v4, :cond_27

    .line 67502110
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 67502112
    if-eqz v4, :cond_27

    .line 67502114
    invoke-virtual {v4}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 67502117
    move-result-object v4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v4, 0x0

    .line 67502120
    :goto_28
    sget-object v6, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 67502122
    if-ne v4, v6, :cond_32

    .line 67502124
    new-instance v4, Lcom/dragon/community/generate/a;

    .line 67502126
    invoke-direct {v4, p0}, Lcom/dragon/community/generate/a;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67502129
    goto :goto_37

    .line 67502130
    :cond_32
    new-instance v4, Lcom/dragon/community/generate/AiImageFragmentV2$a;

    .line 67502132
    invoke-direct {v4, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$a;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67502135
    :goto_37
    move-object v6, v4

    .line 67502136
    new-instance v11, Leg2/w;

    .line 67502138
    invoke-direct {v11, p0}, Leg2/w;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67502141
    new-instance v12, Leg2/x;

    .line 67502143
    invoke-direct {v12, p0}, Leg2/x;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67502146
    move-object v4, v3

    .line 67502147
    move-object v7, p2

    .line 67502148
    move-object v8, p1

    .line 67502149
    move-object/from16 v9, p3

    .line 67502151
    move-object/from16 v10, p4

    .line 67502153
    invoke-direct/range {v4 .. v12}, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;-><init>(Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AIEditData;Ljava/lang/String;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;Leg2/w;Leg2/x;)V

    .line 67502156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502162
    new-instance v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 67502164
    invoke-direct {v0}, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;-><init>()V

    .line 67502167
    const/4 v4, 0x0

    .line 67502168
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502171
    iput-object v3, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 67502173
    :try_start_5d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502175
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502178
    move-result-object v2

    .line 67502179
    if-eqz v2, :cond_73

    .line 67502181
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 67502183
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67502186
    move-result-object v2

    .line 67502187
    if-nez v2, :cond_6e

    .line 67502189
    goto :goto_73

    .line 67502190
    :cond_6e
    const-string v3, "TAG"

    .line 67502192
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67502195
    :cond_73
    :goto_73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    move-result-object v0
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_7a

    .line 67502201
    goto :goto_85

    .line 67502202
    :catchall_7a
    move-exception v0

    .line 67502203
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502205
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502208
    move-result-object v0

    .line 67502209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    move-result-object v0

    .line 67502213
    :goto_85
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502216
    move-result-object v0

    .line 67502217
    if-eqz v0, :cond_94

    .line 67502219
    new-array v0, v4, [Ljava/lang/Object;

    .line 67502221
    const-string v2, "ImageEditV2DialogFragment"

    .line 67502223
    const-string v3, "show"

    .line 67502225
    invoke-static {v2, v3, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502228
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ce(Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    sget-object v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->c:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$a;

    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v2

    .line 67502087
    const-string v3, ""

    .line 67502088
    .line 67502089
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    new-instance v3, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 67502093
    .line 67502094
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v4

    .line 67502098
    invoke-virtual {v4}, Lcom/dragon/community/generate/AiFunctionConfig;->b()Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v5

    .line 67502102
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v4

    .line 67502106
    iget-object v4, v4, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 67502107
    .line 67502108
    if-eqz v4, :cond_27

    .line 67502109
    .line 67502110
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 67502111
    .line 67502112
    if-eqz v4, :cond_27

    .line 67502113
    .line 67502114
    invoke-virtual {v4}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v4, 0x0

    .line 67502120
    :goto_28
    sget-object v6, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 67502121
    .line 67502122
    if-ne v4, v6, :cond_32

    .line 67502123
    .line 67502124
    new-instance v4, Lcom/dragon/community/generate/a;

    .line 67502125
    .line 67502126
    invoke-direct {v4, p0}, Lcom/dragon/community/generate/a;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67502127
    .line 67502128
    .line 67502129
    goto :goto_37

    .line 67502130
    :cond_32
    new-instance v4, Lcom/dragon/community/generate/AiImageFragmentV2$a;

    .line 67502131
    .line 67502132
    invoke-direct {v4, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$a;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67502133
    .line 67502134
    .line 67502135
    :goto_37
    move-object v6, v4

    .line 67502136
    new-instance v11, Leg2/w;

    .line 67502137
    .line 67502138
    invoke-direct {v11, p0}, Leg2/w;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67502139
    .line 67502140
    .line 67502141
    new-instance v12, Leg2/x;

    .line 67502142
    .line 67502143
    invoke-direct {v12, p0}, Leg2/x;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 67502144
    .line 67502145
    .line 67502146
    move-object v4, v3

    .line 67502147
    move-object v7, p2

    .line 67502148
    move-object v8, p1

    .line 67502149
    move-object/from16 v9, p3

    .line 67502150
    .line 67502151
    move-object/from16 v10, p4

    .line 67502152
    .line 67502153
    invoke-direct/range {v4 .. v12}, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;-><init>(Lcom/dragon/read/lib/community/config/model/AIImageEdit691Config;Lcom/dragon/community/generate/AiImageFragmentV2$a;Lcom/dragon/community/generate/datahelper/AIEditData;Ljava/lang/String;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;Leg2/w;Leg2/x;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502160
    .line 67502161
    .line 67502162
    new-instance v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 67502163
    .line 67502164
    invoke-direct {v0}, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;-><init>()V

    .line 67502165
    .line 67502166
    .line 67502167
    const/4 v4, 0x0

    .line 67502168
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502169
    .line 67502170
    .line 67502171
    iput-object v3, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$b;

    .line 67502172
    .line 67502173
    :try_start_5d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502174
    .line 67502175
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v2

    .line 67502179
    if-eqz v2, :cond_73

    .line 67502180
    .line 67502181
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 67502182
    .line 67502183
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v2

    .line 67502187
    if-nez v2, :cond_6e

    .line 67502188
    .line 67502189
    goto :goto_73

    .line 67502190
    :cond_6e
    const-string v3, "TAG"

    .line 67502191
    .line 67502192
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    :goto_73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502196
    .line 67502197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_7a

    .line 67502201
    goto :goto_85

    .line 67502202
    :catchall_7a
    move-exception v0

    .line 67502203
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502204
    .line 67502205
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v0

    .line 67502209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v0

    .line 67502213
    :goto_85
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v0

    .line 67502217
    if-eqz v0, :cond_94

    .line 67502218
    .line 67502219
    new-array v0, v4, [Ljava/lang/Object;

    .line 67502220
    .line 67502221
    const-string v2, "ImageEditV2DialogFragment"

    .line 67502222
    .line 67502223
    const-string v3, "show"

    .line 67502224
    .line 67502225
    invoke-static {v2, v3, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    return-void
.end method


.method public final Cg(Lyf2/b;)V
[MOD-CHANGED]
.method public final Cg(Lyf2/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 17039377
    iput-object v0, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039381
    if-nez v0, :cond_1b

    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    move-object v0, v1

    .line 17039387
    :cond_1b
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17039389
    iput-object v0, p1, Lyf2/b;->f:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17039391
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039393
    if-nez p1, :cond_27

    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p1

    .line 17039400
    :goto_28
    iget-object p1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17039402
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg(Lyf2/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    move-object v0, v1

    .line 17039387
    :cond_1b
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17039388
    .line 17039389
    iput-object v0, p1, Lyf2/b;->f:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_27

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v1, p1

    .line 17039400
    :goto_28
    iget-object p1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->bookParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$BookParams;

    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final D0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->D0(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->D0(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
[MOD-CHANGED]
.method public Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 17039377
    if-eqz v0, :cond_2a

    .line 17039379
    iget-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039381
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039383
    if-nez v3, :cond_2a

    .line 17039385
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039387
    if-nez v3, :cond_21

    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v3

    .line 17039394
    :goto_22
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17039396
    if-nez v1, :cond_2a

    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039400
    iput-object v0, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_2a

    .line 17039378
    .line 17039379
    iget-object v3, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039380
    .line 17039381
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    if-nez v3, :cond_2a

    .line 17039384
    .line 17039385
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039386
    .line 17039387
    if-nez v3, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v1, v3

    .line 17039394
    :goto_22
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 17039395
    .line 17039396
    if-nez v1, :cond_2a

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039399
    .line 17039400
    iput-object v0, p1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final Fg()V
[MOD-CHANGED]
.method public final Fg()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_98

    .line 393222
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 393224
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393226
    const-string v2, ""

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v1, :cond_13

    .line 393231
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    move-object v1, v3

    .line 393235
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    const/4 v0, 0x0

    .line 393239
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393242
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 393244
    if-eqz v0, :cond_67

    .line 393246
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 393248
    if-nez v0, :cond_23

    .line 393250
    goto :goto_67

    .line 393251
    :cond_23
    invoke-static {v0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    move-result-object v1

    .line 393255
    sget-object v4, Lkg2/a;->b:Ljava/util/Map;

    .line 393257
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393259
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 393265
    if-eqz v1, :cond_67

    .line 393267
    iget-object v1, v1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393269
    if-eqz v1, :cond_67

    .line 393271
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393273
    if-nez v1, :cond_3c

    .line 393275
    goto :goto_67

    .line 393276
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393279
    move-result-object v1

    .line 393280
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_67

    .line 393286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    move-result-object v4

    .line 393290
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393292
    invoke-static {v4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393295
    move-result-object v4

    .line 393296
    if-eqz v4, :cond_40

    .line 393298
    iget-object v5, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 393300
    if-eqz v5, :cond_59

    .line 393302
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v5, v3

    .line 393306
    :goto_5a
    if-eqz v5, :cond_5f

    .line 393308
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v5, v3

    .line 393312
    :goto_60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    move-result v5

    .line 393316
    if-eqz v5, :cond_40

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    move-object v4, v3

    .line 393320
    :goto_68
    if-eqz v4, :cond_98

    .line 393322
    iget-object v0, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 393324
    if-eqz v0, :cond_98

    .line 393326
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393328
    if-nez v0, :cond_73

    .line 393330
    goto :goto_98

    .line 393331
    :cond_73
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 393333
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393335
    if-nez v4, :cond_7d

    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393340
    move-object v4, v3

    .line 393341
    :cond_7d
    iget-object v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 393343
    if-eqz v2, :cond_83

    .line 393345
    iget-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 393347
    :cond_83
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 393349
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 393352
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    new-instance v0, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 393358
    invoke-direct {v0, v2}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 393361
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v1, v3, v0}, Lmg2/a0;->k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V

    .line 393368
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_98

    .line 393221
    .line 393222
    sget-object v0, Lkg2/a;->a:Lkg2/a;

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393225
    .line 393226
    const-string v2, ""

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v1, :cond_13

    .line 393230
    .line 393231
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    move-object v1, v3

    .line 393235
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    const/4 v0, 0x0

    .line 393239
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 393243
    .line 393244
    if-eqz v0, :cond_67

    .line 393245
    .line 393246
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 393247
    .line 393248
    if-nez v0, :cond_23

    .line 393249
    .line 393250
    goto :goto_67

    .line 393251
    :cond_23
    invoke-static {v0}, Lkg2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    sget-object v4, Lkg2/a;->b:Ljava/util/Map;

    .line 393256
    .line 393257
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 393258
    .line 393259
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    check-cast v1, Lcom/dragon/community/generate/draft/AiPublishDraftData;

    .line 393264
    .line 393265
    if-eqz v1, :cond_67

    .line 393266
    .line 393267
    iget-object v1, v1, Lcom/dragon/community/generate/draft/AiPublishDraftData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393268
    .line 393269
    if-eqz v1, :cond_67

    .line 393270
    .line 393271
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393272
    .line 393273
    if-nez v1, :cond_3c

    .line 393274
    .line 393275
    goto :goto_67

    .line 393276
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_67

    .line 393285
    .line 393286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    check-cast v4, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393291
    .line 393292
    invoke-static {v4}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    if-eqz v4, :cond_40

    .line 393297
    .line 393298
    iget-object v5, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 393299
    .line 393300
    if-eqz v5, :cond_59

    .line 393301
    .line 393302
    iget-object v5, v5, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v5, v3

    .line 393306
    :goto_5a
    if-eqz v5, :cond_5f

    .line 393307
    .line 393308
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 393309
    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v5, v3

    .line 393312
    :goto_60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    if-eqz v5, :cond_40

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    move-object v4, v3

    .line 393320
    :goto_68
    if-eqz v4, :cond_98

    .line 393321
    .line 393322
    iget-object v0, v4, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 393323
    .line 393324
    if-eqz v0, :cond_98

    .line 393325
    .line 393326
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageStickerItemData;->uploadedImage:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393327
    .line 393328
    if-nez v0, :cond_73

    .line 393329
    .line 393330
    goto :goto_98

    .line 393331
    :cond_73
    sget-object v1, Lmg2/a0;->a:Lmg2/a0;

    .line 393332
    .line 393333
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 393334
    .line 393335
    if-nez v4, :cond_7d

    .line 393336
    .line 393337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    move-object v4, v3

    .line 393341
    :cond_7d
    iget-object v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 393342
    .line 393343
    if-eqz v2, :cond_83

    .line 393344
    .line 393345
    iget-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 393346
    .line 393347
    :cond_83
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 393348
    .line 393349
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393353
    .line 393354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    .line 393356
    new-instance v0, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 393357
    .line 393358
    invoke-direct {v0, v2}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v1, v3, v0}, Lmg2/a0;->k(Lmg2/a0;Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Ljava/util/List;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    return-void
.end method


.method public final G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V
[MOD-CHANGED]
.method public final G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039375
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 17039384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p1, v1, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "his_image_id"

    .line 17039394
    invoke-virtual {p1, v0}, Lub6/r;->l(Ljava/lang/String;)Lub6/r;

    .line 17039397
    const-string v0, "his_vid"

    .line 17039399
    invoke-virtual {p1, v0}, Lub6/r;->l(Ljava/lang/String;)Lub6/r;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final G4(Lcom/dragon/read/saas/ugc/model/AIContentType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p1, v1, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "his_image_id"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lub6/r;->l(Ljava/lang/String;)Lub6/r;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "his_vid"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lub6/r;->l(Ljava/lang/String;)Lub6/r;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final Ge(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
[MOD-CHANGED]
.method public final Ge(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17170439
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170441
    const-string v2, ""

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-nez v1, :cond_12

    .line 17170446
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    move-object v1, v3

    .line 17170450
    :cond_12
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17170452
    if-eqz v1, :cond_19

    .line 17170454
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v1, v3

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_25

    .line 17170460
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_23

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 17170470
    :goto_26
    if-eqz v4, :cond_29

    .line 17170472
    goto :goto_48

    .line 17170473
    :cond_29
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170481
    move-result-object v4

    .line 17170482
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17170484
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17170493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v4, v5, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170504
    :goto_48
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 17170511
    move-result-object v0

    .line 17170512
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->P:Ljava/util/Map;

    .line 17170514
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 17170516
    if-nez v0, :cond_5a

    .line 17170518
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    move-object v0, v3

    .line 17170522
    :cond_5a
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/a;->U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17170525
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 17170527
    if-nez v0, :cond_65

    .line 17170529
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170532
    move-object v0, v3

    .line 17170533
    :cond_65
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->picDemoData:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 17170535
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/f;->V1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 17170538
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 17170540
    if-nez p1, :cond_72

    .line 17170542
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    move-object p1, v3

    .line 17170546
    :cond_72
    const/4 v0, 0x2

    .line 17170547
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 17170550
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 17170552
    if-nez p1, :cond_7e

    .line 17170554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v3, p1

    .line 17170559
    :goto_7f
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ge(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Eg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170440
    .line 17170441
    const-string v2, ""

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-nez v1, :cond_12

    .line 17170445
    .line 17170446
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object v1, v3

    .line 17170450
    :cond_12
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_19

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v1, v3

    .line 17170458
    :goto_1a
    if-eqz v1, :cond_25

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 17170470
    :goto_26
    if-eqz v4, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_48

    .line 17170473
    :cond_29
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17170483
    .line 17170484
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v4, Lib6/k1;->a:Lib6/k1;

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v4, v5, v0}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->P:Ljava/util/Map;

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 17170515
    .line 17170516
    if-nez v0, :cond_5a

    .line 17170517
    .line 17170518
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    move-object v0, v3

    .line 17170522
    :cond_5a
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/a;->U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 17170526
    .line 17170527
    if-nez v0, :cond_65

    .line 17170528
    .line 17170529
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    move-object v0, v3

    .line 17170533
    :cond_65
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->picDemoData:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/f;->V1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoData;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 17170539
    .line 17170540
    if-nez p1, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    move-object p1, v3

    .line 17170546
    :cond_72
    const/4 v0, 0x2

    .line 17170547
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 17170551
    .line 17170552
    if-nez p1, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v3, p1

    .line 17170559
    :goto_7f
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final Gg()V
[MOD-CHANGED]
.method public final Gg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262165
    if-eq v0, v2, :cond_20

    .line 262167
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    sget v2, Lcom/dragon/community/generate/view/k$a;->a:I

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 262154
    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 262164
    .line 262165
    if-eq v0, v2, :cond_20

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    sget v2, Lcom/dragon/community/generate/view/k$a;->a:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final H7(I)V
[MOD-CHANGED]
.method public final H7(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H7(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Ig(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final Ig(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;ZLkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lcom/dragon/community/generate/model/AiVideoResultItemData;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    iget-object v0, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 67371013
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 67371015
    if-nez v0, :cond_a

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67371020
    if-nez v0, :cond_14

    .line 67371022
    const-string v0, ""

    .line 67371024
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371027
    const/4 v0, 0x0

    .line 67371028
    :cond_14
    move-object v2, v0

    .line 67371029
    const/4 v4, 0x1

    .line 67371030
    new-instance v0, Leg2/g;

    .line 67371032
    move-object v5, v0

    .line 67371033
    move-object v6, p0

    .line 67371034
    move-object v7, p2

    .line 67371035
    move-object v8, p1

    .line 67371036
    move v9, p3

    .line 67371037
    move-object v10, p4

    .line 67371038
    invoke-direct/range {v5 .. v10}, Leg2/g;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiVideoResultItemData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLkotlin/jvm/functions/Function0;)V

    .line 67371041
    const/4 v3, 0x1

    .line 67371042
    const/4 v6, 0x0

    .line 67371043
    move-object v1, p0

    .line 67371044
    move-object v5, v0

    .line 67371045
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->fg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;ZLkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lcom/dragon/community/generate/model/AiVideoResultItemData;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    iget-object v0, p2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 67371012
    .line 67371013
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 67371014
    .line 67371015
    if-nez v0, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 67371019
    .line 67371020
    if-nez v0, :cond_14

    .line 67371021
    .line 67371022
    const-string v0, ""

    .line 67371023
    .line 67371024
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    const/4 v0, 0x0

    .line 67371028
    :cond_14
    move-object v2, v0

    .line 67371029
    const/4 v4, 0x1

    .line 67371030
    new-instance v0, Leg2/g;

    .line 67371031
    .line 67371032
    move-object v5, v0

    .line 67371033
    move-object v6, p0

    .line 67371034
    move-object v7, p2

    .line 67371035
    move-object v8, p1

    .line 67371036
    move v9, p3

    .line 67371037
    move-object v10, p4

    .line 67371038
    invoke-direct/range {v5 .. v10}, Leg2/g;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiVideoResultItemData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLkotlin/jvm/functions/Function0;)V

    .line 67371039
    .line 67371040
    .line 67371041
    const/4 v3, 0x1

    .line 67371042
    const/4 v6, 0x0

    .line 67371043
    move-object v1, p0

    .line 67371044
    move-object v5, v0

    .line 67371045
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->fg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


.method public final Jg(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final Jg(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput-boolean v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 50659331
    new-instance v0, Lfr2/a;

    .line 50659333
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 50659336
    invoke-virtual {v0, p2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 50659339
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 50659341
    iget-object v2, p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-static {v2, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-virtual {v0, v2}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 50659354
    iget-object v2, p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659356
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50659358
    invoke-virtual {v0, v2}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 50659361
    const-string v2, "ai_image"

    .line 50659363
    invoke-virtual {v0, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 50659366
    const-string v2, "add_to_editor"

    .line 50659368
    invoke-virtual {v0, v2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 50659371
    iget-object v2, p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->videoData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 50659373
    if-eqz v2, :cond_42

    .line 50659375
    iget-boolean v3, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 50659377
    invoke-virtual {v0, v3}, Lfr2/a;->r(Z)V

    .line 50659380
    iget-object v3, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50659382
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50659384
    invoke-virtual {v0, v3}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 50659387
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50659389
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50659391
    invoke-virtual {v0, v2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 50659394
    :cond_42
    const-string v2, "click_ai_image_viewer"

    .line 50659396
    invoke-virtual {v0, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659399
    iget-object p1, p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659401
    invoke-virtual {p0, p1, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 50659412
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    iput-boolean v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 50659330
    .line 50659331
    new-instance v0, Lfr2/a;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {v0, p2}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 50659340
    .line 50659341
    iget-object v2, p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-static {v2, v1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-virtual {v0, v2}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object v2, p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659355
    .line 50659356
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v2}, Lfr2/a;->j(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const-string v2, "ai_image"

    .line 50659362
    .line 50659363
    invoke-virtual {v0, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v2, "add_to_editor"

    .line 50659367
    .line 50659368
    invoke-virtual {v0, v2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v2, p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->videoData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 50659372
    .line 50659373
    if-eqz v2, :cond_42

    .line 50659374
    .line 50659375
    iget-boolean v3, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 50659376
    .line 50659377
    invoke-virtual {v0, v3}, Lfr2/a;->r(Z)V

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object v3, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50659381
    .line 50659382
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50659383
    .line 50659384
    invoke-virtual {v0, v3}, Lfr2/a;->t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 50659388
    .line 50659389
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 50659390
    .line 50659391
    invoke-virtual {v0, v2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    const-string v2, "click_ai_image_viewer"

    .line 50659395
    .line 50659396
    invoke-virtual {v0, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p1, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659400
    .line 50659401
    invoke-virtual {p0, p1, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170438
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170440
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_2f

    .line 17170446
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170457
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170466
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170468
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170481
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->d()Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_5d

    .line 17170487
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170495
    move-result-object p1

    .line 17170496
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170498
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17170510
    move-result-object v0

    .line 17170511
    const v1, 0x7f060d10

    .line 17170514
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 17170527
    if-nez v0, :cond_82

    .line 17170529
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170534
    move-result-object v3

    .line 17170535
    if-eqz v3, :cond_82

    .line 17170537
    new-instance v0, Lbh2/n;

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17170542
    move-result-object v2

    .line 17170543
    iget-object v5, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170545
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    new-instance v6, Lbh2/o;

    .line 17170552
    invoke-direct {v6}, Lbh2/o;-><init>()V

    .line 17170555
    move-object v1, v0

    .line 17170556
    move-object v4, p1

    .line 17170557
    invoke-direct/range {v1 .. v6}, Lbh2/n;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/g;Lbh2/o;)V

    .line 17170560
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 17170571
    if-eqz p1, :cond_94

    .line 17170573
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17170575
    iget v0, v0, Lgb2/d;->a:I

    .line 17170577
    invoke-virtual {p1, v0}, Lbh2/n;->onThemeUpdate(I)V

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->e(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_2f

    .line 17170445
    .line 17170446
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->y(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->d()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_5d

    .line 17170486
    .line 17170487
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const v1, 0x7f060d10

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 17170526
    .line 17170527
    if-nez v0, :cond_82

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    if-eqz v3, :cond_82

    .line 17170536
    .line 17170537
    new-instance v0, Lbh2/n;

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    iget-object v5, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v6, Lbh2/o;

    .line 17170551
    .line 17170552
    invoke-direct {v6}, Lbh2/o;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v1, v0

    .line 17170556
    move-object v4, p1

    .line 17170557
    invoke-direct/range {v1 .. v6}, Lbh2/n;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/g;Lbh2/o;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 17170561
    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_94

    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17170574
    .line 17170575
    iget v0, v0, Lgb2/d;->a:I

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Lbh2/n;->onThemeUpdate(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_13

    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_35

    .line 327702
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 327704
    iget v0, v0, Lgb2/d;->a:I

    .line 327706
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 327708
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_2e

    .line 327719
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 327721
    invoke-interface {v0}, Lct5/g;->h2()I

    .line 327724
    move-result v0

    .line 327725
    goto :goto_3d

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 327728
    invoke-interface {v0}, Lct5/g;->r1()I

    .line 327731
    move-result v0

    .line 327732
    goto :goto_3d

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 327735
    iget v0, v0, Lgb2/d;->a:I

    .line 327737
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 327740
    move-result v0

    .line 327741
    :goto_3d
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->m:Landroid/view/ViewGroup;

    .line 327743
    if-nez v3, :cond_45

    .line 327745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v3

    .line 327750
    :goto_46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327753
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327756
    move-result-object v1

    .line 327757
    if-eqz v1, :cond_5d

    .line 327759
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327762
    move-result-object v1

    .line 327763
    if-eqz v1, :cond_5d

    .line 327765
    sget-object v2, Lcom/dragon/community/saas/utils/y0;->a:Lcom/dragon/community/saas/utils/y0;

    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/y0;->a(Landroid/view/Window;I)V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_13

    .line 327696
    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-eqz v0, :cond_35

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 327703
    .line 327704
    iget v0, v0, Lgb2/d;->a:I

    .line 327705
    .line 327706
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 327707
    .line 327708
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-eqz v0, :cond_2e

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lct5/g;->h2()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    goto :goto_3d

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 327727
    .line 327728
    invoke-interface {v0}, Lct5/g;->r1()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    goto :goto_3d

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 327734
    .line 327735
    iget v0, v0, Lgb2/d;->a:I

    .line 327736
    .line 327737
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    :goto_3d
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->m:Landroid/view/ViewGroup;

    .line 327742
    .line 327743
    if-nez v3, :cond_45

    .line 327744
    .line 327745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v3

    .line 327750
    :goto_46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    if-eqz v1, :cond_5d

    .line 327758
    .line 327759
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    if-eqz v1, :cond_5d

    .line 327764
    .line 327765
    sget-object v2, Lcom/dragon/community/saas/utils/y0;->a:Lcom/dragon/community/saas/utils/y0;

    .line 327766
    .line 327767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/y0;->a(Landroid/view/Window;I)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


.method public final L5()Ljava/util/Map;
[MOD-CHANGED]
.method public final L5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->P:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->P:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V
[MOD-CHANGED]
.method public final Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->showType:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17104902
    sget-object v2, Lcom/dragon/community/generate/AiImageFragmentV2$f;->b:[I

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const-string v3, ""

    .line 17104913
    if-eq v1, v2, :cond_51

    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104918
    goto :goto_6d

    .line 17104919
    :cond_17
    new-instance v1, Lfe2/h;

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-direct {v1, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17104928
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v1, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17104933
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v2

    .line 17104937
    const v4, 0x7f0613eb

    .line 17104940
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v1, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17104950
    iput-boolean v0, v1, Lfe2/h;->g:Z

    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17104954
    iget v0, v0, Lgb2/d;->a:I

    .line 17104956
    iput v0, v1, Lfe2/h;->q:I

    .line 17104958
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104969
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17104976
    goto :goto_6d

    .line 17104977
    :cond_51
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104985
    move-result-object v0

    .line 17104986
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104988
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104997
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105005
    :goto_6d
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 17105007
    if-nez v0, :cond_75

    .line 17105009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105012
    const/4 v0, 0x0

    .line 17105013
    :cond_75
    new-instance v1, Leg2/e;

    .line 17105015
    invoke-direct {v1, p0, p1}, Leg2/e;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17105018
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pc(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->showType:Lcom/dragon/community/generate/model/AiImageErrorShowType;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/community/generate/AiImageFragmentV2$f;->b:[I

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    aget v1, v2, v1

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    if-eq v1, v2, :cond_51

    .line 17104914
    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-eq v1, v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_6d

    .line 17104919
    :cond_17
    new-instance v1, Lfe2/h;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-direct {v1, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const v4, 0x7f0613eb

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-boolean v0, v1, Lfe2/h;->g:Z

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17104953
    .line 17104954
    iget v0, v0, Lgb2/d;->a:I

    .line 17104955
    .line 17104956
    iput v0, v1, Lfe2/h;->q:I

    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0, v1}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_6d

    .line 17104977
    :cond_51
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104996
    .line 17104997
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageErrorData;->errorText:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 17105006
    .line 17105007
    if-nez v0, :cond_75

    .line 17105008
    .line 17105009
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 v0, 0x0

    .line 17105013
    :cond_75
    new-instance v1, Leg2/e;

    .line 17105014
    .line 17105015
    invoke-direct {v1, p0, p1}, Leg2/e;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final R8()V
[MOD-CHANGED]
.method public final R8()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_12

    .line 327689
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-nez v0, :cond_17

    .line 327701
    const/4 v0, -0x1

    .line 327702
    goto :goto_1f

    .line 327703
    :cond_17
    sget-object v2, Lcom/dragon/community/generate/AiImageFragmentV2$f;->a:[I

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327708
    move-result v0

    .line 327709
    aget v0, v2, v0

    .line 327711
    :goto_1f
    const/4 v2, 0x1

    .line 327712
    if-eq v0, v2, :cond_7c

    .line 327714
    const/4 v2, 0x2

    .line 327715
    const-string v3, ""

    .line 327717
    if-eq v0, v2, :cond_5d

    .line 327719
    const/4 v2, 0x3

    .line 327720
    if-eq v0, v2, :cond_2b

    .line 327722
    goto :goto_7f

    .line 327723
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 327730
    move-result-object v2

    .line 327731
    iget-object v4, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327733
    if-eqz v4, :cond_3a

    .line 327735
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v4, v1

    .line 327739
    :goto_3b
    invoke-interface {v2, v4}, Ljg2/b0;->g(Lcom/dragon/community/generate/model/AiImageResultData;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327742
    move-result-object v2

    .line 327743
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327745
    if-eqz v0, :cond_45

    .line 327747
    iput-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327749
    :cond_45
    if-nez v2, :cond_4b

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Z2()V

    .line 327754
    goto :goto_7f

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 327757
    if-nez v0, :cond_53

    .line 327759
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    new-instance v0, Leg2/u;

    .line 327766
    invoke-direct {v0, p0, v2}, Leg2/u;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 327769
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/f;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327772
    goto :goto_7f

    .line 327773
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327776
    move-result-object v0

    .line 327777
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327779
    if-eqz v0, :cond_7f

    .line 327781
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327783
    if-nez v0, :cond_6a

    .line 327785
    goto :goto_7f

    .line 327786
    :cond_6a
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 327788
    if-nez v2, :cond_72

    .line 327790
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327793
    goto :goto_73

    .line 327794
    :cond_72
    move-object v1, v2

    .line 327795
    :goto_73
    new-instance v2, Leg2/r;

    .line 327797
    invoke-direct {v2, p0, v0}, Leg2/r;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 327800
    invoke-virtual {v1, v2}, Lcom/dragon/community/generate/view/f;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327803
    goto :goto_7f

    .line 327804
    :cond_7c
    invoke-virtual {p0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->qg(Lcom/dragon/community/kmp/comic/i;)V

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final R8()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_12

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 327690
    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-nez v0, :cond_17

    .line 327700
    .line 327701
    const/4 v0, -0x1

    .line 327702
    goto :goto_1f

    .line 327703
    :cond_17
    sget-object v2, Lcom/dragon/community/generate/AiImageFragmentV2$f;->a:[I

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    aget v0, v2, v0

    .line 327710
    .line 327711
    :goto_1f
    const/4 v2, 0x1

    .line 327712
    if-eq v0, v2, :cond_7c

    .line 327713
    .line 327714
    const/4 v2, 0x2

    .line 327715
    const-string v3, ""

    .line 327716
    .line 327717
    if-eq v0, v2, :cond_5d

    .line 327718
    .line 327719
    const/4 v2, 0x3

    .line 327720
    if-eq v0, v2, :cond_2b

    .line 327721
    .line 327722
    goto :goto_7f

    .line 327723
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    iget-object v4, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327732
    .line 327733
    if-eqz v4, :cond_3a

    .line 327734
    .line 327735
    iget-object v4, v4, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v4, v1

    .line 327739
    :goto_3b
    invoke-interface {v2, v4}, Ljg2/b0;->g(Lcom/dragon/community/generate/model/AiImageResultData;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327744
    .line 327745
    if-eqz v0, :cond_45

    .line 327746
    .line 327747
    iput-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327748
    .line 327749
    :cond_45
    if-nez v2, :cond_4b

    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Z2()V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_7f

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    new-instance v0, Leg2/u;

    .line 327765
    .line 327766
    invoke-direct {v0, p0, v2}, Leg2/u;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/f;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_7f

    .line 327773
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327778
    .line 327779
    if-eqz v0, :cond_7f

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327782
    .line 327783
    if-nez v0, :cond_6a

    .line 327784
    .line 327785
    goto :goto_7f

    .line 327786
    :cond_6a
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 327787
    .line 327788
    if-nez v2, :cond_72

    .line 327789
    .line 327790
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    goto :goto_73

    .line 327794
    :cond_72
    move-object v1, v2

    .line 327795
    :goto_73
    new-instance v2, Leg2/r;

    .line 327796
    .line 327797
    invoke-direct {v2, p0, v0}, Leg2/r;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v1, v2}, Lcom/dragon/community/generate/view/f;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327801
    .line 327802
    .line 327803
    goto :goto_7f

    .line 327804
    :cond_7c
    invoke-virtual {p0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->qg(Lcom/dragon/community/kmp/comic/i;)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method


.method public final Z2()V
[MOD-CHANGED]
.method public final Z2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 262158
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 262160
    if-nez v0, :cond_16

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/a;->show()V

    .line 262169
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    const/4 v0, 0x2

    .line 262179
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->W1()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/a;->show()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    const/4 v0, 0x2

    .line 262179
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final a8()V
[MOD-CHANGED]
.method public final a8()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327686
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327688
    if-ne v0, v1, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327697
    if-eqz v0, :cond_7f

    .line 327699
    iget-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 327701
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 327707
    const/4 v3, 0x0

    .line 327708
    const-string v4, ""

    .line 327710
    if-nez v2, :cond_24

    .line 327712
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v2, v3

    .line 327716
    :cond_24
    sget v5, Lcom/dragon/community/generate/view/k$a;->a:I

    .line 327718
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/view/a;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327721
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 327723
    if-nez v2, :cond_31

    .line 327725
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    move-object v2, v3

    .line 327729
    :cond_31
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/view/b;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327732
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327734
    if-nez v2, :cond_3c

    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    move-object v2, v3

    .line 327740
    :cond_3c
    invoke-interface {v2, v3}, Lcom/dragon/community/generate/view/k;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327743
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327745
    if-eqz v2, :cond_46

    .line 327747
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/view/j;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Gg()V

    .line 327753
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 327755
    if-nez v2, :cond_51

    .line 327757
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    move-object v2, v3

    .line 327761
    :cond_51
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/generate/view/f;->U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 327764
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 327766
    if-nez v0, :cond_5c

    .line 327768
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327771
    move-object v0, v3

    .line 327772
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->show()V

    .line 327775
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 327777
    if-nez v0, :cond_67

    .line 327779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-object v3, v0

    .line 327784
    :goto_68
    sget-object v0, Lcom/dragon/community/generate/AiImageFragmentV2$f;->a:[I

    .line 327786
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327789
    move-result v1

    .line 327790
    aget v0, v0, v1

    .line 327792
    const/4 v1, 0x1

    .line 327793
    if-eq v0, v1, :cond_7a

    .line 327795
    const/4 v1, 0x2

    .line 327796
    if-eq v0, v1, :cond_78

    .line 327798
    const/4 v0, 0x3

    .line 327799
    goto :goto_7c

    .line 327800
    :cond_78
    const/4 v0, 0x6

    .line 327801
    goto :goto_7c

    .line 327802
    :cond_7a
    const/16 v0, 0x9

    .line 327804
    :goto_7c
    invoke-virtual {v3, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 327807
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a8()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327685
    .line 327686
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327696
    .line 327697
    if-eqz v0, :cond_7f

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    const-string v4, ""

    .line 327709
    .line 327710
    if-nez v2, :cond_24

    .line 327711
    .line 327712
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    move-object v2, v3

    .line 327716
    :cond_24
    sget v5, Lcom/dragon/community/generate/view/k$a;->a:I

    .line 327717
    .line 327718
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/view/a;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 327722
    .line 327723
    if-nez v2, :cond_31

    .line 327724
    .line 327725
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v2, v3

    .line 327729
    :cond_31
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/view/b;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327733
    .line 327734
    if-nez v2, :cond_3c

    .line 327735
    .line 327736
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    move-object v2, v3

    .line 327740
    :cond_3c
    invoke-interface {v2, v3}, Lcom/dragon/community/generate/view/k;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327744
    .line 327745
    if-eqz v2, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v2, v3}, Lcom/dragon/community/generate/view/j;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Gg()V

    .line 327751
    .line 327752
    .line 327753
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 327754
    .line 327755
    if-nez v2, :cond_51

    .line 327756
    .line 327757
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    move-object v2, v3

    .line 327761
    :cond_51
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/generate/view/f;->U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 327765
    .line 327766
    if-nez v0, :cond_5c

    .line 327767
    .line 327768
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    move-object v0, v3

    .line 327772
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/f;->show()V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 327776
    .line 327777
    if-nez v0, :cond_67

    .line 327778
    .line 327779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    move-object v3, v0

    .line 327784
    :goto_68
    sget-object v0, Lcom/dragon/community/generate/AiImageFragmentV2$f;->a:[I

    .line 327785
    .line 327786
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327787
    .line 327788
    .line 327789
    move-result v1

    .line 327790
    aget v0, v0, v1

    .line 327791
    .line 327792
    const/4 v1, 0x1

    .line 327793
    if-eq v0, v1, :cond_7a

    .line 327794
    .line 327795
    const/4 v1, 0x2

    .line 327796
    if-eq v0, v1, :cond_78

    .line 327797
    .line 327798
    const/4 v0, 0x3

    .line 327799
    goto :goto_7c

    .line 327800
    :cond_78
    const/4 v0, 0x6

    .line 327801
    goto :goto_7c

    .line 327802
    :cond_7a
    const/16 v0, 0x9

    .line 327803
    .line 327804
    :goto_7c
    invoke-virtual {v3, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return-void
.end method


.method public final ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V
[MOD-CHANGED]
.method public final ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33816583
    move-result-object v0

    .line 33816584
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_16

    .line 33816589
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 33816591
    if-eqz v0, :cond_16

    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v0, v1

    .line 33816599
    :goto_17
    if-ne v0, p1, :cond_27

    .line 33816601
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 33816603
    if-nez v0, :cond_23

    .line 33816605
    const-string v0, ""

    .line 33816607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v1, v0

    .line 33816612
    :goto_24
    invoke-virtual {v1, p2}, Lcom/dragon/community/generate/view/f;->c2(F)V

    .line 33816615
    :cond_27
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->H:Ljava/util/HashSet;

    .line 33816617
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816620
    move-result-object v0

    .line 33816621
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816624
    move-result v1

    .line 33816625
    if-eqz v1, :cond_3d

    .line 33816627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816630
    move-result-object v1

    .line 33816631
    check-cast v1, Leg2/r0;

    .line 33816633
    invoke-interface {v1, p1, p2}, Leg2/r0;->a(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 33816636
    goto :goto_2d

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final ab(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_16

    .line 33816588
    .line 33816589
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v0, v1

    .line 33816599
    :goto_17
    if-ne v0, p1, :cond_27

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 33816602
    .line 33816603
    if-nez v0, :cond_23

    .line 33816604
    .line 33816605
    const-string v0, ""

    .line 33816606
    .line 33816607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v1, v0

    .line 33816612
    :goto_24
    invoke-virtual {v1, p2}, Lcom/dragon/community/generate/view/f;->c2(F)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->H:Ljava/util/HashSet;

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    if-eqz v1, :cond_3d

    .line 33816626
    .line 33816627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    check-cast v1, Leg2/r0;

    .line 33816632
    .line 33816633
    invoke-interface {v1, p1, p2}, Leg2/r0;->a(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V

    .line 33816634
    .line 33816635
    .line 33816636
    goto :goto_2d

    .line 33816637
    :cond_3d
    return-void
.end method


.method public final context()Landroid/content/Context;
[MOD-CHANGED]
.method public final context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final e2(Lcom/dragon/community/kmp/comic/q;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/community/kmp/comic/q;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/q;->a:Ljava/util/List;

    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2e

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Lun2/a;

    .line 17104924
    iget-object v2, v2, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104926
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/Boolean;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_f

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    goto :goto_f

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104944
    if-nez p1, :cond_38

    .line 17104946
    const-string p1, ""

    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    :cond_38
    move-object v2, p1

    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104956
    move-result v3

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    new-instance v5, Leg2/h;

    .line 17104960
    invoke-direct {v5, p0, v0}, Leg2/h;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;)V

    .line 17104963
    new-instance v6, Leg2/i;

    .line 17104965
    invoke-direct {v6, p0}, Leg2/i;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 17104968
    move-object v1, p0

    .line 17104969
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->fg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/community/kmp/comic/q;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/q;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2e

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    move-object v2, v1

    .line 17104922
    check-cast v2, Lun2/a;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lun2/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_f

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_f

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17104943
    .line 17104944
    if-nez p1, :cond_38

    .line 17104945
    .line 17104946
    const-string p1, ""

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    :cond_38
    move-object v2, p1

    .line 17104953
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    new-instance v5, Leg2/h;

    .line 17104959
    .line 17104960
    invoke-direct {v5, p0, v0}, Leg2/h;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Ljava/util/List;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v6, Leg2/i;

    .line 17104964
    .line 17104965
    invoke-direct {v6, p0}, Leg2/i;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object v1, p0

    .line 17104969
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->fg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Leg2/v;

    .line 196620
    invoke-direct {v1, p0}, Leg2/v;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    new-instance v1, Leg2/v;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Leg2/v;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/f;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final fg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final fg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 84279298
    if-nez p1, :cond_8

    .line 84279300
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279303
    return-void

    .line 84279304
    :cond_8
    new-instance v0, Leg2/p;

    .line 84279306
    invoke-direct {v0, p0, p4}, Leg2/p;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lkotlin/jvm/functions/Function0;)V

    .line 84279309
    iget v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentEmoticonCount:I

    .line 84279311
    const-string v2, ""

    .line 84279313
    if-lez v1, :cond_25

    .line 84279315
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 84279318
    move-result-object p1

    .line 84279319
    const p2, 0x7f060a70

    .line 84279322
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279325
    move-result-object p1

    .line 84279326
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279329
    invoke-virtual {v0, p1}, Leg2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279332
    return-void

    .line 84279333
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 84279336
    move-result v1

    .line 84279337
    const/4 v3, 0x1

    .line 84279338
    const/4 v4, 0x0

    .line 84279339
    if-eqz p3, :cond_32

    .line 84279341
    iget v5, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentPictureCount:I

    .line 84279343
    if-lez v5, :cond_3e

    .line 84279345
    goto :goto_3c

    .line 84279346
    :cond_32
    if-eqz v1, :cond_35

    .line 84279348
    goto :goto_3e

    .line 84279349
    :cond_35
    iget v5, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentPictureCount:I

    .line 84279351
    add-int/2addr v5, p2

    .line 84279352
    iget v6, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 84279354
    if-le v5, v6, :cond_3e

    .line 84279356
    :goto_3c
    const/4 v5, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    :goto_3e
    const/4 v5, 0x0

    .line 84279359
    :goto_3f
    if-eqz v5, :cond_67

    .line 84279361
    if-eqz p5, :cond_53

    .line 84279363
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 84279365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279368
    move-result-object p1

    .line 84279369
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279372
    move-result-object p1

    .line 84279373
    check-cast p1, Ljava/lang/Boolean;

    .line 84279375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279378
    move-result v4

    .line 84279379
    :cond_53
    if-nez v4, :cond_66

    .line 84279381
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 84279384
    move-result-object p1

    .line 84279385
    const p2, 0x7f060a75

    .line 84279388
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279391
    move-result-object p1

    .line 84279392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279395
    invoke-virtual {v0, p1}, Leg2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279398
    :cond_66
    return-void

    .line 84279399
    :cond_67
    if-nez p3, :cond_6e

    .line 84279401
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentVideoCount:I

    .line 84279403
    if-lez p1, :cond_79

    .line 84279405
    goto :goto_7a

    .line 84279406
    :cond_6e
    if-eqz v1, :cond_71

    .line 84279408
    goto :goto_79

    .line 84279409
    :cond_71
    iget p3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentVideoCount:I

    .line 84279411
    add-int/2addr p3, p2

    .line 84279412
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxVideoCount:I

    .line 84279414
    if-le p3, p1, :cond_79

    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    :goto_79
    const/4 v3, 0x0

    .line 84279418
    :goto_7a
    if-eqz v3, :cond_8e

    .line 84279420
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 84279423
    move-result-object p1

    .line 84279424
    const p2, 0x7f060a79

    .line 84279427
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279430
    move-result-object p1

    .line 84279431
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279434
    invoke-virtual {v0, p1}, Leg2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279437
    return-void

    .line 84279438
    :cond_8e
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279441
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 84279297
    .line 84279298
    if-nez p1, :cond_8

    .line 84279299
    .line 84279300
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279301
    .line 84279302
    .line 84279303
    return-void

    .line 84279304
    :cond_8
    new-instance v0, Leg2/p;

    .line 84279305
    .line 84279306
    invoke-direct {v0, p0, p4}, Leg2/p;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lkotlin/jvm/functions/Function0;)V

    .line 84279307
    .line 84279308
    .line 84279309
    iget v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentEmoticonCount:I

    .line 84279310
    .line 84279311
    const-string v2, ""

    .line 84279312
    .line 84279313
    if-lez v1, :cond_25

    .line 84279314
    .line 84279315
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object p1

    .line 84279319
    const p2, 0x7f060a70

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p1

    .line 84279326
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {v0, p1}, Leg2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279330
    .line 84279331
    .line 84279332
    return-void

    .line 84279333
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v1

    .line 84279337
    const/4 v3, 0x1

    .line 84279338
    const/4 v4, 0x0

    .line 84279339
    if-eqz p3, :cond_32

    .line 84279340
    .line 84279341
    iget v5, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentPictureCount:I

    .line 84279342
    .line 84279343
    if-lez v5, :cond_3e

    .line 84279344
    .line 84279345
    goto :goto_3c

    .line 84279346
    :cond_32
    if-eqz v1, :cond_35

    .line 84279347
    .line 84279348
    goto :goto_3e

    .line 84279349
    :cond_35
    iget v5, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentPictureCount:I

    .line 84279350
    .line 84279351
    add-int/2addr v5, p2

    .line 84279352
    iget v6, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 84279353
    .line 84279354
    if-le v5, v6, :cond_3e

    .line 84279355
    .line 84279356
    :goto_3c
    const/4 v5, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    :goto_3e
    const/4 v5, 0x0

    .line 84279359
    :goto_3f
    if-eqz v5, :cond_67

    .line 84279360
    .line 84279361
    if-eqz p5, :cond_53

    .line 84279362
    .line 84279363
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxPictureCount:I

    .line 84279364
    .line 84279365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279366
    .line 84279367
    .line 84279368
    move-result-object p1

    .line 84279369
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p1

    .line 84279373
    check-cast p1, Ljava/lang/Boolean;

    .line 84279374
    .line 84279375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v4

    .line 84279379
    :cond_53
    if-nez v4, :cond_66

    .line 84279380
    .line 84279381
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-object p1

    .line 84279385
    const p2, 0x7f060a75

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p1

    .line 84279392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {v0, p1}, Leg2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    return-void

    .line 84279399
    :cond_67
    if-nez p3, :cond_6e

    .line 84279400
    .line 84279401
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentVideoCount:I

    .line 84279402
    .line 84279403
    if-lez p1, :cond_79

    .line 84279404
    .line 84279405
    goto :goto_7a

    .line 84279406
    :cond_6e
    if-eqz v1, :cond_71

    .line 84279407
    .line 84279408
    goto :goto_79

    .line 84279409
    :cond_71
    iget p3, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->currentVideoCount:I

    .line 84279410
    .line 84279411
    add-int/2addr p3, p2

    .line 84279412
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;->maxVideoCount:I

    .line 84279413
    .line 84279414
    if-le p3, p1, :cond_79

    .line 84279415
    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    :goto_79
    const/4 v3, 0x0

    .line 84279418
    :goto_7a
    if-eqz v3, :cond_8e

    .line 84279419
    .line 84279420
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p1

    .line 84279424
    const p2, 0x7f060a79

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p1

    .line 84279431
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-virtual {v0, p1}, Leg2/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    return-void

    .line 84279438
    :cond_8e
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    return-void
.end method


.method public final hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/generate/model/AiImageResultItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_8d

    .line 33947650
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33947653
    move-result-object p1

    .line 33947654
    if-eqz p1, :cond_8d

    .line 33947656
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947658
    if-eqz p1, :cond_8d

    .line 33947660
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947663
    move-result-object p1

    .line 33947664
    if-nez p1, :cond_14

    .line 33947666
    goto/16 :goto_8d

    .line 33947668
    :cond_14
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33947670
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    invoke-static {v1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_27

    .line 33947686
    const/4 v0, 0x1

    .line 33947687
    :cond_27
    const v1, 0x7f061734

    .line 33947690
    if-eqz v0, :cond_4f

    .line 33947692
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947703
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947712
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    iget-boolean v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 33947729
    if-nez v0, :cond_76

    .line 33947731
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947739
    move-result-object p1

    .line 33947740
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947742
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947765
    return-void

    .line 33947766
    :cond_76
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947768
    if-nez v0, :cond_80

    .line 33947770
    const-string v0, ""

    .line 33947772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947775
    const/4 v0, 0x0

    .line 33947776
    :cond_80
    move-object v2, v0

    .line 33947777
    const/4 v4, 0x0

    .line 33947778
    new-instance v5, Leg2/f;

    .line 33947780
    invoke-direct {v5, p2, p1}, Leg2/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 33947783
    const/4 v3, 0x1

    .line 33947784
    const/4 v6, 0x0

    .line 33947785
    move-object v1, p0

    .line 33947786
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->fg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947789
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/generate/model/AiImageResultItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_8d

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    if-eqz p1, :cond_8d

    .line 33947655
    .line 33947656
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 33947657
    .line 33947658
    if-eqz p1, :cond_8d

    .line 33947659
    .line 33947660
    invoke-static {p1}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    if-nez p1, :cond_14

    .line 33947665
    .line 33947666
    goto/16 :goto_8d

    .line 33947667
    .line 33947668
    :cond_14
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33947669
    .line 33947670
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    invoke-static {v1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-nez v1, :cond_27

    .line 33947685
    .line 33947686
    const/4 v0, 0x1

    .line 33947687
    :cond_27
    const v1, 0x7f061734

    .line 33947688
    .line 33947689
    .line 33947690
    if-eqz v0, :cond_4f

    .line 33947691
    .line 33947692
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947702
    .line 33947703
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    iget-boolean v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 33947728
    .line 33947729
    if-nez v0, :cond_76

    .line 33947730
    .line 33947731
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947741
    .line 33947742
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    return-void

    .line 33947766
    :cond_76
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33947767
    .line 33947768
    if-nez v0, :cond_80

    .line 33947769
    .line 33947770
    const-string v0, ""

    .line 33947771
    .line 33947772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const/4 v0, 0x0

    .line 33947776
    :cond_80
    move-object v2, v0

    .line 33947777
    const/4 v4, 0x0

    .line 33947778
    new-instance v5, Leg2/f;

    .line 33947779
    .line 33947780
    invoke-direct {v5, p2, p1}, Leg2/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const/4 v3, 0x1

    .line 33947784
    const/4 v6, 0x0

    .line 33947785
    move-object v1, p0

    .line 33947786
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/community/generate/AiImageFragmentV2;->fg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    return-void
.end method


.method public final ig(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final ig(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->a()Ljava/util/List;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-nez v2, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    sub-int/2addr v1, v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    const/4 v5, -0x1

    .line 17104934
    if-ge v5, v1, :cond_47

    .line 17104936
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v5

    .line 17104940
    check-cast v5, Landroid/app/Activity;

    .line 17104942
    if-eqz v4, :cond_3d

    .line 17104944
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v6

    .line 17104948
    check-cast v6, Ljava/lang/Boolean;

    .line 17104950
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    move-result v6

    .line 17104954
    if-eqz v6, :cond_3d

    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_44

    .line 17104963
    const/4 v4, 0x1

    .line 17104964
    :cond_44
    add-int/lit8 v1, v1, -0x1

    .line 17104966
    goto :goto_25

    .line 17104967
    :cond_47
    const/4 v5, 0x0

    .line 17104968
    :goto_48
    if-eqz v5, :cond_4d

    .line 17104970
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->a()Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-nez v2, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    const/4 v3, 0x1

    .line 17104931
    sub-int/2addr v1, v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    :goto_25
    const/4 v5, -0x1

    .line 17104934
    if-ge v5, v1, :cond_47

    .line 17104935
    .line 17104936
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    check-cast v5, Landroid/app/Activity;

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_3d

    .line 17104943
    .line 17104944
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    check-cast v6, Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    if-eqz v6, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_48

    .line 17104957
    :cond_3d
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_44

    .line 17104962
    .line 17104963
    const/4 v4, 0x1

    .line 17104964
    :cond_44
    add-int/lit8 v1, v1, -0x1

    .line 17104965
    .line 17104966
    goto :goto_25

    .line 17104967
    :cond_47
    const/4 v5, 0x0

    .line 17104968
    :goto_48
    if-eqz v5, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public jg()Lcom/dragon/community/generate/AiFunctionConfig;
[MOD-CHANGED]
.method public jg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196610
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 196621
    invoke-interface {v1}, Lsa2/j;->f()Z

    .line 196624
    move-result v1

    .line 196625
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 196628
    move-result-object v2

    .line 196629
    iget-object v2, v2, Lsa2/d;->b:Lsa2/j;

    .line 196631
    invoke-interface {v2}, Lsa2/j;->k()Z

    .line 196634
    move-result v2

    .line 196635
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public jg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196609
    .line 196610
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lsa2/d;->b:Lsa2/j;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lsa2/j;->f()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    iget-object v2, v2, Lsa2/d;->b:Lsa2/j;

    .line 196630
    .line 196631
    invoke-interface {v2}, Lsa2/j;->k()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
[MOD-CHANGED]
.method public kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final le(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final le(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 33882118
    const-string v1, ""

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-nez v0, :cond_f

    .line 33882123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882126
    move-object v0, v2

    .line 33882127
    :cond_f
    invoke-virtual {v0, p1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 33882130
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 33882132
    if-nez p1, :cond_1a

    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882137
    move-object p1, v2

    .line 33882138
    :cond_1a
    const/4 v0, 0x3

    .line 33882139
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 33882142
    if-nez p2, :cond_2b

    .line 33882144
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 33882146
    if-nez p1, :cond_28

    .line 33882148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882151
    move-object p1, v2

    .line 33882152
    :cond_28
    invoke-virtual {p1, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 33882155
    :cond_2b
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 33882157
    if-nez p1, :cond_33

    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882162
    move-object p1, v2

    .line 33882163
    :cond_33
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882166
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 33882168
    if-nez p1, :cond_3e

    .line 33882170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882173
    move-object p1, v2

    .line 33882174
    :cond_3e
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882177
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 33882179
    if-nez p1, :cond_49

    .line 33882181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v2, p1

    .line 33882186
    :goto_4a
    const/4 p1, 0x1

    .line 33882187
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final le(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 33882117
    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-nez v0, :cond_f

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    move-object v0, v2

    .line 33882127
    :cond_f
    invoke-virtual {v0, p1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 33882131
    .line 33882132
    if-nez p1, :cond_1a

    .line 33882133
    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    move-object p1, v2

    .line 33882138
    :cond_1a
    const/4 v0, 0x3

    .line 33882139
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    if-nez p2, :cond_2b

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 33882145
    .line 33882146
    if-nez p1, :cond_28

    .line 33882147
    .line 33882148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    move-object p1, v2

    .line 33882152
    :cond_28
    invoke-virtual {p1, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 33882156
    .line 33882157
    if-nez p1, :cond_33

    .line 33882158
    .line 33882159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    move-object p1, v2

    .line 33882163
    :cond_33
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 33882167
    .line 33882168
    if-nez p1, :cond_3e

    .line 33882169
    .line 33882170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    move-object p1, v2

    .line 33882174
    :cond_3e
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 33882178
    .line 33882179
    if-nez p1, :cond_49

    .line 33882180
    .line 33882181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v2, p1

    .line 33882186
    :goto_4a
    const/4 p1, 0x1

    .line 33882187
    invoke-virtual {v2, p1}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public lg()Ljg2/v;
[MOD-CHANGED]
.method public lg()Ljg2/v;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljg2/v;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, p0, v1, v2}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public lg()Ljg2/v;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljg2/v;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, p0, v1, v2}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
[MOD-CHANGED]
.method public mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljg2/v;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2}, Lcom/dragon/community/generate/AiFunctionConfig;->a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljg2/v;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2}, Lcom/dragon/community/generate/AiFunctionConfig;->a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;
[MOD-CHANGED]
.method public final og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lle2/d;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {v0, p1, v1}, Lle2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 33816582
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const-string v2, ""

    .line 33816587
    if-nez p1, :cond_11

    .line 33816589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816592
    move-object p1, v1

    .line 33816593
    :cond_11
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 33816595
    iput-object p1, v0, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 33816597
    new-instance p1, Lhr2/c;

    .line 33816599
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 33816602
    if-eqz p2, :cond_26

    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v3, "if_ai_add_text"

    .line 33816611
    invoke-virtual {p1, p2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    :cond_26
    iput-object p1, v0, Lle2/d;->d:Lhr2/c;

    .line 33816616
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 33816619
    move-result p1

    .line 33816620
    iput-boolean p1, v0, Lle2/d;->e:Z

    .line 33816622
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33816624
    if-nez p1, :cond_36

    .line 33816626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816629
    move-object p1, v1

    .line 33816630
    :cond_36
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 33816632
    if-eqz p1, :cond_3c

    .line 33816634
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 33816636
    :cond_3c
    iput-object v1, v0, Lle2/d;->f:Ljava/lang/String;

    .line 33816638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Lle2/d;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lle2/d;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-direct {v0, p1, v1}, Lle2/d;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const-string v2, ""

    .line 33816586
    .line 33816587
    if-nez p1, :cond_11

    .line 33816588
    .line 33816589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    move-object p1, v1

    .line 33816593
    :cond_11
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 33816594
    .line 33816595
    iput-object p1, v0, Lle2/d;->c:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 33816596
    .line 33816597
    new-instance p1, Lhr2/c;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p2, :cond_26

    .line 33816603
    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    const-string v3, "if_ai_add_text"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iput-object p1, v0, Lle2/d;->d:Lhr2/c;

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    iput-boolean p1, v0, Lle2/d;->e:Z

    .line 33816621
    .line 33816622
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33816623
    .line 33816624
    if-nez p1, :cond_36

    .line 33816625
    .line 33816626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    move-object p1, v1

    .line 33816630
    :cond_36
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 33816631
    .line 33816632
    if-eqz p1, :cond_3c

    .line 33816633
    .line 33816634
    iget-object v1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 33816635
    .line 33816636
    :cond_3c
    iput-object v1, v0, Lle2/d;->f:Ljava/lang/String;

    .line 33816637
    .line 33816638
    return-object v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659331
    const/16 v0, 0x7d1

    .line 50659333
    if-ne p1, v0, :cond_40

    .line 50659335
    const/4 p1, -0x1

    .line 50659336
    if-ne p2, p1, :cond_40

    .line 50659338
    if-eqz p3, :cond_40

    .line 50659340
    const-string p1, "clicked_content"

    .line 50659342
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p2, "preview_video_relative_image_data"

    .line 50659348
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659351
    move-result-object p2

    .line 50659352
    instance-of p3, p2, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 50659354
    const/4 v0, 0x0

    .line 50659355
    if-eqz p3, :cond_20

    .line 50659357
    check-cast p2, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object p2, v0

    .line 50659361
    :goto_21
    const-string p3, "publish_button"

    .line 50659363
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    move-result p1

    .line 50659367
    if-eqz p1, :cond_40

    .line 50659369
    if-eqz p2, :cond_40

    .line 50659371
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->w:Lqg2/d;

    .line 50659373
    if-eqz p1, :cond_34

    .line 50659375
    invoke-interface {p1, p2}, Lqg2/d;->j9(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;)Z

    .line 50659378
    move-result p1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 p1, 0x0

    .line 50659381
    :goto_35
    if-nez p1, :cond_40

    .line 50659383
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 50659386
    move-result-object p1

    .line 50659387
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50659389
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Jg(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 50659392
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/16 v0, 0x7d1

    .line 50659332
    .line 50659333
    if-ne p1, v0, :cond_40

    .line 50659334
    .line 50659335
    const/4 p1, -0x1

    .line 50659336
    if-ne p2, p1, :cond_40

    .line 50659337
    .line 50659338
    if-eqz p3, :cond_40

    .line 50659339
    .line 50659340
    const-string p1, "clicked_content"

    .line 50659341
    .line 50659342
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    const-string p2, "preview_video_relative_image_data"

    .line 50659347
    .line 50659348
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    instance-of p3, p2, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 50659353
    .line 50659354
    const/4 v0, 0x0

    .line 50659355
    if-eqz p3, :cond_20

    .line 50659356
    .line 50659357
    check-cast p2, Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 50659358
    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    move-object p2, v0

    .line 50659361
    :goto_21
    const-string p3, "publish_button"

    .line 50659362
    .line 50659363
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    if-eqz p1, :cond_40

    .line 50659368
    .line 50659369
    if-eqz p2, :cond_40

    .line 50659370
    .line 50659371
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->w:Lqg2/d;

    .line 50659372
    .line 50659373
    if-eqz p1, :cond_34

    .line 50659374
    .line 50659375
    invoke-interface {p1, p2}, Lqg2/d;->j9(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 p1, 0x0

    .line 50659381
    :goto_35
    if-nez p1, :cond_40

    .line 50659382
    .line 50659383
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    iget-object p1, p1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 50659388
    .line 50659389
    invoke-virtual {p0, p2, p1, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Jg(Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    return-void
.end method


.method public final onAiContentPublishEvent(Log2/f;)V
[MOD-CHANGED]
.method public final onAiContentPublishEvent(Log2/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Leg2/n;

    .line 16973834
    invoke-direct {v0}, Leg2/n;-><init>()V

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p1, v1, v2, v0}, Ljg2/v;->a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAiContentPublishEvent(Log2/f;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Leg2/n;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Leg2/n;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p1, v1, v2, v0}, Ljg2/v;->a(ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 14

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_12

    .line 458761
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 458763
    if-eqz v0, :cond_12

    .line 458765
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 458768
    move-result-object v0

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v0, v1

    .line 458771
    :goto_13
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 458773
    const-string v3, ""

    .line 458775
    if-nez v2, :cond_1d

    .line 458777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458780
    move-object v2, v1

    .line 458781
    :cond_1d
    invoke-static {v2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 458784
    move-result v2

    .line 458785
    const/4 v4, 0x0

    .line 458786
    const/4 v5, 0x1

    .line 458787
    if-eqz v2, :cond_35

    .line 458789
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 458791
    if-nez v0, :cond_2d

    .line 458793
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458796
    move-object v0, v1

    .line 458797
    :cond_2d
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 458799
    invoke-interface {v0}, Lcom/dragon/community/generate/view/f$b;->onBackPress()Z

    .line 458802
    move-result v0

    .line 458803
    goto/16 :goto_c7

    .line 458805
    :cond_35
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 458807
    if-nez v2, :cond_3d

    .line 458809
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458812
    move-object v2, v1

    .line 458813
    :cond_3d
    invoke-static {v2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 458816
    move-result v2

    .line 458817
    if-eqz v2, :cond_53

    .line 458819
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 458821
    if-nez v0, :cond_4b

    .line 458823
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458826
    move-object v0, v1

    .line 458827
    :cond_4b
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->s:Lcom/dragon/community/generate/view/b$a;

    .line 458829
    invoke-interface {v0}, Lcom/dragon/community/generate/view/b$a;->onBackPress()Z

    .line 458832
    move-result v0

    .line 458833
    goto/16 :goto_c7

    .line 458835
    :cond_53
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 458837
    if-ne v0, v2, :cond_78

    .line 458839
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 458842
    move-result-object v2

    .line 458843
    iget-boolean v2, v2, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 458845
    if-eqz v2, :cond_78

    .line 458847
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 458850
    move-result v2

    .line 458851
    if-nez v2, :cond_78

    .line 458853
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 458856
    move-result-object v0

    .line 458857
    iget-object v2, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458859
    if-eqz v2, :cond_a9

    .line 458861
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 458863
    invoke-virtual {v2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->a()V

    .line 458866
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 458868
    invoke-interface {v0}, Ljg2/a0;->R8()V

    .line 458871
    goto :goto_a9

    .line 458872
    :cond_78
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 458874
    if-ne v0, v2, :cond_ab

    .line 458876
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 458879
    move-result-object v0

    .line 458880
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 458882
    if-eqz v0, :cond_c6

    .line 458884
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 458886
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458889
    move-result-object v2

    .line 458890
    sget-object v6, Lcom/dragon/community/kmp/base/KmpAiDataState;->SUCCESS:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 458892
    if-ne v2, v6, :cond_c6

    .line 458894
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458896
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 458898
    const-string v7, "\u8fd4\u56de\u540e\u5c06\u628a\u8fde\u73af\u753b\u5b58\u8fdb\u751f\u56fe\u5386\u53f2\uff0c\u662f\u5426\u8fd4\u56de\uff1f"

    .line 458900
    const-string v8, "\u8fd4\u56de"

    .line 458902
    const-string v9, "\u7ee7\u7eed\u7f16\u8f91"

    .line 458904
    new-instance v10, Lcom/dragon/community/kmp/comic/x0;

    .line 458906
    invoke-direct {v10, v0}, Lcom/dragon/community/kmp/comic/x0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 458909
    new-instance v11, Lcom/dragon/community/kmp/comic/y0;

    .line 458911
    invoke-direct {v11}, Lcom/dragon/community/kmp/comic/y0;-><init>()V

    .line 458914
    move-object v6, v12

    .line 458915
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 458918
    invoke-interface {v2, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458921
    :cond_a9
    :goto_a9
    const/4 v0, 0x1

    .line 458922
    goto :goto_c7

    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458925
    if-nez v0, :cond_b3

    .line 458927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458930
    move-object v0, v1

    .line 458931
    :cond_b3
    invoke-interface {v0}, Lpg2/s5;->isShowing()Z

    .line 458934
    move-result v0

    .line 458935
    if-eqz v0, :cond_c6

    .line 458937
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458939
    if-nez v0, :cond_c1

    .line 458941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458944
    move-object v0, v1

    .line 458945
    :cond_c1
    invoke-interface {v0}, Lpg2/s5;->onBackPress()Z

    .line 458948
    move-result v0

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v0, 0x0

    .line 458951
    :goto_c7
    if-nez v0, :cond_14f

    .line 458953
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 458956
    move-result-object v2

    .line 458957
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458959
    if-eqz v2, :cond_d6

    .line 458961
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458964
    move-result-object v2

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v2, v1

    .line 458967
    :goto_d7
    if-eqz v2, :cond_14f

    .line 458969
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 458971
    if-nez v2, :cond_e1

    .line 458973
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458976
    move-object v2, v1

    .line 458977
    :cond_e1
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 458979
    if-eqz v2, :cond_eb

    .line 458981
    iget-boolean v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 458983
    if-ne v2, v5, :cond_eb

    .line 458985
    const/4 v2, 0x1

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v2, 0x0

    .line 458988
    :goto_ec
    if-nez v2, :cond_14f

    .line 458990
    new-instance v0, Lfe2/h;

    .line 458992
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458995
    move-result-object v2

    .line 458996
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 459002
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 459005
    move-result-object v2

    .line 459006
    const v6, 0x7f06066d

    .line 459009
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459012
    move-result-object v2

    .line 459013
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459016
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 459019
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 459022
    move-result-object v2

    .line 459023
    const v6, 0x7f060480

    .line 459026
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459029
    move-result-object v2

    .line 459030
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 459036
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 459039
    move-result-object v2

    .line 459040
    const v6, 0x7f060c14

    .line 459043
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459046
    move-result-object v2

    .line 459047
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459050
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 459053
    iput-boolean v4, v0, Lfe2/h;->g:Z

    .line 459055
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 459057
    iget v2, v2, Lgb2/d;->a:I

    .line 459059
    iput v2, v0, Lfe2/h;->q:I

    .line 459061
    new-instance v2, Leg2/q0;

    .line 459063
    invoke-direct {v2, p0}, Leg2/q0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 459066
    iput-object v2, v0, Lfe2/h;->o:Lfe2/g;

    .line 459068
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459076
    move-result-object v2

    .line 459077
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 459079
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 459082
    move-result-object v2

    .line 459083
    invoke-virtual {v2, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 459086
    const/4 v0, 0x1

    .line 459087
    :cond_14f
    if-nez v0, :cond_188

    .line 459089
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->J:Lab2/d;

    .line 459091
    if-eqz v2, :cond_188

    .line 459093
    iget-object v6, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 459095
    if-nez v6, :cond_15d

    .line 459097
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459100
    move-object v6, v1

    .line 459101
    :cond_15d
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 459103
    iget-object v7, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 459105
    if-nez v7, :cond_167

    .line 459107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459110
    move-object v7, v1

    .line 459111
    :cond_167
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 459113
    if-eqz v7, :cond_171

    .line 459115
    iget-boolean v7, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 459117
    if-ne v7, v5, :cond_171

    .line 459119
    const/4 v7, 0x1

    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    const/4 v7, 0x0

    .line 459122
    :goto_172
    if-eqz v7, :cond_185

    .line 459124
    iget-object v7, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 459126
    if-nez v7, :cond_17c

    .line 459128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459131
    move-object v7, v1

    .line 459132
    :cond_17c
    iget-object v3, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 459134
    if-eqz v3, :cond_182

    .line 459136
    iget-object v1, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 459138
    :cond_182
    if-eqz v1, :cond_185

    .line 459140
    const/4 v4, 0x1

    .line 459141
    :cond_185
    invoke-interface {v2, v6, v4}, Lab2/d;->a(Ljava/lang/String;Z)Z

    .line 459144
    :cond_188
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 14

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458757
    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_12

    .line 458760
    .line 458761
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 458762
    .line 458763
    if-eqz v0, :cond_12

    .line 458764
    .line 458765
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->c()Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v0, v1

    .line 458771
    :goto_13
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 458772
    .line 458773
    const-string v3, ""

    .line 458774
    .line 458775
    if-nez v2, :cond_1d

    .line 458776
    .line 458777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    move-object v2, v1

    .line 458781
    :cond_1d
    invoke-static {v2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v2

    .line 458785
    const/4 v4, 0x0

    .line 458786
    const/4 v5, 0x1

    .line 458787
    if-eqz v2, :cond_35

    .line 458788
    .line 458789
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 458790
    .line 458791
    if-nez v0, :cond_2d

    .line 458792
    .line 458793
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    move-object v0, v1

    .line 458797
    :cond_2d
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->M:Lcom/dragon/community/generate/view/f$b;

    .line 458798
    .line 458799
    invoke-interface {v0}, Lcom/dragon/community/generate/view/f$b;->onBackPress()Z

    .line 458800
    .line 458801
    .line 458802
    move-result v0

    .line 458803
    goto/16 :goto_c7

    .line 458804
    .line 458805
    :cond_35
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 458806
    .line 458807
    if-nez v2, :cond_3d

    .line 458808
    .line 458809
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    move-object v2, v1

    .line 458813
    :cond_3d
    invoke-static {v2}, Lur2/p;->r(Landroid/view/View;)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v2

    .line 458817
    if-eqz v2, :cond_53

    .line 458818
    .line 458819
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 458820
    .line 458821
    if-nez v0, :cond_4b

    .line 458822
    .line 458823
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    move-object v0, v1

    .line 458827
    :cond_4b
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->s:Lcom/dragon/community/generate/view/b$a;

    .line 458828
    .line 458829
    invoke-interface {v0}, Lcom/dragon/community/generate/view/b$a;->onBackPress()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v0

    .line 458833
    goto/16 :goto_c7

    .line 458834
    .line 458835
    :cond_53
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 458836
    .line 458837
    if-ne v0, v2, :cond_78

    .line 458838
    .line 458839
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    iget-boolean v2, v2, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 458844
    .line 458845
    if-eqz v2, :cond_78

    .line 458846
    .line 458847
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->vg()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v2

    .line 458851
    if-nez v2, :cond_78

    .line 458852
    .line 458853
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    iget-object v2, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458858
    .line 458859
    if-eqz v2, :cond_a9

    .line 458860
    .line 458861
    iget-object v2, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 458862
    .line 458863
    invoke-virtual {v2}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->a()V

    .line 458864
    .line 458865
    .line 458866
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 458867
    .line 458868
    invoke-interface {v0}, Ljg2/a0;->R8()V

    .line 458869
    .line 458870
    .line 458871
    goto :goto_a9

    .line 458872
    :cond_78
    sget-object v2, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 458873
    .line 458874
    if-ne v0, v2, :cond_ab

    .line 458875
    .line 458876
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 458881
    .line 458882
    if-eqz v0, :cond_c6

    .line 458883
    .line 458884
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 458885
    .line 458886
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    sget-object v6, Lcom/dragon/community/kmp/base/KmpAiDataState;->SUCCESS:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 458891
    .line 458892
    if-ne v2, v6, :cond_c6

    .line 458893
    .line 458894
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458895
    .line 458896
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/z0;

    .line 458897
    .line 458898
    const-string v7, "\u8fd4\u56de\u540e\u5c06\u628a\u8fde\u73af\u753b\u5b58\u8fdb\u751f\u56fe\u5386\u53f2\uff0c\u662f\u5426\u8fd4\u56de\uff1f"

    .line 458899
    .line 458900
    const-string v8, "\u8fd4\u56de"

    .line 458901
    .line 458902
    const-string v9, "\u7ee7\u7eed\u7f16\u8f91"

    .line 458903
    .line 458904
    new-instance v10, Lcom/dragon/community/kmp/comic/x0;

    .line 458905
    .line 458906
    invoke-direct {v10, v0}, Lcom/dragon/community/kmp/comic/x0;-><init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 458907
    .line 458908
    .line 458909
    new-instance v11, Lcom/dragon/community/kmp/comic/y0;

    .line 458910
    .line 458911
    invoke-direct {v11}, Lcom/dragon/community/kmp/comic/y0;-><init>()V

    .line 458912
    .line 458913
    .line 458914
    move-object v6, v12

    .line 458915
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/kmp/publish/ui/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-interface {v2, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    :goto_a9
    const/4 v0, 0x1

    .line 458922
    goto :goto_c7

    .line 458923
    :cond_ab
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458924
    .line 458925
    if-nez v0, :cond_b3

    .line 458926
    .line 458927
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    move-object v0, v1

    .line 458931
    :cond_b3
    invoke-interface {v0}, Lpg2/s5;->isShowing()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v0

    .line 458935
    if-eqz v0, :cond_c6

    .line 458936
    .line 458937
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458938
    .line 458939
    if-nez v0, :cond_c1

    .line 458940
    .line 458941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    move-object v0, v1

    .line 458945
    :cond_c1
    invoke-interface {v0}, Lpg2/s5;->onBackPress()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v0

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v0, 0x0

    .line 458951
    :goto_c7
    if-nez v0, :cond_14f

    .line 458952
    .line 458953
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 458958
    .line 458959
    if-eqz v2, :cond_d6

    .line 458960
    .line 458961
    invoke-virtual {v2}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v2, v1

    .line 458967
    :goto_d7
    if-eqz v2, :cond_14f

    .line 458968
    .line 458969
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 458970
    .line 458971
    if-nez v2, :cond_e1

    .line 458972
    .line 458973
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    move-object v2, v1

    .line 458977
    :cond_e1
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 458978
    .line 458979
    if-eqz v2, :cond_eb

    .line 458980
    .line 458981
    iget-boolean v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->enable:Z

    .line 458982
    .line 458983
    if-ne v2, v5, :cond_eb

    .line 458984
    .line 458985
    const/4 v2, 0x1

    .line 458986
    goto :goto_ec

    .line 458987
    :cond_eb
    const/4 v2, 0x0

    .line 458988
    :goto_ec
    if-nez v2, :cond_14f

    .line 458989
    .line 458990
    new-instance v0, Lfe2/h;

    .line 458991
    .line 458992
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-direct {v0, v2}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    const v6, 0x7f06066d

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v0, v2}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    const v6, 0x7f060480

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v0, v2}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    const v6, 0x7f060c14

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v2

    .line 459047
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v0, v2}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    iput-boolean v4, v0, Lfe2/h;->g:Z

    .line 459054
    .line 459055
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 459056
    .line 459057
    iget v2, v2, Lgb2/d;->a:I

    .line 459058
    .line 459059
    iput v2, v0, Lfe2/h;->q:I

    .line 459060
    .line 459061
    new-instance v2, Leg2/q0;

    .line 459062
    .line 459063
    invoke-direct {v2, p0}, Leg2/q0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 459064
    .line 459065
    .line 459066
    iput-object v2, v0, Lfe2/h;->o:Lfe2/g;

    .line 459067
    .line 459068
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459069
    .line 459070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    .line 459072
    .line 459073
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v2

    .line 459077
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 459078
    .line 459079
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v2

    .line 459083
    invoke-virtual {v2, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 459084
    .line 459085
    .line 459086
    const/4 v0, 0x1

    .line 459087
    :cond_14f
    if-nez v0, :cond_188

    .line 459088
    .line 459089
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->J:Lab2/d;

    .line 459090
    .line 459091
    if-eqz v2, :cond_188

    .line 459092
    .line 459093
    iget-object v6, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 459094
    .line 459095
    if-nez v6, :cond_15d

    .line 459096
    .line 459097
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459098
    .line 459099
    .line 459100
    move-object v6, v1

    .line 459101
    :cond_15d
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 459102
    .line 459103
    iget-object v7, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 459104
    .line 459105
    if-nez v7, :cond_167

    .line 459106
    .line 459107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459108
    .line 459109
    .line 459110
    move-object v7, v1

    .line 459111
    :cond_167
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 459112
    .line 459113
    if-eqz v7, :cond_171

    .line 459114
    .line 459115
    iget-boolean v7, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 459116
    .line 459117
    if-ne v7, v5, :cond_171

    .line 459118
    .line 459119
    const/4 v7, 0x1

    .line 459120
    goto :goto_172

    .line 459121
    :cond_171
    const/4 v7, 0x0

    .line 459122
    :goto_172
    if-eqz v7, :cond_185

    .line 459123
    .line 459124
    iget-object v7, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 459125
    .line 459126
    if-nez v7, :cond_17c

    .line 459127
    .line 459128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459129
    .line 459130
    .line 459131
    move-object v7, v1

    .line 459132
    :cond_17c
    iget-object v3, v7, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 459133
    .line 459134
    if-eqz v3, :cond_182

    .line 459135
    .line 459136
    iget-object v1, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 459137
    .line 459138
    :cond_182
    if-eqz v1, :cond_185

    .line 459139
    .line 459140
    const/4 v4, 0x1

    .line 459141
    :cond_185
    invoke-interface {v2, v6, v4}, Lab2/d;->a(Ljava/lang/String;Z)Z

    .line 459142
    .line 459143
    .line 459144
    :cond_188
    return v0
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855943
    move-result-object v0

    .line 50855944
    const/4 v1, 0x0

    .line 50855945
    if-eqz v0, :cond_12

    .line 50855947
    const-string v2, "ai_image_open_params"

    .line 50855949
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855952
    move-result-object v0

    .line 50855953
    goto :goto_13

    .line 50855954
    :cond_12
    move-object v0, v1

    .line 50855955
    :goto_13
    instance-of v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50855957
    if-eqz v2, :cond_1a

    .line 50855959
    check-cast v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    move-object v0, v1

    .line 50855963
    :goto_1b
    if-eqz v0, :cond_343

    .line 50855965
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z

    .line 50855968
    move-result v2

    .line 50855969
    if-nez v2, :cond_25

    .line 50855971
    goto/16 :goto_343

    .line 50855973
    :cond_25
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 50855976
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->jg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50855979
    move-result-object v0

    .line 50855980
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50855982
    const-string v3, ""

    .line 50855984
    if-nez v2, :cond_36

    .line 50855986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855989
    move-object v2, v1

    .line 50855990
    :cond_36
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50855992
    if-eqz v2, :cond_41

    .line 50855994
    iget v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 50855996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855999
    move-result-object v2

    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    move-object v2, v1

    .line 50856002
    :goto_42
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856004
    if-nez v4, :cond_4a

    .line 50856006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856009
    move-object v4, v1

    .line 50856010
    :cond_4a
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 50856012
    const/4 v5, 0x1

    .line 50856013
    if-eqz v4, :cond_55

    .line 50856015
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 50856017
    if-ne v4, v5, :cond_55

    .line 50856019
    const/4 v4, 0x1

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v4, 0x0

    .line 50856022
    :goto_56
    if-eqz v4, :cond_70

    .line 50856024
    iget-boolean v4, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 50856026
    if-eqz v4, :cond_70

    .line 50856028
    if-eqz v2, :cond_70

    .line 50856030
    sget-object v4, Lcom/dragon/community/api/model/VideoEntranceType;->Companion:Lcom/dragon/community/api/model/VideoEntranceType$a;

    .line 50856032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856035
    move-result v2

    .line 50856036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    invoke-static {v2}, Lcom/dragon/community/api/model/VideoEntranceType$a;->a(I)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50856042
    move-result-object v2

    .line 50856043
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856046
    iput-object v2, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50856048
    :cond_70
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856051
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->O:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50856053
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->lg()Ljg2/v;

    .line 50856056
    move-result-object v0

    .line 50856057
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856060
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->B:Ljg2/v;

    .line 50856062
    const v0, 0x7f05085d

    .line 50856065
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856068
    move-result-object p1

    .line 50856069
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856072
    const p2, 0x7f110239

    .line 50856075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856078
    move-result-object p2

    .line 50856079
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856081
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->m:Landroid/view/ViewGroup;

    .line 50856083
    const p2, 0x7f1111dd

    .line 50856086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856089
    move-result-object p2

    .line 50856090
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856092
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856094
    const p2, 0x7f1132fe

    .line 50856097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856100
    move-result-object p2

    .line 50856101
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856103
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856105
    const p2, 0x7f113272    # 1.9299999E38f

    .line 50856108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856111
    move-result-object p2

    .line 50856112
    check-cast p2, Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856114
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856116
    new-instance p2, Lcom/dragon/community/generate/view/a;

    .line 50856118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856121
    move-result-object v0

    .line 50856122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856125
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->N:Lcom/dragon/community/generate/AiImageFragmentV2$c;

    .line 50856127
    invoke-direct {p2, v0, v2}, Lcom/dragon/community/generate/view/a;-><init>(Landroid/content/Context;Lpg2/a0;)V

    .line 50856130
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856133
    move-result v0

    .line 50856134
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856139
    const/4 v2, -0x1

    .line 50856140
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856143
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856146
    const/16 v0, 0x8

    .line 50856148
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856151
    const/16 v4, 0x2c

    .line 50856153
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856156
    move-result v4

    .line 50856157
    invoke-static {p2, v4}, Lnc2/r;->s(Landroid/view/View;I)V

    .line 50856160
    const/4 v7, 0x0

    .line 50856161
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856164
    move-result-object v4

    .line 50856165
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856167
    if-eqz v6, :cond_ec

    .line 50856169
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    move-object v4, v1

    .line 50856173
    :goto_ed
    if-eqz v4, :cond_f2

    .line 50856175
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v4, 0x0

    .line 50856179
    :goto_f3
    iget v6, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 50856181
    add-int/2addr v4, v6

    .line 50856182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856185
    move-result-object v8

    .line 50856186
    const/4 v9, 0x0

    .line 50856187
    const/4 v10, 0x0

    .line 50856188
    const/16 v11, 0xd

    .line 50856190
    move-object v6, p2

    .line 50856191
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856194
    const-string v4, "edit_page"

    .line 50856196
    invoke-virtual {p2, v4}, Lcom/dragon/community/generate/view/a;->setFromPosition(Ljava/lang/String;)V

    .line 50856199
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 50856201
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856203
    if-nez p2, :cond_111

    .line 50856205
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856208
    move-object p2, v1

    .line 50856209
    :cond_111
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 50856211
    if-nez v4, :cond_119

    .line 50856213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856216
    move-object v4, v1

    .line 50856217
    :cond_119
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856220
    new-instance p2, Lcom/dragon/community/generate/d;

    .line 50856222
    invoke-direct {p2, p0}, Lcom/dragon/community/generate/d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856225
    new-instance v4, Lcom/dragon/community/generate/view/f;

    .line 50856227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856230
    move-result-object v6

    .line 50856231
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856234
    invoke-direct {v4, v6, p2}, Lcom/dragon/community/generate/view/f;-><init>(Landroid/content/Context;Lpg2/o0;)V

    .line 50856237
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856240
    move-result p2

    .line 50856241
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856244
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856246
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856249
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856252
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856255
    iput-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 50856257
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856259
    if-nez p2, :cond_149

    .line 50856261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856264
    move-object p2, v1

    .line 50856265
    :cond_149
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 50856267
    if-nez v4, :cond_151

    .line 50856269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856272
    move-object v4, v1

    .line 50856273
    :cond_151
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856276
    new-instance p2, Lcom/dragon/community/generate/b;

    .line 50856278
    invoke-direct {p2, p0}, Lcom/dragon/community/generate/b;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856281
    new-instance v4, Lcom/dragon/community/generate/view/b;

    .line 50856283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856286
    move-result-object v6

    .line 50856287
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856290
    invoke-direct {v4, v6, p2}, Lcom/dragon/community/generate/view/b;-><init>(Landroid/content/Context;Lpg2/e0;)V

    .line 50856293
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856296
    move-result p2

    .line 50856297
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856300
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856302
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856305
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856308
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856311
    iput-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 50856313
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856315
    if-nez p2, :cond_181

    .line 50856317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856320
    move-object p2, v1

    .line 50856321
    :cond_181
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 50856323
    if-nez v4, :cond_189

    .line 50856325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856328
    move-object v4, v1

    .line 50856329
    :cond_189
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856332
    new-instance p2, Leg2/j0;

    .line 50856334
    invoke-direct {p2, p0}, Leg2/j0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856337
    new-instance v4, Lcom/dragon/community/generate/c;

    .line 50856339
    invoke-direct {v4, p2, p0}, Lcom/dragon/community/generate/c;-><init>(Leg2/j0;Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856342
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50856345
    move-result-object p2

    .line 50856346
    iget-boolean p2, p2, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 50856348
    if-eqz p2, :cond_1b1

    .line 50856350
    new-instance p2, Lpg2/j3;

    .line 50856352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856355
    move-result-object v6

    .line 50856356
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856359
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50856362
    move-result-object v7

    .line 50856363
    invoke-direct {p2, v6, v7, v4}, Lpg2/j3;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/AiFunctionConfig;Lcom/dragon/community/generate/c;)V

    .line 50856366
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->Q:Ljg2/e0;

    .line 50856368
    goto :goto_1df

    .line 50856369
    :cond_1b1
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856371
    if-nez p2, :cond_1b9

    .line 50856373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856376
    move-object p2, v1

    .line 50856377
    :cond_1b9
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50856379
    if-eqz p2, :cond_1c3

    .line 50856381
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 50856383
    if-ne p2, v5, :cond_1c3

    .line 50856385
    const/4 p2, 0x1

    .line 50856386
    goto :goto_1c4

    .line 50856387
    :cond_1c3
    const/4 p2, 0x0

    .line 50856388
    :goto_1c4
    if-eqz p2, :cond_1d3

    .line 50856390
    new-instance p2, Lpg2/u4;

    .line 50856392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856395
    move-result-object v6

    .line 50856396
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856399
    invoke-direct {p2, v6, v4}, Lpg2/u4;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V

    .line 50856402
    goto :goto_1df

    .line 50856403
    :cond_1d3
    new-instance p2, Lpg2/a2;

    .line 50856405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856408
    move-result-object v6

    .line 50856409
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856412
    invoke-direct {p2, v6, v4}, Lpg2/a2;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V

    .line 50856415
    :goto_1df
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856417
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856420
    move-result v4

    .line 50856421
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856424
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856426
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856429
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856432
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856435
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856437
    if-nez v4, :cond_1fb

    .line 50856439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856442
    move-object v4, v1

    .line 50856443
    :cond_1fb
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856446
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856448
    if-nez p2, :cond_206

    .line 50856450
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856453
    move-object p2, v1

    .line 50856454
    :cond_206
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50856456
    if-eqz p2, :cond_210

    .line 50856458
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 50856460
    if-ne p2, v5, :cond_210

    .line 50856462
    const/4 p2, 0x1

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 p2, 0x0

    .line 50856465
    :goto_211
    if-nez p2, :cond_214

    .line 50856467
    goto :goto_246

    .line 50856468
    :cond_214
    new-instance p2, Lcom/dragon/community/generate/f;

    .line 50856470
    invoke-direct {p2, p0}, Lcom/dragon/community/generate/f;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856473
    new-instance v4, Lcom/dragon/community/generate/view/j;

    .line 50856475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856478
    move-result-object v6

    .line 50856479
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856482
    invoke-direct {v4, v6, p2}, Lcom/dragon/community/generate/view/j;-><init>(Landroid/content/Context;Lpg2/y4;)V

    .line 50856485
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856488
    move-result p2

    .line 50856489
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856492
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856494
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856497
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856500
    invoke-virtual {v4, v0}, Lcom/dragon/community/generate/view/j;->setVisibility(I)V

    .line 50856503
    iput-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 50856505
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856507
    if-nez p2, :cond_241

    .line 50856509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856512
    move-object p2, v1

    .line 50856513
    :cond_241
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 50856515
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856518
    :goto_246
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856523
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856526
    move-result-object p2

    .line 50856527
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50856529
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50856532
    move-result-object p2

    .line 50856533
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856535
    if-nez v0, :cond_25d

    .line 50856537
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856540
    move-object v0, v1

    .line 50856541
    :cond_25d
    sget-object v4, Lga2/c;->a:Lga2/c;

    .line 50856543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856546
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 50856549
    move-result-object v4

    .line 50856550
    iget-object v4, v4, Lsa2/d;->a:Lsa2/k;

    .line 50856552
    invoke-interface {v4}, Lsa2/k;->a()V

    .line 50856555
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856557
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856560
    const-string v6, "img_671_ai_image_top_bg.png"

    .line 50856562
    invoke-virtual {p2, v0, v6, v4}, Lib6/v;->s(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50856565
    const p2, 0x7f111177

    .line 50856568
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856571
    move-result-object p2

    .line 50856572
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856574
    sget-object v0, Las2/c;->i:Las2/c$a;

    .line 50856576
    new-instance v4, Landroid/view/View;

    .line 50856578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856581
    move-result-object v6

    .line 50856582
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856585
    new-instance v6, Leg2/k0;

    .line 50856587
    invoke-direct {v6, p0}, Leg2/k0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856593
    invoke-static {v4, v5, v6}, Las2/c$a;->a(Landroid/view/View;ZLas2/c$c;)Las2/c;

    .line 50856596
    move-result-object v0

    .line 50856597
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 50856599
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 50856602
    move-result-object v0

    .line 50856603
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 50856606
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 50856608
    if-nez v0, :cond_2a6

    .line 50856610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856613
    move-object v0, v1

    .line 50856614
    :cond_2a6
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 50856617
    move-result-object v4

    .line 50856618
    const v5, 0x7f061459

    .line 50856621
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856624
    move-result-object v4

    .line 50856625
    invoke-virtual {v0, v4}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 50856628
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 50856630
    if-nez v0, :cond_2bc

    .line 50856632
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856635
    move-object v0, v1

    .line 50856636
    :cond_2bc
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856638
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856641
    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856644
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 50856646
    if-nez p2, :cond_2cc

    .line 50856648
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856651
    move-object p2, v1

    .line 50856652
    :cond_2cc
    invoke-virtual {p2}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 50856655
    move-result-object p2

    .line 50856656
    invoke-virtual {p2, p3}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->setAutoControl(Z)V

    .line 50856659
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->showLoading()V

    .line 50856662
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856664
    if-nez p2, :cond_2df

    .line 50856666
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856669
    move-object v4, v1

    .line 50856670
    goto :goto_2e0

    .line 50856671
    :cond_2df
    move-object v4, p2

    .line 50856672
    :goto_2e0
    const/4 v5, 0x0

    .line 50856673
    iget p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 50856675
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856678
    move-result-object v6

    .line 50856679
    const/4 v7, 0x0

    .line 50856680
    const/4 v8, 0x0

    .line 50856681
    const/16 v9, 0xd

    .line 50856683
    invoke-static/range {v4 .. v9}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856686
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856688
    if-nez p2, :cond_2f6

    .line 50856690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856693
    move-object p2, v1

    .line 50856694
    :cond_2f6
    new-instance p3, Lcom/dragon/community/generate/e;

    .line 50856696
    invoke-direct {p3, p0}, Lcom/dragon/community/generate/e;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856699
    invoke-virtual {p2, p3}, Lcom/dragon/community/generate/view/AiImageTitleBar;->setDependency(Lpg2/j2;)V

    .line 50856702
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856704
    if-nez p2, :cond_306

    .line 50856706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856709
    move-object p2, v1

    .line 50856710
    :cond_306
    new-instance p3, Leg2/o0;

    .line 50856712
    invoke-direct {p3, p0}, Leg2/o0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856715
    invoke-virtual {p2, p3}, Lcom/dragon/community/generate/view/AiImageTitleBar;->setListener(Lcom/dragon/community/generate/view/AiImageTitleBar$b;)V

    .line 50856718
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856723
    move-result-object p3

    .line 50856724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856727
    invoke-static {p3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856730
    move-result p2

    .line 50856731
    invoke-virtual {p0, p2}, Lcom/dragon/community/generate/AiImageFragmentV2;->onThemeUpdate(I)V

    .line 50856734
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 50856737
    move-result-object p2

    .line 50856738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856741
    move-result-object p3

    .line 50856742
    if-eqz p3, :cond_32e

    .line 50856744
    const-string v0, "key_on_restore_bundle"

    .line 50856746
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50856749
    move-result-object v1

    .line 50856750
    :cond_32e
    invoke-virtual {p2, v1}, Ljg2/v;->I(Landroid/os/Bundle;)V

    .line 50856753
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->ng()Lab2/d;

    .line 50856756
    move-result-object p2

    .line 50856757
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->J:Lab2/d;

    .line 50856759
    sget-object p2, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50856761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856764
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50856767
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856770
    return-object p1

    .line 50856771
    :cond_343
    :goto_343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856774
    move-result-object p1

    .line 50856775
    if-eqz p1, :cond_34c

    .line 50856777
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856780
    :cond_34c
    new-instance p1, Landroid/view/View;

    .line 50856782
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856785
    move-result-object p2

    .line 50856786
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856789
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object v0

    .line 50855944
    const/4 v1, 0x0

    .line 50855945
    if-eqz v0, :cond_12

    .line 50855946
    .line 50855947
    const-string v2, "ai_image_open_params"

    .line 50855948
    .line 50855949
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v0

    .line 50855953
    goto :goto_13

    .line 50855954
    :cond_12
    move-object v0, v1

    .line 50855955
    :goto_13
    instance-of v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50855956
    .line 50855957
    if-eqz v2, :cond_1a

    .line 50855958
    .line 50855959
    check-cast v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50855960
    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    move-object v0, v1

    .line 50855963
    :goto_1b
    if-eqz v0, :cond_343

    .line 50855964
    .line 50855965
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z

    .line 50855966
    .line 50855967
    .line 50855968
    move-result v2

    .line 50855969
    if-nez v2, :cond_25

    .line 50855970
    .line 50855971
    goto/16 :goto_343

    .line 50855972
    .line 50855973
    :cond_25
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->jg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v0

    .line 50855980
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50855981
    .line 50855982
    const-string v3, ""

    .line 50855983
    .line 50855984
    if-nez v2, :cond_36

    .line 50855985
    .line 50855986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    move-object v2, v1

    .line 50855990
    :cond_36
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50855991
    .line 50855992
    if-eqz v2, :cond_41

    .line 50855993
    .line 50855994
    iget v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoEntranceType:I

    .line 50855995
    .line 50855996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v2

    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    move-object v2, v1

    .line 50856002
    :goto_42
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856003
    .line 50856004
    if-nez v4, :cond_4a

    .line 50856005
    .line 50856006
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856007
    .line 50856008
    .line 50856009
    move-object v4, v1

    .line 50856010
    :cond_4a
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 50856011
    .line 50856012
    const/4 v5, 0x1

    .line 50856013
    if-eqz v4, :cond_55

    .line 50856014
    .line 50856015
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageGenAsync:Z

    .line 50856016
    .line 50856017
    if-ne v4, v5, :cond_55

    .line 50856018
    .line 50856019
    const/4 v4, 0x1

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v4, 0x0

    .line 50856022
    :goto_56
    if-eqz v4, :cond_70

    .line 50856023
    .line 50856024
    iget-boolean v4, v0, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 50856025
    .line 50856026
    if-eqz v4, :cond_70

    .line 50856027
    .line 50856028
    if-eqz v2, :cond_70

    .line 50856029
    .line 50856030
    sget-object v4, Lcom/dragon/community/api/model/VideoEntranceType;->Companion:Lcom/dragon/community/api/model/VideoEntranceType$a;

    .line 50856031
    .line 50856032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v2

    .line 50856036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {v2}, Lcom/dragon/community/api/model/VideoEntranceType$a;->a(I)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v2

    .line 50856043
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856044
    .line 50856045
    .line 50856046
    iput-object v2, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 50856047
    .line 50856048
    :cond_70
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856049
    .line 50856050
    .line 50856051
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->O:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50856052
    .line 50856053
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->lg()Ljg2/v;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v0

    .line 50856057
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856058
    .line 50856059
    .line 50856060
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->B:Ljg2/v;

    .line 50856061
    .line 50856062
    const v0, 0x7f05085d

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object p1

    .line 50856069
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856070
    .line 50856071
    .line 50856072
    const p2, 0x7f110239

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object p2

    .line 50856079
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856080
    .line 50856081
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->m:Landroid/view/ViewGroup;

    .line 50856082
    .line 50856083
    const p2, 0x7f1111dd

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object p2

    .line 50856090
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856091
    .line 50856092
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856093
    .line 50856094
    const p2, 0x7f1132fe

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object p2

    .line 50856101
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856102
    .line 50856103
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856104
    .line 50856105
    const p2, 0x7f113272    # 1.9299999E38f

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object p2

    .line 50856112
    check-cast p2, Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856113
    .line 50856114
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856115
    .line 50856116
    new-instance p2, Lcom/dragon/community/generate/view/a;

    .line 50856117
    .line 50856118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v0

    .line 50856122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856123
    .line 50856124
    .line 50856125
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->N:Lcom/dragon/community/generate/AiImageFragmentV2$c;

    .line 50856126
    .line 50856127
    invoke-direct {p2, v0, v2}, Lcom/dragon/community/generate/view/a;-><init>(Landroid/content/Context;Lpg2/a0;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v0

    .line 50856134
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856135
    .line 50856136
    .line 50856137
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856138
    .line 50856139
    const/4 v2, -0x1

    .line 50856140
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856144
    .line 50856145
    .line 50856146
    const/16 v0, 0x8

    .line 50856147
    .line 50856148
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856149
    .line 50856150
    .line 50856151
    const/16 v4, 0x2c

    .line 50856152
    .line 50856153
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v4

    .line 50856157
    invoke-static {p2, v4}, Lnc2/r;->s(Landroid/view/View;I)V

    .line 50856158
    .line 50856159
    .line 50856160
    const/4 v7, 0x0

    .line 50856161
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v4

    .line 50856165
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856166
    .line 50856167
    if-eqz v6, :cond_ec

    .line 50856168
    .line 50856169
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856170
    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    move-object v4, v1

    .line 50856173
    :goto_ed
    if-eqz v4, :cond_f2

    .line 50856174
    .line 50856175
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856176
    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v4, 0x0

    .line 50856179
    :goto_f3
    iget v6, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 50856180
    .line 50856181
    add-int/2addr v4, v6

    .line 50856182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v8

    .line 50856186
    const/4 v9, 0x0

    .line 50856187
    const/4 v10, 0x0

    .line 50856188
    const/16 v11, 0xd

    .line 50856189
    .line 50856190
    move-object v6, p2

    .line 50856191
    invoke-static/range {v6 .. v11}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856192
    .line 50856193
    .line 50856194
    const-string v4, "edit_page"

    .line 50856195
    .line 50856196
    invoke-virtual {p2, v4}, Lcom/dragon/community/generate/view/a;->setFromPosition(Ljava/lang/String;)V

    .line 50856197
    .line 50856198
    .line 50856199
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 50856200
    .line 50856201
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856202
    .line 50856203
    if-nez p2, :cond_111

    .line 50856204
    .line 50856205
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    move-object p2, v1

    .line 50856209
    :cond_111
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 50856210
    .line 50856211
    if-nez v4, :cond_119

    .line 50856212
    .line 50856213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856214
    .line 50856215
    .line 50856216
    move-object v4, v1

    .line 50856217
    :cond_119
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856218
    .line 50856219
    .line 50856220
    new-instance p2, Lcom/dragon/community/generate/d;

    .line 50856221
    .line 50856222
    invoke-direct {p2, p0}, Lcom/dragon/community/generate/d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856223
    .line 50856224
    .line 50856225
    new-instance v4, Lcom/dragon/community/generate/view/f;

    .line 50856226
    .line 50856227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v6

    .line 50856231
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-direct {v4, v6, p2}, Lcom/dragon/community/generate/view/f;-><init>(Landroid/content/Context;Lpg2/o0;)V

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856238
    .line 50856239
    .line 50856240
    move-result p2

    .line 50856241
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856242
    .line 50856243
    .line 50856244
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856245
    .line 50856246
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856253
    .line 50856254
    .line 50856255
    iput-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 50856256
    .line 50856257
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856258
    .line 50856259
    if-nez p2, :cond_149

    .line 50856260
    .line 50856261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856262
    .line 50856263
    .line 50856264
    move-object p2, v1

    .line 50856265
    :cond_149
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->s:Lcom/dragon/community/generate/view/f;

    .line 50856266
    .line 50856267
    if-nez v4, :cond_151

    .line 50856268
    .line 50856269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    move-object v4, v1

    .line 50856273
    :cond_151
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856274
    .line 50856275
    .line 50856276
    new-instance p2, Lcom/dragon/community/generate/b;

    .line 50856277
    .line 50856278
    invoke-direct {p2, p0}, Lcom/dragon/community/generate/b;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856279
    .line 50856280
    .line 50856281
    new-instance v4, Lcom/dragon/community/generate/view/b;

    .line 50856282
    .line 50856283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v6

    .line 50856287
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-direct {v4, v6, p2}, Lcom/dragon/community/generate/view/b;-><init>(Landroid/content/Context;Lpg2/e0;)V

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856294
    .line 50856295
    .line 50856296
    move-result p2

    .line 50856297
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856298
    .line 50856299
    .line 50856300
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856301
    .line 50856302
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856309
    .line 50856310
    .line 50856311
    iput-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 50856312
    .line 50856313
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856314
    .line 50856315
    if-nez p2, :cond_181

    .line 50856316
    .line 50856317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856318
    .line 50856319
    .line 50856320
    move-object p2, v1

    .line 50856321
    :cond_181
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 50856322
    .line 50856323
    if-nez v4, :cond_189

    .line 50856324
    .line 50856325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    move-object v4, v1

    .line 50856329
    :cond_189
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856330
    .line 50856331
    .line 50856332
    new-instance p2, Leg2/j0;

    .line 50856333
    .line 50856334
    invoke-direct {p2, p0}, Leg2/j0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856335
    .line 50856336
    .line 50856337
    new-instance v4, Lcom/dragon/community/generate/c;

    .line 50856338
    .line 50856339
    invoke-direct {v4, p2, p0}, Lcom/dragon/community/generate/c;-><init>(Leg2/j0;Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object p2

    .line 50856346
    iget-boolean p2, p2, Lcom/dragon/community/generate/AiFunctionConfig;->enableNewUiStyleV691:Z

    .line 50856347
    .line 50856348
    if-eqz p2, :cond_1b1

    .line 50856349
    .line 50856350
    new-instance p2, Lpg2/j3;

    .line 50856351
    .line 50856352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v6

    .line 50856356
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v7

    .line 50856363
    invoke-direct {p2, v6, v7, v4}, Lpg2/j3;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/AiFunctionConfig;Lcom/dragon/community/generate/c;)V

    .line 50856364
    .line 50856365
    .line 50856366
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->Q:Ljg2/e0;

    .line 50856367
    .line 50856368
    goto :goto_1df

    .line 50856369
    :cond_1b1
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856370
    .line 50856371
    if-nez p2, :cond_1b9

    .line 50856372
    .line 50856373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    move-object p2, v1

    .line 50856377
    :cond_1b9
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50856378
    .line 50856379
    if-eqz p2, :cond_1c3

    .line 50856380
    .line 50856381
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 50856382
    .line 50856383
    if-ne p2, v5, :cond_1c3

    .line 50856384
    .line 50856385
    const/4 p2, 0x1

    .line 50856386
    goto :goto_1c4

    .line 50856387
    :cond_1c3
    const/4 p2, 0x0

    .line 50856388
    :goto_1c4
    if-eqz p2, :cond_1d3

    .line 50856389
    .line 50856390
    new-instance p2, Lpg2/u4;

    .line 50856391
    .line 50856392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v6

    .line 50856396
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-direct {p2, v6, v4}, Lpg2/u4;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V

    .line 50856400
    .line 50856401
    .line 50856402
    goto :goto_1df

    .line 50856403
    :cond_1d3
    new-instance p2, Lpg2/a2;

    .line 50856404
    .line 50856405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v6

    .line 50856409
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-direct {p2, v6, v4}, Lpg2/a2;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/c;)V

    .line 50856413
    .line 50856414
    .line 50856415
    :goto_1df
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856416
    .line 50856417
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v4

    .line 50856421
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856422
    .line 50856423
    .line 50856424
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856425
    .line 50856426
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856433
    .line 50856434
    .line 50856435
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856436
    .line 50856437
    if-nez v4, :cond_1fb

    .line 50856438
    .line 50856439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    move-object v4, v1

    .line 50856443
    :cond_1fb
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856444
    .line 50856445
    .line 50856446
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50856447
    .line 50856448
    if-nez p2, :cond_206

    .line 50856449
    .line 50856450
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856451
    .line 50856452
    .line 50856453
    move-object p2, v1

    .line 50856454
    :cond_206
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 50856455
    .line 50856456
    if-eqz p2, :cond_210

    .line 50856457
    .line 50856458
    iget-boolean p2, p2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 50856459
    .line 50856460
    if-ne p2, v5, :cond_210

    .line 50856461
    .line 50856462
    const/4 p2, 0x1

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 p2, 0x0

    .line 50856465
    :goto_211
    if-nez p2, :cond_214

    .line 50856466
    .line 50856467
    goto :goto_246

    .line 50856468
    :cond_214
    new-instance p2, Lcom/dragon/community/generate/f;

    .line 50856469
    .line 50856470
    invoke-direct {p2, p0}, Lcom/dragon/community/generate/f;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856471
    .line 50856472
    .line 50856473
    new-instance v4, Lcom/dragon/community/generate/view/j;

    .line 50856474
    .line 50856475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v6

    .line 50856479
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-direct {v4, v6, p2}, Lcom/dragon/community/generate/view/j;-><init>(Landroid/content/Context;Lpg2/y4;)V

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50856486
    .line 50856487
    .line 50856488
    move-result p2

    .line 50856489
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 50856490
    .line 50856491
    .line 50856492
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856493
    .line 50856494
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-virtual {v4, v0}, Lcom/dragon/community/generate/view/j;->setVisibility(I)V

    .line 50856501
    .line 50856502
    .line 50856503
    iput-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 50856504
    .line 50856505
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 50856506
    .line 50856507
    if-nez p2, :cond_241

    .line 50856508
    .line 50856509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856510
    .line 50856511
    .line 50856512
    move-object p2, v1

    .line 50856513
    :cond_241
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 50856514
    .line 50856515
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856516
    .line 50856517
    .line 50856518
    :goto_246
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50856519
    .line 50856520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object p2

    .line 50856527
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 50856528
    .line 50856529
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object p2

    .line 50856533
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856534
    .line 50856535
    if-nez v0, :cond_25d

    .line 50856536
    .line 50856537
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856538
    .line 50856539
    .line 50856540
    move-object v0, v1

    .line 50856541
    :cond_25d
    sget-object v4, Lga2/c;->a:Lga2/c;

    .line 50856542
    .line 50856543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856544
    .line 50856545
    .line 50856546
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v4

    .line 50856550
    iget-object v4, v4, Lsa2/d;->a:Lsa2/k;

    .line 50856551
    .line 50856552
    invoke-interface {v4}, Lsa2/k;->a()V

    .line 50856553
    .line 50856554
    .line 50856555
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856556
    .line 50856557
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856558
    .line 50856559
    .line 50856560
    const-string v6, "img_671_ai_image_top_bg.png"

    .line 50856561
    .line 50856562
    invoke-virtual {p2, v0, v6, v4}, Lib6/v;->s(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50856563
    .line 50856564
    .line 50856565
    const p2, 0x7f111177

    .line 50856566
    .line 50856567
    .line 50856568
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object p2

    .line 50856572
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856573
    .line 50856574
    sget-object v0, Las2/c;->i:Las2/c$a;

    .line 50856575
    .line 50856576
    new-instance v4, Landroid/view/View;

    .line 50856577
    .line 50856578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v6

    .line 50856582
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856583
    .line 50856584
    .line 50856585
    new-instance v6, Leg2/k0;

    .line 50856586
    .line 50856587
    invoke-direct {v6, p0}, Leg2/k0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-static {v4, v5, v6}, Las2/c$a;->a(Landroid/view/View;ZLas2/c$c;)Las2/c;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v0

    .line 50856597
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 50856598
    .line 50856599
    invoke-virtual {v0}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v0

    .line 50856603
    invoke-virtual {v0}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->c()V

    .line 50856604
    .line 50856605
    .line 50856606
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 50856607
    .line 50856608
    if-nez v0, :cond_2a6

    .line 50856609
    .line 50856610
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856611
    .line 50856612
    .line 50856613
    move-object v0, v1

    .line 50856614
    :cond_2a6
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->context()Landroid/content/Context;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object v4

    .line 50856618
    const v5, 0x7f061459

    .line 50856619
    .line 50856620
    .line 50856621
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v4

    .line 50856625
    invoke-virtual {v0, v4}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 50856626
    .line 50856627
    .line 50856628
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 50856629
    .line 50856630
    if-nez v0, :cond_2bc

    .line 50856631
    .line 50856632
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856633
    .line 50856634
    .line 50856635
    move-object v0, v1

    .line 50856636
    :cond_2bc
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856637
    .line 50856638
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856639
    .line 50856640
    .line 50856641
    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856642
    .line 50856643
    .line 50856644
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 50856645
    .line 50856646
    if-nez p2, :cond_2cc

    .line 50856647
    .line 50856648
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856649
    .line 50856650
    .line 50856651
    move-object p2, v1

    .line 50856652
    :cond_2cc
    invoke-virtual {p2}, Las2/c;->getLoadingLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;

    .line 50856653
    .line 50856654
    .line 50856655
    move-result-object p2

    .line 50856656
    invoke-virtual {p2, p3}, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSLoadingView;->setAutoControl(Z)V

    .line 50856657
    .line 50856658
    .line 50856659
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->showLoading()V

    .line 50856660
    .line 50856661
    .line 50856662
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856663
    .line 50856664
    if-nez p2, :cond_2df

    .line 50856665
    .line 50856666
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856667
    .line 50856668
    .line 50856669
    move-object v4, v1

    .line 50856670
    goto :goto_2e0

    .line 50856671
    :cond_2df
    move-object v4, p2

    .line 50856672
    :goto_2e0
    const/4 v5, 0x0

    .line 50856673
    iget p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 50856674
    .line 50856675
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v6

    .line 50856679
    const/4 v7, 0x0

    .line 50856680
    const/4 v8, 0x0

    .line 50856681
    const/16 v9, 0xd

    .line 50856682
    .line 50856683
    invoke-static/range {v4 .. v9}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50856684
    .line 50856685
    .line 50856686
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856687
    .line 50856688
    if-nez p2, :cond_2f6

    .line 50856689
    .line 50856690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856691
    .line 50856692
    .line 50856693
    move-object p2, v1

    .line 50856694
    :cond_2f6
    new-instance p3, Lcom/dragon/community/generate/e;

    .line 50856695
    .line 50856696
    invoke-direct {p3, p0}, Lcom/dragon/community/generate/e;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-virtual {p2, p3}, Lcom/dragon/community/generate/view/AiImageTitleBar;->setDependency(Lpg2/j2;)V

    .line 50856700
    .line 50856701
    .line 50856702
    iget-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 50856703
    .line 50856704
    if-nez p2, :cond_306

    .line 50856705
    .line 50856706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856707
    .line 50856708
    .line 50856709
    move-object p2, v1

    .line 50856710
    :cond_306
    new-instance p3, Leg2/o0;

    .line 50856711
    .line 50856712
    invoke-direct {p3, p0}, Leg2/o0;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 50856713
    .line 50856714
    .line 50856715
    invoke-virtual {p2, p3}, Lcom/dragon/community/generate/view/AiImageTitleBar;->setListener(Lcom/dragon/community/generate/view/AiImageTitleBar$b;)V

    .line 50856716
    .line 50856717
    .line 50856718
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856719
    .line 50856720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object p3

    .line 50856724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856725
    .line 50856726
    .line 50856727
    invoke-static {p3}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856728
    .line 50856729
    .line 50856730
    move-result p2

    .line 50856731
    invoke-virtual {p0, p2}, Lcom/dragon/community/generate/AiImageFragmentV2;->onThemeUpdate(I)V

    .line 50856732
    .line 50856733
    .line 50856734
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 50856735
    .line 50856736
    .line 50856737
    move-result-object p2

    .line 50856738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856739
    .line 50856740
    .line 50856741
    move-result-object p3

    .line 50856742
    if-eqz p3, :cond_32e

    .line 50856743
    .line 50856744
    const-string v0, "key_on_restore_bundle"

    .line 50856745
    .line 50856746
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50856747
    .line 50856748
    .line 50856749
    move-result-object v1

    .line 50856750
    :cond_32e
    invoke-virtual {p2, v1}, Ljg2/v;->I(Landroid/os/Bundle;)V

    .line 50856751
    .line 50856752
    .line 50856753
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->ng()Lab2/d;

    .line 50856754
    .line 50856755
    .line 50856756
    move-result-object p2

    .line 50856757
    iput-object p2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->J:Lab2/d;

    .line 50856758
    .line 50856759
    sget-object p2, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50856760
    .line 50856761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856762
    .line 50856763
    .line 50856764
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50856765
    .line 50856766
    .line 50856767
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856768
    .line 50856769
    .line 50856770
    return-object p1

    .line 50856771
    :cond_343
    :goto_343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856772
    .line 50856773
    .line 50856774
    move-result-object p1

    .line 50856775
    if-eqz p1, :cond_34c

    .line 50856776
    .line 50856777
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50856778
    .line 50856779
    .line 50856780
    :cond_34c
    new-instance p1, Landroid/view/View;

    .line 50856781
    .line 50856782
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856783
    .line 50856784
    .line 50856785
    move-result-object p2

    .line 50856786
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50856787
    .line 50856788
    .line 50856789
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->B:Ljg2/v;

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljg2/v;->E()V

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262166
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262169
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {}, Lsf2/b;->c()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->B:Ljg2/v;

    .line 262148
    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljg2/v;->E()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {}, Lsf2/b;->c()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 196621
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->z:Lmg2/f0;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->x:Lbh2/n;

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->z:Lmg2/f0;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->m:Landroid/view/ViewGroup;

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object p1, v0

    .line 17039375
    :cond_f
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17039377
    iget v2, v2, Lgb2/d;->a:I

    .line 17039379
    invoke-static {p1, v2}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039382
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    move-object p1, v0

    .line 17039390
    :cond_1e
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17039392
    iget v2, v2, Lgb2/d;->a:I

    .line 17039394
    invoke-virtual {p1, v2}, Las2/c;->b(I)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17039399
    if-nez p1, :cond_2d

    .line 17039401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, p1

    .line 17039406
    :goto_2e
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17039408
    iget p1, p1, Lgb2/d;->a:I

    .line 17039410
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/AiImageTitleBar;->onThemeUpdate(I)V

    .line 17039413
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Kg()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->m:Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    if-nez p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object p1, v0

    .line 17039375
    :cond_f
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17039376
    .line 17039377
    iget v2, v2, Lgb2/d;->a:I

    .line 17039378
    .line 17039379
    invoke-static {p1, v2}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object p1, v0

    .line 17039390
    :cond_1e
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17039391
    .line 17039392
    iget v2, v2, Lgb2/d;->a:I

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v2}, Las2/c;->b(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2d

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v0, p1

    .line 17039406
    :goto_2e
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17039407
    .line 17039408
    iget p1, p1, Lgb2/d;->a:I

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/view/AiImageTitleBar;->onThemeUpdate(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Kg()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final p7()Ljg2/e0;
[MOD-CHANGED]
.method public final p7()Ljg2/e0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->Q:Ljg2/e0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p7()Ljg2/e0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->Q:Ljg2/e0;

    .line 1
    .line 2
    return-object v0
.end method


.method public pg()Lcom/dragon/community/generate/AiImageFragmentV2$d;
[MOD-CHANGED]
.method public pg()Lcom/dragon/community/generate/AiImageFragmentV2$d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public pg()Lcom/dragon/community/generate/AiImageFragmentV2$d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final qg(Lcom/dragon/community/kmp/comic/i;)V
[MOD-CHANGED]
.method public final qg(Lcom/dragon/community/kmp/comic/i;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170449
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 17170451
    if-eqz v0, :cond_1a

    .line 17170453
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170455
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 17170458
    :cond_1a
    if-eqz p1, :cond_27

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170466
    if-eqz v0, :cond_27

    .line 17170468
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->q1(Lcom/dragon/community/kmp/comic/i;)V

    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170473
    if-nez p1, :cond_95

    .line 17170475
    new-instance p1, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170480
    move-result-object v0

    .line 17170481
    const-string v1, ""

    .line 17170483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    new-instance v2, Lcn2/h;

    .line 17170488
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->c()I

    .line 17170493
    move-result v3

    .line 17170494
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 17170497
    move-result v3

    .line 17170498
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17170500
    sget-object v4, Lht2/c;->a:Lht2/c;

    .line 17170502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v5}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_56

    .line 17170515
    const/high16 v4, 0x41200000    # 10.0f

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17170520
    :goto_58
    invoke-direct {v2, v3, v4}, Lcn2/h;-><init>(FF)V

    .line 17170523
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    if-nez v3, :cond_64

    .line 17170528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170531
    move-object v3, v4

    .line 17170532
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170535
    move-result-object v5

    .line 17170536
    iget-object v5, v5, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    invoke-direct {p1, v0, v2, v3, v5}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;-><init>(Landroid/content/Context;Lcn2/h;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 17170544
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170547
    move-result v0

    .line 17170548
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170551
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170553
    const/4 v2, -0x1

    .line 17170554
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170560
    const/16 v0, 0x8

    .line 17170562
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170565
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170567
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 17170569
    if-nez p1, :cond_8f

    .line 17170571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v4, p1

    .line 17170576
    :goto_90
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170578
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170581
    :cond_95
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->show()V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Lcom/dragon/community/kmp/comic/i;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_1a

    .line 17170448
    .line 17170449
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_1a

    .line 17170452
    .line 17170453
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->COMIC_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    if-eqz p1, :cond_27

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v0, v0, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->q1(Lcom/dragon/community/kmp/comic/i;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170472
    .line 17170473
    if-nez p1, :cond_95

    .line 17170474
    .line 17170475
    new-instance p1, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    const-string v1, ""

    .line 17170482
    .line 17170483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v2, Lcn2/h;

    .line 17170487
    .line 17170488
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/community/generate/AiImageFragmentV2$d;->c()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 17170499
    .line 17170500
    sget-object v4, Lht2/c;->a:Lht2/c;

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v5}, Lht2/c;->d(Landroid/content/Context;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_56

    .line 17170514
    .line 17170515
    const/high16 v4, 0x41200000    # 10.0f

    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17170519
    .line 17170520
    :goto_58
    invoke-direct {v2, v3, v4}, Lcn2/h;-><init>(FF)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v3, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170524
    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    if-nez v3, :cond_64

    .line 17170527
    .line 17170528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    move-object v3, v4

    .line 17170532
    :cond_64
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    iget-object v5, v5, Ljg2/v;->s:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170537
    .line 17170538
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-direct {p1, v0, v2, v3, v5}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;-><init>(Landroid/content/Context;Lcn2/h;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170552
    .line 17170553
    const/4 v2, -0x1

    .line 17170554
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/16 v0, 0x8

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->n:Landroid/widget/FrameLayout;

    .line 17170568
    .line 17170569
    if-nez p1, :cond_8f

    .line 17170570
    .line 17170571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v4, p1

    .line 17170576
    :goto_90
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170577
    .line 17170578
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->show()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final r3(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r3(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->B:Ljg2/v;

    .line 17104902
    if-eqz v1, :cond_40

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    iput-boolean v0, v1, Ljg2/v;->m:Z

    .line 17104916
    iget-object v0, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104918
    if-eqz v0, :cond_40

    .line 17104920
    iget-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104922
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104924
    if-eqz v2, :cond_24

    .line 17104926
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    iput-object v2, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104932
    :cond_24
    iget-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104937
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, v2

    .line 17104941
    :goto_2d
    if-eqz v3, :cond_39

    .line 17104943
    if-eqz v1, :cond_39

    .line 17104945
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17104947
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    iput-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17104953
    :cond_39
    iput-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->saveMap:Ljava/util/Map;

    .line 17104955
    const-string v1, "key_ai_config_data"

    .line 17104957
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final r3(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->B:Ljg2/v;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_40

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iput-boolean v0, v1, Ljg2/v;->m:Z

    .line 17104915
    .line 17104916
    iget-object v0, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_40

    .line 17104919
    .line 17104920
    iget-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17104921
    .line 17104922
    iget-object v2, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_24

    .line 17104925
    .line 17104926
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    iput-object v2, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17104931
    .line 17104932
    :cond_24
    iget-object v1, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v3, v2

    .line 17104941
    :goto_2d
    if-eqz v3, :cond_39

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_39

    .line 17104944
    .line 17104945
    iget-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17104946
    .line 17104947
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    iput-object v3, v1, Lcom/dragon/community/generate/model/AiImageResultData;->descText:Ljava/lang/CharSequence;

    .line 17104952
    .line 17104953
    :cond_39
    iput-object v2, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->saveMap:Ljava/util/Map;

    .line 17104954
    .line 17104955
    const-string v1, "key_ai_config_data"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final rg()Ljg2/v;
[MOD-CHANGED]
.method public final rg()Ljg2/v;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->B:Ljg2/v;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rg()Ljg2/v;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->B:Ljg2/v;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final sg()Lcom/dragon/community/generate/AiFunctionConfig;
[MOD-CHANGED]
.method public final sg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->O:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->O:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/4 v3, 0x1

    .line 262156
    invoke-virtual {v0, v3}, Las2/c;->a(I)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 262161
    if-nez v0, :cond_17

    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    move-object v0, v1

    .line 262167
    :cond_17
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 262172
    if-nez v0, :cond_22

    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :goto_23
    const/4 v0, 0x0

    .line 262180
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/4 v3, 0x1

    .line 262156
    invoke-virtual {v0, v3}, Las2/c;->a(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->q:Las2/c;

    .line 262160
    .line 262161
    if-nez v0, :cond_17

    .line 262162
    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    move-object v0, v1

    .line 262167
    :cond_17
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 262171
    .line 262172
    if-nez v0, :cond_22

    .line 262173
    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :goto_23
    const/4 v0, 0x0

    .line 262180
    invoke-virtual {v1, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public tg()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public tg()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingTexts:Ljava/util/ArrayList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tg()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2$b;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageLoadingTexts:Ljava/util/ArrayList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
[MOD-CHANGED]
.method public ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039366
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->F:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039379
    if-nez p1, :cond_1b

    .line 17039381
    const-string p1, ""

    .line 17039383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    :cond_1b
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    iput-boolean v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->G:Z

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039365
    .line 17039366
    iget p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->F:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039378
    .line 17039379
    if-nez p1, :cond_1b

    .line 17039380
    .line 17039381
    const-string p1, ""

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    :cond_1b
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->genSameParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    iput-boolean v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->G:Z

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final vg()Z
[MOD-CHANGED]
.method public final vg()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    iget-boolean v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_1e

    .line 262164
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-ne v0, v3, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final vg()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->preloadParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    iget-boolean v2, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->fromReEdit:Z

    .line 262160
    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_1e

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$PreloadParams;->reEditContentId:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-ne v0, v3, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public wg(Ljava/util/List;)V
[MOD-CHANGED]
.method public wg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lle2/b;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->F:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    const-string v1, ""

    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    invoke-direct {v0, v1, p1}, Lle2/b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V

    .line 17039380
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Bg(Lle2/b;)V

    .line 17039383
    new-instance p1, Leg2/t;

    .line 17039385
    invoke-direct {p1, v0}, Leg2/t;-><init>(Lle2/b;)V

    .line 17039388
    const-wide/16 v0, 0x19

    .line 17039390
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public wg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lle2/b;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->F:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_11

    .line 17039371
    :cond_b
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    invoke-direct {v0, v1, p1}, Lle2/b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Ljava/util/List;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Bg(Lle2/b;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Leg2/t;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v0}, Leg2/t;-><init>(Lle2/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-wide/16 v0, 0x19

    .line 17039389
    .line 17039390
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public xg(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
[MOD-CHANGED]
.method public xg(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lyf2/b;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039368
    const-string v3, ""

    .line 17039370
    if-nez v2, :cond_10

    .line 17039372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :cond_10
    iget v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 17039378
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039381
    move-result-object v2

    .line 17039382
    iget-object v4, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039384
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039386
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    iget-object v3, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039391
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039393
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17039395
    invoke-direct {v1, v2, v4, v3, p1}, Lyf2/b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)V

    .line 17039398
    invoke-virtual {p0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Cg(Lyf2/b;)V

    .line 17039401
    sget-object p1, Log2/i;->b:Log2/i;

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    new-instance v0, Log2/c;

    .line 17039411
    invoke-direct {v0, v1}, Log2/c;-><init>(Lyf2/b;)V

    .line 17039414
    invoke-virtual {p1, v0}, Log2/d;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public xg(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lyf2/b;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039367
    .line 17039368
    const-string v3, ""

    .line 17039369
    .line 17039370
    if-nez v2, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :cond_10
    iget v2, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 17039377
    .line 17039378
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    iget-object v4, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039383
    .line 17039384
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039385
    .line 17039386
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039390
    .line 17039391
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039392
    .line 17039393
    iget-boolean p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->isBackground:Z

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2, v4, v3, p1}, Lyf2/b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->Cg(Lyf2/b;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Log2/i;->b:Log2/i;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Log2/c;

    .line 17039410
    .line 17039411
    invoke-direct {v0, v1}, Log2/c;-><init>(Lyf2/b;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Log2/d;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 262164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    sget v2, Ljb2/f;->a:I

    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->schema:Ljava/lang/String;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262190
    move-result-object v2

    .line 262191
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262193
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262200
    move-result-object v3

    .line 262201
    invoke-static {v2, v3, v1, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sget v2, Ljb2/f;->a:I

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    invoke-virtual {v0, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->schema:Ljava/lang/String;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    :goto_2b
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262192
    .line 262193
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v3

    .line 262201
    invoke-static {v2, v3, v1, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v1, Lmg2/f0;

    .line 196617
    new-instance v2, Lcom/dragon/community/generate/AiImageFragmentV2$h;

    .line 196619
    invoke-direct {v2, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$h;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 196622
    new-instance v3, Lmg2/u0;

    .line 196624
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 196626
    iget v4, v4, Lgb2/d;->a:I

    .line 196628
    invoke-direct {v3, v4}, Lmg2/u0;-><init>(I)V

    .line 196631
    invoke-direct {v1, v0, v2, v3}, Lmg2/f0;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/AiImageFragmentV2$h;Lmg2/u0;)V

    .line 196634
    iput-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->z:Lmg2/f0;

    .line 196636
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v1, Lmg2/f0;

    .line 196616
    .line 196617
    new-instance v2, Lcom/dragon/community/generate/AiImageFragmentV2$h;

    .line 196618
    .line 196619
    invoke-direct {v2, p0}, Lcom/dragon/community/generate/AiImageFragmentV2$h;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v3, Lmg2/u0;

    .line 196623
    .line 196624
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 196625
    .line 196626
    iget v4, v4, Lgb2/d;->a:I

    .line 196627
    .line 196628
    invoke-direct {v3, v4}, Lmg2/u0;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {v1, v0, v2, v3}, Lmg2/f0;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/AiImageFragmentV2$h;Lmg2/u0;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2;->z:Lmg2/f0;

    .line 196635
    .line 196636
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


