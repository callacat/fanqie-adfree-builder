## classes20/a33/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Landroid/view/View;Landroid/content/Context;La33/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Landroid/view/View;Landroid/content/Context;La33/d$a;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p4, La33/d$a;->a:Ljava/lang/String;

    .line 67502085
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/widget/o7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502088
    iput-object p1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502090
    iput-object p2, p0, La33/d;->d:Landroid/view/View;

    .line 67502092
    new-instance p3, Lcom/dragon/read/base/util/AdLog;

    .line 67502094
    const-string v0, "PatchAdOneStopView"

    .line 67502096
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 67502099
    iput-object p3, p0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 67502101
    const-string p3, ""

    .line 67502103
    iput-object p3, p0, La33/d;->m:Ljava/lang/String;

    .line 67502105
    iput-object p3, p0, La33/d;->o:Ljava/lang/String;

    .line 67502107
    new-instance v0, La33/d$b;

    .line 67502109
    invoke-direct {v0, p0}, La33/d$b;-><init>(La33/d;)V

    .line 67502112
    new-instance v1, La33/d$c;

    .line 67502114
    invoke-direct {v1, p0}, La33/d$c;-><init>(La33/d;)V

    .line 67502117
    iput-object v1, p0, La33/d;->u:La33/d$c;

    .line 67502119
    iget-object v1, p4, La33/d$a;->c:Ljava/lang/String;

    .line 67502121
    iput-object v1, p0, La33/d;->m:Ljava/lang/String;

    .line 67502123
    iget v2, p4, La33/d$a;->b:I

    .line 67502125
    iput v2, p0, La33/d;->n:I

    .line 67502127
    iget-object p4, p4, La33/d$a;->d:Ljava/lang/String;

    .line 67502129
    iput-object p4, p0, La33/d;->o:Ljava/lang/String;

    .line 67502131
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502133
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 67502136
    move-result-object v3

    .line 67502137
    invoke-interface {v3}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67502140
    move-result-object v3

    .line 67502141
    iput-object v3, p0, La33/d;->f:Lve3/b;

    .line 67502143
    iget-object v4, p0, La33/d;->f:Lve3/b;

    .line 67502145
    const/4 v5, 0x0

    .line 67502146
    if-eqz v4, :cond_4b

    .line 67502148
    iget-object v6, p0, La33/d;->m:Ljava/lang/String;

    .line 67502150
    invoke-interface {v4, v6}, Lve3/b;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 67502153
    move-result v4

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    const/4 v4, 0x0

    .line 67502156
    :goto_4c
    iput-boolean v4, p0, La33/d;->i:Z

    .line 67502158
    if-eqz v3, :cond_55

    .line 67502160
    invoke-interface {v3, v1}, Lve3/b;->checkIsMute(Ljava/lang/String;)Z

    .line 67502163
    move-result v4

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v4, 0x0

    .line 67502166
    :goto_56
    iput-boolean v4, p0, La33/d;->j:Z

    .line 67502168
    if-eqz v3, :cond_5f

    .line 67502170
    invoke-interface {v3, v1}, Lve3/b;->checkIsForceWatch(Ljava/lang/String;)Z

    .line 67502173
    move-result v4

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v4, 0x0

    .line 67502176
    :goto_60
    iput-boolean v4, p0, La33/d;->k:Z

    .line 67502178
    if-eqz v3, :cond_69

    .line 67502180
    invoke-interface {v3, v1}, Lve3/b;->getForceWatchTime(Ljava/lang/String;)I

    .line 67502183
    move-result v4

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v4, 0x0

    .line 67502186
    :goto_6a
    iput v4, p0, La33/d;->l:I

    .line 67502188
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67502191
    move-result-object v2

    .line 67502192
    iput-object v2, p0, La33/d;->e:Lbf3/a;

    .line 67502194
    new-instance v2, Lhn1/d$a;

    .line 67502196
    invoke-direct {v2}, Lhn1/d$a;-><init>()V

    .line 67502199
    iput-object p1, v2, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502201
    sget-object v4, Ljn1/d;->a:Ljn1/d;

    .line 67502203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    const/4 v4, 0x7

    .line 67502207
    invoke-static {v4}, Ljn1/d;->a(I)Lbn1/a;

    .line 67502210
    move-result-object v6

    .line 67502211
    invoke-interface {v6, p1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67502214
    move-result-object p1

    .line 67502215
    iput-object p1, v2, Lhn1/d$a;->b:Ljava/lang/String;

    .line 67502217
    iget-object p1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 67502219
    iput-object p1, v2, Lhn1/d$a;->c:Ljava/lang/String;

    .line 67502221
    iput-object p4, v2, Lhn1/d$a;->d:Ljava/lang/String;

    .line 67502223
    iput v4, v2, Lhn1/d$a;->e:I

    .line 67502225
    if-eqz v3, :cond_9b

    .line 67502227
    invoke-interface {v3, v1}, Lve3/b;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 67502230
    move-result-object p1

    .line 67502231
    if-nez p1, :cond_9a

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    move-object p3, p1

    .line 67502235
    :cond_9b
    :goto_9b
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502238
    iput-object p3, v2, Lhn1/d$a;->f:Ljava/lang/String;

    .line 67502240
    new-instance p1, Lhn1/d;

    .line 67502242
    invoke-direct {p1, v2}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 67502245
    new-instance p3, Lq23/k;

    .line 67502247
    invoke-direct {p3, p1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 67502250
    iput-object p3, p0, La33/d;->g:Lq23/k;

    .line 67502252
    iget-object p1, p3, Lq23/k;->f:Lha6/b;

    .line 67502254
    iput-object v0, p1, Lha6/b;->a:Lha6/c;

    .line 67502256
    new-instance p1, La33/e;

    .line 67502258
    invoke-direct {p1, p0}, La33/e;-><init>(La33/d;)V

    .line 67502261
    iput-object p1, p3, Lq23/k;->g:Lq23/k$a;

    .line 67502263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502266
    move-result-object p1

    .line 67502267
    const p3, 0x7f051203

    .line 67502270
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502273
    const p1, 0x7f110001

    .line 67502276
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502279
    move-result-object p1

    .line 67502280
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502282
    iput-object p1, p0, La33/d;->r:Landroid/view/ViewGroup;

    .line 67502284
    if-eqz p1, :cond_d1

    .line 67502286
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502289
    :cond_d1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67502291
    const/4 p3, -0x2

    .line 67502292
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67502295
    const/4 p3, 0x1

    .line 67502296
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67502298
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502301
    iget-object p3, p0, La33/d;->r:Landroid/view/ViewGroup;

    .line 67502303
    if-eqz p3, :cond_e4

    .line 67502305
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502308
    :cond_e4
    new-instance p1, La33/f;

    .line 67502310
    invoke-direct {p1, p0}, La33/f;-><init>(La33/d;)V

    .line 67502313
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502316
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Landroid/view/View;Landroid/content/Context;La33/d$a;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p4, La33/d$a;->a:Ljava/lang/String;

    .line 67502084
    .line 67502085
    invoke-direct {p0, p3, v0}, Lcom/dragon/read/widget/o7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object p1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502089
    .line 67502090
    iput-object p2, p0, La33/d;->d:Landroid/view/View;

    .line 67502091
    .line 67502092
    new-instance p3, Lcom/dragon/read/base/util/AdLog;

    .line 67502093
    .line 67502094
    const-string v0, "PatchAdOneStopView"

    .line 67502095
    .line 67502096
    invoke-direct {p3, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iput-object p3, p0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 67502100
    .line 67502101
    const-string p3, ""

    .line 67502102
    .line 67502103
    iput-object p3, p0, La33/d;->m:Ljava/lang/String;

    .line 67502104
    .line 67502105
    iput-object p3, p0, La33/d;->o:Ljava/lang/String;

    .line 67502106
    .line 67502107
    new-instance v0, La33/d$b;

    .line 67502108
    .line 67502109
    invoke-direct {v0, p0}, La33/d$b;-><init>(La33/d;)V

    .line 67502110
    .line 67502111
    .line 67502112
    new-instance v1, La33/d$c;

    .line 67502113
    .line 67502114
    invoke-direct {v1, p0}, La33/d$c;-><init>(La33/d;)V

    .line 67502115
    .line 67502116
    .line 67502117
    iput-object v1, p0, La33/d;->u:La33/d$c;

    .line 67502118
    .line 67502119
    iget-object v1, p4, La33/d$a;->c:Ljava/lang/String;

    .line 67502120
    .line 67502121
    iput-object v1, p0, La33/d;->m:Ljava/lang/String;

    .line 67502122
    .line 67502123
    iget v2, p4, La33/d$a;->b:I

    .line 67502124
    .line 67502125
    iput v2, p0, La33/d;->n:I

    .line 67502126
    .line 67502127
    iget-object p4, p4, La33/d$a;->d:Ljava/lang/String;

    .line 67502128
    .line 67502129
    iput-object p4, p0, La33/d;->o:Ljava/lang/String;

    .line 67502130
    .line 67502131
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502132
    .line 67502133
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v3

    .line 67502137
    invoke-interface {v3}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v3

    .line 67502141
    iput-object v3, p0, La33/d;->f:Lve3/b;

    .line 67502142
    .line 67502143
    iget-object v4, p0, La33/d;->f:Lve3/b;

    .line 67502144
    .line 67502145
    const/4 v5, 0x0

    .line 67502146
    if-eqz v4, :cond_4b

    .line 67502147
    .line 67502148
    iget-object v6, p0, La33/d;->m:Ljava/lang/String;

    .line 67502149
    .line 67502150
    invoke-interface {v4, v6}, Lve3/b;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v4

    .line 67502154
    goto :goto_4c

    .line 67502155
    :cond_4b
    const/4 v4, 0x0

    .line 67502156
    :goto_4c
    iput-boolean v4, p0, La33/d;->i:Z

    .line 67502157
    .line 67502158
    if-eqz v3, :cond_55

    .line 67502159
    .line 67502160
    invoke-interface {v3, v1}, Lve3/b;->checkIsMute(Ljava/lang/String;)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v4

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    const/4 v4, 0x0

    .line 67502166
    :goto_56
    iput-boolean v4, p0, La33/d;->j:Z

    .line 67502167
    .line 67502168
    if-eqz v3, :cond_5f

    .line 67502169
    .line 67502170
    invoke-interface {v3, v1}, Lve3/b;->checkIsForceWatch(Ljava/lang/String;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v4

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v4, 0x0

    .line 67502176
    :goto_60
    iput-boolean v4, p0, La33/d;->k:Z

    .line 67502177
    .line 67502178
    if-eqz v3, :cond_69

    .line 67502179
    .line 67502180
    invoke-interface {v3, v1}, Lve3/b;->getForceWatchTime(Ljava/lang/String;)I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v4

    .line 67502184
    goto :goto_6a

    .line 67502185
    :cond_69
    const/4 v4, 0x0

    .line 67502186
    :goto_6a
    iput v4, p0, La33/d;->l:I

    .line 67502187
    .line 67502188
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v2

    .line 67502192
    iput-object v2, p0, La33/d;->e:Lbf3/a;

    .line 67502193
    .line 67502194
    new-instance v2, Lhn1/d$a;

    .line 67502195
    .line 67502196
    invoke-direct {v2}, Lhn1/d$a;-><init>()V

    .line 67502197
    .line 67502198
    .line 67502199
    iput-object p1, v2, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502200
    .line 67502201
    sget-object v4, Ljn1/d;->a:Ljn1/d;

    .line 67502202
    .line 67502203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    .line 67502205
    .line 67502206
    const/4 v4, 0x7

    .line 67502207
    invoke-static {v4}, Ljn1/d;->a(I)Lbn1/a;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v6

    .line 67502211
    invoke-interface {v6, p1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    iput-object p1, v2, Lhn1/d$a;->b:Ljava/lang/String;

    .line 67502216
    .line 67502217
    iget-object p1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 67502218
    .line 67502219
    iput-object p1, v2, Lhn1/d$a;->c:Ljava/lang/String;

    .line 67502220
    .line 67502221
    iput-object p4, v2, Lhn1/d$a;->d:Ljava/lang/String;

    .line 67502222
    .line 67502223
    iput v4, v2, Lhn1/d$a;->e:I

    .line 67502224
    .line 67502225
    if-eqz v3, :cond_9b

    .line 67502226
    .line 67502227
    invoke-interface {v3, v1}, Lve3/b;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p1

    .line 67502231
    if-nez p1, :cond_9a

    .line 67502232
    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    move-object p3, p1

    .line 67502235
    :cond_9b
    :goto_9b
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502236
    .line 67502237
    .line 67502238
    iput-object p3, v2, Lhn1/d$a;->f:Ljava/lang/String;

    .line 67502239
    .line 67502240
    new-instance p1, Lhn1/d;

    .line 67502241
    .line 67502242
    invoke-direct {p1, v2}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 67502243
    .line 67502244
    .line 67502245
    new-instance p3, Lq23/k;

    .line 67502246
    .line 67502247
    invoke-direct {p3, p1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 67502248
    .line 67502249
    .line 67502250
    iput-object p3, p0, La33/d;->g:Lq23/k;

    .line 67502251
    .line 67502252
    iget-object p1, p3, Lq23/k;->f:Lha6/b;

    .line 67502253
    .line 67502254
    iput-object v0, p1, Lha6/b;->a:Lha6/c;

    .line 67502255
    .line 67502256
    new-instance p1, La33/e;

    .line 67502257
    .line 67502258
    invoke-direct {p1, p0}, La33/e;-><init>(La33/d;)V

    .line 67502259
    .line 67502260
    .line 67502261
    iput-object p1, p3, Lq23/k;->g:Lq23/k$a;

    .line 67502262
    .line 67502263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    const p3, 0x7f051203

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502271
    .line 67502272
    .line 67502273
    const p1, 0x7f110001

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p1

    .line 67502280
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502281
    .line 67502282
    iput-object p1, p0, La33/d;->r:Landroid/view/ViewGroup;

    .line 67502283
    .line 67502284
    if-eqz p1, :cond_d1

    .line 67502285
    .line 67502286
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502287
    .line 67502288
    .line 67502289
    :cond_d1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67502290
    .line 67502291
    const/4 p3, -0x2

    .line 67502292
    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67502293
    .line 67502294
    .line 67502295
    const/4 p3, 0x1

    .line 67502296
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67502297
    .line 67502298
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502299
    .line 67502300
    .line 67502301
    iget-object p3, p0, La33/d;->r:Landroid/view/ViewGroup;

    .line 67502302
    .line 67502303
    if-eqz p3, :cond_e4

    .line 67502304
    .line 67502305
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502306
    .line 67502307
    .line 67502308
    :cond_e4
    new-instance p1, La33/f;

    .line 67502309
    .line 67502310
    invoke-direct {p1, p0}, La33/f;-><init>(La33/d;)V

    .line 67502311
    .line 67502312
    .line 67502313
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502314
    .line 67502315
    .line 67502316
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 327682
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lq23/v;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v0, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327697
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_21

    .line 327704
    iget v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->height:I

    .line 327706
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->width:I

    .line 327708
    if-le v3, v0, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    return v1

    .line 327713
    :cond_21
    iget-object v0, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327715
    invoke-static {v0}, Lq23/v;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_35

    .line 327721
    move-object v3, v0

    .line 327722
    check-cast v3, Ljava/util/ArrayList;

    .line 327724
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327727
    move-result v3

    .line 327728
    xor-int/2addr v3, v1

    .line 327729
    if-ne v3, v1, :cond_35

    .line 327731
    const/4 v3, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-eqz v3, :cond_49

    .line 327736
    check-cast v0, Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 327744
    iget v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 327746
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 327748
    if-le v3, v0, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    return v1

    .line 327753
    :cond_49
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 327681
    .line 327682
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lq23/v;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-object v0, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327696
    .line 327697
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    iget v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->height:I

    .line 327705
    .line 327706
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->width:I

    .line 327707
    .line 327708
    if-le v3, v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    return v1

    .line 327713
    :cond_21
    iget-object v0, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327714
    .line 327715
    invoke-static {v0}, Lq23/v;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_35

    .line 327720
    .line 327721
    move-object v3, v0

    .line 327722
    check-cast v3, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    xor-int/2addr v3, v1

    .line 327729
    if-ne v3, v1, :cond_35

    .line 327730
    .line 327731
    const/4 v3, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    if-eqz v3, :cond_49

    .line 327735
    .line 327736
    check-cast v0, Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 327743
    .line 327744
    iget v3, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 327745
    .line 327746
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 327747
    .line 327748
    if-le v3, v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :goto_48
    return v1

    .line 327753
    :cond_49
    return v2
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    iget-object v3, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327687
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327689
    if-eqz v3, :cond_10

    .line 327691
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 327694
    move-result-object v3

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v3, 0x0

    .line 327697
    :goto_11
    const/4 v4, 0x0

    .line 327698
    aput-object v3, v2, v4

    .line 327700
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u4e0d\u53ef\u89c1 -> title = %s"

    .line 327702
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    new-instance v0, Lhn1/e$a;

    .line 327707
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 327710
    iput-boolean v4, v0, Lhn1/e$a;->a:Z

    .line 327712
    iget-boolean v2, p0, La33/d;->j:Z

    .line 327714
    xor-int/2addr v1, v2

    .line 327715
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 327721
    new-instance v1, Lhn1/e;

    .line 327723
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327726
    iget-object v0, p0, La33/d;->g:Lq23/k;

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 327733
    :cond_35
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 327735
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 327741
    if-eqz v0, :cond_44

    .line 327743
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327745
    invoke-interface {v0, v1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    iget-object v3, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327686
    .line 327687
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 327688
    .line 327689
    if-eqz v3, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v3, 0x0

    .line 327697
    :goto_11
    const/4 v4, 0x0

    .line 327698
    aput-object v3, v2, v4

    .line 327699
    .line 327700
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u4e0d\u53ef\u89c1 -> title = %s"

    .line 327701
    .line 327702
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v0, Lhn1/e$a;

    .line 327706
    .line 327707
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iput-boolean v4, v0, Lhn1/e$a;->a:Z

    .line 327711
    .line 327712
    iget-boolean v2, p0, La33/d;->j:Z

    .line 327713
    .line 327714
    xor-int/2addr v1, v2

    .line 327715
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iput-object v1, v0, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 327720
    .line 327721
    new-instance v1, Lhn1/e;

    .line 327722
    .line 327723
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, La33/d;->g:Lq23/k;

    .line 327727
    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 327734
    .line 327735
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 327740
    .line 327741
    if-eqz v0, :cond_44

    .line 327742
    .line 327743
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onUnselected(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShowAudioPatchAdScene()Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_f

    .line 393226
    iget-object v0, p0, La33/d;->m:Ljava/lang/String;

    .line 393228
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393231
    :cond_f
    const-string v0, "change_chapter"

    .line 393233
    iget-object v1, p0, La33/d;->m:Ljava/lang/String;

    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393238
    move-result v0

    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_25

    .line 393242
    iget-object v0, p0, La33/d;->f:Lve3/b;

    .line 393244
    if-eqz v0, :cond_25

    .line 393246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393249
    move-result-wide v2

    .line 393250
    invoke-interface {v0, v1, v2, v3}, Lve3/b;->updateChangeChapterCount(IJ)V

    .line 393253
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393256
    iget-object v0, p0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393258
    const/4 v2, 0x1

    .line 393259
    new-array v3, v2, [Ljava/lang/Object;

    .line 393261
    iget-object v4, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393263
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393265
    const/4 v5, 0x0

    .line 393266
    if-eqz v4, :cond_39

    .line 393268
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 393271
    move-result-object v4

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v4, v5

    .line 393274
    :goto_3a
    aput-object v4, v3, v1

    .line 393276
    const-string v1, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 393278
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393283
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393286
    move-result-object v0

    .line 393287
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393289
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393291
    if-eqz v1, :cond_51

    .line 393293
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 393296
    move-result-object v5

    .line 393297
    :cond_51
    invoke-interface {v0, v5}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->a(Ljava/lang/String;)V

    .line 393300
    new-instance v0, Lhn1/e$a;

    .line 393302
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 393305
    iput-boolean v2, v0, Lhn1/e$a;->a:Z

    .line 393307
    iget-boolean v1, p0, La33/d;->j:Z

    .line 393309
    xor-int/2addr v1, v2

    .line 393310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393313
    move-result-object v1

    .line 393314
    iput-object v1, v0, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 393316
    new-instance v1, Lhn1/e;

    .line 393318
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393321
    iget-object v0, p0, La33/d;->g:Lq23/k;

    .line 393323
    if-eqz v0, :cond_70

    .line 393325
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 393328
    :cond_70
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 393330
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393332
    const-string v2, "on_card_show"

    .line 393334
    const-string v3, "mannor_audio_patch"

    .line 393336
    invoke-static {v0, v3, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 393339
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393341
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393344
    move-result-object v0

    .line 393345
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393347
    if-eqz v0, :cond_8a

    .line 393349
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393351
    invoke-interface {v0, v1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShowAudioPatchAdScene()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_f

    .line 393225
    .line 393226
    iget-object v0, p0, La33/d;->m:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    :cond_f
    const-string v0, "change_chapter"

    .line 393232
    .line 393233
    iget-object v1, p0, La33/d;->m:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    const/4 v1, 0x0

    .line 393240
    if-eqz v0, :cond_25

    .line 393241
    .line 393242
    iget-object v0, p0, La33/d;->f:Lve3/b;

    .line 393243
    .line 393244
    if-eqz v0, :cond_25

    .line 393245
    .line 393246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v2

    .line 393250
    invoke-interface {v0, v1, v2, v3}, Lve3/b;->updateChangeChapterCount(IJ)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393257
    .line 393258
    const/4 v2, 0x1

    .line 393259
    new-array v3, v2, [Ljava/lang/Object;

    .line 393260
    .line 393261
    iget-object v4, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393262
    .line 393263
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393264
    .line 393265
    const/4 v5, 0x0

    .line 393266
    if-eqz v4, :cond_39

    .line 393267
    .line 393268
    invoke-virtual {v4}, Lcom/ss/android/mannor_data/model/AdData;->getTitle()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v4, v5

    .line 393274
    :goto_3a
    aput-object v4, v3, v1

    .line 393275
    .line 393276
    const-string v1, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 393277
    .line 393278
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 393282
    .line 393283
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393290
    .line 393291
    if-eqz v1, :cond_51

    .line 393292
    .line 393293
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    :cond_51
    invoke-interface {v0, v5}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->a(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v0, Lhn1/e$a;

    .line 393301
    .line 393302
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    iput-boolean v2, v0, Lhn1/e$a;->a:Z

    .line 393306
    .line 393307
    iget-boolean v1, p0, La33/d;->j:Z

    .line 393308
    .line 393309
    xor-int/2addr v1, v2

    .line 393310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    iput-object v1, v0, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 393315
    .line 393316
    new-instance v1, Lhn1/e;

    .line 393317
    .line 393318
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, La33/d;->g:Lq23/k;

    .line 393322
    .line 393323
    if-eqz v0, :cond_70

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 393329
    .line 393330
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393331
    .line 393332
    const-string v2, "on_card_show"

    .line 393333
    .line 393334
    const-string v3, "mannor_audio_patch"

    .line 393335
    .line 393336
    invoke-static {v0, v3, v1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393340
    .line 393341
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 393346
    .line 393347
    if-eqz v0, :cond_8a

    .line 393348
    .line 393349
    iget-object v1, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393350
    .line 393351
    invoke-interface {v0, v1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onSelected(Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    return-void
.end method


.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxView()Landroid/view/View;
[MOD-CHANGED]
.method public final getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/d;->d:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La33/d;->d:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


