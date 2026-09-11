## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$c;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$c;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$c;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 84082704
    new-instance p1, Lmb2/k;

    .line 84082706
    const-string p2, "PlayletCommentNpsPresenter"

    .line 84082708
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 84082711
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->f:Lmb2/k;

    .line 84082713
    const-string p1, "video_comment_nps_card"

    .line 84082715
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->i:Ljava/lang/String;

    .line 84082717
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$c;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->d:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$c;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$b;

    .line 84082703
    .line 84082704
    new-instance p1, Lmb2/k;

    .line 84082705
    .line 84082706
    const-string p2, "PlayletCommentNpsPresenter"

    .line 84082707
    .line 84082708
    invoke-direct {p1, p2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 84082709
    .line 84082710
    .line 84082711
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->f:Lmb2/k;

    .line 84082712
    .line 84082713
    const-string p1, "video_comment_nps_card"

    .line 84082714
    .line 84082715
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->i:Ljava/lang/String;

    .line 84082716
    .line 84082717
    return-void
.end method


.method public static c(Lqv0/wh;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lqv0/wh;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lqv0/wh;->a:Ljava/util/List;

    .line 33882118
    if-eqz v1, :cond_60

    .line 33882120
    new-instance v2, Ljava/util/ArrayList;

    .line 33882122
    const/16 v3, 0xa

    .line 33882124
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882127
    move-result v3

    .line 33882128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v1

    .line 33882135
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_61

    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v3

    .line 33882145
    add-int/lit8 v4, v0, 0x1

    .line 33882147
    if-gez v0, :cond_28

    .line 33882149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882152
    :cond_28
    check-cast v3, Ljava/lang/String;

    .line 33882154
    iget-object v5, p0, Lqv0/wh;->g:Ljava/util/Map;

    .line 33882156
    if-eqz v5, :cond_3a

    .line 33882158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object v6

    .line 33882162
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    move-result-object v5

    .line 33882166
    check-cast v5, Ljava/lang/String;

    .line 33882168
    if-nez v5, :cond_3c

    .line 33882170
    :cond_3a
    const-string v5, ""

    .line 33882172
    :cond_3c
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 33882174
    invoke-direct {v6, v0, v3, v5, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 33882177
    iget-object v3, p0, Lqv0/wh;->i:Ljava/util/Map;

    .line 33882179
    if-eqz v3, :cond_5b

    .line 33882181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Lqv0/wh;

    .line 33882191
    if-eqz v0, :cond_5b

    .line 33882193
    iget-object v3, v0, Lqv0/wh;->h:Ljava/lang/String;

    .line 33882195
    iput-object v3, v6, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->f:Ljava/lang/String;

    .line 33882197
    invoke-static {v0, v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c(Lqv0/wh;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)Ljava/util/List;

    .line 33882200
    move-result-object v0

    .line 33882201
    iput-object v0, v6, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->e:Ljava/util/List;

    .line 33882203
    :cond_5b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882206
    move v0, v4

    .line 33882207
    goto :goto_17

    .line 33882208
    :cond_60
    const/4 v2, 0x0

    .line 33882209
    :cond_61
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lqv0/wh;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)Ljava/util/List;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lqv0/wh;->a:Ljava/util/List;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_60

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    const/16 v3, 0xa

    .line 33882123
    .line 33882124
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_61

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    add-int/lit8 v4, v0, 0x1

    .line 33882146
    .line 33882147
    if-gez v0, :cond_28

    .line 33882148
    .line 33882149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    check-cast v3, Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v5, p0, Lqv0/wh;->g:Ljava/util/Map;

    .line 33882155
    .line 33882156
    if-eqz v5, :cond_3a

    .line 33882157
    .line 33882158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v6

    .line 33882162
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v5

    .line 33882166
    check-cast v5, Ljava/lang/String;

    .line 33882167
    .line 33882168
    if-nez v5, :cond_3c

    .line 33882169
    .line 33882170
    :cond_3a
    const-string v5, ""

    .line 33882171
    .line 33882172
    :cond_3c
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;

    .line 33882173
    .line 33882174
    invoke-direct {v6, v0, v3, v5, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v3, p0, Lqv0/wh;->i:Ljava/util/Map;

    .line 33882178
    .line 33882179
    if-eqz v3, :cond_5b

    .line 33882180
    .line 33882181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    check-cast v0, Lqv0/wh;

    .line 33882190
    .line 33882191
    if-eqz v0, :cond_5b

    .line 33882192
    .line 33882193
    iget-object v3, v0, Lqv0/wh;->h:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iput-object v3, v6, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->f:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-static {v0, v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c(Lqv0/wh;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;)Ljava/util/List;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    iput-object v0, v6, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;->e:Ljava/util/List;

    .line 33882202
    .line 33882203
    :cond_5b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
    .line 33882206
    move v0, v4

    .line 33882207
    goto :goto_17

    .line 33882208
    :cond_60
    const/4 v2, 0x0

    .line 33882209
    :cond_61
    return-object v2
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->f:Lmb2/k;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "loadUserResearchData start, bookId: "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327701
    new-instance v0, Lqv0/a7;

    .line 327703
    sget-object v1, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->DetailPageVideoScore:Lcom/bytedance/kmp/reading/model/ResearchSceneType;

    .line 327705
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->value:I

    .line 327707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 327713
    const/16 v3, 0xc

    .line 327715
    invoke-direct {v0, v1, v2, v3}, Lqv0/a7;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 327718
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 327720
    if-eqz v1, :cond_2d

    .line 327722
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327725
    :cond_2d
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 327727
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->r(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/a7;)Lio/reactivex/Observable;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, ""

    .line 327743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/u;

    .line 327763
    invoke-direct {v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/u;-><init>()V

    .line 327766
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/v;

    .line 327768
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/v;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/u;)V

    .line 327771
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327774
    move-result-object v0

    .line 327775
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/w;

    .line 327777
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/w;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;)V

    .line 327780
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/x;

    .line 327782
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/x;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/w;)V

    .line 327785
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/y;

    .line 327787
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/y;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;)V

    .line 327790
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/z;

    .line 327792
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/z;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/y;)V

    .line 327795
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327798
    move-result-object v0

    .line 327799
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->f:Lmb2/k;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "loadUserResearchData start, bookId: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v0, Lqv0/a7;

    .line 327702
    .line 327703
    sget-object v1, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->DetailPageVideoScore:Lcom/bytedance/kmp/reading/model/ResearchSceneType;

    .line 327704
    .line 327705
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ResearchSceneType;->value:I

    .line 327706
    .line 327707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    const/16 v3, 0xc

    .line 327714
    .line 327715
    invoke-direct {v0, v1, v2, v3}, Lqv0/a7;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 327719
    .line 327720
    if-eqz v1, :cond_2d

    .line 327721
    .line 327722
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 327726
    .line 327727
    invoke-static {v1, v0}, Lcom/bytedance/kmp/reading/rpc/a2;->r(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/a7;)Lio/reactivex/Observable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 327736
    .line 327737
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, ""

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/u;

    .line 327762
    .line 327763
    invoke-direct {v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/u;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/v;

    .line 327767
    .line 327768
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/v;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/u;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/w;

    .line 327776
    .line 327777
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/w;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/x;

    .line 327781
    .line 327782
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/x;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/w;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/y;

    .line 327786
    .line 327787
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/y;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;)V

    .line 327788
    .line 327789
    .line 327790
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/z;

    .line 327791
    .line 327792
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/z;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/y;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 327800
    .line 327801
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 196618
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    :cond_11
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->g:Lio/reactivex/disposables/Disposable;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 196626
    .line 196627
    return-void
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lyb2/c;

    .line 33882114
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33882117
    const-string v1, "src_material_id"

    .line 33882119
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 33882121
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    const-string v1, "material_id"

    .line 33882126
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    const-string v1, "popup_type"

    .line 33882133
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->i:Ljava/lang/String;

    .line 33882135
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    const-string v1, "card_type"

    .line 33882140
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->j:Ljava/lang/String;

    .line 33882142
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    if-eqz p1, :cond_28

    .line 33882147
    const-string v1, "clicked_content"

    .line 33882149
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c:Ljava/lang/String;

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882156
    const-string v1, "position"

    .line 33882158
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    :cond_31
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 33882163
    if-eqz p2, :cond_38

    .line 33882165
    const-string p2, "popup_click"

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const-string p2, "popup_show"

    .line 33882170
    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {v0, p2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lyb2/c;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "src_material_id"

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "material_id"

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->b:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "popup_type"

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->i:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "card_type"

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->j:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    if-eqz p1, :cond_28

    .line 33882146
    .line 33882147
    const-string v1, "clicked_content"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->c:Ljava/lang/String;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_31

    .line 33882155
    .line 33882156
    const-string v1, "position"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_38

    .line 33882164
    .line 33882165
    const-string p2, "popup_click"

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const-string p2, "popup_show"

    .line 33882169
    .line 33882170
    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v0, p2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->f:Lmb2/k;

    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v2, "reportResearchShown start, researchId: "

    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170455
    new-instance v0, Lqv0/lc;

    .line 17170457
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const/16 v8, 0x74

    .line 17170465
    move-object v2, v0

    .line 17170466
    move-object v3, p1

    .line 17170467
    invoke-direct/range {v2 .. v8}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 17170470
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17170472
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17170474
    new-instance v13, Lqv0/eh;

    .line 17170476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v3

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    const/4 v8, 0x0

    .line 17170482
    const/4 v9, 0x0

    .line 17170483
    const/4 v10, 0x0

    .line 17170484
    const v11, -0x200002

    .line 17170487
    const/16 v12, 0x7ff

    .line 17170489
    move-object v2, v13

    .line 17170490
    move-object v6, v0

    .line 17170491
    invoke-direct/range {v2 .. v12}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17170494
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 17170496
    if-eqz v0, :cond_45

    .line 17170498
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170501
    :cond_45
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170503
    invoke-static {v0, v13}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17170506
    move-result-object v0

    .line 17170507
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170509
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, ""

    .line 17170515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$1;

    .line 17170538
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Ljava/lang/String;)V

    .line 17170541
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a0;

    .line 17170543
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170546
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$2;

    .line 17170548
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$2;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;)V

    .line 17170551
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a0;

    .line 17170553
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170556
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->f:Lmb2/k;

    .line 17170437
    .line 17170438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v2, "reportResearchShown start, researchId: "

    .line 17170441
    .line 17170442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v0, Lqv0/lc;

    .line 17170456
    .line 17170457
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170458
    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const/16 v8, 0x74

    .line 17170464
    .line 17170465
    move-object v2, v0

    .line 17170466
    move-object v3, p1

    .line 17170467
    invoke-direct/range {v2 .. v8}, Lqv0/lc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v1, Lcom/bytedance/kmp/reading/model/UserEventReportType;->UserResearch:Lcom/bytedance/kmp/reading/model/UserEventReportType;

    .line 17170471
    .line 17170472
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UserEventReportType;->value:I

    .line 17170473
    .line 17170474
    new-instance v13, Lqv0/eh;

    .line 17170475
    .line 17170476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    const/4 v8, 0x0

    .line 17170482
    const/4 v9, 0x0

    .line 17170483
    const/4 v10, 0x0

    .line 17170484
    const v11, -0x200002

    .line 17170485
    .line 17170486
    .line 17170487
    const/16 v12, 0x7ff

    .line 17170488
    .line 17170489
    move-object v2, v13

    .line 17170490
    move-object v6, v0

    .line 17170491
    invoke-direct/range {v2 .. v12}, Lqv0/eh;-><init>(Ljava/lang/Integer;Lqv0/h0;Lqv0/lg;Lqv0/lc;Lqv0/oe;Lqv0/n;Lqv0/ai;Lqv0/t3;II)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_45

    .line 17170497
    .line 17170498
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    sget-object v0, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170502
    .line 17170503
    invoke-static {v0, v13}, Lcom/bytedance/kmp/reading/rpc/e6;->o(Lcom/bytedance/kmp/reading/rpc/e6;Lqv0/eh;)Lio/reactivex/Observable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170508
    .line 17170509
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, ""

    .line 17170514
    .line 17170515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$1;

    .line 17170537
    .line 17170538
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a0;

    .line 17170542
    .line 17170543
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$2;

    .line 17170547
    .line 17170548
    invoke-direct {v1, p0}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter$reportResearchShown$$inlined$subscribe$2;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a0;

    .line 17170552
    .line 17170553
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/PlayletCommentNpsPresenter;->h:Lio/reactivex/disposables/Disposable;

    .line 17170564
    .line 17170565
    return-void
.end method


