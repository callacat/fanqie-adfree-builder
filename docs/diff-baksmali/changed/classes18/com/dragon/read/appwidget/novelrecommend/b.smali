## classes18/com/dragon/read/appwidget/novelrecommend/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "exit_reader"

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973836
    const-string v1, "exit_listen"

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973844
    const-string v1, "exit_short_video"

    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "exit_reader"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_1c

    .line 16973835
    .line 16973836
    const-string v1, "exit_listen"

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973843
    .line 16973844
    const-string v1, "exit_short_video"

    .line 16973845
    .line 16973846
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->a:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "novel_recommendation_widget_guide_v711"

    .line 196615
    sget-object v1, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->b:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->isEnable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->a:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "novel_recommendation_widget_guide_v711"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->b:Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetGuideAB;->isEnable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882118
    move-result v0

    .line 33882119
    const v1, -0x7d858bf8

    .line 33882122
    if-eq v0, v1, :cond_29

    .line 33882124
    const v1, -0x738940fc

    .line 33882127
    if-eq v0, v1, :cond_20

    .line 33882129
    const v1, -0x2b2f6a9

    .line 33882132
    if-eq v0, v1, :cond_17

    .line 33882134
    goto :goto_31

    .line 33882135
    :cond_17
    const-string v0, "exit_short_video"

    .line 33882137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_34

    .line 33882143
    goto :goto_31

    .line 33882144
    :cond_20
    const-string v0, "exit_reader"

    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    move-result p1

    .line 33882150
    if-nez p1, :cond_34

    .line 33882152
    goto :goto_31

    .line 33882153
    :cond_29
    const-string v0, "exit_listen"

    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_34

    .line 33882161
    :goto_31
    const-string/jumbo v0, "unknown"

    .line 33882164
    :cond_34
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882166
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "guide_from"

    .line 33882175
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, ""

    .line 33882181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const v1, -0x7d858bf8

    .line 33882120
    .line 33882121
    .line 33882122
    if-eq v0, v1, :cond_29

    .line 33882123
    .line 33882124
    const v1, -0x738940fc

    .line 33882125
    .line 33882126
    .line 33882127
    if-eq v0, v1, :cond_20

    .line 33882128
    .line 33882129
    const v1, -0x2b2f6a9

    .line 33882130
    .line 33882131
    .line 33882132
    if-eq v0, v1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_31

    .line 33882135
    :cond_17
    const-string v0, "exit_short_video"

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_34

    .line 33882142
    .line 33882143
    goto :goto_31

    .line 33882144
    :cond_20
    const-string v0, "exit_reader"

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    if-nez p1, :cond_34

    .line 33882151
    .line 33882152
    goto :goto_31

    .line 33882153
    :cond_29
    const-string v0, "exit_listen"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_34

    .line 33882160
    .line 33882161
    :goto_31
    const-string/jumbo v0, "unknown"

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "guide_from"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, ""

    .line 33882180
    .line 33882181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object p1
.end method


