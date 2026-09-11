## classes18/g73/g.smali
# added=0 removed=0 changed=7

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


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;->isShowMultiGenreRecentGuideInterval:I

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0x1e

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;->isShowMultiGenreRecentGuideInterval:I

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/16 v0, 0x1e

    .line 196625
    .line 196626
    :goto_12
    return v0
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object p2, Ly63/r0;->h:Ly63/o;

    .line 33882122
    iget p2, p2, Ly63/o;->b:I

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-lez p2, :cond_12

    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    if-eqz p2, :cond_16

    .line 33882133
    return v1

    .line 33882134
    :cond_16
    const-string p2, "exit_reader"

    .line 33882136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result p2

    .line 33882140
    if-eqz p2, :cond_27

    .line 33882142
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_3e

    .line 33882151
    :cond_27
    const-string p2, "exit_listen"

    .line 33882153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_38

    .line 33882159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 33882166
    move-result-object p1

    .line 33882167
    goto :goto_3e

    .line 33882168
    :cond_38
    const-wide/16 p1, -0x1

    .line 33882170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    sget-object p2, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object p2, p2, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 33882185
    if-nez p2, :cond_4c

    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882191
    move-result-wide v2

    .line 33882192
    const-wide/16 v4, 0x0

    .line 33882194
    cmp-long v6, v2, v4

    .line 33882196
    if-ltz v6, :cond_68

    .line 33882198
    iget p2, p2, Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;->isShowMultiGenreRecentGuideConsumeTimeMinute:I

    .line 33882200
    const v2, 0xea60

    .line 33882203
    mul-int p2, p2, v2

    .line 33882205
    int-to-long v2, p2

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882209
    move-result-wide p1

    .line 33882210
    cmp-long v4, v2, p1

    .line 33882212
    if-lez v4, :cond_67

    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    return v0

    .line 33882216
    :cond_68
    :goto_68
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object p2, Ly63/r0;->h:Ly63/o;

    .line 33882121
    .line 33882122
    iget p2, p2, Ly63/o;->b:I

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-lez p2, :cond_12

    .line 33882127
    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    if-eqz p2, :cond_16

    .line 33882132
    .line 33882133
    return v1

    .line 33882134
    :cond_16
    const-string p2, "exit_reader"

    .line 33882135
    .line 33882136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    if-eqz p2, :cond_27

    .line 33882141
    .line 33882142
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    goto :goto_3e

    .line 33882151
    :cond_27
    const-string p2, "exit_listen"

    .line 33882152
    .line 33882153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    if-eqz p1, :cond_38

    .line 33882158
    .line 33882159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    goto :goto_3e

    .line 33882168
    :cond_38
    const-wide/16 p1, -0x1

    .line 33882169
    .line 33882170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    :goto_3e
    sget-object p2, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    iget-object p2, p2, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 33882184
    .line 33882185
    if-nez p2, :cond_4c

    .line 33882186
    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v2

    .line 33882192
    const-wide/16 v4, 0x0

    .line 33882193
    .line 33882194
    cmp-long v6, v2, v4

    .line 33882195
    .line 33882196
    if-ltz v6, :cond_68

    .line 33882197
    .line 33882198
    iget p2, p2, Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;->isShowMultiGenreRecentGuideConsumeTimeMinute:I

    .line 33882199
    .line 33882200
    const v2, 0xea60

    .line 33882201
    .line 33882202
    .line 33882203
    mul-int p2, p2, v2

    .line 33882204
    .line 33882205
    int-to-long v2, p2

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-wide p1

    .line 33882210
    cmp-long v4, v2, p1

    .line 33882211
    .line 33882212
    if-lez v4, :cond_67

    .line 33882213
    .line 33882214
    goto :goto_68

    .line 33882215
    :cond_67
    return v0

    .line 33882216
    :cond_68
    :goto_68
    return v1
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
    if-nez v1, :cond_14

    .line 16973836
    const-string v1, "exit_listen"

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
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
    if-nez v1, :cond_14

    .line 16973835
    .line 16973836
    const-string v1, "exit_listen"

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string/jumbo v0, "scene"

    .line 262152
    const-string v1, "multi_genre_recent"

    .line 262154
    invoke-static {v1, v0}, Ly63/r0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v2

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262170
    move-result-object v0

    .line 262171
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isEnable:Z

    .line 262173
    if-eqz v0, :cond_3c

    .line 262175
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 262181
    if-eqz v0, :cond_3c

    .line 262183
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262186
    move-result-object v0

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->supportWidget:Ljava/util/List;

    .line 262189
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_3c

    .line 262195
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262198
    move-result-object v0

    .line 262199
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowColdStartGuide:Z

    .line 262201
    if-nez v0, :cond_3c

    .line 262203
    const/4 v2, 0x1

    .line 262204
    :cond_3c
    return v2
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string/jumbo v0, "scene"

    .line 262150
    .line 262151
    .line 262152
    const-string v1, "multi_genre_recent"

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Ly63/r0;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v2

    .line 262162
    :cond_12
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isEnable:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_3c

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 262180
    .line 262181
    if-eqz v0, :cond_3c

    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->supportWidget:Ljava/util/List;

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_3c

    .line 262194
    .line 262195
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->isShowColdStartGuide:Z

    .line 262200
    .line 262201
    if-nez v0, :cond_3c

    .line 262202
    .line 262203
    const/4 v2, 0x1

    .line 262204
    :cond_3c
    return v2
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;->isShowMultiGenreRecentGuideTotal:I

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->a:Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport$a;->a()Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiAppWidgetSupport;->multiGenreGuide:Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/read/appwidget/experiment/XiaomiMultiGenreGuide;->isShowMultiGenreRecentGuideTotal:I

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816587
    const-string p2, "exit_reader"

    .line 33816589
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result p2

    .line 33816593
    const-string v1, "guide_from"

    .line 33816595
    if-eqz p2, :cond_1b

    .line 33816597
    const-string p1, "book"

    .line 33816599
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    const-string p2, "exit_listen"

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_28

    .line 33816611
    const-string p1, "listen"

    .line 33816613
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    :cond_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string p2, "exit_reader"

    .line 33816588
    .line 33816589
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    const-string v1, "guide_from"

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_1b

    .line 33816596
    .line 33816597
    const-string p1, "book"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    const-string p2, "exit_listen"

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_28

    .line 33816610
    .line 33816611
    const-string p1, "listen"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    return-object v0
.end method


