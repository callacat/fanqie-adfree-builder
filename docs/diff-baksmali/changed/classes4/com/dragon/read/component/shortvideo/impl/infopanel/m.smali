## classes4/com/dragon/read/component/shortvideo/impl/infopanel/m.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94b30

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/k;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/k;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94b30

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/k;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/k;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50528258
    if-nez p2, :cond_6

    .line 50528260
    const-string p2, ""

    .line 50528262
    :cond_6
    const/4 v0, 0x1

    .line 50528263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50528270
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528277
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;

    .line 50528279
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Ljava/lang/String;)V

    .line 50528282
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50528257
    .line 50528258
    if-nez p2, :cond_6

    .line 50528259
    .line 50528260
    const-string p2, ""

    .line 50528261
    .line 50528262
    :cond_6
    const/4 v0, 0x1

    .line 50528263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50528264
    .line 50528265
    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528275
    .line 50528276
    .line 50528277
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;

    .line 50528278
    .line 50528279
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/n;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public static b(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static b(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_5

    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 33816585
    move-result p0

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-nez p0, :cond_e

    .line 33816589
    return v0

    .line 33816590
    :cond_e
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 33816598
    move-result-object p0

    .line 33816599
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowEpisodeIndexEndRecommend:I

    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    if-eqz p1, :cond_20

    .line 33816604
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816606
    long-to-int p1, v2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x1

    .line 33816609
    :goto_21
    if-gt p1, p0, :cond_24

    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_5

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33816579
    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    invoke-static {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    if-nez p0, :cond_e

    .line 33816588
    .line 33816589
    return v0

    .line 33816590
    :cond_e
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowEpisodeIndexEndRecommend:I

    .line 33816600
    .line 33816601
    const/4 v1, 0x1

    .line 33816602
    if-eqz p1, :cond_20

    .line 33816603
    .line 33816604
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33816605
    .line 33816606
    long-to-int p1, v2

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x1

    .line 33816609
    :goto_21
    if-gt p1, p0, :cond_24

    .line 33816610
    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    :cond_24
    return v0
.end method


.method public static c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 33882119
    if-eqz v0, :cond_12

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableInnerFlowIPSeriesRecommendReason()Z

    .line 33882124
    move-result v0

    .line 33882125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_73

    .line 33882138
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882144
    goto :goto_73

    .line 33882145
    :cond_21
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 33882153
    move-result-object v0

    .line 33882154
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->useBookPackFields:Z

    .line 33882156
    if-eqz v2, :cond_73

    .line 33882158
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->b()Z

    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_35

    .line 33882164
    goto :goto_73

    .line 33882165
    :cond_35
    if-nez p1, :cond_38

    .line 33882167
    return v1

    .line 33882168
    :cond_38
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowInFeedEnterEpisode:Z

    .line 33882170
    const/4 v3, 0x1

    .line 33882171
    if-eqz v2, :cond_60

    .line 33882173
    if-eqz p0, :cond_55

    .line 33882175
    invoke-virtual {p0}, Lyf4/b;->b()Lqh4/g;

    .line 33882178
    move-result-object v2

    .line 33882179
    if-eqz v2, :cond_55

    .line 33882181
    invoke-interface {v2}, Lqh4/g;->Rf()I

    .line 33882184
    move-result v2

    .line 33882185
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882187
    int-to-long v6, v2

    .line 33882188
    const-wide/16 v8, 0x1

    .line 33882190
    add-long/2addr v6, v8

    .line 33882191
    cmp-long v2, v4, v6

    .line 33882193
    if-nez v2, :cond_55

    .line 33882195
    const/4 v2, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v2, 0x0

    .line 33882198
    :goto_56
    if-eqz v2, :cond_60

    .line 33882200
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->q(Lyf4/b;)Z

    .line 33882203
    move-result p0

    .line 33882204
    if-nez p0, :cond_60

    .line 33882206
    const/4 p0, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    :goto_61
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowInLastEpisode:Z

    .line 33882211
    if-eqz v0, :cond_6d

    .line 33882213
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_6d

    .line 33882219
    const/4 p1, 0x1

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 p1, 0x0

    .line 33882222
    :goto_6e
    if-nez p0, :cond_72

    .line 33882224
    if-eqz p1, :cond_73

    .line 33882226
    :cond_72
    const/4 v1, 0x1

    .line 33882227
    :cond_73
    :goto_73
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_12

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->enableInnerFlowIPSeriesRecommendReason()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_73

    .line 33882137
    .line 33882138
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_73

    .line 33882145
    :cond_21
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->useBookPackFields:Z

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_73

    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->b()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    if-nez v2, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_73

    .line 33882165
    :cond_35
    if-nez p1, :cond_38

    .line 33882166
    .line 33882167
    return v1

    .line 33882168
    :cond_38
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowInFeedEnterEpisode:Z

    .line 33882169
    .line 33882170
    const/4 v3, 0x1

    .line 33882171
    if-eqz v2, :cond_60

    .line 33882172
    .line 33882173
    if-eqz p0, :cond_55

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lyf4/b;->b()Lqh4/g;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    if-eqz v2, :cond_55

    .line 33882180
    .line 33882181
    invoke-interface {v2}, Lqh4/g;->Rf()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v2

    .line 33882185
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882186
    .line 33882187
    int-to-long v6, v2

    .line 33882188
    const-wide/16 v8, 0x1

    .line 33882189
    .line 33882190
    add-long/2addr v6, v8

    .line 33882191
    cmp-long v2, v4, v6

    .line 33882192
    .line 33882193
    if-nez v2, :cond_55

    .line 33882194
    .line 33882195
    const/4 v2, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v2, 0x0

    .line 33882198
    :goto_56
    if-eqz v2, :cond_60

    .line 33882199
    .line 33882200
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->q(Lyf4/b;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p0

    .line 33882204
    if-nez p0, :cond_60

    .line 33882205
    .line 33882206
    const/4 p0, 0x1

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    const/4 p0, 0x0

    .line 33882209
    :goto_61
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowInLastEpisode:Z

    .line 33882210
    .line 33882211
    if-eqz v0, :cond_6d

    .line 33882212
    .line 33882213
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    if-eqz p1, :cond_6d

    .line 33882218
    .line 33882219
    const/4 p1, 0x1

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 p1, 0x0

    .line 33882222
    :goto_6e
    if-nez p0, :cond_72

    .line 33882223
    .line 33882224
    if-eqz p1, :cond_73

    .line 33882225
    .line 33882226
    :cond_72
    const/4 v1, 0x1

    .line 33882227
    :cond_73
    :goto_73
    return v1
.end method


.method public static d(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static d(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33685507
    move-result p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p0

    .line 33685508
    if-nez p0, :cond_8

    .line 33685509
    .line 33685510
    const/4 p0, 0x0

    .line 33685511
    return p0

    .line 33685512
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


.method public static e(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static e(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_49

    .line 33882119
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 33882127
    move-result-object v0

    .line 33882128
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->useBookPackFields:Z

    .line 33882130
    if-nez v0, :cond_15

    .line 33882132
    goto :goto_49

    .line 33882133
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 33882136
    move-result-object v0

    .line 33882137
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowEpisodeIndex:I

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    if-eqz p1, :cond_22

    .line 33882142
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882144
    long-to-int v4, v3

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v4, 0x1

    .line 33882147
    :goto_23
    if-gt v4, v0, :cond_27

    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v3, 0x0

    .line 33882152
    :goto_28
    if-eqz p1, :cond_2d

    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p1, 0x0

    .line 33882158
    :goto_2e
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_35

    .line 33882164
    return v3

    .line 33882165
    :cond_35
    if-eqz p0, :cond_42

    .line 33882167
    invoke-virtual {p0}, Lyf4/b;->b()Lqh4/g;

    .line 33882170
    move-result-object p0

    .line 33882171
    if-eqz p0, :cond_42

    .line 33882173
    invoke-interface {p0}, Lqh4/g;->Rf()I

    .line 33882176
    move-result p0

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p0, 0x0

    .line 33882179
    :goto_43
    if-eqz v3, :cond_49

    .line 33882181
    add-int/2addr p0, v2

    .line 33882182
    if-gt p0, v0, :cond_49

    .line 33882184
    const/4 v1, 0x1

    .line 33882185
    :cond_49
    :goto_49
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_49

    .line 33882118
    .line 33882119
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->a:Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->useBookPackFields:Z

    .line 33882129
    .line 33882130
    if-nez v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_49

    .line 33882133
    :cond_15
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713$a;->a()Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/InnerFlowRecommendReasonConfigV713;->recommendShowEpisodeIndex:I

    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    if-eqz p1, :cond_22

    .line 33882141
    .line 33882142
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882143
    .line 33882144
    long-to-int v4, v3

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v4, 0x1

    .line 33882147
    :goto_23
    if-gt v4, v0, :cond_27

    .line 33882148
    .line 33882149
    const/4 v3, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v3, 0x0

    .line 33882152
    :goto_28
    if-eqz p1, :cond_2d

    .line 33882153
    .line 33882154
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 p1, 0x0

    .line 33882158
    :goto_2e
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_35

    .line 33882163
    .line 33882164
    return v3

    .line 33882165
    :cond_35
    if-eqz p0, :cond_42

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lyf4/b;->b()Lqh4/g;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    if-eqz p0, :cond_42

    .line 33882172
    .line 33882173
    invoke-interface {p0}, Lqh4/g;->Rf()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p0, 0x0

    .line 33882179
    :goto_43
    if-eqz v3, :cond_49

    .line 33882180
    .line 33882181
    add-int/2addr p0, v2

    .line 33882182
    if-gt p0, v0, :cond_49

    .line 33882183
    .line 33882184
    const/4 v1, 0x1

    .line 33882185
    :cond_49
    :goto_49
    return v1
.end method


.method public static f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    check-cast v0, Ljava/util/ArrayList;

    .line 33882115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return-object v2

    .line 33882123
    :cond_b
    :try_start_b
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882125
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882131
    move-result v3

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    if-ne v3, v4, :cond_25

    .line 33882135
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Ljava/lang/String;

    .line 33882141
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882144
    move-result p0

    .line 33882145
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882148
    goto :goto_76

    .line 33882149
    :cond_25
    if-nez p1, :cond_29

    .line 33882151
    const/4 p0, -0x1

    .line 33882152
    goto :goto_31

    .line 33882153
    :cond_29
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m$a;->a:[I

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882158
    move-result p1

    .line 33882159
    aget p0, p0, p1

    .line 33882161
    :goto_31
    if-eq p0, v4, :cond_48

    .line 33882163
    const/4 p1, 0x2

    .line 33882164
    if-eq p0, p1, :cond_45

    .line 33882166
    const/4 p1, 0x3

    .line 33882167
    if-eq p0, p1, :cond_42

    .line 33882169
    const/4 p1, 0x4

    .line 33882170
    if-eq p0, p1, :cond_3f

    .line 33882172
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882174
    goto :goto_4a

    .line 33882175
    :cond_3f
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882177
    goto :goto_4a

    .line 33882178
    :cond_42
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882180
    goto :goto_4a

    .line 33882181
    :cond_45
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882186
    :goto_4a
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33882189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882192
    move-result p0

    .line 33882193
    new-array p0, p0, [I

    .line 33882195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882198
    move-result-object p1

    .line 33882199
    const/4 v0, 0x0

    .line 33882200
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882203
    move-result v3

    .line 33882204
    if-eqz v3, :cond_73

    .line 33882206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882209
    move-result-object v3

    .line 33882210
    add-int/lit8 v4, v0, 0x1

    .line 33882212
    if-gez v0, :cond_69

    .line 33882214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882217
    :cond_69
    check-cast v3, Ljava/lang/String;

    .line 33882219
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882222
    move-result v3

    .line 33882223
    aput v3, p0, v0

    .line 33882225
    move v0, v4

    .line 33882226
    goto :goto_58

    .line 33882227
    :cond_73
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_76} :catch_77

    .line 33882230
    :goto_76
    move-object v2, v1

    .line 33882231
    :catch_77
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;)Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .prologue
    .line 33882112
    move-object v0, p0

    .line 33882113
    check-cast v0, Ljava/util/ArrayList;

    .line 33882114
    .line 33882115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return-object v2

    .line 33882123
    :cond_b
    :try_start_b
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    if-ne v3, v4, :cond_25

    .line 33882134
    .line 33882135
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    check-cast p0, Ljava/lang/String;

    .line 33882140
    .line 33882141
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p0

    .line 33882145
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_76

    .line 33882149
    :cond_25
    if-nez p1, :cond_29

    .line 33882150
    .line 33882151
    const/4 p0, -0x1

    .line 33882152
    goto :goto_31

    .line 33882153
    :cond_29
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m$a;->a:[I

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    aget p0, p0, p1

    .line 33882160
    .line 33882161
    :goto_31
    if-eq p0, v4, :cond_48

    .line 33882162
    .line 33882163
    const/4 p1, 0x2

    .line 33882164
    if-eq p0, p1, :cond_45

    .line 33882165
    .line 33882166
    const/4 p1, 0x3

    .line 33882167
    if-eq p0, p1, :cond_42

    .line 33882168
    .line 33882169
    const/4 p1, 0x4

    .line 33882170
    if-eq p0, p1, :cond_3f

    .line 33882171
    .line 33882172
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882173
    .line 33882174
    goto :goto_4a

    .line 33882175
    :cond_3f
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882176
    .line 33882177
    goto :goto_4a

    .line 33882178
    :cond_42
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882179
    .line 33882180
    goto :goto_4a

    .line 33882181
    :cond_45
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882182
    .line 33882183
    goto :goto_4a

    .line 33882184
    :cond_48
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33882185
    .line 33882186
    :goto_4a
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p0

    .line 33882193
    new-array p0, p0, [I

    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    const/4 v0, 0x0

    .line 33882200
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v3

    .line 33882204
    if-eqz v3, :cond_73

    .line 33882205
    .line 33882206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v3

    .line 33882210
    add-int/lit8 v4, v0, 0x1

    .line 33882211
    .line 33882212
    if-gez v0, :cond_69

    .line 33882213
    .line 33882214
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    check-cast v3, Ljava/lang/String;

    .line 33882218
    .line 33882219
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v3

    .line 33882223
    aput v3, p0, v0

    .line 33882224
    .line 33882225
    move v0, v4

    .line 33882226
    goto :goto_58

    .line 33882227
    :cond_73
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_76} :catch_77

    .line 33882228
    .line 33882229
    .line 33882230
    :goto_76
    move-object v2, v1

    .line 33882231
    :catch_77
    return-object v2
.end method


.method public static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/text/SpannableString;

    .line 17039362
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039370
    move-result v3

    .line 17039371
    if-ge v1, v3, :cond_2b

    .line 17039373
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039376
    move-result v3

    .line 17039377
    add-int/lit8 v4, v2, 0x1

    .line 17039379
    const/16 v5, 0x7c

    .line 17039381
    if-eq v3, v5, :cond_1d

    .line 17039383
    const v5, 0xff5c

    .line 17039386
    if-eq v3, v5, :cond_1d

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    new-instance v3, Lvp4/u$b;

    .line 17039391
    invoke-direct {v3}, Lvp4/u$b;-><init>()V

    .line 17039394
    const/16 v5, 0x21

    .line 17039396
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039399
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    move v2, v4

    .line 17039402
    goto :goto_7

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Landroid/text/SpannableString;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v3

    .line 17039371
    if-ge v1, v3, :cond_2b

    .line 17039372
    .line 17039373
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    add-int/lit8 v4, v2, 0x1

    .line 17039378
    .line 17039379
    const/16 v5, 0x7c

    .line 17039380
    .line 17039381
    if-eq v3, v5, :cond_1d

    .line 17039382
    .line 17039383
    const v5, 0xff5c

    .line 17039384
    .line 17039385
    .line 17039386
    if-eq v3, v5, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    new-instance v3, Lvp4/u$b;

    .line 17039390
    .line 17039391
    invoke-direct {v3}, Lvp4/u$b;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 v5, 0x21

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    .line 17039401
    move v2, v4

    .line 17039402
    goto :goto_7

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    if-eqz p0, :cond_61

    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_61

    .line 33882128
    const-wide/16 v2, 0x0

    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 33882134
    move-result-wide v2

    .line 33882135
    if-eqz p1, :cond_61

    .line 33882137
    const-class p0, Llh4/p;

    .line 33882139
    invoke-virtual {p1, p0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882142
    move-result-object p0

    .line 33882143
    check-cast p0, Llh4/p;

    .line 33882145
    if-eqz p0, :cond_61

    .line 33882147
    invoke-interface {p0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_61

    .line 33882153
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 33882155
    if-eqz p0, :cond_61

    .line 33882157
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookBaseStruct;->recTags:Ljava/util/List;

    .line 33882159
    if-eqz p0, :cond_61

    .line 33882161
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882164
    move-result-object p0

    .line 33882165
    if-eqz p0, :cond_61

    .line 33882167
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/l;

    .line 33882169
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/l;-><init>()V

    .line 33882172
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882175
    move-result-object p0

    .line 33882176
    if-eqz p0, :cond_61

    .line 33882178
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882181
    move-result-object p0

    .line 33882182
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_5f

    .line 33882188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    move-object v2, p1

    .line 33882193
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882195
    iget v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 33882197
    sget v3, Lqv0/ub;->b:I

    .line 33882199
    if-ne v2, v3, :cond_5b

    .line 33882201
    const/4 v2, 0x1

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v2, 0x0

    .line 33882204
    :goto_5c
    if-eqz v2, :cond_46

    .line 33882206
    move-object v1, p1

    .line 33882207
    :cond_5f
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882209
    :cond_61
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    if-eqz p0, :cond_61

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_61

    .line 33882127
    .line 33882128
    const-wide/16 v2, 0x0

    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide v2

    .line 33882135
    if-eqz p1, :cond_61

    .line 33882136
    .line 33882137
    const-class p0, Llh4/p;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    check-cast p0, Llh4/p;

    .line 33882144
    .line 33882145
    if-eqz p0, :cond_61

    .line 33882146
    .line 33882147
    invoke-interface {p0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_61

    .line 33882152
    .line 33882153
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 33882154
    .line 33882155
    if-eqz p0, :cond_61

    .line 33882156
    .line 33882157
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookBaseStruct;->recTags:Ljava/util/List;

    .line 33882158
    .line 33882159
    if-eqz p0, :cond_61

    .line 33882160
    .line 33882161
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    if-eqz p0, :cond_61

    .line 33882166
    .line 33882167
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/l;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/l;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    if-eqz p0, :cond_61

    .line 33882177
    .line 33882178
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-eqz p1, :cond_5f

    .line 33882187
    .line 33882188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    move-object v2, p1

    .line 33882193
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882194
    .line 33882195
    iget v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 33882196
    .line 33882197
    sget v3, Lqv0/ub;->b:I

    .line 33882198
    .line 33882199
    if-ne v2, v3, :cond_5b

    .line 33882200
    .line 33882201
    const/4 v2, 0x1

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 v2, 0x0

    .line 33882204
    :goto_5c
    if-eqz v2, :cond_46

    .line 33882205
    .line 33882206
    move-object v1, p1

    .line 33882207
    :cond_5f
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882208
    .line 33882209
    :cond_61
    return-object v1
.end method


.method public static i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 33751052
    move-result p1

    .line 33751053
    if-nez p1, :cond_10

    .line 33751055
    return-object v0

    .line 33751056
    :cond_10
    if-eqz p0, :cond_1d

    .line 33751058
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->endRecommendRecTagList:Ljava/util/List;

    .line 33751060
    if-eqz p0, :cond_1d

    .line 33751062
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33751065
    move-result-object p0

    .line 33751066
    move-object v0, p0

    .line 33751067
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33751069
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    invoke-static {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->n(Lyf4/b;Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-nez p1, :cond_10

    .line 33751054
    .line 33751055
    return-object v0

    .line 33751056
    :cond_10
    if-eqz p0, :cond_1d

    .line 33751057
    .line 33751058
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->endRecommendRecTagList:Ljava/util/List;

    .line 33751059
    .line 33751060
    if-eqz p0, :cond_1d

    .line 33751061
    .line 33751062
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    move-object v0, p0

    .line 33751067
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33751068
    .line 33751069
    :cond_1d
    return-object v0
.end method


.method public static j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    if-eqz p0, :cond_43

    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_43

    .line 33882128
    if-eqz p1, :cond_43

    .line 33882130
    const-class v0, Llh4/p;

    .line 33882132
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Llh4/p;

    .line 33882138
    if-eqz p1, :cond_43

    .line 33882140
    const-wide/16 v2, 0x0

    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 33882146
    move-result-wide v2

    .line 33882147
    invoke-interface {p1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_43

    .line 33882153
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 33882155
    if-eqz p0, :cond_43

    .line 33882157
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookBaseStruct;->recTags:Ljava/util/List;

    .line 33882159
    if-eqz p0, :cond_43

    .line 33882161
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882167
    if-eqz p0, :cond_43

    .line 33882169
    sget-object p1, Lty4/a;->a:Lty4/a;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {p0}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    if-eqz p0, :cond_43

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_43

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_43

    .line 33882129
    .line 33882130
    const-class v0, Llh4/p;

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Llh4/p;

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_43

    .line 33882139
    .line 33882140
    const-wide/16 v2, 0x0

    .line 33882141
    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v2

    .line 33882147
    invoke-interface {p1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_43

    .line 33882152
    .line 33882153
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 33882154
    .line 33882155
    if-eqz p0, :cond_43

    .line 33882156
    .line 33882157
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookBaseStruct;->recTags:Ljava/util/List;

    .line 33882158
    .line 33882159
    if-eqz p0, :cond_43

    .line 33882160
    .line 33882161
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882166
    .line 33882167
    if-eqz p0, :cond_43

    .line 33882168
    .line 33882169
    sget-object p1, Lty4/a;->a:Lty4/a;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p0}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    return-object v1
.end method


.method public static k(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
[MOD-CHANGED]
.method public static k(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->d(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    if-eqz p1, :cond_4c

    .line 33882122
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882124
    if-nez p1, :cond_f

    .line 33882126
    goto :goto_4c

    .line 33882127
    :cond_f
    if-eqz p0, :cond_20

    .line 33882129
    invoke-virtual {p0}, Lyf4/b;->k()Ljava/util/Map;

    .line 33882132
    move-result-object p0

    .line 33882133
    if-eqz p0, :cond_20

    .line 33882135
    const-class v0, Lgl4/g;

    .line 33882137
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, Lzh4/b;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object p0, v1

    .line 33882145
    :goto_21
    instance-of v0, p0, Lgl4/g;

    .line 33882147
    if-eqz v0, :cond_28

    .line 33882149
    check-cast p0, Lgl4/g;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p0, v1

    .line 33882153
    :goto_29
    if-eqz p0, :cond_4c

    .line 33882155
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882157
    iget-object p0, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 33882159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v0, "series_end_recommend"

    .line 33882163
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33882169
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33882175
    if-eqz p0, :cond_4c

    .line 33882177
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->recTags:Ljava/util/List;

    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882181
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882184
    move-result-object p0

    .line 33882185
    move-object v1, p0

    .line 33882186
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882188
    :cond_4c
    :goto_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->d(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    if-eqz p1, :cond_4c

    .line 33882121
    .line 33882122
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-nez p1, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_4c

    .line 33882127
    :cond_f
    if-eqz p0, :cond_20

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lyf4/b;->k()Ljava/util/Map;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    if-eqz p0, :cond_20

    .line 33882134
    .line 33882135
    const-class v0, Lgl4/g;

    .line 33882136
    .line 33882137
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    check-cast p0, Lzh4/b;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object p0, v1

    .line 33882145
    :goto_21
    instance-of v0, p0, Lgl4/g;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_28

    .line 33882148
    .line 33882149
    check-cast p0, Lgl4/g;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p0, v1

    .line 33882153
    :goto_29
    if-eqz p0, :cond_4c

    .line 33882154
    .line 33882155
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882156
    .line 33882157
    iget-object p0, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 33882158
    .line 33882159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v0, "series_end_recommend"

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 33882174
    .line 33882175
    if-eqz p0, :cond_4c

    .line 33882176
    .line 33882177
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->recTags:Ljava/util/List;

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882180
    .line 33882181
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    move-object v1, p0

    .line 33882186
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-object v1
.end method


.method public static l(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_f

    .line 33751042
    if-eqz p0, :cond_d

    .line 33751044
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_d

    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    :goto_e
    return-object p0

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_f

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_d

    .line 33751043
    .line 33751044
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_d

    .line 33751049
    .line 33751050
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->videoTagInfo:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    :goto_e
    return-object p0

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    if-eqz p0, :cond_43

    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_43

    .line 33882128
    if-eqz p1, :cond_43

    .line 33882130
    const-class v0, Llh4/p;

    .line 33882132
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Llh4/p;

    .line 33882138
    if-eqz p1, :cond_43

    .line 33882140
    const-wide/16 v2, 0x0

    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 33882146
    move-result-wide v2

    .line 33882147
    invoke-interface {p1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_43

    .line 33882153
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 33882155
    if-eqz p0, :cond_43

    .line 33882157
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookBaseStruct;->videoTagInfo:Ljava/util/List;

    .line 33882159
    if-eqz p0, :cond_43

    .line 33882161
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882167
    if-eqz p0, :cond_43

    .line 33882169
    sget-object p1, Lry4/e;->a:Lry4/e;

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {p0}, Lry4/e;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    if-eqz p0, :cond_43

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_43

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_43

    .line 33882129
    .line 33882130
    const-class v0, Llh4/p;

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Llh4/p;

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_43

    .line 33882139
    .line 33882140
    const-wide/16 v2, 0x0

    .line 33882141
    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    invoke-static {p0, v2, v3, v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v2

    .line 33882147
    invoke-interface {p1, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    if-eqz p0, :cond_43

    .line 33882152
    .line 33882153
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 33882154
    .line 33882155
    if-eqz p0, :cond_43

    .line 33882156
    .line 33882157
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookBaseStruct;->videoTagInfo:Ljava/util/List;

    .line 33882158
    .line 33882159
    if-eqz p0, :cond_43

    .line 33882160
    .line 33882161
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    check-cast p0, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33882166
    .line 33882167
    if-eqz p0, :cond_43

    .line 33882168
    .line 33882169
    sget-object p1, Lry4/e;->a:Lry4/e;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p0}, Lry4/e;->a(Lcom/dragon/read/rpc/model/VideoTagInfo;)Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    return-object v1
.end method


.method public static n(Lyf4/b;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static n(Lyf4/b;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p0, :cond_16

    .line 33816580
    const-class v2, Llh4/e;

    .line 33816582
    invoke-virtual {p0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Llh4/e;

    .line 33816588
    if-eqz v2, :cond_16

    .line 33816590
    invoke-interface {v2, p1}, Llh4/e;->e(Ljava/lang/String;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-ne p1, v1, :cond_16

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    if-eqz p1, :cond_20

    .line 33816601
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static n(Lyf4/b;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p0, :cond_16

    .line 33816579
    .line 33816580
    const-class v2, Llh4/e;

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Llh4/e;

    .line 33816587
    .line 33816588
    if-eqz v2, :cond_16

    .line 33816589
    .line 33816590
    invoke-interface {v2, p1}, Llh4/e;->e(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-ne p1, v1, :cond_16

    .line 33816595
    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :goto_17
    if-eqz p1, :cond_20

    .line 33816600
    .line 33816601
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    return v0
.end method


.method public static o(Lyf4/b;)Z
[MOD-CHANGED]
.method public static o(Lyf4/b;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    check-cast p0, Lyf4/d;

    .line 16973828
    invoke-virtual {p0}, Lyf4/d;->g()Lth4/q;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_12

    .line 16973834
    invoke-interface {p0}, Lth4/q;->a()Z

    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static o(Lyf4/b;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    check-cast p0, Lyf4/d;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lyf4/d;->g()Lth4/q;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_12

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lth4/q;->a()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p0, v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0
.end method


.method public static p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 16973830
    const-wide/16 v3, 0x0

    .line 16973832
    cmp-long v5, v1, v3

    .line 16973834
    if-lez v5, :cond_13

    .line 16973836
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 16973838
    cmp-long p0, v3, v1

    .line 16973840
    if-ltz p0, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 16973829
    .line 16973830
    const-wide/16 v3, 0x0

    .line 16973831
    .line 16973832
    cmp-long v5, v1, v3

    .line 16973833
    .line 16973834
    if-lez v5, :cond_13

    .line 16973835
    .line 16973836
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 16973837
    .line 16973838
    cmp-long p0, v3, v1

    .line 16973839
    .line 16973840
    if-ltz p0, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public static q(Lyf4/b;)Z
[MOD-CHANGED]
.method public static q(Lyf4/b;)Z
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, -0x1

    .line 17104898
    if-eqz p0, :cond_34

    .line 17104900
    check-cast p0, Lyf4/d;

    .line 17104902
    invoke-virtual {p0}, Lyf4/d;->g()Lth4/q;

    .line 17104905
    move-result-object p0

    .line 17104906
    if-nez p0, :cond_d

    .line 17104908
    goto :goto_34

    .line 17104909
    :cond_d
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, "key_internal_source"

    .line 17104915
    if-eqz v2, :cond_1a

    .line 17104917
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17104920
    move-result-wide v4

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-wide v4, v0

    .line 17104923
    :goto_1b
    cmp-long v2, v4, v0

    .line 17104925
    if-eqz v2, :cond_20

    .line 17104927
    goto :goto_35

    .line 17104928
    :cond_20
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104935
    move-result-object p0

    .line 17104936
    if-eqz p0, :cond_34

    .line 17104938
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104941
    move-result-object p0

    .line 17104942
    if-eqz p0, :cond_34

    .line 17104944
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17104947
    move-result-wide v0

    .line 17104948
    :cond_34
    :goto_34
    move-wide v4, v0

    .line 17104949
    :goto_35
    const-wide/16 v0, 0x2712

    .line 17104951
    cmp-long p0, v4, v0

    .line 17104953
    if-eqz p0, :cond_44

    .line 17104955
    const-wide/16 v0, 0x2713

    .line 17104957
    cmp-long p0, v4, v0

    .line 17104959
    if-nez p0, :cond_42

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 p0, 0x1

    .line 17104965
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static q(Lyf4/b;)Z
    .registers 7

    .prologue
    .line 17104896
    const-wide/16 v0, -0x1

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_34

    .line 17104899
    .line 17104900
    check-cast p0, Lyf4/d;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lyf4/d;->g()Lth4/q;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    if-nez p0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_34

    .line 17104909
    :cond_d
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, "key_internal_source"

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v4

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-wide v4, v0

    .line 17104923
    :goto_1b
    cmp-long v2, v4, v0

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_35

    .line 17104928
    :cond_20
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    if-eqz p0, :cond_34

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    if-eqz p0, :cond_34

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v0

    .line 17104948
    :cond_34
    :goto_34
    move-wide v4, v0

    .line 17104949
    :goto_35
    const-wide/16 v0, 0x2712

    .line 17104950
    .line 17104951
    cmp-long p0, v4, v0

    .line 17104952
    .line 17104953
    if-eqz p0, :cond_44

    .line 17104954
    .line 17104955
    const-wide/16 v0, 0x2713

    .line 17104956
    .line 17104957
    cmp-long p0, v4, v0

    .line 17104958
    .line 17104959
    if-nez p0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 p0, 0x1

    .line 17104965
    :goto_45
    return p0
.end method


.method public static r(ILjava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static r(ILjava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-eqz v2, :cond_19

    .line 50659344
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659351
    move-result p0

    .line 50659352
    return p0

    .line 50659353
    :cond_19
    :try_start_19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p2, :cond_28

    .line 50659359
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659362
    move-result v2

    .line 50659363
    if-nez v2, :cond_26

    .line 50659365
    goto :goto_28

    .line 50659366
    :cond_26
    const/4 v2, 0x0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 50659369
    :goto_29
    const/16 v3, 0xff

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659373
    goto :goto_40

    .line 50659374
    :cond_2e
    const/4 v2, 0x0

    .line 50659375
    const/4 v4, 0x0

    .line 50659376
    invoke-static {p2, v2, v0, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50659379
    move-result p2

    .line 50659380
    int-to-float v0, v3

    .line 50659381
    mul-float p2, p2, v0

    .line 50659383
    float-to-int p2, p2

    .line 50659384
    if-le p2, v3, :cond_3b

    .line 50659386
    goto :goto_40

    .line 50659387
    :cond_3b
    if-gez p2, :cond_3f

    .line 50659389
    const/4 v3, 0x0

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move v3, p2

    .line 50659392
    :goto_40
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_43} :catch_44

    .line 50659395
    goto :goto_60

    .line 50659396
    :catch_44
    move-exception p1

    .line 50659397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v0, "parse color error: "

    .line 50659401
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659414
    move-result-object p1

    .line 50659415
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659417
    const-string v0, "deliver"

    .line 50659419
    const-string v1, "ShortSeriesInfoRecommendView"

    .line 50659421
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659424
    :goto_60
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659431
    move-result p0

    .line 50659432
    return p0
.end method

[INNER-ORIGINAL]
.method public static r(ILjava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-eqz v2, :cond_19

    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p0

    .line 50659352
    return p0

    .line 50659353
    :cond_19
    :try_start_19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p2, :cond_28

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-nez v2, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_28

    .line 50659366
    :cond_26
    const/4 v2, 0x0

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 50659369
    :goto_29
    const/16 v3, 0xff

    .line 50659370
    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_40

    .line 50659374
    :cond_2e
    const/4 v2, 0x0

    .line 50659375
    const/4 v4, 0x0

    .line 50659376
    invoke-static {p2, v2, v0, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    int-to-float v0, v3

    .line 50659381
    mul-float p2, p2, v0

    .line 50659382
    .line 50659383
    float-to-int p2, p2

    .line 50659384
    if-le p2, v3, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_40

    .line 50659387
    :cond_3b
    if-gez p2, :cond_3f

    .line 50659388
    .line 50659389
    const/4 v3, 0x0

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move v3, p2

    .line 50659392
    :goto_40
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_43} :catch_44

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_60

    .line 50659396
    :catch_44
    move-exception p1

    .line 50659397
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v0, "parse color error: "

    .line 50659400
    .line 50659401
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659416
    .line 50659417
    const-string v0, "deliver"

    .line 50659418
    .line 50659419
    const-string v1, "ShortSeriesInfoRecommendView"

    .line 50659420
    .line 50659421
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659429
    .line 50659430
    .line 50659431
    move-result p0

    .line 50659432
    return p0
.end method


.method public static s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V
[MOD-CHANGED]
.method public static s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eqz p1, :cond_d

    .line 50724870
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724872
    if-eqz v1, :cond_d

    .line 50724874
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    move-object v1, v0

    .line 50724878
    :goto_e
    if-eqz p1, :cond_17

    .line 50724880
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724882
    if-eqz v2, :cond_17

    .line 50724884
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v2, v0

    .line 50724888
    :goto_18
    const v3, 0x7f0d0073

    .line 50724891
    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->r(ILjava/lang/String;Ljava/lang/String;)I

    .line 50724894
    move-result v1

    .line 50724895
    if-eqz p1, :cond_28

    .line 50724897
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724899
    if-eqz v2, :cond_28

    .line 50724901
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v2, v0

    .line 50724905
    :goto_29
    if-eqz p1, :cond_32

    .line 50724907
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724909
    if-eqz v4, :cond_32

    .line 50724911
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object v4, v0

    .line 50724915
    :goto_33
    const v5, 0x7f0d0750

    .line 50724918
    invoke-static {v5, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->r(ILjava/lang/String;Ljava/lang/String;)I

    .line 50724921
    move-result v2

    .line 50724922
    if-eqz p1, :cond_3f

    .line 50724924
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v4, v0

    .line 50724928
    :goto_40
    const/4 v5, 0x1

    .line 50724929
    const/4 v6, 0x0

    .line 50724930
    const/4 v7, 0x2

    .line 50724931
    if-eqz v4, :cond_72

    .line 50724933
    iget-object v8, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 50724935
    if-eqz v8, :cond_52

    .line 50724937
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50724940
    move-result v8

    .line 50724941
    xor-int/2addr v8, v5

    .line 50724942
    if-ne v8, v5, :cond_52

    .line 50724944
    const/4 v8, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v8, 0x0

    .line 50724947
    :goto_53
    if-nez v8, :cond_65

    .line 50724949
    iget-object v8, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 50724951
    if-eqz v8, :cond_62

    .line 50724953
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50724956
    move-result v8

    .line 50724957
    xor-int/2addr v8, v5

    .line 50724958
    if-ne v8, v5, :cond_62

    .line 50724960
    const/4 v8, 0x1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v8, 0x0

    .line 50724963
    :goto_63
    if-eqz v8, :cond_72

    .line 50724965
    :cond_65
    sget-object p1, Lwy4/t;->a:Lwy4/t;

    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {p0, v4, v3}, Lwy4/t;->b(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;I)Landroid/graphics/drawable/GradientDrawable;

    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724977
    goto :goto_b5

    .line 50724978
    :cond_72
    if-eqz p1, :cond_7b

    .line 50724980
    iget-object p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724982
    if-eqz p0, :cond_7b

    .line 50724984
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p0, v0

    .line 50724988
    :goto_7c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724991
    move-result p0

    .line 50724992
    if-nez p0, :cond_af

    .line 50724994
    if-eqz p1, :cond_8a

    .line 50724996
    iget-object p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724998
    if-eqz p0, :cond_8a

    .line 50725000
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 50725002
    :cond_8a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725005
    move-result p0

    .line 50725006
    if-nez p0, :cond_af

    .line 50725008
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50725010
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50725013
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50725016
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50725018
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50725021
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50725024
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50725026
    new-array v1, v7, [Landroid/graphics/drawable/Drawable;

    .line 50725028
    aput-object p0, v1, v6

    .line 50725030
    aput-object p1, v1, v5

    .line 50725032
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50725035
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725038
    goto :goto_b5

    .line 50725039
    :cond_af
    const p0, 0x7f0d0752

    .line 50725042
    invoke-static {p2, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50725045
    :goto_b5
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50725048
    const/4 p0, 0x6

    .line 50725049
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725052
    move-result p1

    .line 50725053
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725056
    move-result v0

    .line 50725057
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725060
    move-result p0

    .line 50725061
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725064
    move-result v1

    .line 50725065
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50725068
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 50725071
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725073
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50725076
    const/high16 p0, 0x41400000    # 12.0f

    .line 50725078
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 50725081
    const p0, 0x7f0d0041

    .line 50725084
    invoke-static {p2, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50725087
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eqz p1, :cond_d

    .line 50724869
    .line 50724870
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_d

    .line 50724873
    .line 50724874
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 50724875
    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    move-object v1, v0

    .line 50724878
    :goto_e
    if-eqz p1, :cond_17

    .line 50724879
    .line 50724880
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724881
    .line 50724882
    if-eqz v2, :cond_17

    .line 50724883
    .line 50724884
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 50724885
    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v2, v0

    .line 50724888
    :goto_18
    const v3, 0x7f0d0073

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->r(ILjava/lang/String;Ljava/lang/String;)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v1

    .line 50724895
    if-eqz p1, :cond_28

    .line 50724896
    .line 50724897
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724898
    .line 50724899
    if-eqz v2, :cond_28

    .line 50724900
    .line 50724901
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 50724902
    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v2, v0

    .line 50724905
    :goto_29
    if-eqz p1, :cond_32

    .line 50724906
    .line 50724907
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724908
    .line 50724909
    if-eqz v4, :cond_32

    .line 50724910
    .line 50724911
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 50724912
    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object v4, v0

    .line 50724915
    :goto_33
    const v5, 0x7f0d0750

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {v5, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->r(ILjava/lang/String;Ljava/lang/String;)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v2

    .line 50724922
    if-eqz p1, :cond_3f

    .line 50724923
    .line 50724924
    iget-object v4, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724925
    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    move-object v4, v0

    .line 50724928
    :goto_40
    const/4 v5, 0x1

    .line 50724929
    const/4 v6, 0x0

    .line 50724930
    const/4 v7, 0x2

    .line 50724931
    if-eqz v4, :cond_72

    .line 50724932
    .line 50724933
    iget-object v8, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 50724934
    .line 50724935
    if-eqz v8, :cond_52

    .line 50724936
    .line 50724937
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v8

    .line 50724941
    xor-int/2addr v8, v5

    .line 50724942
    if-ne v8, v5, :cond_52

    .line 50724943
    .line 50724944
    const/4 v8, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v8, 0x0

    .line 50724947
    :goto_53
    if-nez v8, :cond_65

    .line 50724948
    .line 50724949
    iget-object v8, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 50724950
    .line 50724951
    if-eqz v8, :cond_62

    .line 50724952
    .line 50724953
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v8

    .line 50724957
    xor-int/2addr v8, v5

    .line 50724958
    if-ne v8, v5, :cond_62

    .line 50724959
    .line 50724960
    const/4 v8, 0x1

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v8, 0x0

    .line 50724963
    :goto_63
    if-eqz v8, :cond_72

    .line 50724964
    .line 50724965
    :cond_65
    sget-object p1, Lwy4/t;->a:Lwy4/t;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p0, v4, v3}, Lwy4/t;->b(Landroid/content/Context;Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;I)Landroid/graphics/drawable/GradientDrawable;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_b5

    .line 50724978
    :cond_72
    if-eqz p1, :cond_7b

    .line 50724979
    .line 50724980
    iget-object p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724981
    .line 50724982
    if-eqz p0, :cond_7b

    .line 50724983
    .line 50724984
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 50724985
    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object p0, v0

    .line 50724988
    :goto_7c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p0

    .line 50724992
    if-nez p0, :cond_af

    .line 50724993
    .line 50724994
    if-eqz p1, :cond_8a

    .line 50724995
    .line 50724996
    iget-object p0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 50724997
    .line 50724998
    if-eqz p0, :cond_8a

    .line 50724999
    .line 50725000
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 50725001
    .line 50725002
    :cond_8a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p0

    .line 50725006
    if-nez p0, :cond_af

    .line 50725007
    .line 50725008
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 50725009
    .line 50725010
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50725017
    .line 50725018
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 50725025
    .line 50725026
    new-array v1, v7, [Landroid/graphics/drawable/Drawable;

    .line 50725027
    .line 50725028
    aput-object p0, v1, v6

    .line 50725029
    .line 50725030
    aput-object p1, v1, v5

    .line 50725031
    .line 50725032
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b5

    .line 50725039
    :cond_af
    const p0, 0x7f0d0752

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {p2, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50725043
    .line 50725044
    .line 50725045
    :goto_b5
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50725046
    .line 50725047
    .line 50725048
    const/4 p0, 0x6

    .line 50725049
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725050
    .line 50725051
    .line 50725052
    move-result p1

    .line 50725053
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725054
    .line 50725055
    .line 50725056
    move-result v0

    .line 50725057
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p0

    .line 50725061
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725062
    .line 50725063
    .line 50725064
    move-result v1

    .line 50725065
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 50725069
    .line 50725070
    .line 50725071
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725072
    .line 50725073
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50725074
    .line 50725075
    .line 50725076
    const/high16 p0, 0x41400000    # 12.0f

    .line 50725077
    .line 50725078
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 50725079
    .line 50725080
    .line 50725081
    const p0, 0x7f0d0041

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-static {p2, p0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-void
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 33751046
    if-eqz p1, :cond_1c

    .line 33751048
    if-eqz p0, :cond_10

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_11

    .line 33751056
    :cond_10
    const/4 v0, 0x1

    .line 33751057
    :cond_11
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m$b;

    .line 33751062
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m$b;-><init>(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 33751065
    invoke-static {p1, p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_1c

    .line 33751047
    .line 33751048
    if-eqz p0, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_11

    .line 33751055
    .line 33751056
    :cond_10
    const/4 v0, 0x1

    .line 33751057
    :cond_11
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1c

    .line 33751060
    :cond_14
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/m$b;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m$b;-><init>(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p1, p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "deliver"

    .line 67502082
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    const v1, -0x777778

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    :try_start_9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502092
    move-result v3

    .line 67502093
    if-eqz v3, :cond_14

    .line 67502095
    if-eqz p3, :cond_14

    .line 67502097
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 67502099
    goto :goto_16

    .line 67502100
    :cond_14
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColor:Ljava/util/List;

    .line 67502102
    :goto_16
    if-eqz v3, :cond_50

    .line 67502104
    new-instance v4, Ljava/util/ArrayList;

    .line 67502106
    const/16 v5, 0xa

    .line 67502108
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502111
    move-result v5

    .line 67502112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502118
    move-result-object v3

    .line 67502119
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502122
    move-result v5

    .line 67502123
    if-eqz v5, :cond_42

    .line 67502125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502128
    move-result-object v5

    .line 67502129
    check-cast v5, Ljava/lang/String;

    .line 67502131
    sget-object v6, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 67502133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    invoke-static {v5}, Lcom/dragon/read/util/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502139
    move-result-object v5

    .line 67502140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502143
    goto :goto_27

    .line 67502144
    :catch_40
    move-exception v3

    .line 67502145
    goto :goto_59

    .line 67502146
    :cond_42
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 67502148
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColorOrientation:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 67502150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 67502156
    move-result-object v3

    .line 67502157
    if-eqz v3, :cond_50

    .line 67502159
    goto :goto_84

    .line 67502160
    :cond_50
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 67502162
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67502165
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_58} :catch_40

    .line 67502168
    goto :goto_84

    .line 67502169
    :goto_59
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->b:Lkotlin/Lazy;

    .line 67502171
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502174
    move-result-object v4

    .line 67502175
    check-cast v4, Lcom/dragon/read/base/util/LogHelper;

    .line 67502177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502179
    const-string v6, "[updateSeriesTag] create background drawable error: "

    .line 67502181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502184
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502194
    move-result-object v3

    .line 67502195
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502197
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502200
    move-result-object v4

    .line 67502201
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502204
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 67502206
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67502209
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67502212
    :goto_84
    :try_start_84
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502215
    move-result v1

    .line 67502216
    if-eqz v1, :cond_8f

    .line 67502218
    if-eqz p3, :cond_8f

    .line 67502220
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->textColor:Ljava/lang/String;

    .line 67502225
    :goto_91
    if-eqz p3, :cond_cf

    .line 67502227
    sget-object v1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 67502229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502232
    invoke-static {p3}, Lcom/dragon/read/util/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502235
    move-result-object p3

    .line 67502236
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502239
    move-result p3
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a0} :catch_a1

    .line 67502240
    goto :goto_d0

    .line 67502241
    :catch_a1
    move-exception p3

    .line 67502242
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->b:Lkotlin/Lazy;

    .line 67502244
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502247
    move-result-object v1

    .line 67502248
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 67502250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502252
    const-string v5, "[updateSeriesTag] parse text color(="

    .line 67502254
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502257
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 67502259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502262
    const-string v5, ") error: "

    .line 67502264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502267
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502270
    move-result-object p3

    .line 67502271
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502277
    move-result-object p3

    .line 67502278
    new-array v4, v2, [Ljava/lang/Object;

    .line 67502280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502283
    move-result-object v1

    .line 67502284
    invoke-static {v0, v1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502287
    :cond_cf
    const/4 p3, -0x1

    .line 67502288
    :goto_d0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502290
    const/16 v1, 0x1c

    .line 67502292
    if-lt v0, v1, :cond_e6

    .line 67502294
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67502296
    const/16 v1, 0x1f4

    .line 67502298
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 67502301
    move-result-object v0

    .line 67502302
    const-string v1, ""

    .line 67502304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67502310
    :cond_e6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502313
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502316
    move-result p2

    .line 67502317
    int-to-float p2, p2

    .line 67502318
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67502321
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502324
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 67502326
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502329
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502332
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "deliver"

    .line 67502081
    .line 67502082
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    const v1, -0x777778

    .line 67502086
    .line 67502087
    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    :try_start_9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v3

    .line 67502093
    if-eqz v3, :cond_14

    .line 67502094
    .line 67502095
    if-eqz p3, :cond_14

    .line 67502096
    .line 67502097
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 67502098
    .line 67502099
    goto :goto_16

    .line 67502100
    :cond_14
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColor:Ljava/util/List;

    .line 67502101
    .line 67502102
    :goto_16
    if-eqz v3, :cond_50

    .line 67502103
    .line 67502104
    new-instance v4, Ljava/util/ArrayList;

    .line 67502105
    .line 67502106
    const/16 v5, 0xa

    .line 67502107
    .line 67502108
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v5

    .line 67502112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v3

    .line 67502119
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v5

    .line 67502123
    if-eqz v5, :cond_42

    .line 67502124
    .line 67502125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v5

    .line 67502129
    check-cast v5, Ljava/lang/String;

    .line 67502130
    .line 67502131
    sget-object v6, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 67502132
    .line 67502133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-static {v5}, Lcom/dragon/read/util/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v5

    .line 67502140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502141
    .line 67502142
    .line 67502143
    goto :goto_27

    .line 67502144
    :catch_40
    move-exception v3

    .line 67502145
    goto :goto_59

    .line 67502146
    :cond_42
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 67502147
    .line 67502148
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->bgColorOrientation:Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;

    .line 67502149
    .line 67502150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasGradientOrientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v3

    .line 67502157
    if-eqz v3, :cond_50

    .line 67502158
    .line 67502159
    goto :goto_84

    .line 67502160
    :cond_50
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 67502161
    .line 67502162
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_58} :catch_40

    .line 67502166
    .line 67502167
    .line 67502168
    goto :goto_84

    .line 67502169
    :goto_59
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->b:Lkotlin/Lazy;

    .line 67502170
    .line 67502171
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v4

    .line 67502175
    check-cast v4, Lcom/dragon/read/base/util/LogHelper;

    .line 67502176
    .line 67502177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    const-string v6, "[updateSeriesTag] create background drawable error: "

    .line 67502180
    .line 67502181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v3

    .line 67502195
    new-array v5, v2, [Ljava/lang/Object;

    .line 67502196
    .line 67502197
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v4

    .line 67502201
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502202
    .line 67502203
    .line 67502204
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 67502205
    .line 67502206
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67502210
    .line 67502211
    .line 67502212
    :goto_84
    :try_start_84
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result v1

    .line 67502216
    if-eqz v1, :cond_8f

    .line 67502217
    .line 67502218
    if-eqz p3, :cond_8f

    .line 67502219
    .line 67502220
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 67502221
    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->textColor:Ljava/lang/String;

    .line 67502224
    .line 67502225
    :goto_91
    if-eqz p3, :cond_cf

    .line 67502226
    .line 67502227
    sget-object v1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 67502228
    .line 67502229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-static {p3}, Lcom/dragon/read/util/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p3

    .line 67502236
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p3
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a0} :catch_a1

    .line 67502240
    goto :goto_d0

    .line 67502241
    :catch_a1
    move-exception p3

    .line 67502242
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->b:Lkotlin/Lazy;

    .line 67502243
    .line 67502244
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v1

    .line 67502248
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 67502249
    .line 67502250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502251
    .line 67502252
    const-string v5, "[updateSeriesTag] parse text color(="

    .line 67502253
    .line 67502254
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502255
    .line 67502256
    .line 67502257
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 67502258
    .line 67502259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502260
    .line 67502261
    .line 67502262
    const-string v5, ") error: "

    .line 67502263
    .line 67502264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p3

    .line 67502271
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object p3

    .line 67502278
    new-array v4, v2, [Ljava/lang/Object;

    .line 67502279
    .line 67502280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object v1

    .line 67502284
    invoke-static {v0, v1, p3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502285
    .line 67502286
    .line 67502287
    :cond_cf
    const/4 p3, -0x1

    .line 67502288
    :goto_d0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502289
    .line 67502290
    const/16 v1, 0x1c

    .line 67502291
    .line 67502292
    if-lt v0, v1, :cond_e6

    .line 67502293
    .line 67502294
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 67502295
    .line 67502296
    const/16 v1, 0x1f4

    .line 67502297
    .line 67502298
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 67502299
    .line 67502300
    .line 67502301
    move-result-object v0

    .line 67502302
    const-string v1, ""

    .line 67502303
    .line 67502304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502305
    .line 67502306
    .line 67502307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67502308
    .line 67502309
    .line 67502310
    :cond_e6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502311
    .line 67502312
    .line 67502313
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502314
    .line 67502315
    .line 67502316
    move-result p2

    .line 67502317
    int-to-float p2, p2

    .line 67502318
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67502319
    .line 67502320
    .line 67502321
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502322
    .line 67502323
    .line 67502324
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->text:Ljava/lang/String;

    .line 67502325
    .line 67502326
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502327
    .line 67502328
    .line 67502329
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502330
    .line 67502331
    .line 67502332
    return-void
.end method


.method public static synthetic v(Lcom/dragon/read/component/shortvideo/impl/infopanel/m;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static synthetic v(Lcom/dragon/read/component/shortvideo/impl/infopanel/m;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x4

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, p2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic v(Lcom/dragon/read/component/shortvideo/impl/infopanel/m;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p0, 0x4

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, p2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->u(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;IZ)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


