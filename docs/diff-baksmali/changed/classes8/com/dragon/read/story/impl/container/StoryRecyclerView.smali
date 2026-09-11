## classes8/com/dragon/read/story/impl/container/StoryRecyclerView.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/container/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p2, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x1:Ljava/util/List;

    .line 33816590
    new-instance p2, Lvo6/o;

    .line 33816592
    invoke-direct {p2}, Lvo6/o;-><init>()V

    .line 33816595
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->P1:Lvo6/o;

    .line 33816597
    new-instance p2, Ljava/util/ArrayList;

    .line 33816599
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->V1:Ljava/util/List;

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->b2:Landroid/content/Context;

    .line 33816606
    new-instance p1, Ljs6/b;

    .line 33816608
    invoke-direct {p1, p0}, Ljs6/b;-><init>(Lcom/dragon/read/story/impl/container/a;)V

    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->v2:Ljs6/a;

    .line 33816613
    new-instance p1, Lxs6/h;

    .line 33816615
    invoke-direct {p1, p0}, Lxs6/h;-><init>(Lcom/dragon/read/story/impl/container/a;)V

    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x2:Lxs6/b;

    .line 33816620
    new-instance p1, Lpt6/c;

    .line 33816622
    new-instance p2, Lcom/dragon/read/story/impl/container/StoryRecyclerView$b;

    .line 33816624
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView$b;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 33816627
    const-string v0, "Flow"

    .line 33816629
    invoke-direct {p1, v0, p2}, Lpt6/c;-><init>(Ljava/lang/String;Lpt6/d;)V

    .line 33816632
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->E2:Lpt6/c;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/story/impl/container/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p2, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x1:Ljava/util/List;

    .line 33816589
    .line 33816590
    new-instance p2, Lvo6/o;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Lvo6/o;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->P1:Lvo6/o;

    .line 33816596
    .line 33816597
    new-instance p2, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->V1:Ljava/util/List;

    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->b2:Landroid/content/Context;

    .line 33816605
    .line 33816606
    new-instance p1, Ljs6/b;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0}, Ljs6/b;-><init>(Lcom/dragon/read/story/impl/container/a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->v2:Ljs6/a;

    .line 33816612
    .line 33816613
    new-instance p1, Lxs6/h;

    .line 33816614
    .line 33816615
    invoke-direct {p1, p0}, Lxs6/h;-><init>(Lcom/dragon/read/story/impl/container/a;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x2:Lxs6/b;

    .line 33816619
    .line 33816620
    new-instance p1, Lpt6/c;

    .line 33816621
    .line 33816622
    new-instance p2, Lcom/dragon/read/story/impl/container/StoryRecyclerView$b;

    .line 33816623
    .line 33816624
    invoke-direct {p2, p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView$b;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 33816625
    .line 33816626
    .line 33816627
    const-string v0, "Flow"

    .line 33816628
    .line 33816629
    invoke-direct {p1, v0, p2}, Lpt6/c;-><init>(Ljava/lang/String;Lpt6/d;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->E2:Lpt6/c;

    .line 33816633
    .line 33816634
    return-void
.end method


.method public static m1(Ltr6/a;)Luq6/d;
[MOD-CHANGED]
.method public static m1(Ltr6/a;)Luq6/d;
    .registers 4

    .prologue
    .line 17039360
    check-cast p0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Luq6/d;

    .line 17039381
    instance-of v2, v2, Ldt6/j;

    .line 17039383
    if-eqz v2, :cond_8

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    check-cast v1, Luq6/d;

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17039394
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Luq6/d;

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m1(Ltr6/a;)Luq6/d;
    .registers 4

    .prologue
    .line 17039360
    check-cast p0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1a

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    move-object v2, v1

    .line 17039379
    check-cast v2, Luq6/d;

    .line 17039380
    .line 17039381
    instance-of v2, v2, Ldt6/j;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_8

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    check-cast v1, Luq6/d;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Luq6/d;

    .line 17039399
    .line 17039400
    return-object p0
.end method


.method public static q1(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static q1(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882119
    iget-object v1, v1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882121
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33882123
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 33882128
    invoke-interface {v1}, Lgt6/h;->y()Lcom/dragon/read/base/Args;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882137
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 33882139
    iget-object v2, v1, Lds6/j;->c:Ljava/lang/String;

    .line 33882141
    if-nez v2, :cond_21

    .line 33882143
    iget-object v2, v1, Lds6/j;->e:Ljava/lang/String;

    .line 33882145
    :cond_21
    const-string v1, "book_id_first"

    .line 33882147
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882152
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 33882154
    iget-object v2, v1, Lds6/j;->c:Ljava/lang/String;

    .line 33882156
    if-nez v2, :cond_30

    .line 33882158
    iget-object v2, v1, Lds6/j;->d:Ljava/lang/String;

    .line 33882160
    :cond_30
    const-string v1, "post_id_first"

    .line 33882162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882167
    iget p0, p0, Lds6/p0;->x:I

    .line 33882169
    add-int/lit8 p0, p0, -0x1

    .line 33882171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p0

    .line 33882175
    const-string v1, "post_inner_rank"

    .line 33882177
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    const-string p0, "draw_type"

    .line 33882182
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33882187
    const-string p1, "inner_post_draw"

    .line 33882189
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public static q1(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882118
    .line 33882119
    iget-object v1, v1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882120
    .line 33882121
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Lgt6/h;->y()Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882136
    .line 33882137
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 33882138
    .line 33882139
    iget-object v2, v1, Lds6/j;->c:Ljava/lang/String;

    .line 33882140
    .line 33882141
    if-nez v2, :cond_21

    .line 33882142
    .line 33882143
    iget-object v2, v1, Lds6/j;->e:Ljava/lang/String;

    .line 33882144
    .line 33882145
    :cond_21
    const-string v1, "book_id_first"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882151
    .line 33882152
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 33882153
    .line 33882154
    iget-object v2, v1, Lds6/j;->c:Ljava/lang/String;

    .line 33882155
    .line 33882156
    if-nez v2, :cond_30

    .line 33882157
    .line 33882158
    iget-object v2, v1, Lds6/j;->d:Ljava/lang/String;

    .line 33882159
    .line 33882160
    :cond_30
    const-string v1, "post_id_first"

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882166
    .line 33882167
    iget p0, p0, Lds6/p0;->x:I

    .line 33882168
    .line 33882169
    add-int/lit8 p0, p0, -0x1

    .line 33882170
    .line 33882171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const-string v1, "post_inner_rank"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p0, "draw_type"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 33882186
    .line 33882187
    const-string p1, "inner_post_draw"

    .line 33882188
    .line 33882189
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public final A(Lev6/c;)V
[MOD-CHANGED]
.method public final A(Lev6/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ltr6/p;

    .line 16973830
    invoke-direct {v0, p0, p1}, Ltr6/p;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lev6/c;)V

    .line 16973833
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 16973836
    move-result p1

    .line 16973837
    xor-int/lit8 p1, p1, 0x1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    invoke-virtual {v0}, Ltr6/p;->run()V

    .line 16973844
    goto :goto_1f

    .line 16973845
    :cond_15
    new-instance p1, Ltr6/o;

    .line 16973847
    const-string v1, "removeInterceptPage"

    .line 16973849
    invoke-direct {p1, p0, v1, v0}, Ltr6/o;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16973852
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lev6/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ltr6/p;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Ltr6/p;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lev6/c;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    xor-int/lit8 p1, p1, 0x1

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ltr6/p;->run()V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1f

    .line 16973845
    :cond_15
    new-instance p1, Ltr6/o;

    .line 16973846
    .line 16973847
    const-string v1, "removeInterceptPage"

    .line 16973848
    .line 16973849
    invoke-direct {p1, p0, v1, v0}, Ltr6/o;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final B0(Ljava/lang/String;)Ltr6/a;
[MOD-CHANGED]
.method public final B0(Ljava/lang/String;)Ltr6/a;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v2

    .line 17039386
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_3d

    .line 17039392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v4

    .line 17039396
    move-object v5, v4

    .line 17039397
    check-cast v5, Ltr6/a;

    .line 17039399
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039401
    if-eqz v6, :cond_39

    .line 17039403
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039405
    invoke-virtual {v5}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17039408
    move-result-object v5

    .line 17039409
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result v5

    .line 17039413
    if-eqz v5, :cond_39

    .line 17039415
    const/4 v5, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v5, 0x0

    .line 17039418
    :goto_3a
    if-eqz v5, :cond_1a

    .line 17039420
    move-object v3, v4

    .line 17039421
    :cond_3d
    check-cast v3, Ltr6/a;

    .line 17039423
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final B0(Ljava/lang/String;)Ltr6/a;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v4

    .line 17039390
    if-eqz v4, :cond_3d

    .line 17039391
    .line 17039392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    move-object v5, v4

    .line 17039397
    check-cast v5, Ltr6/a;

    .line 17039398
    .line 17039399
    instance-of v6, v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039400
    .line 17039401
    if-eqz v6, :cond_39

    .line 17039402
    .line 17039403
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039404
    .line 17039405
    invoke-virtual {v5}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v5

    .line 17039409
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v5

    .line 17039413
    if-eqz v5, :cond_39

    .line 17039414
    .line 17039415
    const/4 v5, 0x1

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    const/4 v5, 0x0

    .line 17039418
    :goto_3a
    if-eqz v5, :cond_1a

    .line 17039419
    .line 17039420
    move-object v3, v4

    .line 17039421
    :cond_3d
    check-cast v3, Ltr6/a;

    .line 17039422
    .line 17039423
    return-object v3
.end method


.method public final K0(Ltr6/c;)Z
[MOD-CHANGED]
.method public final K0(Ltr6/c;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return v0

    .line 17104905
    :cond_9
    move-object v1, p1

    .line 17104906
    check-cast v1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return v0

    .line 17104913
    :cond_11
    iget-object v2, v1, Ldt6/o;->f:Lx82/d;

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    return v0

    .line 17104918
    :cond_16
    iget-object v3, p1, Ltr6/c;->startPoint:Lv82/d;

    .line 17104920
    if-eqz v3, :cond_56

    .line 17104922
    invoke-virtual {v2, v3}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17104925
    move-result-object v3

    .line 17104926
    if-nez v3, :cond_21

    .line 17104928
    goto :goto_56

    .line 17104929
    :cond_21
    iget-object p1, p1, Ltr6/c;->endPoint:Lv82/d;

    .line 17104931
    if-eqz p1, :cond_56

    .line 17104933
    invoke-virtual {v2, p1}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104939
    goto :goto_56

    .line 17104940
    :cond_2c
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17104943
    move-result-object v1

    .line 17104944
    if-nez v1, :cond_33

    .line 17104946
    return v0

    .line 17104947
    :cond_33
    iget v0, v3, Lv82/l;->c:I

    .line 17104949
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104952
    move-result v2

    .line 17104953
    add-int/2addr v0, v2

    .line 17104954
    iget p1, p1, Lv82/l;->c:I

    .line 17104956
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104959
    move-result v1

    .line 17104960
    add-int/2addr p1, v1

    .line 17104961
    invoke-static {v0, p1}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getClientContentRect()Landroid/graphics/Rect;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104971
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104973
    invoke-static {v1, v0}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17104980
    move-result p1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    :goto_56
    return v0
.end method

[INNER-ORIGINAL]
.method public final K0(Ltr6/c;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return v0

    .line 17104905
    :cond_9
    move-object v1, p1

    .line 17104906
    check-cast v1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    iget-object v2, v1, Ldt6/o;->f:Lx82/d;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_16

    .line 17104916
    .line 17104917
    return v0

    .line 17104918
    :cond_16
    iget-object v3, p1, Ltr6/c;->startPoint:Lv82/d;

    .line 17104919
    .line 17104920
    if-eqz v3, :cond_56

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    if-nez v3, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_56

    .line 17104929
    :cond_21
    iget-object p1, p1, Ltr6/c;->endPoint:Lv82/d;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_56

    .line 17104932
    .line 17104933
    invoke-virtual {v2, p1}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_56

    .line 17104940
    :cond_2c
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    if-nez v1, :cond_33

    .line 17104945
    .line 17104946
    return v0

    .line 17104947
    :cond_33
    iget v0, v3, Lv82/l;->c:I

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    add-int/2addr v0, v2

    .line 17104954
    iget p1, p1, Lv82/l;->c:I

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    add-int/2addr p1, v1

    .line 17104961
    invoke-static {v0, p1}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getClientContentRect()Landroid/graphics/Rect;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104970
    .line 17104971
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104972
    .line 17104973
    invoke-static {v1, v0}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    return p1

    .line 17104982
    :cond_56
    :goto_56
    return v0
.end method


.method public final L(I)Z
[MOD-CHANGED]
.method public final L(I)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-gtz p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 17170439
    move-result-object p1

    .line 17170440
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a$a;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17170443
    move-result-object p1

    .line 17170444
    instance-of v1, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p1, v2

    .line 17170451
    :goto_13
    if-nez p1, :cond_16

    .line 17170453
    return v0

    .line 17170454
    :cond_16
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 17170456
    if-eqz v1, :cond_89

    .line 17170458
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 17170460
    if-eqz v1, :cond_89

    .line 17170462
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17170464
    if-nez v1, :cond_23

    .line 17170466
    goto :goto_89

    .line 17170467
    :cond_23
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170469
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170472
    move-result v1

    .line 17170473
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170476
    move-result-object p1

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170480
    move-result v1

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-eqz v1, :cond_47

    .line 17170484
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v4, v1

    .line 17170489
    check-cast v4, Luq6/d;

    .line 17170491
    invoke-interface {v4}, Luq6/d;->p()I

    .line 17170494
    move-result v4

    .line 17170495
    if-lez v4, :cond_43

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v4, 0x0

    .line 17170500
    :goto_44
    if-eqz v4, :cond_2d

    .line 17170502
    move-object v2, v1

    .line 17170503
    :cond_47
    check-cast v2, Luq6/d;

    .line 17170505
    if-nez v2, :cond_4c

    .line 17170507
    return v0

    .line 17170508
    :cond_4c
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-nez p1, :cond_53

    .line 17170514
    return v0

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17170518
    move-result p1

    .line 17170519
    int-to-float v1, p1

    .line 17170520
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T2:F

    .line 17170527
    cmpl-float v2, v1, v2

    .line 17170529
    if-ltz v2, :cond_89

    .line 17170531
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17170534
    move-result v2

    .line 17170535
    cmpg-float v1, v1, v2

    .line 17170537
    if-gez v1, :cond_89

    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    move-result-object v1

    .line 17170543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v4, "onCurrentStoryReachEnd, current story has reached end, endViewBottom = "

    .line 17170547
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v2, "deliver"

    .line 17170565
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    const/4 v0, 0x1

    .line 17170569
    :cond_89
    :goto_89
    return v0
.end method

[INNER-ORIGINAL]
.method public final L(I)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-gtz p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a$a;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    instance-of v1, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p1, v2

    .line 17170451
    :goto_13
    if-nez p1, :cond_16

    .line 17170452
    .line 17170453
    return v0

    .line 17170454
    :cond_16
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_89

    .line 17170457
    .line 17170458
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_89

    .line 17170461
    .line 17170462
    iget-boolean v1, p1, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17170463
    .line 17170464
    if-nez v1, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_89

    .line 17170467
    :cond_23
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-eqz v1, :cond_47

    .line 17170483
    .line 17170484
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v4, v1

    .line 17170489
    check-cast v4, Luq6/d;

    .line 17170490
    .line 17170491
    invoke-interface {v4}, Luq6/d;->p()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    if-lez v4, :cond_43

    .line 17170496
    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v4, 0x0

    .line 17170500
    :goto_44
    if-eqz v4, :cond_2d

    .line 17170501
    .line 17170502
    move-object v2, v1

    .line 17170503
    :cond_47
    check-cast v2, Luq6/d;

    .line 17170504
    .line 17170505
    if-nez v2, :cond_4c

    .line 17170506
    .line 17170507
    return v0

    .line 17170508
    :cond_4c
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    if-nez p1, :cond_53

    .line 17170513
    .line 17170514
    return v0

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    int-to-float v1, p1

    .line 17170520
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T2:F

    .line 17170526
    .line 17170527
    cmpl-float v2, v1, v2

    .line 17170528
    .line 17170529
    if-ltz v2, :cond_89

    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    cmpg-float v1, v1, v2

    .line 17170536
    .line 17170537
    if-gez v1, :cond_89

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v4, "onCurrentStoryReachEnd, current story has reached end, endViewBottom = "

    .line 17170546
    .line 17170547
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    const-string v2, "deliver"

    .line 17170564
    .line 17170565
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 v0, 0x1

    .line 17170569
    :cond_89
    :goto_89
    return v0
.end method


.method public final L0(Ltr6/a;Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final L0(Ltr6/a;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34013195
    move-result-object v3

    .line 34013196
    move-object v4, v0

    .line 34013197
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013199
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013201
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013204
    move-result v3

    .line 34013205
    const-string v5, "deliver"

    .line 34013207
    const-string v6, ", storyId = "

    .line 34013209
    const-string v7, ", position = "

    .line 34013211
    const-string v8, "insertOrReplaceStory: order = "

    .line 34013213
    if-eqz v3, :cond_116

    .line 34013215
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34013218
    move-result-object v3

    .line 34013219
    iget-object v9, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013221
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    move-result-object v3

    .line 34013225
    check-cast v3, Ltr6/a;

    .line 34013227
    if-nez v3, :cond_2f

    .line 34013229
    goto/16 :goto_115

    .line 34013231
    :cond_2f
    if-nez v1, :cond_33

    .line 34013233
    goto/16 :goto_115

    .line 34013235
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013238
    move-result-object v9

    .line 34013239
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013242
    move-result-object v9

    .line 34013243
    const/4 v10, 0x0

    .line 34013244
    const/4 v11, 0x0

    .line 34013245
    :goto_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013248
    move-result v12

    .line 34013249
    if-eqz v12, :cond_115

    .line 34013251
    add-int/lit8 v12, v10, 0x1

    .line 34013253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013256
    move-result-object v13

    .line 34013257
    check-cast v13, Ltr6/a;

    .line 34013259
    check-cast v13, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013261
    iget-object v14, v13, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013263
    iget-object v15, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013265
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013268
    move-result v14

    .line 34013269
    if-eqz v14, :cond_10b

    .line 34013271
    iget-object v1, v13, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013276
    move-result v1

    .line 34013277
    add-int/2addr v11, v1

    .line 34013278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013289
    move-result-object v9

    .line 34013290
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013293
    move-result-object v9

    .line 34013294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013297
    move-result-object v13

    .line 34013298
    invoke-interface {v13, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34013301
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013304
    move-result-object v13

    .line 34013305
    invoke-interface {v13, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013308
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013310
    iget-object v0, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013312
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013319
    move-result-object v3

    .line 34013320
    check-cast v3, Luq6/d;

    .line 34013322
    if-eqz v3, :cond_115

    .line 34013324
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013327
    move-result v3

    .line 34013328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013331
    move-result v0

    .line 34013332
    add-int/2addr v0, v3

    .line 34013333
    invoke-interface {v9, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013336
    move-result-object v0

    .line 34013337
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34013340
    iget-object v0, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013342
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-interface {v9, v11, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013349
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013356
    move-result-object v0

    .line 34013357
    const/4 v3, 0x0

    .line 34013358
    :cond_ae
    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    move-result v12

    .line 34013362
    if-eqz v12, :cond_c7

    .line 34013364
    add-int/lit8 v3, v3, 0x1

    .line 34013366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013369
    move-result-object v12

    .line 34013370
    check-cast v12, Ltr6/a;

    .line 34013372
    instance-of v13, v12, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013374
    if-eqz v13, :cond_ae

    .line 34013376
    check-cast v12, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013378
    iget-object v12, v12, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013380
    iput v3, v12, Lds6/p0;->x:I

    .line 34013382
    goto :goto_ae

    .line 34013383
    :cond_c7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013386
    move-result-object v0

    .line 34013387
    invoke-virtual {v0, v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 34013390
    new-instance v0, Ltr6/r;

    .line 34013392
    invoke-direct {v0, v1, v9}, Ltr6/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013395
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 34013398
    move-result-object v0

    .line 34013399
    const-string v1, ""

    .line 34013401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013411
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013414
    move-result-object v0

    .line 34013415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013417
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    iget-object v3, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v1

    .line 34013441
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013443
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013450
    goto :goto_115

    .line 34013451
    :cond_10b
    iget-object v10, v13, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013453
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34013456
    move-result v10

    .line 34013457
    add-int/2addr v11, v10

    .line 34013458
    move v10, v12

    .line 34013459
    goto/16 :goto_3d

    .line 34013461
    :cond_115
    :goto_115
    return-void

    .line 34013462
    :cond_116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34013465
    move-result-object v3

    .line 34013466
    iget-object v9, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013468
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    iget-object v3, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013473
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013476
    move-result-object v3

    .line 34013477
    if-eqz v1, :cond_165

    .line 34013479
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013482
    move-result-object v9

    .line 34013483
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013486
    move-result-object v9

    .line 34013487
    const/4 v10, 0x0

    .line 34013488
    const/4 v11, 0x0

    .line 34013489
    :goto_131
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013492
    move-result v12

    .line 34013493
    if-eqz v12, :cond_163

    .line 34013495
    add-int/lit8 v12, v10, 0x1

    .line 34013497
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013500
    move-result-object v13

    .line 34013501
    check-cast v13, Ltr6/a;

    .line 34013503
    check-cast v13, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013505
    iget-object v14, v13, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013507
    iget-object v15, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013509
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013512
    move-result v14

    .line 34013513
    if-eqz v14, :cond_15a

    .line 34013515
    iget-object v1, v13, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013517
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013520
    move-result v1

    .line 34013521
    add-int/2addr v11, v1

    .line 34013522
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013529
    goto :goto_16e

    .line 34013530
    :cond_15a
    iget-object v10, v13, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013532
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34013535
    move-result v10

    .line 34013536
    add-int/2addr v11, v10

    .line 34013537
    move v10, v12

    .line 34013538
    goto :goto_131

    .line 34013539
    :cond_163
    const/4 v10, 0x0

    .line 34013540
    goto :goto_16e

    .line 34013541
    :cond_165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013544
    move-result-object v1

    .line 34013545
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013548
    const/4 v10, 0x0

    .line 34013549
    const/4 v11, 0x0

    .line 34013550
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013553
    move-result-object v1

    .line 34013554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013557
    move-result-object v1

    .line 34013558
    const/4 v9, 0x0

    .line 34013559
    :cond_177
    :goto_177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013562
    move-result v12

    .line 34013563
    if-eqz v12, :cond_190

    .line 34013565
    add-int/lit8 v9, v9, 0x1

    .line 34013567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013570
    move-result-object v12

    .line 34013571
    check-cast v12, Ltr6/a;

    .line 34013573
    instance-of v13, v12, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013575
    if-eqz v13, :cond_177

    .line 34013577
    check-cast v12, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013579
    iget-object v12, v12, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013581
    iput v9, v12, Lds6/p0;->x:I

    .line 34013583
    goto :goto_177

    .line 34013584
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013587
    move-result-object v1

    .line 34013588
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013590
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013593
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013596
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013599
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013602
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013605
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013607
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013613
    move-result-object v4

    .line 34013614
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013616
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013619
    move-result-object v1

    .line 34013620
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013623
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013626
    move-result-object v1

    .line 34013627
    invoke-virtual {v1, v11, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 34013630
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getClientListeners()Ljava/util/List;

    .line 34013633
    move-result-object v1

    .line 34013634
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013637
    move-result-object v1

    .line 34013638
    :goto_1c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013641
    move-result v2

    .line 34013642
    if-eqz v2, :cond_1d6

    .line 34013644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013647
    move-result-object v2

    .line 34013648
    check-cast v2, Luq6/b;

    .line 34013650
    invoke-interface {v2, v0}, Luq6/b;->l(Lcom/dragon/read/story/IStory;)V

    .line 34013653
    goto :goto_1c6

    .line 34013654
    :cond_1d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Ltr6/a;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v3

    .line 34013196
    move-object v4, v0

    .line 34013197
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013198
    .line 34013199
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013200
    .line 34013201
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v3

    .line 34013205
    const-string v5, "deliver"

    .line 34013206
    .line 34013207
    const-string v6, ", storyId = "

    .line 34013208
    .line 34013209
    const-string v7, ", position = "

    .line 34013210
    .line 34013211
    const-string v8, "insertOrReplaceStory: order = "

    .line 34013212
    .line 34013213
    if-eqz v3, :cond_116

    .line 34013214
    .line 34013215
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    iget-object v9, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013220
    .line 34013221
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v3

    .line 34013225
    check-cast v3, Ltr6/a;

    .line 34013226
    .line 34013227
    if-nez v3, :cond_2f

    .line 34013228
    .line 34013229
    goto/16 :goto_115

    .line 34013230
    .line 34013231
    :cond_2f
    if-nez v1, :cond_33

    .line 34013232
    .line 34013233
    goto/16 :goto_115

    .line 34013234
    .line 34013235
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v9

    .line 34013239
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v9

    .line 34013243
    const/4 v10, 0x0

    .line 34013244
    const/4 v11, 0x0

    .line 34013245
    :goto_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v12

    .line 34013249
    if-eqz v12, :cond_115

    .line 34013250
    .line 34013251
    add-int/lit8 v12, v10, 0x1

    .line 34013252
    .line 34013253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v13

    .line 34013257
    check-cast v13, Ltr6/a;

    .line 34013258
    .line 34013259
    check-cast v13, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013260
    .line 34013261
    iget-object v14, v13, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013262
    .line 34013263
    iget-object v15, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v14

    .line 34013269
    if-eqz v14, :cond_10b

    .line 34013270
    .line 34013271
    iget-object v1, v13, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013272
    .line 34013273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v1

    .line 34013277
    add-int/2addr v11, v1

    .line 34013278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v9

    .line 34013290
    invoke-virtual {v9}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v9

    .line 34013294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v13

    .line 34013298
    invoke-interface {v13, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v13

    .line 34013305
    invoke-interface {v13, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013309
    .line 34013310
    iget-object v0, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013311
    .line 34013312
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    check-cast v3, Luq6/d;

    .line 34013321
    .line 34013322
    if-eqz v3, :cond_115

    .line 34013323
    .line 34013324
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v3

    .line 34013328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v0

    .line 34013332
    add-int/2addr v0, v3

    .line 34013333
    invoke-interface {v9, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v0, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013341
    .line 34013342
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-interface {v9, v11, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    const/4 v3, 0x0

    .line 34013358
    :cond_ae
    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v12

    .line 34013362
    if-eqz v12, :cond_c7

    .line 34013363
    .line 34013364
    add-int/lit8 v3, v3, 0x1

    .line 34013365
    .line 34013366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v12

    .line 34013370
    check-cast v12, Ltr6/a;

    .line 34013371
    .line 34013372
    instance-of v13, v12, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013373
    .line 34013374
    if-eqz v13, :cond_ae

    .line 34013375
    .line 34013376
    check-cast v12, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013377
    .line 34013378
    iget-object v12, v12, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013379
    .line 34013380
    iput v3, v12, Lds6/p0;->x:I

    .line 34013381
    .line 34013382
    goto :goto_ae

    .line 34013383
    :cond_c7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v0

    .line 34013387
    invoke-virtual {v0, v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance v0, Ltr6/r;

    .line 34013391
    .line 34013392
    invoke-direct {v0, v1, v9}, Ltr6/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v0

    .line 34013399
    const-string v1, ""

    .line 34013400
    .line 34013401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v3, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013442
    .line 34013443
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    .line 34013449
    .line 34013450
    goto :goto_115

    .line 34013451
    :cond_10b
    iget-object v10, v13, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013452
    .line 34013453
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v10

    .line 34013457
    add-int/2addr v11, v10

    .line 34013458
    move v10, v12

    .line 34013459
    goto/16 :goto_3d

    .line 34013460
    .line 34013461
    :cond_115
    :goto_115
    return-void

    .line 34013462
    :cond_116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v3

    .line 34013466
    iget-object v9, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013467
    .line 34013468
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object v3, v4, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013472
    .line 34013473
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v3

    .line 34013477
    if-eqz v1, :cond_165

    .line 34013478
    .line 34013479
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v9

    .line 34013483
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v9

    .line 34013487
    const/4 v10, 0x0

    .line 34013488
    const/4 v11, 0x0

    .line 34013489
    :goto_131
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v12

    .line 34013493
    if-eqz v12, :cond_163

    .line 34013494
    .line 34013495
    add-int/lit8 v12, v10, 0x1

    .line 34013496
    .line 34013497
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v13

    .line 34013501
    check-cast v13, Ltr6/a;

    .line 34013502
    .line 34013503
    check-cast v13, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013504
    .line 34013505
    iget-object v14, v13, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013506
    .line 34013507
    iget-object v15, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013508
    .line 34013509
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v14

    .line 34013513
    if-eqz v14, :cond_15a

    .line 34013514
    .line 34013515
    iget-object v1, v13, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013516
    .line 34013517
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013518
    .line 34013519
    .line 34013520
    move-result v1

    .line 34013521
    add-int/2addr v11, v1

    .line 34013522
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v1

    .line 34013526
    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_16e

    .line 34013530
    :cond_15a
    iget-object v10, v13, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34013531
    .line 34013532
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v10

    .line 34013536
    add-int/2addr v11, v10

    .line 34013537
    move v10, v12

    .line 34013538
    goto :goto_131

    .line 34013539
    :cond_163
    const/4 v10, 0x0

    .line 34013540
    goto :goto_16e

    .line 34013541
    :cond_165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v1

    .line 34013545
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013546
    .line 34013547
    .line 34013548
    const/4 v10, 0x0

    .line 34013549
    const/4 v11, 0x0

    .line 34013550
    :goto_16e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v1

    .line 34013558
    const/4 v9, 0x0

    .line 34013559
    :cond_177
    :goto_177
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v12

    .line 34013563
    if-eqz v12, :cond_190

    .line 34013564
    .line 34013565
    add-int/lit8 v9, v9, 0x1

    .line 34013566
    .line 34013567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v12

    .line 34013571
    check-cast v12, Ltr6/a;

    .line 34013572
    .line 34013573
    instance-of v13, v12, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013574
    .line 34013575
    if-eqz v13, :cond_177

    .line 34013576
    .line 34013577
    check-cast v12, Lcom/dragon/read/story/impl/feeds/b;

    .line 34013578
    .line 34013579
    iget-object v12, v12, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013580
    .line 34013581
    iput v9, v12, Lds6/p0;->x:I

    .line 34013582
    .line 34013583
    goto :goto_177

    .line 34013584
    :cond_190
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v1

    .line 34013588
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013589
    .line 34013590
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    .line 34013605
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34013606
    .line 34013607
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v4

    .line 34013614
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013615
    .line 34013616
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object v1

    .line 34013620
    invoke-static {v5, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013621
    .line 34013622
    .line 34013623
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v1

    .line 34013627
    invoke-virtual {v1, v11, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/story/impl/container/b;->getClientListeners()Ljava/util/List;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v1

    .line 34013634
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object v1

    .line 34013638
    :goto_1c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013639
    .line 34013640
    .line 34013641
    move-result v2

    .line 34013642
    if-eqz v2, :cond_1d6

    .line 34013643
    .line 34013644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013645
    .line 34013646
    .line 34013647
    move-result-object v2

    .line 34013648
    check-cast v2, Luq6/b;

    .line 34013649
    .line 34013650
    invoke-interface {v2, v0}, Luq6/b;->l(Lcom/dragon/read/story/IStory;)V

    .line 34013651
    .line 34013652
    .line 34013653
    goto :goto_1c6

    .line 34013654
    :cond_1d6
    return-void
.end method


.method public final M(I)Z
[MOD-CHANGED]
.method public final M(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final M(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    return p1
.end method


.method public final M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const/4 v1, 0x1

    .line 17104901
    :try_start_5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104904
    move-result-object p1

    .line 17104905
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_18

    .line 17104915
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v0

    .line 17104921
    :goto_19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104923
    if-eqz v1, :cond_20

    .line 17104925
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v0

    .line 17104929
    :goto_21
    if-eqz p1, :cond_29

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object p1, v0

    .line 17104938
    :goto_2a
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v0

    .line 17104946
    :goto_32
    instance-of v1, p1, Ls05/t;

    .line 17104948
    if-eqz v1, :cond_39

    .line 17104950
    check-cast p1, Ls05/t;

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v0

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_41

    .line 17104956
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104959
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_41

    .line 17104960
    move-object v0, p1

    .line 17104961
    :catch_41
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const/4 v1, 0x1

    .line 17104901
    :try_start_5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v0

    .line 17104921
    :goto_19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v0

    .line 17104929
    :goto_21
    if-eqz p1, :cond_29

    .line 17104930
    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object p1, v0

    .line 17104938
    :goto_2a
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v0

    .line 17104946
    :goto_32
    instance-of v1, p1, Ls05/t;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_39

    .line 17104949
    .line 17104950
    check-cast p1, Ls05/t;

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object p1, v0

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_41

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_41

    .line 17104960
    move-object v0, p1

    .line 17104961
    :catch_41
    :cond_41
    return-object v0
.end method


.method public final T(Lev6/b;)V
[MOD-CHANGED]
.method public final T(Lev6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->V1:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lev6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->V1:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c1()Z
[MOD-CHANGED]
.method public final c1()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 327687
    int-to-float v0, v0

    .line 327688
    const v1, 0x3f99999a    # 1.2f

    .line 327691
    mul-float v0, v0, v1

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    cmpl-float v1, v0, v1

    .line 327698
    if-lez v1, :cond_2b

    .line 327700
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 327707
    move-result v4

    .line 327708
    add-int/2addr v1, v4

    .line 327709
    int-to-float v1, v1

    .line 327710
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 327713
    move-result v4

    .line 327714
    int-to-float v4, v4

    .line 327715
    sub-float/2addr v4, v0

    .line 327716
    cmpl-float v0, v1, v4

    .line 327718
    if-ltz v0, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    return v2

    .line 327723
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327734
    move-result v0

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 327742
    move-result v1

    .line 327743
    add-int/lit8 v0, v0, -0x2

    .line 327745
    if-lt v1, v0, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v2, 0x0

    .line 327749
    :goto_45
    return v2
.end method

[INNER-ORIGINAL]
.method public final c1()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 327686
    .line 327687
    int-to-float v0, v0

    .line 327688
    const v1, 0x3f99999a    # 1.2f

    .line 327689
    .line 327690
    .line 327691
    mul-float v0, v0, v1

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    cmpl-float v1, v0, v1

    .line 327697
    .line 327698
    if-lez v1, :cond_2b

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    add-int/2addr v1, v4

    .line 327709
    int-to-float v1, v1

    .line 327710
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    int-to-float v4, v4

    .line 327715
    sub-float/2addr v4, v0

    .line 327716
    cmpl-float v0, v1, v4

    .line 327717
    .line 327718
    if-ltz v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    return v2

    .line 327723
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    add-int/lit8 v0, v0, -0x2

    .line 327744
    .line 327745
    if-lt v1, v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v2, 0x0

    .line 327749
    :goto_45
    return v2
.end method


.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x1:Ljava/util/List;

    .line 33816582
    instance-of v2, v1, Ljava/util/Collection;

    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    if-eqz v2, :cond_13

    .line 33816587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_13

    .line 33816593
    :cond_11
    const/4 v0, 0x1

    .line 33816594
    goto :goto_2d

    .line 33816595
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object v1

    .line 33816599
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_11

    .line 33816605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lkotlin/Pair;

    .line 33816611
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_17

    .line 33816621
    :goto_2d
    if-eqz v0, :cond_3a

    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x1:Ljava/util/List;

    .line 33816625
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast v0, Ljava/util/ArrayList;

    .line 33816631
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x1:Ljava/util/List;

    .line 33816581
    .line 33816582
    instance-of v2, v1, Ljava/util/Collection;

    .line 33816583
    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    if-eqz v2, :cond_13

    .line 33816586
    .line 33816587
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_13

    .line 33816592
    .line 33816593
    :cond_11
    const/4 v0, 0x1

    .line 33816594
    goto :goto_2d

    .line 33816595
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-eqz v2, :cond_11

    .line 33816604
    .line 33816605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    check-cast v2, Lkotlin/Pair;

    .line 33816610
    .line 33816611
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_17

    .line 33816620
    .line 33816621
    :goto_2d
    if-eqz v0, :cond_3a

    .line 33816622
    .line 33816623
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x1:Ljava/util/List;

    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast v0, Ljava/util/ArrayList;

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final d1()Z
[MOD-CHANGED]
.method public final d1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-gt v0, v1, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final d1()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-gt v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973837
    move-result v0

    .line 16973838
    const/4 v1, 0x5

    .line 16973839
    if-ne v0, v1, :cond_17

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16973844
    move-result v0

    .line 16973845
    iput v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->y1:I

    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Lfo6/r3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    const/4 v1, 0x5

    .line 16973839
    if-ne v0, v1, :cond_17

    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    iput v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->y1:I

    .line 16973846
    .line 16973847
    :cond_17
    invoke-super {p0, p1}, Lfo6/r3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method public final f0(Lev6/b;)V
[MOD-CHANGED]
.method public final f0(Lev6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->V1:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Lev6/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->V1:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final fling(II)Z
[MOD-CHANGED]
.method public final fling(II)Z
    .registers 15

    .prologue
    .line 34078720
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/nestedrecycler/a;->fling(II)Z

    .line 34078723
    move-result p1

    .line 34078724
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 34078727
    move-result-object v0

    .line 34078728
    const-string v1, "deliver"

    .line 34078730
    const-string v2, "expandState = "

    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    const/4 v4, 0x0

    .line 34078734
    const/4 v5, 0x1

    .line 34078735
    if-lez p2, :cond_fd

    .line 34078737
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078740
    move-result-object p2

    .line 34078741
    check-cast p2, Luq6/d;

    .line 34078743
    const-string v6, ""

    .line 34078745
    if-eqz p2, :cond_21

    .line 34078747
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 34078750
    move-result-object p2

    .line 34078751
    if-nez p2, :cond_22

    .line 34078753
    :cond_21
    move-object p2, v6

    .line 34078754
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078757
    move-result-object v0

    .line 34078758
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078761
    move-result v7

    .line 34078762
    if-eqz v7, :cond_3f

    .line 34078764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078767
    move-result-object v7

    .line 34078768
    move-object v8, v7

    .line 34078769
    check-cast v8, Luq6/d;

    .line 34078771
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 34078774
    move-result-object v8

    .line 34078775
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078778
    move-result v8

    .line 34078779
    xor-int/2addr v8, v5

    .line 34078780
    if-eqz v8, :cond_26

    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    move-object v7, v3

    .line 34078784
    :goto_40
    check-cast v7, Luq6/d;

    .line 34078786
    if-eqz v7, :cond_4c

    .line 34078788
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 34078791
    move-result-object v0

    .line 34078792
    if-nez v0, :cond_4b

    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    move-object v6, v0

    .line 34078796
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34078799
    move-result-object v0

    .line 34078800
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078803
    move-result-object v0

    .line 34078804
    instance-of v7, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078806
    if-eqz v7, :cond_5b

    .line 34078808
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078810
    goto :goto_5c

    .line 34078811
    :cond_5b
    move-object v0, v3

    .line 34078812
    :goto_5c
    if-nez v0, :cond_60

    .line 34078814
    goto/16 :goto_fa

    .line 34078816
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34078819
    move-result-object v7

    .line 34078820
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078823
    move-result-object v7

    .line 34078824
    check-cast v7, Ltr6/a;

    .line 34078826
    if-eqz v7, :cond_71

    .line 34078828
    invoke-static {v7}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->m1(Ltr6/a;)Luq6/d;

    .line 34078831
    move-result-object v7

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    move-object v7, v3

    .line 34078834
    :goto_72
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34078836
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34078839
    move-result v9

    .line 34078840
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34078843
    move-result-object v8

    .line 34078844
    :cond_7c
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34078847
    move-result v9

    .line 34078848
    if-eqz v9, :cond_95

    .line 34078850
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34078853
    move-result-object v9

    .line 34078854
    move-object v10, v9

    .line 34078855
    check-cast v10, Luq6/d;

    .line 34078857
    invoke-interface {v10}, Luq6/d;->p()I

    .line 34078860
    move-result v10

    .line 34078861
    if-lez v10, :cond_91

    .line 34078863
    const/4 v10, 0x1

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v10, 0x0

    .line 34078866
    :goto_92
    if-eqz v10, :cond_7c

    .line 34078868
    move-object v3, v9

    .line 34078869
    :cond_95
    check-cast v3, Luq6/d;

    .line 34078871
    if-eqz v3, :cond_fa

    .line 34078873
    if-eqz v7, :cond_fa

    .line 34078875
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078878
    move-result p2

    .line 34078879
    if-nez p2, :cond_fa

    .line 34078881
    invoke-virtual {p0, v3}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 34078884
    move-result-object p2

    .line 34078885
    if-eqz p2, :cond_aa

    .line 34078887
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 34078889
    goto :goto_b1

    .line 34078890
    :cond_aa
    sget-object p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 34078892
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    sget p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 34078897
    :goto_b1
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34078900
    move-result-object v3

    .line 34078901
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078903
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078906
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 34078909
    move-result v2

    .line 34078910
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078913
    const-string v2, ", curRemainHeight = "

    .line 34078915
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078921
    const-string v2, ", maxSnapHeight = "

    .line 34078923
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078926
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 34078928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078931
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 34078934
    move-result v2

    .line 34078935
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078941
    move-result-object v2

    .line 34078942
    new-array v6, v4, [Ljava/lang/Object;

    .line 34078944
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078947
    move-result-object v3

    .line 34078948
    invoke-static {v1, v3, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078951
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 34078954
    move-result v0

    .line 34078955
    if-eqz v0, :cond_f6

    .line 34078957
    int-to-float p2, p2

    .line 34078958
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 34078961
    move-result v0

    .line 34078962
    cmpg-float p2, p2, v0

    .line 34078964
    if-gtz p2, :cond_f9

    .line 34078966
    :cond_f6
    invoke-virtual {p0, v7, v4, v5}, Lcom/dragon/read/story/impl/container/b;->l0(Luq6/d;IZ)V

    .line 34078969
    :cond_f9
    const/4 v4, 0x1

    .line 34078970
    :cond_fa
    :goto_fa
    if-eqz v4, :cond_246

    .line 34078972
    return v5

    .line 34078973
    :cond_fd
    if-gez p2, :cond_246

    .line 34078975
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078978
    move-result-object p2

    .line 34078979
    check-cast p2, Luq6/d;

    .line 34078981
    if-nez p2, :cond_109

    .line 34078983
    goto/16 :goto_243

    .line 34078985
    :cond_109
    instance-of v6, p2, Ldt6/k;

    .line 34078987
    if-nez v6, :cond_17b

    .line 34078989
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 34078992
    move-result-object p2

    .line 34078993
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34078996
    move-result-object v6

    .line 34078997
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079000
    move-result-object p2

    .line 34079001
    instance-of v6, p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079003
    if-eqz v6, :cond_120

    .line 34079005
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    move-object p2, v3

    .line 34079009
    :goto_121
    if-eqz p2, :cond_243

    .line 34079011
    iget-object v6, p2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34079013
    if-eqz v6, :cond_243

    .line 34079015
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079018
    move-result-object v6

    .line 34079019
    check-cast v6, Luq6/d;

    .line 34079021
    if-nez v6, :cond_131

    .line 34079023
    goto/16 :goto_243

    .line 34079025
    :cond_131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079028
    move-result-object v0

    .line 34079029
    :cond_135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079032
    move-result v7

    .line 34079033
    if-eqz v7, :cond_150

    .line 34079035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079038
    move-result-object v7

    .line 34079039
    move-object v8, v7

    .line 34079040
    check-cast v8, Luq6/d;

    .line 34079042
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 34079045
    move-result-object v8

    .line 34079046
    iget-object v9, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34079048
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079051
    move-result v8

    .line 34079052
    xor-int/2addr v8, v5

    .line 34079053
    if-eqz v8, :cond_135

    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    move-object v7, v3

    .line 34079057
    :goto_151
    check-cast v7, Luq6/d;

    .line 34079059
    if-eqz v7, :cond_164

    .line 34079061
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34079064
    move-result-object v0

    .line 34079065
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 34079068
    move-result-object v7

    .line 34079069
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079072
    move-result-object v0

    .line 34079073
    check-cast v0, Ltr6/a;

    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    move-object v0, v3

    .line 34079077
    :goto_165
    instance-of v7, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079079
    if-eqz v7, :cond_16c

    .line 34079081
    move-object v3, v0

    .line 34079082
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079084
    :cond_16c
    if-nez v3, :cond_170

    .line 34079086
    goto/16 :goto_243

    .line 34079088
    :cond_170
    invoke-virtual {p0, v6}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 34079091
    move-result-object v0

    .line 34079092
    if-nez v0, :cond_178

    .line 34079094
    goto/16 :goto_243

    .line 34079096
    :cond_178
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34079098
    goto :goto_1be

    .line 34079099
    :cond_17b
    move-object v0, p2

    .line 34079100
    check-cast v0, Ldt6/k;

    .line 34079102
    iget-object v0, v0, Lev6/a;->a:Ljava/lang/String;

    .line 34079104
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34079107
    move-result-object v6

    .line 34079108
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079111
    move-result-object v0

    .line 34079112
    instance-of v6, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079114
    if-eqz v6, :cond_18f

    .line 34079116
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    move-object v0, v3

    .line 34079120
    :goto_190
    if-nez v0, :cond_194

    .line 34079122
    goto/16 :goto_243

    .line 34079124
    :cond_194
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34079127
    move-result-object v6

    .line 34079128
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34079131
    move-result v6

    .line 34079132
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34079135
    move-result-object v7

    .line 34079136
    sub-int/2addr v6, v5

    .line 34079137
    invoke-static {v6, v7}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 34079140
    move-result-object v6

    .line 34079141
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079143
    if-eqz v7, :cond_1ac

    .line 34079145
    move-object v3, v6

    .line 34079146
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079148
    :cond_1ac
    if-nez v3, :cond_1b0

    .line 34079150
    goto/16 :goto_243

    .line 34079152
    :cond_1b0
    invoke-virtual {p0, p2}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 34079155
    move-result-object p2

    .line 34079156
    if-nez p2, :cond_1b8

    .line 34079158
    goto/16 :goto_243

    .line 34079160
    :cond_1b8
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 34079162
    move-object v11, v0

    .line 34079163
    move v0, p2

    .line 34079164
    move-object p2, v3

    .line 34079165
    move-object v3, v11

    .line 34079166
    :goto_1be
    invoke-static {p2}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->m1(Ltr6/a;)Luq6/d;

    .line 34079169
    move-result-object v6

    .line 34079170
    invoke-static {v3}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->m1(Ltr6/a;)Luq6/d;

    .line 34079173
    move-result-object v3

    .line 34079174
    if-eqz v6, :cond_243

    .line 34079176
    if-eqz v3, :cond_243

    .line 34079178
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34079181
    move-result-object v7

    .line 34079182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079184
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079187
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 34079190
    move-result v2

    .line 34079191
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079194
    const-string v2, ", preRemainHeight = "

    .line 34079196
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079202
    const-string v2, ", recyclerViewTop = "

    .line 34079204
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079207
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 34079209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079212
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 34079214
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079220
    move-result-object v2

    .line 34079221
    new-array v8, v4, [Ljava/lang/Object;

    .line 34079223
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079226
    move-result-object v7

    .line 34079227
    invoke-static {v1, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079230
    sget v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 34079232
    if-lt v0, v1, :cond_242

    .line 34079234
    int-to-float v0, v0

    .line 34079235
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 34079238
    move-result v1

    .line 34079239
    cmpg-float v0, v0, v1

    .line 34079241
    if-gez v0, :cond_242

    .line 34079243
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 34079246
    move-result v0

    .line 34079247
    if-nez v0, :cond_215

    .line 34079249
    invoke-virtual {p0, v6, v4, v5}, Lcom/dragon/read/story/impl/container/b;->l0(Luq6/d;IZ)V

    .line 34079252
    goto :goto_242

    .line 34079253
    :cond_215
    invoke-virtual {p0, v3}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 34079256
    move-result v0

    .line 34079257
    sget v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 34079259
    int-to-float v1, v1

    .line 34079260
    const v2, 0x3f266666    # 0.65f

    .line 34079263
    mul-float v1, v1, v2

    .line 34079265
    iget-boolean v2, p2, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 34079267
    if-eqz v2, :cond_22a

    .line 34079269
    iget-boolean p2, p2, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 34079271
    if-nez p2, :cond_22a

    .line 34079273
    const/4 v4, 0x1

    .line 34079274
    :cond_22a
    if-eqz v4, :cond_231

    .line 34079276
    invoke-virtual {p0, v6}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 34079279
    move-result v0

    .line 34079280
    const/4 v1, 0x0

    .line 34079281
    :cond_231
    iput-boolean v5, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->F2:Z

    .line 34079283
    const/4 p2, -0x1

    .line 34079284
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34079287
    move-result p2

    .line 34079288
    if-eqz p2, :cond_242

    .line 34079290
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 34079293
    move-result-object p2

    .line 34079294
    float-to-int v1, v1

    .line 34079295
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->c(II)V

    .line 34079298
    :cond_242
    :goto_242
    const/4 v4, 0x1

    .line 34079299
    :cond_243
    :goto_243
    if-eqz v4, :cond_246

    .line 34079301
    return v5

    .line 34079302
    :cond_246
    return p1
.end method

[INNER-ORIGINAL]
.method public final fling(II)Z
    .registers 15

    .prologue
    .line 34078720
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/nestedrecycler/a;->fling(II)Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result p1

    .line 34078724
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v0

    .line 34078728
    const-string v1, "deliver"

    .line 34078729
    .line 34078730
    const-string v2, "expandState = "

    .line 34078731
    .line 34078732
    const/4 v3, 0x0

    .line 34078733
    const/4 v4, 0x0

    .line 34078734
    const/4 v5, 0x1

    .line 34078735
    if-lez p2, :cond_fd

    .line 34078736
    .line 34078737
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object p2

    .line 34078741
    check-cast p2, Luq6/d;

    .line 34078742
    .line 34078743
    const-string v6, ""

    .line 34078744
    .line 34078745
    if-eqz p2, :cond_21

    .line 34078746
    .line 34078747
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object p2

    .line 34078751
    if-nez p2, :cond_22

    .line 34078752
    .line 34078753
    :cond_21
    move-object p2, v6

    .line 34078754
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v0

    .line 34078758
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v7

    .line 34078762
    if-eqz v7, :cond_3f

    .line 34078763
    .line 34078764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v7

    .line 34078768
    move-object v8, v7

    .line 34078769
    check-cast v8, Luq6/d;

    .line 34078770
    .line 34078771
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v8

    .line 34078775
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v8

    .line 34078779
    xor-int/2addr v8, v5

    .line 34078780
    if-eqz v8, :cond_26

    .line 34078781
    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    move-object v7, v3

    .line 34078784
    :goto_40
    check-cast v7, Luq6/d;

    .line 34078785
    .line 34078786
    if-eqz v7, :cond_4c

    .line 34078787
    .line 34078788
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v0

    .line 34078792
    if-nez v0, :cond_4b

    .line 34078793
    .line 34078794
    goto :goto_4c

    .line 34078795
    :cond_4b
    move-object v6, v0

    .line 34078796
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v0

    .line 34078800
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v0

    .line 34078804
    instance-of v7, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078805
    .line 34078806
    if-eqz v7, :cond_5b

    .line 34078807
    .line 34078808
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078809
    .line 34078810
    goto :goto_5c

    .line 34078811
    :cond_5b
    move-object v0, v3

    .line 34078812
    :goto_5c
    if-nez v0, :cond_60

    .line 34078813
    .line 34078814
    goto/16 :goto_fa

    .line 34078815
    .line 34078816
    :cond_60
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v7

    .line 34078820
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v7

    .line 34078824
    check-cast v7, Ltr6/a;

    .line 34078825
    .line 34078826
    if-eqz v7, :cond_71

    .line 34078827
    .line 34078828
    invoke-static {v7}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->m1(Ltr6/a;)Luq6/d;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v7

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    move-object v7, v3

    .line 34078834
    :goto_72
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34078835
    .line 34078836
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v9

    .line 34078840
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v8

    .line 34078844
    :cond_7c
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v9

    .line 34078848
    if-eqz v9, :cond_95

    .line 34078849
    .line 34078850
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v9

    .line 34078854
    move-object v10, v9

    .line 34078855
    check-cast v10, Luq6/d;

    .line 34078856
    .line 34078857
    invoke-interface {v10}, Luq6/d;->p()I

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v10

    .line 34078861
    if-lez v10, :cond_91

    .line 34078862
    .line 34078863
    const/4 v10, 0x1

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v10, 0x0

    .line 34078866
    :goto_92
    if-eqz v10, :cond_7c

    .line 34078867
    .line 34078868
    move-object v3, v9

    .line 34078869
    :cond_95
    check-cast v3, Luq6/d;

    .line 34078870
    .line 34078871
    if-eqz v3, :cond_fa

    .line 34078872
    .line 34078873
    if-eqz v7, :cond_fa

    .line 34078874
    .line 34078875
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result p2

    .line 34078879
    if-nez p2, :cond_fa

    .line 34078880
    .line 34078881
    invoke-virtual {p0, v3}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object p2

    .line 34078885
    if-eqz p2, :cond_aa

    .line 34078886
    .line 34078887
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 34078888
    .line 34078889
    goto :goto_b1

    .line 34078890
    :cond_aa
    sget-object p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 34078891
    .line 34078892
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    .line 34078894
    .line 34078895
    sget p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 34078896
    .line 34078897
    :goto_b1
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v3

    .line 34078901
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078902
    .line 34078903
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v2

    .line 34078910
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    const-string v2, ", curRemainHeight = "

    .line 34078914
    .line 34078915
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078919
    .line 34078920
    .line 34078921
    const-string v2, ", maxSnapHeight = "

    .line 34078922
    .line 34078923
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078924
    .line 34078925
    .line 34078926
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 34078927
    .line 34078928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v2

    .line 34078935
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v2

    .line 34078942
    new-array v6, v4, [Ljava/lang/Object;

    .line 34078943
    .line 34078944
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v3

    .line 34078948
    invoke-static {v1, v3, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v0

    .line 34078955
    if-eqz v0, :cond_f6

    .line 34078956
    .line 34078957
    int-to-float p2, p2

    .line 34078958
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v0

    .line 34078962
    cmpg-float p2, p2, v0

    .line 34078963
    .line 34078964
    if-gtz p2, :cond_f9

    .line 34078965
    .line 34078966
    :cond_f6
    invoke-virtual {p0, v7, v4, v5}, Lcom/dragon/read/story/impl/container/b;->l0(Luq6/d;IZ)V

    .line 34078967
    .line 34078968
    .line 34078969
    :cond_f9
    const/4 v4, 0x1

    .line 34078970
    :cond_fa
    :goto_fa
    if-eqz v4, :cond_246

    .line 34078971
    .line 34078972
    return v5

    .line 34078973
    :cond_fd
    if-gez p2, :cond_246

    .line 34078974
    .line 34078975
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object p2

    .line 34078979
    check-cast p2, Luq6/d;

    .line 34078980
    .line 34078981
    if-nez p2, :cond_109

    .line 34078982
    .line 34078983
    goto/16 :goto_243

    .line 34078984
    .line 34078985
    :cond_109
    instance-of v6, p2, Ldt6/k;

    .line 34078986
    .line 34078987
    if-nez v6, :cond_17b

    .line 34078988
    .line 34078989
    invoke-interface {p2}, Luq6/d;->c()Ljava/lang/String;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object p2

    .line 34078993
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v6

    .line 34078997
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object p2

    .line 34079001
    instance-of v6, p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079002
    .line 34079003
    if-eqz v6, :cond_120

    .line 34079004
    .line 34079005
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079006
    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    move-object p2, v3

    .line 34079009
    :goto_121
    if-eqz p2, :cond_243

    .line 34079010
    .line 34079011
    iget-object v6, p2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 34079012
    .line 34079013
    if-eqz v6, :cond_243

    .line 34079014
    .line 34079015
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v6

    .line 34079019
    check-cast v6, Luq6/d;

    .line 34079020
    .line 34079021
    if-nez v6, :cond_131

    .line 34079022
    .line 34079023
    goto/16 :goto_243

    .line 34079024
    .line 34079025
    :cond_131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v0

    .line 34079029
    :cond_135
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v7

    .line 34079033
    if-eqz v7, :cond_150

    .line 34079034
    .line 34079035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v7

    .line 34079039
    move-object v8, v7

    .line 34079040
    check-cast v8, Luq6/d;

    .line 34079041
    .line 34079042
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v8

    .line 34079046
    iget-object v9, p2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34079047
    .line 34079048
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v8

    .line 34079052
    xor-int/2addr v8, v5

    .line 34079053
    if-eqz v8, :cond_135

    .line 34079054
    .line 34079055
    goto :goto_151

    .line 34079056
    :cond_150
    move-object v7, v3

    .line 34079057
    :goto_151
    check-cast v7, Luq6/d;

    .line 34079058
    .line 34079059
    if-eqz v7, :cond_164

    .line 34079060
    .line 34079061
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v0

    .line 34079065
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v7

    .line 34079069
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v0

    .line 34079073
    check-cast v0, Ltr6/a;

    .line 34079074
    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    move-object v0, v3

    .line 34079077
    :goto_165
    instance-of v7, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079078
    .line 34079079
    if-eqz v7, :cond_16c

    .line 34079080
    .line 34079081
    move-object v3, v0

    .line 34079082
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079083
    .line 34079084
    :cond_16c
    if-nez v3, :cond_170

    .line 34079085
    .line 34079086
    goto/16 :goto_243

    .line 34079087
    .line 34079088
    :cond_170
    invoke-virtual {p0, v6}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v0

    .line 34079092
    if-nez v0, :cond_178

    .line 34079093
    .line 34079094
    goto/16 :goto_243

    .line 34079095
    .line 34079096
    :cond_178
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34079097
    .line 34079098
    goto :goto_1be

    .line 34079099
    :cond_17b
    move-object v0, p2

    .line 34079100
    check-cast v0, Ldt6/k;

    .line 34079101
    .line 34079102
    iget-object v0, v0, Lev6/a;->a:Ljava/lang/String;

    .line 34079103
    .line 34079104
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v6

    .line 34079108
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v0

    .line 34079112
    instance-of v6, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079113
    .line 34079114
    if-eqz v6, :cond_18f

    .line 34079115
    .line 34079116
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079117
    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    move-object v0, v3

    .line 34079120
    :goto_190
    if-nez v0, :cond_194

    .line 34079121
    .line 34079122
    goto/16 :goto_243

    .line 34079123
    .line 34079124
    :cond_194
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v6

    .line 34079128
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v6

    .line 34079132
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v7

    .line 34079136
    sub-int/2addr v6, v5

    .line 34079137
    invoke-static {v6, v7}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v6

    .line 34079141
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079142
    .line 34079143
    if-eqz v7, :cond_1ac

    .line 34079144
    .line 34079145
    move-object v3, v6

    .line 34079146
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079147
    .line 34079148
    :cond_1ac
    if-nez v3, :cond_1b0

    .line 34079149
    .line 34079150
    goto/16 :goto_243

    .line 34079151
    .line 34079152
    :cond_1b0
    invoke-virtual {p0, p2}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object p2

    .line 34079156
    if-nez p2, :cond_1b8

    .line 34079157
    .line 34079158
    goto/16 :goto_243

    .line 34079159
    .line 34079160
    :cond_1b8
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 34079161
    .line 34079162
    move-object v11, v0

    .line 34079163
    move v0, p2

    .line 34079164
    move-object p2, v3

    .line 34079165
    move-object v3, v11

    .line 34079166
    :goto_1be
    invoke-static {p2}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->m1(Ltr6/a;)Luq6/d;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v6

    .line 34079170
    invoke-static {v3}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->m1(Ltr6/a;)Luq6/d;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v3

    .line 34079174
    if-eqz v6, :cond_243

    .line 34079175
    .line 34079176
    if-eqz v3, :cond_243

    .line 34079177
    .line 34079178
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v7

    .line 34079182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v2

    .line 34079191
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079192
    .line 34079193
    .line 34079194
    const-string v2, ", preRemainHeight = "

    .line 34079195
    .line 34079196
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079200
    .line 34079201
    .line 34079202
    const-string v2, ", recyclerViewTop = "

    .line 34079203
    .line 34079204
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079205
    .line 34079206
    .line 34079207
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 34079208
    .line 34079209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079210
    .line 34079211
    .line 34079212
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 34079213
    .line 34079214
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v2

    .line 34079221
    new-array v8, v4, [Ljava/lang/Object;

    .line 34079222
    .line 34079223
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v7

    .line 34079227
    invoke-static {v1, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079228
    .line 34079229
    .line 34079230
    sget v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 34079231
    .line 34079232
    if-lt v0, v1, :cond_242

    .line 34079233
    .line 34079234
    int-to-float v0, v0

    .line 34079235
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v1

    .line 34079239
    cmpg-float v0, v0, v1

    .line 34079240
    .line 34079241
    if-gez v0, :cond_242

    .line 34079242
    .line 34079243
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v0

    .line 34079247
    if-nez v0, :cond_215

    .line 34079248
    .line 34079249
    invoke-virtual {p0, v6, v4, v5}, Lcom/dragon/read/story/impl/container/b;->l0(Luq6/d;IZ)V

    .line 34079250
    .line 34079251
    .line 34079252
    goto :goto_242

    .line 34079253
    :cond_215
    invoke-virtual {p0, v3}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v0

    .line 34079257
    sget v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 34079258
    .line 34079259
    int-to-float v1, v1

    .line 34079260
    const v2, 0x3f266666    # 0.65f

    .line 34079261
    .line 34079262
    .line 34079263
    mul-float v1, v1, v2

    .line 34079264
    .line 34079265
    iget-boolean v2, p2, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 34079266
    .line 34079267
    if-eqz v2, :cond_22a

    .line 34079268
    .line 34079269
    iget-boolean p2, p2, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 34079270
    .line 34079271
    if-nez p2, :cond_22a

    .line 34079272
    .line 34079273
    const/4 v4, 0x1

    .line 34079274
    :cond_22a
    if-eqz v4, :cond_231

    .line 34079275
    .line 34079276
    invoke-virtual {p0, v6}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 34079277
    .line 34079278
    .line 34079279
    move-result v0

    .line 34079280
    const/4 v1, 0x0

    .line 34079281
    :cond_231
    iput-boolean v5, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->F2:Z

    .line 34079282
    .line 34079283
    const/4 p2, -0x1

    .line 34079284
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34079285
    .line 34079286
    .line 34079287
    move-result p2

    .line 34079288
    if-eqz p2, :cond_242

    .line 34079289
    .line 34079290
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object p2

    .line 34079294
    float-to-int v1, v1

    .line 34079295
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->c(II)V

    .line 34079296
    .line 34079297
    .line 34079298
    :cond_242
    :goto_242
    const/4 v4, 0x1

    .line 34079299
    :cond_243
    :goto_243
    if-eqz v4, :cond_246

    .line 34079300
    .line 34079301
    return v5

    .line 34079302
    :cond_246
    return p1
.end method


.method public final g1(I)Lkotlin/Pair;
[MOD-CHANGED]
.method public final g1(I)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 17235970
    const-string v1, "deliver"

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v0, :cond_21

    .line 17235975
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    move-result-object v0

    .line 17235979
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    move-result-object v0

    .line 17235985
    const-string v3, "onScrollVerticallyBy, isInSmoothScrolling = true"

    .line 17235987
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235999
    move-result-object p1

    .line 17236000
    return-object p1

    .line 17236001
    :cond_21
    const/4 v0, 0x1

    .line 17236002
    if-lez p1, :cond_26

    .line 17236004
    const/4 v3, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v3, 0x0

    .line 17236007
    :goto_27
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;

    .line 17236010
    move-result-object v4

    .line 17236011
    iget-object v4, v4, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236013
    if-nez v4, :cond_49

    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236018
    move-result-object v0

    .line 17236019
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236021
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236024
    move-result-object v0

    .line 17236025
    const-string v3, "onScrollVerticallyBy, currentPageInfo.currentPage == null, \u4e0d\u5e94\u8be5\u53d1\u751f\uff01"

    .line 17236027
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236035
    move-result-object p1

    .line 17236036
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236039
    move-result-object p1

    .line 17236040
    return-object p1

    .line 17236041
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;

    .line 17236044
    move-result-object v4

    .line 17236045
    iget-object v4, v4, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236047
    invoke-virtual {p0, v4}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 17236050
    move-result v4

    .line 17236051
    const/4 v5, -0x1

    .line 17236052
    if-ne v4, v5, :cond_70

    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236057
    move-result-object v0

    .line 17236058
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236060
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236063
    move-result-object v0

    .line 17236064
    const-string v3, "onScrollVerticallyBy, \u627e\u4e0d\u5230adapterIndex"

    .line 17236066
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236069
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236078
    move-result-object p1

    .line 17236079
    return-object p1

    .line 17236080
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;

    .line 17236083
    move-result-object v5

    .line 17236084
    iget-object v5, v5, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236086
    invoke-virtual {p0, v5}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236089
    move-result-object v5

    .line 17236090
    const-string v6, " - "

    .line 17236092
    if-eqz v3, :cond_13d

    .line 17236094
    if-nez v5, :cond_9b

    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236099
    move-result-object v0

    .line 17236100
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236105
    move-result-object v0

    .line 17236106
    const-string v3, "onScrollVerticallyBy, currentView = null"

    .line 17236108
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236111
    new-instance v0, Lkotlin/Pair;

    .line 17236113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236122
    return-object v0

    .line 17236123
    :cond_9b
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17236126
    move-result v0

    .line 17236127
    sub-int v3, v0, p1

    .line 17236129
    if-gtz v3, :cond_d4

    .line 17236131
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236134
    move-result-object v3

    .line 17236135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236137
    const-string v5, "onScrollVerticallyBy, bottom - dy = "

    .line 17236139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236151
    const-string v5, " <= 0"

    .line 17236153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v4

    .line 17236160
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236162
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236178
    move-result-object v0

    .line 17236179
    goto :goto_de

    .line 17236180
    :cond_d4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236189
    move-result-object v0

    .line 17236190
    :goto_de
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236203
    move-result-object v2

    .line 17236204
    check-cast v2, Ljava/lang/Boolean;

    .line 17236206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_123

    .line 17236212
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236215
    move-result-object v2

    .line 17236216
    check-cast v2, Ljava/lang/Boolean;

    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236221
    move-result v2

    .line 17236222
    if-eqz v2, :cond_123

    .line 17236224
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236226
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236229
    move-result-object v0

    .line 17236230
    check-cast v0, Ljava/lang/Number;

    .line 17236232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236235
    move-result v0

    .line 17236236
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236239
    move-result-object v1

    .line 17236240
    check-cast v1, Ljava/lang/Number;

    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236245
    move-result v1

    .line 17236246
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236249
    move-result v0

    .line 17236250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236257
    move-result-object p1

    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236262
    move-result-object v2

    .line 17236263
    check-cast v2, Ljava/lang/Boolean;

    .line 17236265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236268
    move-result v2

    .line 17236269
    if-eqz v2, :cond_130

    .line 17236271
    return-object v0

    .line 17236272
    :cond_130
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236275
    move-result-object v0

    .line 17236276
    check-cast v0, Ljava/lang/Boolean;

    .line 17236278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236281
    move-result v0

    .line 17236282
    if-eqz v0, :cond_1ef

    .line 17236284
    return-object v1

    .line 17236285
    :cond_13d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236288
    move-result-object v3

    .line 17236289
    sub-int/2addr v4, v0

    .line 17236290
    invoke-virtual {v3, v4}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17236293
    move-result-object v0

    .line 17236294
    instance-of v3, v0, Luq6/d;

    .line 17236296
    if-eqz v3, :cond_14d

    .line 17236298
    check-cast v0, Luq6/d;

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    const/4 v0, 0x0

    .line 17236302
    :goto_14e
    if-eqz v0, :cond_1ef

    .line 17236304
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236307
    move-result-object v0

    .line 17236308
    if-eqz v0, :cond_1ef

    .line 17236310
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17236313
    move-result v3

    .line 17236314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236317
    move-result v4

    .line 17236318
    if-lt v3, v4, :cond_1aa

    .line 17236320
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236323
    move-result v4

    .line 17236324
    add-int/2addr v4, p1

    .line 17236325
    if-gez v4, :cond_1ef

    .line 17236327
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236330
    move-result-object p1

    .line 17236331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236333
    const-string v5, "onScrollVerticallyBy, top = "

    .line 17236335
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236341
    const-string v3, ", paddingTop = "

    .line 17236343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236349
    move-result v3

    .line 17236350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236353
    const-string v3, ", previousView height = "

    .line 17236355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236358
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236361
    move-result v3

    .line 17236362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236368
    move-result-object v3

    .line 17236369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236374
    move-result-object p1

    .line 17236375
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236378
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236380
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236383
    move-result v0

    .line 17236384
    neg-int v0, v0

    .line 17236385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236388
    move-result-object v0

    .line 17236389
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236392
    move-result-object p1

    .line 17236393
    return-object p1

    .line 17236394
    :cond_1aa
    sub-int v0, v3, p1

    .line 17236396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236399
    move-result v4

    .line 17236400
    if-lt v0, v4, :cond_1ef

    .line 17236402
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236405
    move-result-object v0

    .line 17236406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236408
    const-string v5, "onScrollVerticallyBy, top - dy = "

    .line 17236410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236413
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236416
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236419
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236422
    const-string p1, " >= "

    .line 17236424
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236427
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236430
    move-result p1

    .line 17236431
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236437
    move-result-object p1

    .line 17236438
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236440
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236443
    move-result-object v0

    .line 17236444
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236447
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236449
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236452
    move-result v0

    .line 17236453
    sub-int/2addr v3, v0

    .line 17236454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236457
    move-result-object v0

    .line 17236458
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236461
    move-result-object p1

    .line 17236462
    return-object p1

    .line 17236463
    :cond_1ef
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236468
    move-result-object p1

    .line 17236469
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236472
    move-result-object p1

    .line 17236473
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g1(I)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 17235969
    .line 17235970
    const-string v1, "deliver"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v0, :cond_21

    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    const-string v3, "onScrollVerticallyBy, isInSmoothScrolling = true"

    .line 17235986
    .line 17235987
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235991
    .line 17235992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    return-object p1

    .line 17236001
    :cond_21
    const/4 v0, 0x1

    .line 17236002
    if-lez p1, :cond_26

    .line 17236003
    .line 17236004
    const/4 v3, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v3, 0x0

    .line 17236007
    :goto_27
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    iget-object v4, v4, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236012
    .line 17236013
    if-nez v4, :cond_49

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236020
    .line 17236021
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    const-string v3, "onScrollVerticallyBy, currentPageInfo.currentPage == null, \u4e0d\u5e94\u8be5\u53d1\u751f\uff01"

    .line 17236026
    .line 17236027
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236031
    .line 17236032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    return-object p1

    .line 17236041
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    iget-object v4, v4, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236046
    .line 17236047
    invoke-virtual {p0, v4}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    const/4 v5, -0x1

    .line 17236052
    if-ne v4, v5, :cond_70

    .line 17236053
    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    const-string v3, "onScrollVerticallyBy, \u627e\u4e0d\u5230adapterIndex"

    .line 17236065
    .line 17236066
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    return-object p1

    .line 17236080
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentPageInfo()Lcom/dragon/read/story/impl/container/b$c;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    iget-object v5, v5, Lcom/dragon/read/story/impl/container/b$c;->a:Luq6/d;

    .line 17236085
    .line 17236086
    invoke-virtual {p0, v5}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v5

    .line 17236090
    const-string v6, " - "

    .line 17236091
    .line 17236092
    if-eqz v3, :cond_13d

    .line 17236093
    .line 17236094
    if-nez v5, :cond_9b

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0

    .line 17236106
    const-string v3, "onScrollVerticallyBy, currentView = null"

    .line 17236107
    .line 17236108
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v0, Lkotlin/Pair;

    .line 17236112
    .line 17236113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236114
    .line 17236115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    return-object v0

    .line 17236123
    :cond_9b
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    sub-int v3, v0, p1

    .line 17236128
    .line 17236129
    if-gtz v3, :cond_d4

    .line 17236130
    .line 17236131
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    const-string v5, "onScrollVerticallyBy, bottom - dy = "

    .line 17236138
    .line 17236139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v5, " <= 0"

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236170
    .line 17236171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    goto :goto_de

    .line 17236180
    :cond_d4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236181
    .line 17236182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    :goto_de
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236191
    .line 17236192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    check-cast v2, Ljava/lang/Boolean;

    .line 17236205
    .line 17236206
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_123

    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    check-cast v2, Ljava/lang/Boolean;

    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v2

    .line 17236222
    if-eqz v2, :cond_123

    .line 17236223
    .line 17236224
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    check-cast v0, Ljava/lang/Number;

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    check-cast v1, Ljava/lang/Number;

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v1

    .line 17236246
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v0

    .line 17236250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    return-object p1

    .line 17236259
    :cond_123
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    check-cast v2, Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v2

    .line 17236269
    if-eqz v2, :cond_130

    .line 17236270
    .line 17236271
    return-object v0

    .line 17236272
    :cond_130
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    check-cast v0, Ljava/lang/Boolean;

    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v0

    .line 17236282
    if-eqz v0, :cond_1ef

    .line 17236283
    .line 17236284
    return-object v1

    .line 17236285
    :cond_13d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    sub-int/2addr v4, v0

    .line 17236290
    invoke-virtual {v3, v4}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v0

    .line 17236294
    instance-of v3, v0, Luq6/d;

    .line 17236295
    .line 17236296
    if-eqz v3, :cond_14d

    .line 17236297
    .line 17236298
    check-cast v0, Luq6/d;

    .line 17236299
    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    const/4 v0, 0x0

    .line 17236302
    :goto_14e
    if-eqz v0, :cond_1ef

    .line 17236303
    .line 17236304
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->F0(Luq6/d;)Landroid/view/View;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    if-eqz v0, :cond_1ef

    .line 17236309
    .line 17236310
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v3

    .line 17236314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v4

    .line 17236318
    if-lt v3, v4, :cond_1aa

    .line 17236319
    .line 17236320
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v4

    .line 17236324
    add-int/2addr v4, p1

    .line 17236325
    if-gez v4, :cond_1ef

    .line 17236326
    .line 17236327
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object p1

    .line 17236331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    const-string v5, "onScrollVerticallyBy, top = "

    .line 17236334
    .line 17236335
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    .line 17236341
    const-string v3, ", paddingTop = "

    .line 17236342
    .line 17236343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v3

    .line 17236350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    const-string v3, ", previousView height = "

    .line 17236354
    .line 17236355
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v3

    .line 17236362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v3

    .line 17236369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236370
    .line 17236371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object p1

    .line 17236375
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236376
    .line 17236377
    .line 17236378
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236379
    .line 17236380
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v0

    .line 17236384
    neg-int v0, v0

    .line 17236385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v0

    .line 17236389
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p1

    .line 17236393
    return-object p1

    .line 17236394
    :cond_1aa
    sub-int v0, v3, p1

    .line 17236395
    .line 17236396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236397
    .line 17236398
    .line 17236399
    move-result v4

    .line 17236400
    if-lt v0, v4, :cond_1ef

    .line 17236401
    .line 17236402
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v0

    .line 17236406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236407
    .line 17236408
    const-string v5, "onScrollVerticallyBy, top - dy = "

    .line 17236409
    .line 17236410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236417
    .line 17236418
    .line 17236419
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236420
    .line 17236421
    .line 17236422
    const-string p1, " >= "

    .line 17236423
    .line 17236424
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236425
    .line 17236426
    .line 17236427
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236428
    .line 17236429
    .line 17236430
    move-result p1

    .line 17236431
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object p1

    .line 17236438
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236439
    .line 17236440
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object v0

    .line 17236444
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236445
    .line 17236446
    .line 17236447
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236448
    .line 17236449
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236450
    .line 17236451
    .line 17236452
    move-result v0

    .line 17236453
    sub-int/2addr v3, v0

    .line 17236454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236455
    .line 17236456
    .line 17236457
    move-result-object v0

    .line 17236458
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236459
    .line 17236460
    .line 17236461
    move-result-object p1

    .line 17236462
    return-object p1

    .line 17236463
    :cond_1ef
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236464
    .line 17236465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236466
    .line 17236467
    .line 17236468
    move-result-object p1

    .line 17236469
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236470
    .line 17236471
    .line 17236472
    move-result-object p1

    .line 17236473
    return-object p1
.end method


.method public getAutoRead()Ljs6/a;
[MOD-CHANGED]
.method public getAutoRead()Ljs6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->v2:Ljs6/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAutoRead()Ljs6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->v2:Ljs6/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClientContentRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getClientContentRect()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/story/impl/container/b;->getClientContentRect()Landroid/graphics/Rect;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleTop()I

    .line 196615
    move-result v1

    .line 196616
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleBottom()I

    .line 196621
    move-result v1

    .line 196622
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientContentRect()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/story/impl/container/b;->getClientContentRect()Landroid/graphics/Rect;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleTop()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleBottom()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getClientContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getClientContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->b2:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->b2:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCurrentTheme()I
[MOD-CHANGED]
.method public getCurrentTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a$a;->getCurrentTheme()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a$a;->getCurrentTheme()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getPageEnterTime()J
[MOD-CHANGED]
.method public getPageEnterTime()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->P1:Lvo6/o;

    .line 196610
    iget-wide v1, v0, Lvo6/o;->b:J

    .line 196612
    const-wide/16 v3, 0x0

    .line 196614
    cmp-long v5, v1, v3

    .line 196616
    if-gez v5, :cond_b

    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    move-result-wide v1

    .line 196623
    iget-wide v3, v0, Lvo6/o;->b:J

    .line 196625
    sub-long v3, v1, v3

    .line 196627
    :goto_13
    iget-wide v0, v0, Lvo6/o;->a:J

    .line 196629
    add-long/2addr v0, v3

    .line 196630
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getPageEnterTime()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->P1:Lvo6/o;

    .line 196609
    .line 196610
    iget-wide v1, v0, Lvo6/o;->b:J

    .line 196611
    .line 196612
    const-wide/16 v3, 0x0

    .line 196613
    .line 196614
    cmp-long v5, v1, v3

    .line 196615
    .line 196616
    if-gez v5, :cond_b

    .line 196617
    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v1

    .line 196623
    iget-wide v3, v0, Lvo6/o;->b:J

    .line 196624
    .line 196625
    sub-long v3, v1, v3

    .line 196626
    .line 196627
    :goto_13
    iget-wide v0, v0, Lvo6/o;->a:J

    .line 196628
    .line 196629
    add-long/2addr v0, v3

    .line 196630
    return-wide v0
.end method


.method public getRedirect()Lxs6/b;
[MOD-CHANGED]
.method public getRedirect()Lxs6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x2:Lxs6/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedirect()Lxs6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x2:Lxs6/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSession()Lpt6/a;
[MOD-CHANGED]
.method public getSession()Lpt6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->E2:Lpt6/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSession()Lpt6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->E2:Lpt6/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStayPostIdLinkList()Ljava/util/List;
[MOD-CHANGED]
.method public getStayPostIdLinkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x1:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStayPostIdLinkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x1:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h0(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 17104911
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ldt6/o;

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v2, v1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17104922
    if-eqz v2, :cond_35

    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104935
    move-result v2

    .line 17104936
    const/16 v3, 0x8a

    .line 17104938
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104941
    move-result v3

    .line 17104942
    sub-int/2addr v2, v3

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleTop()I

    .line 17104946
    move-result v3

    .line 17104947
    add-int/2addr v2, v3

    .line 17104948
    sub-int/2addr v0, v2

    .line 17104949
    :cond_35
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 17104954
    move-result p1

    .line 17104955
    const/4 v2, 0x4

    .line 17104956
    if-eqz p1, :cond_42

    .line 17104958
    invoke-static {p0, v1, v0, v2}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-static {p0, v1, v0, v2}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p1, Ltr6/a;->d:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ldt6/o;

    .line 17104916
    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    iget-object v2, v1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_35

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/internal/Page;->getHeight()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    const/16 v3, 0x8a

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    sub-int/2addr v2, v3

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getRvVisibleTop()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    add-int/2addr v2, v3

    .line 17104948
    sub-int/2addr v0, v2

    .line 17104949
    :cond_35
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    const/4 v2, 0x4

    .line 17104956
    if-eqz p1, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {p0, v1, v0, v2}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-static {p0, v1, v0, v2}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


.method public final j0(Lvq6/l;Luq6/d;)V
[MOD-CHANGED]
.method public final j0(Lvq6/l;Luq6/d;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Ltr6/n;

    .line 33751044
    invoke-direct {v0, p0, p2, p1}, Ltr6/n;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Luq6/d;Lvq6/l;)V

    .line 33751047
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33751050
    move-result p1

    .line 33751051
    xor-int/lit8 p1, p1, 0x1

    .line 33751053
    if-eqz p1, :cond_13

    .line 33751055
    invoke-virtual {v0}, Ltr6/n;->run()V

    .line 33751058
    goto :goto_1d

    .line 33751059
    :cond_13
    new-instance p1, Ltr6/o;

    .line 33751061
    const-string p2, "insertInterceptPage"

    .line 33751063
    invoke-direct {p1, p0, p2, v0}, Ltr6/o;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33751066
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lvq6/l;Luq6/d;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Ltr6/n;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0, p2, p1}, Ltr6/n;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Luq6/d;Lvq6/l;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    xor-int/lit8 p1, p1, 0x1

    .line 33751052
    .line 33751053
    if-eqz p1, :cond_13

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ltr6/n;->run()V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_1d

    .line 33751059
    :cond_13
    new-instance p1, Ltr6/o;

    .line 33751060
    .line 33751061
    const-string p2, "insertInterceptPage"

    .line 33751062
    .line 33751063
    invoke-direct {p1, p0, p2, v0}, Ltr6/o;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Luq6/b;

    .line 262164
    invoke-interface {v1}, Luq6/b;->j()V

    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAllStory()Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_30

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Ltr6/a;

    .line 262188
    invoke-virtual {v1}, Ltr6/a;->g()V

    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-interface {v0}, Ljs6/a;->onDestroy()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Luq6/b;

    .line 262163
    .line 262164
    invoke-interface {v1}, Luq6/b;->j()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAllStory()Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_30

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Ltr6/a;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Ltr6/a;->g()V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_20

    .line 262192
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-interface {v0}, Ljs6/a;->onDestroy()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Luq6/b;

    .line 262164
    invoke-interface {v1}, Luq6/b;->onActivityPause()V

    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->T1:Z

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->P1:Lvo6/o;

    .line 262174
    invoke-virtual {v0}, Lvo6/o;->a()V

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Ljs6/a;->e()Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_32

    .line 262187
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0}, Ljs6/a;->b()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Luq6/b;

    .line 262163
    .line 262164
    invoke-interface {v1}, Luq6/b;->onActivityPause()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->T1:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->P1:Lvo6/o;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lvo6/o;->a()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Ljs6/a;->e()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_32

    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-interface {v0}, Ljs6/a;->b()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/container/b;->onScrollStateChanged(I)V

    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17235974
    move-result-object v0

    .line 17235975
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    if-gt v0, v1, :cond_f

    .line 17235982
    return-void

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getClientListeners()Ljava/util/List;

    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235990
    move-result-object v0

    .line 17235991
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_27

    .line 17235997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    move-result-object v2

    .line 17236001
    check-cast v2, Luq6/b;

    .line 17236003
    invoke-interface {v2, p1}, Luq6/b;->onScrollStateChanged(I)V

    .line 17236006
    goto :goto_17

    .line 17236007
    :cond_27
    const/4 v0, 0x0

    .line 17236008
    const-string v2, ""

    .line 17236010
    if-eqz p1, :cond_68

    .line 17236012
    if-eq p1, v1, :cond_30

    .line 17236014
    goto/16 :goto_cb

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Luq6/d;

    .line 17236026
    if-eqz v3, :cond_42

    .line 17236028
    invoke-interface {v3}, Luq6/d;->c()Ljava/lang/String;

    .line 17236031
    move-result-object v3

    .line 17236032
    if-nez v3, :cond_43

    .line 17236034
    :cond_42
    move-object v3, v2

    .line 17236035
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    instance-of v4, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236045
    if-eqz v4, :cond_52

    .line 17236047
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v0

    .line 17236051
    :goto_53
    if-eqz v3, :cond_cb

    .line 17236053
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17236056
    move-result v3

    .line 17236057
    if-nez v3, :cond_cb

    .line 17236059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236062
    move-result-wide v3

    .line 17236063
    iput-wide v3, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->y2:J

    .line 17236065
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17236068
    move-result v3

    .line 17236069
    iput v3, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->D2:I

    .line 17236071
    goto :goto_cb

    .line 17236072
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236075
    move-result-wide v3

    .line 17236076
    iget-wide v5, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->y2:J

    .line 17236078
    sub-long/2addr v3, v5

    .line 17236079
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17236082
    move-result v5

    .line 17236083
    iget v6, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->D2:I

    .line 17236085
    sub-int/2addr v5, v6

    .line 17236086
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236089
    move-result v5

    .line 17236090
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236097
    move-result-object v6

    .line 17236098
    check-cast v6, Luq6/d;

    .line 17236100
    if-eqz v6, :cond_8c

    .line 17236102
    invoke-interface {v6}, Luq6/d;->c()Ljava/lang/String;

    .line 17236105
    move-result-object v6

    .line 17236106
    if-nez v6, :cond_8d

    .line 17236108
    :cond_8c
    move-object v6, v2

    .line 17236109
    :cond_8d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    move-result-object v6

    .line 17236117
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236119
    if-eqz v7, :cond_9c

    .line 17236121
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v6, v0

    .line 17236125
    :goto_9d
    const-wide/16 v7, 0x7d0

    .line 17236127
    cmp-long v9, v3, v7

    .line 17236129
    if-gtz v9, :cond_cb

    .line 17236131
    const/16 v3, 0x1f4

    .line 17236133
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236136
    move-result v3

    .line 17236137
    if-lt v5, v3, :cond_cb

    .line 17236139
    if-eqz v6, :cond_cb

    .line 17236141
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17236144
    move-result v3

    .line 17236145
    if-nez v3, :cond_cb

    .line 17236147
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getClientListeners()Ljava/util/List;

    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236154
    move-result-object v3

    .line 17236155
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236158
    move-result v4

    .line 17236159
    if-eqz v4, :cond_cb

    .line 17236161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236164
    move-result-object v4

    .line 17236165
    check-cast v4, Luq6/b;

    .line 17236167
    invoke-interface {v4, v6}, Luq6/b;->t(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236170
    goto :goto_bb

    .line 17236171
    :cond_cb
    :goto_cb
    if-nez p1, :cond_160

    .line 17236173
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->F2:Z

    .line 17236175
    if-eqz p1, :cond_d5

    .line 17236177
    const/4 p1, 0x0

    .line 17236178
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->F2:Z

    .line 17236180
    return-void

    .line 17236181
    :cond_d5
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Luq6/d;

    .line 17236191
    if-eqz v3, :cond_e9

    .line 17236193
    invoke-interface {v3}, Luq6/d;->c()Ljava/lang/String;

    .line 17236196
    move-result-object v3

    .line 17236197
    if-nez v3, :cond_e8

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v2, v3

    .line 17236201
    :cond_e9
    :goto_e9
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    move-result-object v2

    .line 17236209
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236211
    if-eqz v3, :cond_f8

    .line 17236213
    move-object v0, v2

    .line 17236214
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236216
    :cond_f8
    if-nez v0, :cond_fb

    .line 17236218
    return-void

    .line 17236219
    :cond_fb
    invoke-static {v0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->m1(Ltr6/a;)Luq6/d;

    .line 17236222
    move-result-object v2

    .line 17236223
    if-nez v2, :cond_102

    .line 17236225
    return-void

    .line 17236226
    :cond_102
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236231
    move-result-object v2

    .line 17236232
    check-cast v2, Luq6/d;

    .line 17236234
    if-nez v2, :cond_10d

    .line 17236236
    return-void

    .line 17236237
    :cond_10d
    iget-boolean v3, v0, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 17236239
    if-eqz v3, :cond_160

    .line 17236241
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236244
    move-result p1

    .line 17236245
    if-eqz p1, :cond_160

    .line 17236247
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17236250
    move-result-object p1

    .line 17236251
    if-eqz p1, :cond_120

    .line 17236253
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17236255
    goto :goto_127

    .line 17236256
    :cond_120
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17236258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    sget p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 17236263
    :goto_127
    iget-boolean v3, v0, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 17236265
    if-eqz v3, :cond_159

    .line 17236267
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17236269
    if-eqz v0, :cond_159

    .line 17236271
    int-to-float p1, p1

    .line 17236272
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17236274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T2:F

    .line 17236279
    cmpl-float v0, p1, v0

    .line 17236281
    if-ltz v0, :cond_160

    .line 17236283
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17236286
    move-result v0

    .line 17236287
    cmpg-float p1, p1, v0

    .line 17236289
    if-gez p1, :cond_160

    .line 17236291
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 17236294
    move-result p1

    .line 17236295
    add-int/2addr p1, v1

    .line 17236296
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 17236298
    int-to-float v0, v0

    .line 17236299
    const v1, 0x3f266666    # 0.65f

    .line 17236302
    mul-float v0, v0, v1

    .line 17236304
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 17236307
    move-result-object v1

    .line 17236308
    float-to-int v0, v0

    .line 17236309
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->c(II)V

    .line 17236312
    goto :goto_160

    .line 17236313
    :cond_159
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17236315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17236320
    :cond_160
    :goto_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/container/b;->onScrollStateChanged(I)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    if-gt v0, v1, :cond_f

    .line 17235981
    .line 17235982
    return-void

    .line 17235983
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getClientListeners()Ljava/util/List;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-eqz v2, :cond_27

    .line 17235996
    .line 17235997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    check-cast v2, Luq6/b;

    .line 17236002
    .line 17236003
    invoke-interface {v2, p1}, Luq6/b;->onScrollStateChanged(I)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto :goto_17

    .line 17236007
    :cond_27
    const/4 v0, 0x0

    .line 17236008
    const-string v2, ""

    .line 17236009
    .line 17236010
    if-eqz p1, :cond_68

    .line 17236011
    .line 17236012
    if-eq p1, v1, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_cb

    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Luq6/d;

    .line 17236025
    .line 17236026
    if-eqz v3, :cond_42

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Luq6/d;->c()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    if-nez v3, :cond_43

    .line 17236033
    .line 17236034
    :cond_42
    move-object v3, v2

    .line 17236035
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    instance-of v4, v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236044
    .line 17236045
    if-eqz v4, :cond_52

    .line 17236046
    .line 17236047
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236048
    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v0

    .line 17236051
    :goto_53
    if-eqz v3, :cond_cb

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    if-nez v3, :cond_cb

    .line 17236058
    .line 17236059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-wide v3

    .line 17236063
    iput-wide v3, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->y2:J

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    iput v3, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->D2:I

    .line 17236070
    .line 17236071
    goto :goto_cb

    .line 17236072
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v3

    .line 17236076
    iget-wide v5, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->y2:J

    .line 17236077
    .line 17236078
    sub-long/2addr v3, v5

    .line 17236079
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v5

    .line 17236083
    iget v6, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->D2:I

    .line 17236084
    .line 17236085
    sub-int/2addr v5, v6

    .line 17236086
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v5

    .line 17236090
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6

    .line 17236094
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v6

    .line 17236098
    check-cast v6, Luq6/d;

    .line 17236099
    .line 17236100
    if-eqz v6, :cond_8c

    .line 17236101
    .line 17236102
    invoke-interface {v6}, Luq6/d;->c()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    if-nez v6, :cond_8d

    .line 17236107
    .line 17236108
    :cond_8c
    move-object v6, v2

    .line 17236109
    :cond_8d
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v6

    .line 17236117
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236118
    .line 17236119
    if-eqz v7, :cond_9c

    .line 17236120
    .line 17236121
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    move-object v6, v0

    .line 17236125
    :goto_9d
    const-wide/16 v7, 0x7d0

    .line 17236126
    .line 17236127
    cmp-long v9, v3, v7

    .line 17236128
    .line 17236129
    if-gtz v9, :cond_cb

    .line 17236130
    .line 17236131
    const/16 v3, 0x1f4

    .line 17236132
    .line 17236133
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v3

    .line 17236137
    if-lt v5, v3, :cond_cb

    .line 17236138
    .line 17236139
    if-eqz v6, :cond_cb

    .line 17236140
    .line 17236141
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v3

    .line 17236145
    if-nez v3, :cond_cb

    .line 17236146
    .line 17236147
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getClientListeners()Ljava/util/List;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    if-eqz v4, :cond_cb

    .line 17236160
    .line 17236161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v4

    .line 17236165
    check-cast v4, Luq6/b;

    .line 17236166
    .line 17236167
    invoke-interface {v4, v6}, Luq6/b;->t(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_bb

    .line 17236171
    :cond_cb
    :goto_cb
    if-nez p1, :cond_160

    .line 17236172
    .line 17236173
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->F2:Z

    .line 17236174
    .line 17236175
    if-eqz p1, :cond_d5

    .line 17236176
    .line 17236177
    const/4 p1, 0x0

    .line 17236178
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->F2:Z

    .line 17236179
    .line 17236180
    return-void

    .line 17236181
    :cond_d5
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    check-cast v3, Luq6/d;

    .line 17236190
    .line 17236191
    if-eqz v3, :cond_e9

    .line 17236192
    .line 17236193
    invoke-interface {v3}, Luq6/d;->c()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    if-nez v3, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v2, v3

    .line 17236201
    :cond_e9
    :goto_e9
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236210
    .line 17236211
    if-eqz v3, :cond_f8

    .line 17236212
    .line 17236213
    move-object v0, v2

    .line 17236214
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236215
    .line 17236216
    :cond_f8
    if-nez v0, :cond_fb

    .line 17236217
    .line 17236218
    return-void

    .line 17236219
    :cond_fb
    invoke-static {v0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->m1(Ltr6/a;)Luq6/d;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    if-nez v2, :cond_102

    .line 17236224
    .line 17236225
    return-void

    .line 17236226
    :cond_102
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236227
    .line 17236228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    check-cast v2, Luq6/d;

    .line 17236233
    .line 17236234
    if-nez v2, :cond_10d

    .line 17236235
    .line 17236236
    return-void

    .line 17236237
    :cond_10d
    iget-boolean v3, v0, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 17236238
    .line 17236239
    if-eqz v3, :cond_160

    .line 17236240
    .line 17236241
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    if-eqz p1, :cond_160

    .line 17236246
    .line 17236247
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    if-eqz p1, :cond_120

    .line 17236252
    .line 17236253
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17236254
    .line 17236255
    goto :goto_127

    .line 17236256
    :cond_120
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17236257
    .line 17236258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    .line 17236260
    .line 17236261
    sget p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 17236262
    .line 17236263
    :goto_127
    iget-boolean v3, v0, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 17236264
    .line 17236265
    if-eqz v3, :cond_159

    .line 17236266
    .line 17236267
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17236268
    .line 17236269
    if-eqz v0, :cond_159

    .line 17236270
    .line 17236271
    int-to-float p1, p1

    .line 17236272
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17236273
    .line 17236274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T2:F

    .line 17236278
    .line 17236279
    cmpl-float v0, p1, v0

    .line 17236280
    .line 17236281
    if-ltz v0, :cond_160

    .line 17236282
    .line 17236283
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    cmpg-float p1, p1, v0

    .line 17236288
    .line 17236289
    if-gez p1, :cond_160

    .line 17236290
    .line 17236291
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result p1

    .line 17236295
    add-int/2addr p1, v1

    .line 17236296
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 17236297
    .line 17236298
    int-to-float v0, v0

    .line 17236299
    const v1, 0x3f266666    # 0.65f

    .line 17236300
    .line 17236301
    .line 17236302
    mul-float v0, v0, v1

    .line 17236303
    .line 17236304
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    float-to-int v0, v0

    .line 17236309
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/story/impl/container/StoryLayoutManager;->c(II)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_160

    .line 17236313
    :cond_159
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17236314
    .line 17236315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    .line 17236317
    .line 17236318
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17236319
    .line 17236320
    :cond_160
    :goto_160
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 17039362
    new-instance v1, Ltr6/g;

    .line 17039364
    invoke-direct {v1}, Ltr6/g;-><init>()V

    .line 17039367
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getClientListeners()Ljava/util/List;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Luq6/b;

    .line 17039390
    invoke-interface {v1, p1}, Luq6/b;->a(I)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 17039361
    .line 17039362
    new-instance v1, Ltr6/g;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ltr6/g;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getClientListeners()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Luq6/b;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Luq6/b;->a(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301511
    move-result v1

    .line 17301512
    iget v2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->y1:I

    .line 17301514
    if-nez v2, :cond_232

    .line 17301516
    sget-object v2, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->G2:Lcom/dragon/read/story/impl/container/StoryRecyclerView$a;

    .line 17301518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301524
    move-result v2

    .line 17301525
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301528
    move-result v3

    .line 17301529
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17301531
    add-float/2addr v3, v4

    .line 17301532
    float-to-int v3, v3

    .line 17301533
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301536
    move-result v2

    .line 17301537
    add-float/2addr v2, v4

    .line 17301538
    float-to-int v2, v2

    .line 17301539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301542
    move-result-object v3

    .line 17301543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301546
    move-result-object v2

    .line 17301547
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301550
    move-result-object v2

    .line 17301551
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301554
    move-result-object v3

    .line 17301555
    check-cast v3, Ljava/lang/Number;

    .line 17301557
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301560
    move-result v3

    .line 17301561
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301564
    move-result-object v2

    .line 17301565
    check-cast v2, Ljava/lang/Number;

    .line 17301567
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301570
    move-result v2

    .line 17301571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301574
    move-result p1

    .line 17301575
    if-eqz p1, :cond_22b

    .line 17301577
    const/4 v4, 0x1

    .line 17301578
    if-eq p1, v4, :cond_59

    .line 17301580
    const/4 v0, 0x3

    .line 17301581
    if-eq p1, v0, :cond_54

    .line 17301583
    const/4 v0, 0x5

    .line 17301584
    if-eq p1, v0, :cond_22b

    .line 17301586
    goto/16 :goto_232

    .line 17301588
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->k1()V

    .line 17301591
    goto/16 :goto_232

    .line 17301593
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->k1()V

    .line 17301596
    iget-boolean p1, p0, Lfo6/r3;->B:Z

    .line 17301598
    if-nez p1, :cond_a4

    .line 17301600
    iget p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->H1:I

    .line 17301602
    sub-int/2addr v3, p1

    .line 17301603
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17301606
    move-result p1

    .line 17301607
    const/16 v3, 0xc

    .line 17301609
    if-ge p1, v3, :cond_a4

    .line 17301611
    iget p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->L1:I

    .line 17301613
    sub-int p1, v2, p1

    .line 17301615
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17301618
    move-result p1

    .line 17301619
    if-ge p1, v3, :cond_a4

    .line 17301621
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17301624
    move-result-object p1

    .line 17301625
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301630
    move-result-object p1

    .line 17301631
    const-string v5, "deliver"

    .line 17301633
    const-string v6, "onStoryContentMiddleClick"

    .line 17301635
    invoke-static {v5, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301638
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 17301641
    move-result-object p1

    .line 17301642
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a$a;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17301645
    move-result-object p1

    .line 17301646
    if-nez p1, :cond_91

    .line 17301648
    goto :goto_97

    .line 17301649
    :cond_91
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17301652
    move-result p1

    .line 17301653
    if-eqz p1, :cond_99

    .line 17301655
    :goto_97
    const/4 p1, 0x0

    .line 17301656
    goto :goto_a1

    .line 17301657
    :cond_99
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 17301660
    move-result-object p1

    .line 17301661
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a$a;->v()V

    .line 17301664
    const/4 p1, 0x1

    .line 17301665
    :goto_a1
    if-eqz p1, :cond_a4

    .line 17301667
    const/4 v1, 0x1

    .line 17301668
    :cond_a4
    iget p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->L1:I

    .line 17301670
    sub-int/2addr p1, v2

    .line 17301671
    if-lez p1, :cond_b1

    .line 17301673
    iget v2, p0, Lfo6/r3;->H:I

    .line 17301675
    sub-int/2addr p1, v2

    .line 17301676
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301679
    move-result p1

    .line 17301680
    goto :goto_b8

    .line 17301681
    :cond_b1
    iget v2, p0, Lfo6/r3;->H:I

    .line 17301683
    add-int/2addr p1, v2

    .line 17301684
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301687
    move-result p1

    .line 17301688
    :goto_b8
    if-eqz p1, :cond_bc

    .line 17301690
    const/4 v2, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v2, 0x0

    .line 17301693
    :goto_bd
    if-eqz v2, :cond_232

    .line 17301695
    const-string v2, ""

    .line 17301697
    const/4 v3, 0x0

    .line 17301698
    if-lez p1, :cond_189

    .line 17301700
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17301703
    move-result-object p1

    .line 17301704
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301707
    move-result-object v5

    .line 17301708
    check-cast v5, Luq6/d;

    .line 17301710
    if-eqz v5, :cond_d6

    .line 17301712
    invoke-interface {v5}, Luq6/d;->c()Ljava/lang/String;

    .line 17301715
    move-result-object v5

    .line 17301716
    if-nez v5, :cond_d7

    .line 17301718
    :cond_d6
    move-object v5, v2

    .line 17301719
    :cond_d7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301722
    move-result-object p1

    .line 17301723
    :cond_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301726
    move-result v6

    .line 17301727
    if-eqz v6, :cond_f4

    .line 17301729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301732
    move-result-object v6

    .line 17301733
    move-object v7, v6

    .line 17301734
    check-cast v7, Luq6/d;

    .line 17301736
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 17301739
    move-result-object v7

    .line 17301740
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301743
    move-result v7

    .line 17301744
    xor-int/2addr v7, v4

    .line 17301745
    if-eqz v7, :cond_db

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move-object v6, v3

    .line 17301749
    :goto_f5
    check-cast v6, Luq6/d;

    .line 17301751
    if-eqz v6, :cond_101

    .line 17301753
    invoke-interface {v6}, Luq6/d;->c()Ljava/lang/String;

    .line 17301756
    move-result-object p1

    .line 17301757
    if-nez p1, :cond_100

    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    move-object v2, p1

    .line 17301761
    :cond_101
    :goto_101
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17301764
    move-result-object p1

    .line 17301765
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    move-result-object p1

    .line 17301769
    check-cast p1, Ltr6/a;

    .line 17301771
    if-eqz p1, :cond_11a

    .line 17301773
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301775
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17301777
    if-eqz p1, :cond_11a

    .line 17301779
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301782
    move-result-object p1

    .line 17301783
    check-cast p1, Luq6/d;

    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object p1, v3

    .line 17301787
    :goto_11b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17301790
    move-result-object v6

    .line 17301791
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    move-result-object v6

    .line 17301795
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301797
    if-eqz v7, :cond_12a

    .line 17301799
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    move-object v6, v3

    .line 17301803
    :goto_12b
    if-nez v6, :cond_12f

    .line 17301805
    goto/16 :goto_232

    .line 17301807
    :cond_12f
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17301809
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301812
    move-result v8

    .line 17301813
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17301816
    move-result-object v7

    .line 17301817
    :cond_139
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17301820
    move-result v8

    .line 17301821
    if-eqz v8, :cond_152

    .line 17301823
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301826
    move-result-object v8

    .line 17301827
    move-object v9, v8

    .line 17301828
    check-cast v9, Luq6/d;

    .line 17301830
    invoke-interface {v9}, Luq6/d;->p()I

    .line 17301833
    move-result v9

    .line 17301834
    if-lez v9, :cond_14e

    .line 17301836
    const/4 v9, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    const/4 v9, 0x0

    .line 17301839
    :goto_14f
    if-eqz v9, :cond_139

    .line 17301841
    move-object v3, v8

    .line 17301842
    :cond_152
    check-cast v3, Luq6/d;

    .line 17301844
    if-eqz v3, :cond_232

    .line 17301846
    if-eqz p1, :cond_232

    .line 17301848
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301851
    move-result p1

    .line 17301852
    if-nez p1, :cond_232

    .line 17301854
    invoke-virtual {p0, v3}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17301857
    move-result-object p1

    .line 17301858
    if-eqz p1, :cond_167

    .line 17301860
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17301862
    goto :goto_16e

    .line 17301863
    :cond_167
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17301865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301868
    sget p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 17301870
    :goto_16e
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17301873
    move-result v0

    .line 17301874
    if-eqz v0, :cond_182

    .line 17301876
    int-to-float p1, p1

    .line 17301877
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17301879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17301885
    move-result v0

    .line 17301886
    cmpg-float p1, p1, v0

    .line 17301888
    if-gtz p1, :cond_232

    .line 17301890
    :cond_182
    const-string p1, "next"

    .line 17301892
    invoke-static {v6, p1}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->q1(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17301895
    goto/16 :goto_232

    .line 17301897
    :cond_189
    if-gez p1, :cond_232

    .line 17301899
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17301902
    move-result-object p1

    .line 17301903
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301906
    move-result-object v0

    .line 17301907
    check-cast v0, Luq6/d;

    .line 17301909
    if-eqz v0, :cond_19f

    .line 17301911
    invoke-interface {v0}, Luq6/d;->c()Ljava/lang/String;

    .line 17301914
    move-result-object v0

    .line 17301915
    if-nez v0, :cond_19e

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v2, v0

    .line 17301919
    :cond_19f
    :goto_19f
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301926
    move-result-object v0

    .line 17301927
    instance-of v2, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301929
    if-eqz v2, :cond_1ae

    .line 17301931
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object v0, v3

    .line 17301935
    :goto_1af
    if-nez v0, :cond_1b3

    .line 17301937
    goto/16 :goto_232

    .line 17301939
    :cond_1b3
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17301941
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301944
    move-result-object v2

    .line 17301945
    check-cast v2, Luq6/d;

    .line 17301947
    if-nez v2, :cond_1bf

    .line 17301949
    goto/16 :goto_232

    .line 17301951
    :cond_1bf
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17301953
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301956
    move-result-object v5

    .line 17301957
    check-cast v5, Luq6/d;

    .line 17301959
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301962
    move-result-object p1

    .line 17301963
    :cond_1cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301966
    move-result v6

    .line 17301967
    if-eqz v6, :cond_1e6

    .line 17301969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301972
    move-result-object v6

    .line 17301973
    move-object v7, v6

    .line 17301974
    check-cast v7, Luq6/d;

    .line 17301976
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 17301979
    move-result-object v7

    .line 17301980
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17301982
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    move-result v7

    .line 17301986
    xor-int/2addr v7, v4

    .line 17301987
    if-eqz v7, :cond_1cb

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    move-object v6, v3

    .line 17301991
    :goto_1e7
    check-cast v6, Luq6/d;

    .line 17301993
    if-eqz v5, :cond_232

    .line 17301995
    if-eqz v6, :cond_232

    .line 17301997
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17302000
    move-result-object p1

    .line 17302001
    invoke-interface {v6}, Luq6/d;->c()Ljava/lang/String;

    .line 17302004
    move-result-object v0

    .line 17302005
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302008
    move-result-object p1

    .line 17302009
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17302011
    if-eqz v0, :cond_200

    .line 17302013
    move-object v3, p1

    .line 17302014
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17302016
    :cond_200
    if-nez v3, :cond_203

    .line 17302018
    goto :goto_232

    .line 17302019
    :cond_203
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17302022
    move-result-object p1

    .line 17302023
    if-nez p1, :cond_20a

    .line 17302025
    goto :goto_232

    .line 17302026
    :cond_20a
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17302028
    const/4 v0, -0x1

    .line 17302029
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17302032
    move-result v0

    .line 17302033
    if-eqz v0, :cond_232

    .line 17302035
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17302037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302040
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 17302042
    if-lt p1, v0, :cond_232

    .line 17302044
    int-to-float p1, p1

    .line 17302045
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17302048
    move-result v0

    .line 17302049
    cmpg-float p1, p1, v0

    .line 17302051
    if-gez p1, :cond_232

    .line 17302053
    const-string p1, "up"

    .line 17302055
    invoke-static {v3, p1}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->q1(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17302058
    goto :goto_232

    .line 17302059
    :cond_22b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->h1()V

    .line 17302062
    iput v3, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->H1:I

    .line 17302064
    iput v2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->L1:I

    .line 17302066
    :cond_232
    :goto_232
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-super {p0, p1}, Lcom/dragon/read/widget/nestedrecycler/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    iget v2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->y1:I

    .line 17301513
    .line 17301514
    if-nez v2, :cond_232

    .line 17301515
    .line 17301516
    sget-object v2, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->G2:Lcom/dragon/read/story/impl/container/StoryRecyclerView$a;

    .line 17301517
    .line 17301518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v2

    .line 17301525
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v3

    .line 17301529
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17301530
    .line 17301531
    add-float/2addr v3, v4

    .line 17301532
    float-to-int v3, v3

    .line 17301533
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v2

    .line 17301537
    add-float/2addr v2, v4

    .line 17301538
    float-to-int v2, v2

    .line 17301539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v3

    .line 17301543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v2

    .line 17301547
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v2

    .line 17301551
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v3

    .line 17301555
    check-cast v3, Ljava/lang/Number;

    .line 17301556
    .line 17301557
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v3

    .line 17301561
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v2

    .line 17301565
    check-cast v2, Ljava/lang/Number;

    .line 17301566
    .line 17301567
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v2

    .line 17301571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result p1

    .line 17301575
    if-eqz p1, :cond_22b

    .line 17301576
    .line 17301577
    const/4 v4, 0x1

    .line 17301578
    if-eq p1, v4, :cond_59

    .line 17301579
    .line 17301580
    const/4 v0, 0x3

    .line 17301581
    if-eq p1, v0, :cond_54

    .line 17301582
    .line 17301583
    const/4 v0, 0x5

    .line 17301584
    if-eq p1, v0, :cond_22b

    .line 17301585
    .line 17301586
    goto/16 :goto_232

    .line 17301587
    .line 17301588
    :cond_54
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->k1()V

    .line 17301589
    .line 17301590
    .line 17301591
    goto/16 :goto_232

    .line 17301592
    .line 17301593
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->k1()V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-boolean p1, p0, Lfo6/r3;->B:Z

    .line 17301597
    .line 17301598
    if-nez p1, :cond_a4

    .line 17301599
    .line 17301600
    iget p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->H1:I

    .line 17301601
    .line 17301602
    sub-int/2addr v3, p1

    .line 17301603
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result p1

    .line 17301607
    const/16 v3, 0xc

    .line 17301608
    .line 17301609
    if-ge p1, v3, :cond_a4

    .line 17301610
    .line 17301611
    iget p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->L1:I

    .line 17301612
    .line 17301613
    sub-int p1, v2, p1

    .line 17301614
    .line 17301615
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17301616
    .line 17301617
    .line 17301618
    move-result p1

    .line 17301619
    if-ge p1, v3, :cond_a4

    .line 17301620
    .line 17301621
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object p1

    .line 17301625
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301626
    .line 17301627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object p1

    .line 17301631
    const-string v5, "deliver"

    .line 17301632
    .line 17301633
    const-string v6, "onStoryContentMiddleClick"

    .line 17301634
    .line 17301635
    invoke-static {v5, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object p1

    .line 17301642
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a$a;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object p1

    .line 17301646
    if-nez p1, :cond_91

    .line 17301647
    .line 17301648
    goto :goto_97

    .line 17301649
    :cond_91
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result p1

    .line 17301653
    if-eqz p1, :cond_99

    .line 17301654
    .line 17301655
    :goto_97
    const/4 p1, 0x0

    .line 17301656
    goto :goto_a1

    .line 17301657
    :cond_99
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object p1

    .line 17301661
    invoke-interface {p1}, Lcom/dragon/read/story/impl/container/a$a;->v()V

    .line 17301662
    .line 17301663
    .line 17301664
    const/4 p1, 0x1

    .line 17301665
    :goto_a1
    if-eqz p1, :cond_a4

    .line 17301666
    .line 17301667
    const/4 v1, 0x1

    .line 17301668
    :cond_a4
    iget p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->L1:I

    .line 17301669
    .line 17301670
    sub-int/2addr p1, v2

    .line 17301671
    if-lez p1, :cond_b1

    .line 17301672
    .line 17301673
    iget v2, p0, Lfo6/r3;->H:I

    .line 17301674
    .line 17301675
    sub-int/2addr p1, v2

    .line 17301676
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result p1

    .line 17301680
    goto :goto_b8

    .line 17301681
    :cond_b1
    iget v2, p0, Lfo6/r3;->H:I

    .line 17301682
    .line 17301683
    add-int/2addr p1, v2

    .line 17301684
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result p1

    .line 17301688
    :goto_b8
    if-eqz p1, :cond_bc

    .line 17301689
    .line 17301690
    const/4 v2, 0x1

    .line 17301691
    goto :goto_bd

    .line 17301692
    :cond_bc
    const/4 v2, 0x0

    .line 17301693
    :goto_bd
    if-eqz v2, :cond_232

    .line 17301694
    .line 17301695
    const-string v2, ""

    .line 17301696
    .line 17301697
    const/4 v3, 0x0

    .line 17301698
    if-lez p1, :cond_189

    .line 17301699
    .line 17301700
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object p1

    .line 17301704
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v5

    .line 17301708
    check-cast v5, Luq6/d;

    .line 17301709
    .line 17301710
    if-eqz v5, :cond_d6

    .line 17301711
    .line 17301712
    invoke-interface {v5}, Luq6/d;->c()Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v5

    .line 17301716
    if-nez v5, :cond_d7

    .line 17301717
    .line 17301718
    :cond_d6
    move-object v5, v2

    .line 17301719
    :cond_d7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object p1

    .line 17301723
    :cond_db
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v6

    .line 17301727
    if-eqz v6, :cond_f4

    .line 17301728
    .line 17301729
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v6

    .line 17301733
    move-object v7, v6

    .line 17301734
    check-cast v7, Luq6/d;

    .line 17301735
    .line 17301736
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v7

    .line 17301740
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v7

    .line 17301744
    xor-int/2addr v7, v4

    .line 17301745
    if-eqz v7, :cond_db

    .line 17301746
    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move-object v6, v3

    .line 17301749
    :goto_f5
    check-cast v6, Luq6/d;

    .line 17301750
    .line 17301751
    if-eqz v6, :cond_101

    .line 17301752
    .line 17301753
    invoke-interface {v6}, Luq6/d;->c()Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object p1

    .line 17301757
    if-nez p1, :cond_100

    .line 17301758
    .line 17301759
    goto :goto_101

    .line 17301760
    :cond_100
    move-object v2, p1

    .line 17301761
    :cond_101
    :goto_101
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object p1

    .line 17301769
    check-cast p1, Ltr6/a;

    .line 17301770
    .line 17301771
    if-eqz p1, :cond_11a

    .line 17301772
    .line 17301773
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301774
    .line 17301775
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17301776
    .line 17301777
    if-eqz p1, :cond_11a

    .line 17301778
    .line 17301779
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object p1

    .line 17301783
    check-cast p1, Luq6/d;

    .line 17301784
    .line 17301785
    goto :goto_11b

    .line 17301786
    :cond_11a
    move-object p1, v3

    .line 17301787
    :goto_11b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v6

    .line 17301791
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v6

    .line 17301795
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301796
    .line 17301797
    if-eqz v7, :cond_12a

    .line 17301798
    .line 17301799
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301800
    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    move-object v6, v3

    .line 17301803
    :goto_12b
    if-nez v6, :cond_12f

    .line 17301804
    .line 17301805
    goto/16 :goto_232

    .line 17301806
    .line 17301807
    :cond_12f
    iget-object v7, v6, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17301808
    .line 17301809
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v8

    .line 17301813
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v7

    .line 17301817
    :cond_139
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v8

    .line 17301821
    if-eqz v8, :cond_152

    .line 17301822
    .line 17301823
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v8

    .line 17301827
    move-object v9, v8

    .line 17301828
    check-cast v9, Luq6/d;

    .line 17301829
    .line 17301830
    invoke-interface {v9}, Luq6/d;->p()I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v9

    .line 17301834
    if-lez v9, :cond_14e

    .line 17301835
    .line 17301836
    const/4 v9, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    const/4 v9, 0x0

    .line 17301839
    :goto_14f
    if-eqz v9, :cond_139

    .line 17301840
    .line 17301841
    move-object v3, v8

    .line 17301842
    :cond_152
    check-cast v3, Luq6/d;

    .line 17301843
    .line 17301844
    if-eqz v3, :cond_232

    .line 17301845
    .line 17301846
    if-eqz p1, :cond_232

    .line 17301847
    .line 17301848
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result p1

    .line 17301852
    if-nez p1, :cond_232

    .line 17301853
    .line 17301854
    invoke-virtual {p0, v3}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object p1

    .line 17301858
    if-eqz p1, :cond_167

    .line 17301859
    .line 17301860
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17301861
    .line 17301862
    goto :goto_16e

    .line 17301863
    :cond_167
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17301864
    .line 17301865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    .line 17301867
    .line 17301868
    sget p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->O2:I

    .line 17301869
    .line 17301870
    :goto_16e
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v0

    .line 17301874
    if-eqz v0, :cond_182

    .line 17301875
    .line 17301876
    int-to-float p1, p1

    .line 17301877
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17301878
    .line 17301879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0

    .line 17301886
    cmpg-float p1, p1, v0

    .line 17301887
    .line 17301888
    if-gtz p1, :cond_232

    .line 17301889
    .line 17301890
    :cond_182
    const-string p1, "next"

    .line 17301891
    .line 17301892
    invoke-static {v6, p1}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->q1(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17301893
    .line 17301894
    .line 17301895
    goto/16 :goto_232

    .line 17301896
    .line 17301897
    :cond_189
    if-gez p1, :cond_232

    .line 17301898
    .line 17301899
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object p1

    .line 17301903
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v0

    .line 17301907
    check-cast v0, Luq6/d;

    .line 17301908
    .line 17301909
    if-eqz v0, :cond_19f

    .line 17301910
    .line 17301911
    invoke-interface {v0}, Luq6/d;->c()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    if-nez v0, :cond_19e

    .line 17301916
    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v2, v0

    .line 17301919
    :cond_19f
    :goto_19f
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v0

    .line 17301927
    instance-of v2, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301928
    .line 17301929
    if-eqz v2, :cond_1ae

    .line 17301930
    .line 17301931
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17301932
    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    move-object v0, v3

    .line 17301935
    :goto_1af
    if-nez v0, :cond_1b3

    .line 17301936
    .line 17301937
    goto/16 :goto_232

    .line 17301938
    .line 17301939
    :cond_1b3
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17301940
    .line 17301941
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v2

    .line 17301945
    check-cast v2, Luq6/d;

    .line 17301946
    .line 17301947
    if-nez v2, :cond_1bf

    .line 17301948
    .line 17301949
    goto/16 :goto_232

    .line 17301950
    .line 17301951
    :cond_1bf
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17301952
    .line 17301953
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v5

    .line 17301957
    check-cast v5, Luq6/d;

    .line 17301958
    .line 17301959
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object p1

    .line 17301963
    :cond_1cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v6

    .line 17301967
    if-eqz v6, :cond_1e6

    .line 17301968
    .line 17301969
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v6

    .line 17301973
    move-object v7, v6

    .line 17301974
    check-cast v7, Luq6/d;

    .line 17301975
    .line 17301976
    invoke-interface {v7}, Luq6/d;->c()Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v7

    .line 17301980
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v7

    .line 17301986
    xor-int/2addr v7, v4

    .line 17301987
    if-eqz v7, :cond_1cb

    .line 17301988
    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    move-object v6, v3

    .line 17301991
    :goto_1e7
    check-cast v6, Luq6/d;

    .line 17301992
    .line 17301993
    if-eqz v5, :cond_232

    .line 17301994
    .line 17301995
    if-eqz v6, :cond_232

    .line 17301996
    .line 17301997
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryMap()Ljava/util/Map;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object p1

    .line 17302001
    invoke-interface {v6}, Luq6/d;->c()Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v0

    .line 17302005
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object p1

    .line 17302009
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17302010
    .line 17302011
    if-eqz v0, :cond_200

    .line 17302012
    .line 17302013
    move-object v3, p1

    .line 17302014
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17302015
    .line 17302016
    :cond_200
    if-nez v3, :cond_203

    .line 17302017
    .line 17302018
    goto :goto_232

    .line 17302019
    :cond_203
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object p1

    .line 17302023
    if-nez p1, :cond_20a

    .line 17302024
    .line 17302025
    goto :goto_232

    .line 17302026
    :cond_20a
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17302027
    .line 17302028
    const/4 v0, -0x1

    .line 17302029
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v0

    .line 17302033
    if-eqz v0, :cond_232

    .line 17302034
    .line 17302035
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17302036
    .line 17302037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    .line 17302039
    .line 17302040
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 17302041
    .line 17302042
    if-lt p1, v0, :cond_232

    .line 17302043
    .line 17302044
    int-to-float p1, p1

    .line 17302045
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v0

    .line 17302049
    cmpg-float p1, p1, v0

    .line 17302050
    .line 17302051
    if-gez p1, :cond_232

    .line 17302052
    .line 17302053
    const-string p1, "up"

    .line 17302054
    .line 17302055
    invoke-static {v3, p1}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->q1(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    goto :goto_232

    .line 17302059
    :cond_22b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->h1()V

    .line 17302060
    .line 17302061
    .line 17302062
    iput v3, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->H1:I

    .line 17302063
    .line 17302064
    iput v2, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->L1:I

    .line 17302065
    .line 17302066
    :cond_232
    :goto_232
    return v1
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Luq6/b;

    .line 262164
    invoke-interface {v1}, Luq6/b;->f()V

    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->T1:Z

    .line 262170
    if-eqz v0, :cond_27

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->P1:Lvo6/o;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262180
    move-result-wide v1

    .line 262181
    iput-wide v1, v0, Lvo6/o;->b:J

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Ljs6/a;->d()Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_38

    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-interface {v0}, Ljs6/a;->a()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_18

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Luq6/b;

    .line 262163
    .line 262164
    invoke-interface {v1}, Luq6/b;->f()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    iget-boolean v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->T1:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->P1:Lvo6/o;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v1

    .line 262181
    iput-wide v1, v0, Lvo6/o;->b:J

    .line 262182
    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Ljs6/a;->d()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_38

    .line 262192
    .line 262193
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->getAutoRead()Ljs6/a;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-interface {v0}, Ljs6/a;->a()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final r(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a$a;->r(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a$a;->r(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final r1(Lcom/dragon/read/story/IStory;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/story/IStory;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_51

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ltr6/a;

    .line 17104921
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104923
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/story/IStory;->c()Ljava/lang/String;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_49

    .line 17104935
    iget-object p1, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_41

    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Luq6/d;

    .line 17104953
    instance-of v0, v0, Ldt6/j;

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 17104960
    goto :goto_2d

    .line 17104961
    :cond_41
    const/4 v1, -0x1

    .line 17104962
    :goto_42
    if-ltz v1, :cond_45

    .line 17104964
    add-int/2addr v2, v1

    .line 17104965
    :cond_45
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->scrollToPosition(I)V

    .line 17104968
    goto :goto_51

    .line 17104969
    :cond_49
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104971
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104974
    move-result v3

    .line 17104975
    add-int/2addr v2, v3

    .line 17104976
    goto :goto_d

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/story/IStory;)V
    .registers 8

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryList()Ljava/util/List;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_51

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ltr6/a;

    .line 17104920
    .line 17104921
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104922
    .line 17104923
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/story/IStory;->c()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_49

    .line 17104934
    .line 17104935
    iget-object p1, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_41

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Luq6/d;

    .line 17104952
    .line 17104953
    instance-of v0, v0, Ldt6/j;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 17104959
    .line 17104960
    goto :goto_2d

    .line 17104961
    :cond_41
    const/4 v1, -0x1

    .line 17104962
    :goto_42
    if-ltz v1, :cond_45

    .line 17104963
    .line 17104964
    add-int/2addr v2, v1

    .line 17104965
    :cond_45
    invoke-virtual {p0, v2}, Lcom/dragon/read/story/impl/container/b;->scrollToPosition(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_51

    .line 17104969
    :cond_49
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    add-int/2addr v2, v3

    .line 17104976
    goto :goto_d

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public setAutoRead(Ljs6/a;)V
[MOD-CHANGED]
.method public setAutoRead(Ljs6/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->v2:Ljs6/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoRead(Ljs6/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->v2:Ljs6/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setClientContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setClientContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->b2:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClientContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->b2:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRedirect(Lxs6/b;)V
[MOD-CHANGED]
.method public setRedirect(Lxs6/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x2:Lxs6/b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRedirect(Lxs6/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->x2:Lxs6/b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t0(Lvq6/l;IZ)V
[MOD-CHANGED]
.method public final t0(Lvq6/l;IZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p1, Lev6/a;->a:Ljava/lang/String;

    .line 50659334
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 50659337
    move-result-object v0

    .line 50659338
    if-nez v0, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    new-instance v1, Ltr6/b;

    .line 50659343
    iget-object v0, v0, Ltr6/a;->d:Ljava/util/List;

    .line 50659345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659348
    move-result-object v0

    .line 50659349
    check-cast v0, Ldt6/o;

    .line 50659351
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_1e

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 50659361
    move-result p1

    .line 50659362
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 50659365
    move-result-object v0

    .line 50659366
    add-int/lit8 p1, p1, 0x1

    .line 50659368
    invoke-virtual {v0, p1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 50659371
    move-result-object v0

    .line 50659372
    instance-of v1, v0, Luq6/d;

    .line 50659374
    if-eqz v1, :cond_33

    .line 50659376
    check-cast v0, Luq6/d;

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v0, 0x0

    .line 50659380
    :goto_34
    if-eqz p3, :cond_3a

    .line 50659382
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->smoothScrollToPosition(I)V

    .line 50659385
    goto :goto_44

    .line 50659386
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50659393
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 50659396
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Lvq6/l;IZ)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p1, Lev6/a;->a:Ljava/lang/String;

    .line 50659333
    .line 50659334
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    if-nez v0, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    new-instance v1, Ltr6/b;

    .line 50659342
    .line 50659343
    iget-object v0, v0, Ltr6/a;->d:Ljava/util/List;

    .line 50659344
    .line 50659345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    check-cast v0, Ldt6/o;

    .line 50659350
    .line 50659351
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_1e

    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    add-int/lit8 p1, p1, 0x1

    .line 50659367
    .line 50659368
    invoke-virtual {v0, p1}, Ltr6/t;->t2(I)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    instance-of v1, v0, Luq6/d;

    .line 50659373
    .line 50659374
    if-eqz v1, :cond_33

    .line 50659375
    .line 50659376
    check-cast v0, Luq6/d;

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v0, 0x0

    .line 50659380
    :goto_34
    if-eqz p3, :cond_3a

    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/container/b;->smoothScrollToPosition(I)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_44

    .line 50659386
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/container/b;->getStoryLayoutManager()Lcom/dragon/read/story/impl/container/StoryLayoutManager;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/container/b;->f1(Luq6/d;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method


