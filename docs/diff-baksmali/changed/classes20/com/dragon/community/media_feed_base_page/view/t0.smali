## classes20/com/dragon/community/media_feed_base_page/view/t0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object p3, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v0, v1}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 33882137
    move-result-object v0

    .line 33882138
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 33882143
    move-result-object v1

    .line 33882144
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 33882146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882152
    sget-object p3, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 33882154
    const-string v2, "enter_type"

    .line 33882156
    if-ne v1, p3, :cond_34

    .line 33882158
    const-string p3, "click"

    .line 33882160
    invoke-virtual {v0, p3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    goto :goto_39

    .line 33882164
    :cond_34
    const-string p3, "slide"

    .line 33882166
    invoke-virtual {v0, p3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    :goto_39
    const-string p3, "duration"

    .line 33882171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p1, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    const-string p1, "picture_over"

    .line 33882180
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object p3, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v0, v1}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 33882145
    .line 33882146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p3, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 33882153
    .line 33882154
    const-string v2, "enter_type"

    .line 33882155
    .line 33882156
    if-ne v1, p3, :cond_34

    .line 33882157
    .line 33882158
    const-string p3, "click"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, p3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_39

    .line 33882164
    :cond_34
    const-string p3, "slide"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :goto_39
    const-string p3, "duration"

    .line 33882170
    .line 33882171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p1, p3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, "picture_over"

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v0, v1}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039391
    move-result-object v1

    .line 17039392
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039400
    sget-object p1, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17039402
    const-string v2, "enter_type"

    .line 17039404
    if-ne v1, p1, :cond_34

    .line 17039406
    const-string p1, "click"

    .line 17039408
    invoke-virtual {v0, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    const-string p1, "slide"

    .line 17039414
    invoke-virtual {v0, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    :goto_39
    const-string p1, "picture_play"

    .line 17039419
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v0, v1}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/t0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lcom/dragon/community/utils/EventLogger$EnterViewerType;->Click:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17039401
    .line 17039402
    const-string v2, "enter_type"

    .line 17039403
    .line 17039404
    if-ne v1, p1, :cond_34

    .line 17039405
    .line 17039406
    const-string p1, "click"

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    const-string p1, "slide"

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    const-string p1, "picture_play"

    .line 17039418
    .line 17039419
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


