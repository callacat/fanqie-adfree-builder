## classes20/com/dragon/community/kmp_video_danmaku/publish/viewmodel/g.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lkq2/e;Lkq2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq2/e;Lkq2/f;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;

    .line 33816581
    invoke-direct {v0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;-><init>(Lkq2/e;Lkq2/f;)V

    .line 33816584
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816586
    if-eqz v1, :cond_15

    .line 33816588
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816590
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 33816600
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishViewModel$2;

    .line 33816602
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816604
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishViewModel$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V

    .line 33816607
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishViewModel$3;

    .line 33816609
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816611
    invoke-direct {v4, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishViewModel$3;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V

    .line 33816614
    const/4 v5, 0x1

    .line 33816615
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;-><init>(Lkq2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 33816618
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->b:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 33816620
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;)V

    .line 33816623
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->B:Lkq2/f;

    .line 33816625
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->C:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;

    .line 33816627
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816629
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq2/e;Lkq2/f;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;-><init>(Lkq2/e;Lkq2/f;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_15

    .line 33816587
    .line 33816588
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816589
    .line 33816590
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 33816599
    .line 33816600
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishViewModel$2;

    .line 33816601
    .line 33816602
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816603
    .line 33816604
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishViewModel$2;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishViewModel$3;

    .line 33816608
    .line 33816609
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816610
    .line 33816611
    invoke-direct {v4, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishViewModel$3;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 v5, 0x1

    .line 33816615
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;-><init>(Lkq2/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->b:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 33816619
    .line 33816620
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->B:Lkq2/f;

    .line 33816624
    .line 33816625
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->C:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;

    .line 33816626
    .line 33816627
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816628
    .line 33816629
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33816630
    .line 33816631
    return-void
.end method


.method public final A1(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final A1(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33685510
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 33685513
    move-result v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A1(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->h(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->A1(Lcom/dragon/community/kmp/publish/model/g;Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33882117
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33882120
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->C:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;

    .line 33882122
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->b:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 33882133
    move-result-object p2

    .line 33882134
    iget-object p2, p2, Lkq2/a;->H:Ltp2/a;

    .line 33882136
    invoke-interface {p2}, Ltp2/a;->p()Z

    .line 33882139
    move-result p2

    .line 33882140
    if-eqz p2, :cond_4c

    .line 33882142
    sget-object p2, Lmb2/s;->a:Lmb2/s;

    .line 33882144
    instance-of v0, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    if-eqz v0, :cond_28

    .line 33882149
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p1, v1

    .line 33882153
    :goto_29
    if-eqz p1, :cond_3d

    .line 33882155
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 33882157
    if-eqz p1, :cond_3d

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882162
    move-result v0

    .line 33882163
    if-lez v0, :cond_37

    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-eqz v0, :cond_3b

    .line 33882170
    move-object v1, p1

    .line 33882171
    :cond_3b
    if-nez v1, :cond_45

    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 33882176
    move-result-object p1

    .line 33882177
    iget-object p1, p1, Lkq2/a;->G:Lkq2/g;

    .line 33882179
    iget-object v1, p1, Lkq2/g;->d:Ljava/lang/String;

    .line 33882181
    :cond_45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->H1(Ljava/lang/Throwable;)V

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->C:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->b:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    iget-object p2, p2, Lkq2/a;->H:Ltp2/a;

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ltp2/a;->p()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    if-eqz p2, :cond_4c

    .line 33882141
    .line 33882142
    sget-object p2, Lmb2/s;->a:Lmb2/s;

    .line 33882143
    .line 33882144
    instance-of v0, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    if-eqz v0, :cond_28

    .line 33882148
    .line 33882149
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p1, v1

    .line 33882153
    :goto_29
    if-eqz p1, :cond_3d

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_3d

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-lez v0, :cond_37

    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v0, 0x0

    .line 33882168
    :goto_38
    if-eqz v0, :cond_3b

    .line 33882169
    .line 33882170
    move-object v1, p1

    .line 33882171
    :cond_3b
    if-nez v1, :cond_45

    .line 33882172
    .line 33882173
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iget-object p1, p1, Lkq2/a;->G:Lkq2/g;

    .line 33882178
    .line 33882179
    iget-object v1, p1, Lkq2/g;->d:Ljava/lang/String;

    .line 33882180
    .line 33882181
    :cond_45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->H1(Ljava/lang/Throwable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33685504
    check-cast p2, Lwn2/t;

    .line 33685506
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33685511
    iget-wide v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 33685513
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f(Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;J)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33685504
    check-cast p2, Lwn2/t;

    .line 33685505
    .line 33685506
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33685510
    .line 33685511
    iget-wide v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s:J

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f(Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;J)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final D1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973826
    if-nez p1, :cond_6

    .line 16973828
    const-string p1, ""

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_1a

    .line 16973848
    iput-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->n:Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const-string p1, ""

    .line 16973829
    .line 16973830
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    iput-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->n:Z

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final I1()V
[MOD-CHANGED]
.method public final I1()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lkq2/a;->H:Ltp2/a;

    .line 131078
    invoke-interface {v0}, Ltp2/a;->p()Z

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_f

    .line 131084
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->I1()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lkq2/a;->H:Ltp2/a;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ltp2/a;->p()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_f

    .line 131083
    .line 131084
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->I1()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lkq2/a;->H:Ltp2/a;

    .line 327686
    invoke-interface {v0}, Ltp2/a;->g()Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_3e

    .line 327693
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 327695
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 327697
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 327699
    iget-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 327701
    if-nez v4, :cond_20

    .line 327703
    iget-object v3, v3, Lkq2/a;->H:Ltp2/a;

    .line 327705
    invoke-interface {v3}, Ltp2/a;->g()Z

    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_20

    .line 327711
    const/4 v1, 0x1

    .line 327712
    :cond_20
    const-string v3, "danmu_config"

    .line 327714
    if-nez v1, :cond_25

    .line 327716
    goto :goto_33

    .line 327717
    :cond_25
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 327719
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b(Ljava/lang/String;)Lyb2/c;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    const-string v1, "click_danmu_edit_button"

    .line 327728
    invoke-static {v2, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 327731
    :goto_33
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 327733
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->B:Lkq2/f;

    .line 327738
    invoke-interface {v0}, Lkq2/f;->a()V

    .line 327741
    goto :goto_66

    .line 327742
    :cond_3e
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 327749
    iget-object v0, v0, Lzp2/e;->a:Lzp2/c;

    .line 327751
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 327754
    move-result-object v2

    .line 327755
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 327757
    const-string v3, "comment_panel"

    .line 327759
    invoke-interface {v0, v3, v1, v2}, Lzp2/c;->e(Ljava/lang/String;ZZ)V

    .line 327762
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    const-string v2, "close_danmu"

    .line 327769
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327772
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 327774
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 327777
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->B:Lkq2/f;

    .line 327779
    invoke-interface {v0}, Lkq2/f;->dismissDialog()V

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lkq2/a;->H:Ltp2/a;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ltp2/a;->g()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_3e

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 327694
    .line 327695
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 327696
    .line 327697
    iget-object v3, v2, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->a:Lkq2/a;

    .line 327698
    .line 327699
    iget-boolean v4, v3, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 327700
    .line 327701
    if-nez v4, :cond_20

    .line 327702
    .line 327703
    iget-object v3, v3, Lkq2/a;->H:Ltp2/a;

    .line 327704
    .line 327705
    invoke-interface {v3}, Ltp2/a;->g()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_20

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    :cond_20
    const-string v3, "danmu_config"

    .line 327713
    .line 327714
    if-nez v1, :cond_25

    .line 327715
    .line 327716
    goto :goto_33

    .line 327717
    :cond_25
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 327718
    .line 327719
    invoke-virtual {v2, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->b(Ljava/lang/String;)Lyb2/c;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "click_danmu_edit_button"

    .line 327727
    .line 327728
    invoke-static {v2, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    :goto_33
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 327732
    .line 327733
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->B:Lkq2/f;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lkq2/f;->a()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_66

    .line 327742
    :cond_3e
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 327748
    .line 327749
    iget-object v0, v0, Lzp2/e;->a:Lzp2/c;

    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 327756
    .line 327757
    const-string v3, "comment_panel"

    .line 327758
    .line 327759
    invoke-interface {v0, v3, v1, v2}, Lzp2/c;->e(Ljava/lang/String;ZZ)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    const-string v2, "close_danmu"

    .line 327768
    .line 327769
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 327773
    .line 327774
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->B:Lkq2/f;

    .line 327778
    .line 327779
    invoke-interface {v0}, Lkq2/f;->dismissDialog()V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method


.method public final K(I)V
[MOD-CHANGED]
.method public final K(I)V
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973836
    iget-wide v1, v0, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 16973838
    int-to-long v3, p1

    .line 16973839
    cmp-long p1, v1, v3

    .line 16973841
    if-gez p1, :cond_15

    .line 16973843
    iput-wide v3, v0, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(I)V
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973835
    .line 16973836
    iget-wide v1, v0, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 16973837
    .line 16973838
    int-to-long v3, p1

    .line 16973839
    cmp-long p1, v1, v3

    .line 16973840
    .line 16973841
    if-gez p1, :cond_15

    .line 16973842
    .line 16973843
    iput-wide v3, v0, Lcom/dragon/community/kmp/publish/model/g;->i:J

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final N0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->g:Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/report/VideoDanmakuPublishReporter;->d(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final Q1()Lkq2/e;
[MOD-CHANGED]
.method public final Q1()Lkq2/e;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    check-cast v0, Lkq2/e;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q1()Lkq2/e;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    check-cast v0, Lkq2/e;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final R0()Lcom/dragon/community/kmp/publish/viewmodel/e0;
[MOD-CHANGED]
.method public final R0()Lcom/dragon/community/kmp/publish/viewmodel/e0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->C:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->b:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 65540
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->d:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R0()Lcom/dragon/community/kmp/publish/viewmodel/e0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->C:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g$a;->b:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;->d:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->e()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final f0()V
[MOD-CHANGED]
.method public final f0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 196612
    new-instance v2, Lxa2/e;

    .line 196614
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 196616
    iget-object v3, v0, Lkq2/a;->x:Ljava/lang/String;

    .line 196618
    iget-object v0, v0, Lkq2/a;->y:Ljava/lang/String;

    .line 196620
    invoke-direct {v2, v3, v0}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->i(Lxa2/e;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->k:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 196611
    .line 196612
    new-instance v2, Lxa2/e;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 196615
    .line 196616
    iget-object v3, v0, Lkq2/a;->x:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v0, v0, Lkq2/a;->y:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-direct {v2, v3, v0}, Lxa2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->i(Lxa2/e;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039377
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17039379
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 17039387
    move-result-wide v1

    .line 17039388
    iput-wide v1, v0, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 17039390
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v1

    .line 17039388
    iput-wide v1, v0, Lcom/dragon/community/kmp/publish/model/g;->k:J

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a:Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104907
    move-result-object v2

    .line 17104908
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a(Ljava/lang/CharSequence;Z)I

    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget v1, v1, Lkq2/a;->I:I

    .line 17104923
    if-ge p1, v1, :cond_2e

    .line 17104925
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v1, v1, Lkq2/a;->G:Lkq2/g;

    .line 17104933
    iget-object v1, v1, Lkq2/g;->g:Ljava/lang/String;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104945
    move-result-object v1

    .line 17104946
    iget v1, v1, Lkq2/a;->J:I

    .line 17104948
    if-le p1, v1, :cond_47

    .line 17104950
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object v1, v1, Lkq2/a;->G:Lkq2/g;

    .line 17104958
    iget-object v1, v1, Lkq2/g;->h:Ljava/lang/String;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x1

    .line 17104968
    :goto_48
    return v0
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a:Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a(Ljava/lang/CharSequence;Z)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget v1, v1, Lkq2/a;->I:I

    .line 17104922
    .line 17104923
    if-ge p1, v1, :cond_2e

    .line 17104924
    .line 17104925
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v1, v1, Lkq2/a;->G:Lkq2/g;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lkq2/g;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iget v1, v1, Lkq2/a;->J:I

    .line 17104947
    .line 17104948
    if-le p1, v1, :cond_47

    .line 17104949
    .line 17104950
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object v1, v1, Lkq2/a;->G:Lkq2/g;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lkq2/g;->h:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x1

    .line 17104968
    :goto_48
    return v0
.end method


.method public final o0()V
[MOD-CHANGED]
.method public final o0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/community/kmp/publish/viewmodel/b$o;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$o;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/community/kmp/publish/viewmodel/b$o;->a:Lcom/dragon/community/kmp/publish/viewmodel/b$o;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final s1()Z
[MOD-CHANGED]
.method public final s1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s1()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1e

    .line 196614
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196625
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 196631
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final s1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s1()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1e

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 196630
    .line 196631
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 196632
    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 196639
    :goto_1f
    return v0
.end method


.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a:Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 16973835
    move-result-object v2

    .line 16973836
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a(Ljava/lang/CharSequence;Z)I

    .line 16973844
    move-result p1

    .line 16973845
    if-lez p1, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a:Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->Q1()Lkq2/e;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    iget-boolean v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a(Ljava/lang/CharSequence;Z)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-lez p1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public final v1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final v1(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v1(Ljava/lang/String;Z)V

    .line 33751043
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    if-eqz p1, :cond_14

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_12

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 33751061
    :goto_15
    if-nez p1, :cond_19

    .line 33751063
    iput-boolean v0, p2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->n:Z

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v1(Ljava/lang/String;Z)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    if-eqz p1, :cond_14

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 33751061
    :goto_15
    if-nez p1, :cond_19

    .line 33751062
    .line 33751063
    iput-boolean v0, p2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->n:Z

    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public final x1()V
[MOD-CHANGED]
.method public final x1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262154
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 262156
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 262164
    move-result-wide v1

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp/publish/model/g;->b(J)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->d()V

    .line 262173
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x1()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->n1()Lkotlinx/coroutines/flow/StateFlow;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v1

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/kmp/publish/model/g;->b(J)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;->D:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->d()V

    .line 262171
    .line 262172
    .line 262173
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->x1()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


