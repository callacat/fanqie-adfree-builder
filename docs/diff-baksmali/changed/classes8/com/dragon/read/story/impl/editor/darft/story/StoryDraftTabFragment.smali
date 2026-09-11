## classes8/com/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;-><init>(Ljava/lang/Object;)V

    .line 196612
    new-instance v0, Lwr6/b;

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-direct {v0, v1}, Lwr6/b;-><init>(Landroid/content/Context;)V

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;-><init>(Ljava/lang/Object;)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v0, Lwr6/b;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lwr6/b;-><init>(Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 196627
    .line 196628
    return-void
.end method


.method public static wg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static wg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lvr6/r;

    .line 17039362
    invoke-direct {v0}, Lvr6/r;-><init>()V

    .line 17039365
    const-string v1, "draft_delete"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-object v3, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039373
    const-string v4, "popup_type"

    .line 17039375
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    const-string v1, "short_story"

    .line 17039380
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iget-object v3, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039385
    const-string v4, "draft_box_type"

    .line 17039387
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iget-object v1, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v2, "clicked_content"

    .line 17039397
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 17039402
    iget-object v0, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039404
    const-string v1, "popup_click"

    .line 17039406
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public static wg(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lvr6/r;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lvr6/r;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "draft_delete"

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v3, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    const-string v4, "popup_type"

    .line 17039374
    .line 17039375
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "short_story"

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v3, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    const-string v4, "draft_box_type"

    .line 17039386
    .line 17039387
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    const-string v2, "clicked_content"

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    const-string v1, "popup_click"

    .line 17039405
    .line 17039406
    invoke-static {p0, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 262151
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f02004b

    .line 262168
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f02004b

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final lg()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final lg()Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lwr6/r;->a:Lwr6/r;

    .line 262151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    new-instance v0, Lwr6/h;

    .line 262164
    invoke-direct {v0, v1}, Lwr6/h;-><init>(Ljava/util/List;)V

    .line 262167
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    new-instance v2, Lxr6/a0;

    .line 262186
    invoke-direct {v2}, Lxr6/a0;-><init>()V

    .line 262189
    new-instance v3, Lxr6/b0;

    .line 262191
    invoke-direct {v3, v2}, Lxr6/b0;-><init>(Lxr6/a0;)V

    .line 262194
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lwr6/r;->a:Lwr6/r;

    .line 262150
    .line 262151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Lwr6/h;

    .line 262163
    .line 262164
    invoke-direct {v0, v1}, Lwr6/h;-><init>(Ljava/util/List;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v2, Lxr6/a0;

    .line 262185
    .line 262186
    invoke-direct {v2}, Lxr6/a0;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    new-instance v3, Lxr6/b0;

    .line 262190
    .line 262191
    invoke-direct {v3, v2}, Lxr6/b0;-><init>(Lxr6/a0;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v1, v0, Lyr6/k;->c:Lyr6/f;

    .line 262150
    iget-object v1, v1, Lyr6/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262152
    iget-object v2, v0, Lyr6/k;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262154
    new-instance v3, Lyr6/i;

    .line 262156
    invoke-direct {v3, v0}, Lyr6/i;-><init>(Lyr6/k;)V

    .line 262159
    new-instance v4, Lyr6/k$b;

    .line 262161
    invoke-direct {v4, v3}, Lyr6/k$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262164
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262167
    iget-object v1, v0, Lyr6/k;->c:Lyr6/f;

    .line 262169
    iget-object v1, v1, Lyr6/f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262171
    iget-object v2, v0, Lyr6/k;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262173
    new-instance v3, Lyr6/j;

    .line 262175
    invoke-direct {v3, v0}, Lyr6/j;-><init>(Lyr6/k;)V

    .line 262178
    new-instance v0, Lyr6/k$b;

    .line 262180
    invoke-direct {v0, v3}, Lyr6/k$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262183
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 262193
    move-result-object v0

    .line 262194
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 262196
    if-eqz v1, :cond_3c

    .line 262198
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v1, v0, Lyr6/k;->c:Lyr6/f;

    .line 262149
    .line 262150
    iget-object v1, v1, Lyr6/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262151
    .line 262152
    iget-object v2, v0, Lyr6/k;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262153
    .line 262154
    new-instance v3, Lyr6/i;

    .line 262155
    .line 262156
    invoke-direct {v3, v0}, Lyr6/i;-><init>(Lyr6/k;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v4, Lyr6/k$b;

    .line 262160
    .line 262161
    invoke-direct {v4, v3}, Lyr6/k$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, v0, Lyr6/k;->c:Lyr6/f;

    .line 262168
    .line 262169
    iget-object v1, v1, Lyr6/f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262170
    .line 262171
    iget-object v2, v0, Lyr6/k;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 262172
    .line 262173
    new-instance v3, Lyr6/j;

    .line 262174
    .line 262175
    invoke-direct {v3, v0}, Lyr6/j;-><init>(Lyr6/k;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Lyr6/k$b;

    .line 262179
    .line 262180
    invoke-direct {v0, v3}, Lyr6/k$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 262195
    .line 262196
    if-eqz v1, :cond_3c

    .line 262197
    .line 262198
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 262199
    .line 262200
    const/4 v1, 0x0

    .line 262201
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final sg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final sg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz p1, :cond_f

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    move-result v4

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v4, 0x0

    .line 17104912
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v4

    .line 17104916
    aput-object v4, v2, v3

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v4, "deliver"

    .line 17104924
    const-string v5, "onLoadDataSuccess -> size = %d"

    .line 17104926
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    new-instance v0, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    if-eqz p1, :cond_42

    .line 17104936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_42

    .line 17104946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v4

    .line 17104950
    instance-of v5, v4, Lxr6/s;

    .line 17104952
    if-eqz v5, :cond_2c

    .line 17104954
    check-cast v4, Lxr6/s;

    .line 17104956
    iget-object v4, v4, Lxr6/s;->a:Lwr6/c;

    .line 17104958
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    goto :goto_2c

    .line 17104962
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 17104964
    if-eqz v2, :cond_52

    .line 17104966
    iget-object v4, v2, Lyr6/k;->d:Lyr6/b;

    .line 17104968
    new-instance v5, Lyr6/a$a;

    .line 17104970
    iget-object v2, v2, Lyr6/k;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17104972
    invoke-direct {v5, v2, v0}, Lyr6/a$a;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;Ljava/util/List;)V

    .line 17104975
    invoke-virtual {v4, v5}, Lyr6/b;->j1(Lyr6/a;)V

    .line 17104978
    :cond_52
    if-eqz p1, :cond_5d

    .line 17104980
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5b

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/4 v0, 0x0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 17104990
    :goto_5e
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->xg(Z)V

    .line 17104993
    if-eqz p1, :cond_6b

    .line 17104995
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6a

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    :cond_6b
    :goto_6b
    if-nez v1, :cond_70

    .line 17105005
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->vg()V

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz p1, :cond_f

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v4

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v4, 0x0

    .line 17104912
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    aput-object v4, v2, v3

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v4, "deliver"

    .line 17104923
    .line 17104924
    const-string v5, "onLoadDataSuccess -> size = %d"

    .line 17104925
    .line 17104926
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v0, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz p1, :cond_42

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_42

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    instance-of v5, v4, Lxr6/s;

    .line 17104951
    .line 17104952
    if-eqz v5, :cond_2c

    .line 17104953
    .line 17104954
    check-cast v4, Lxr6/s;

    .line 17104955
    .line 17104956
    iget-object v4, v4, Lxr6/s;->a:Lwr6/c;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_2c

    .line 17104962
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 17104963
    .line 17104964
    if-eqz v2, :cond_52

    .line 17104965
    .line 17104966
    iget-object v4, v2, Lyr6/k;->d:Lyr6/b;

    .line 17104967
    .line 17104968
    new-instance v5, Lyr6/a$a;

    .line 17104969
    .line 17104970
    iget-object v2, v2, Lyr6/k;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17104971
    .line 17104972
    invoke-direct {v5, v2, v0}, Lyr6/a$a;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;Ljava/util/List;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v4, v5}, Lyr6/b;->j1(Lyr6/a;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    if-eqz p1, :cond_5d

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/4 v0, 0x0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 17104990
    :goto_5e
    invoke-virtual {p0, v0}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->xg(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    if-eqz p1, :cond_6b

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6a

    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    :cond_6b
    :goto_6b
    if-nez v1, :cond_70

    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->vg()V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


.method public final tg(Lld6/l4;)V
[MOD-CHANGED]
.method public final tg(Lld6/l4;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lxr6/s;

    .line 16973830
    new-instance v1, Lxr6/r;

    .line 16973832
    new-instance v2, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;

    .line 16973834
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V

    .line 16973837
    invoke-direct {v1, v2}, Lxr6/r;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;)V

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Lld6/l4;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lxr6/s;

    .line 16973829
    .line 16973830
    new-instance v1, Lxr6/r;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;

    .line 16973833
    .line 16973834
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Lxr6/r;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_16

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 327698
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 327701
    return-void

    .line 327702
    :cond_16
    const/4 v0, 0x2

    .line 327703
    new-array v0, v0, [F

    .line 327705
    fill-array-data v0, :array_46

    .line 327708
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327711
    move-result-object v0

    .line 327712
    const-wide/16 v1, 0x12c

    .line 327714
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327717
    const-wide/16 v1, 0x64

    .line 327719
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 327722
    const/16 v1, 0x2c

    .line 327724
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327727
    move-result v1

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 327730
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327733
    move-result-object v2

    .line 327734
    if-nez v2, :cond_39

    .line 327736
    return-void

    .line 327737
    :cond_39
    new-instance v3, Lxr6/z;

    .line 327739
    invoke-direct {v3, p0, v2, v1}, Lxr6/z;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 327742
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327745
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327748
    return-void

    nop

    .line 327750
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader(Landroid/view/View;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_16

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 327699
    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    const/4 v0, 0x2

    .line 327703
    new-array v0, v0, [F

    .line 327704
    .line 327705
    fill-array-data v0, :array_46

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-wide/16 v1, 0x12c

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327715
    .line 327716
    .line 327717
    const-wide/16 v1, 0x64

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 327720
    .line 327721
    .line 327722
    const/16 v1, 0x2c

    .line 327723
    .line 327724
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    if-nez v2, :cond_39

    .line 327735
    .line 327736
    return-void

    .line 327737
    :cond_39
    new-instance v3, Lxr6/z;

    .line 327738
    .line 327739
    invoke-direct {v3, p0, v2, v1}, Lxr6/z;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327746
    .line 327747
    .line 327748
    return-void

    .line 327749
    nop

    .line 327750
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final xg(Z)V
[MOD-CHANGED]
.method public final xg(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104899
    if-eqz p1, :cond_38

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 17104903
    if-eqz p1, :cond_1c

    .line 17104905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104908
    move-result-object v2

    .line 17104909
    if-nez v2, :cond_10

    .line 17104911
    goto :goto_1c

    .line 17104912
    :cond_10
    iget-object v3, p1, Lyr6/k;->d:Lyr6/b;

    .line 17104914
    new-instance v4, Lyr6/a$a;

    .line 17104916
    iget-object p1, p1, Lyr6/k;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17104918
    invoke-direct {v4, p1, v2}, Lyr6/a$a;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;Ljava/util/List;)V

    .line 17104921
    invoke-virtual {v3, v4}, Lyr6/b;->j1(Lyr6/a;)V

    .line 17104924
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    move-object p1, v0

    .line 17104933
    :goto_25
    const/4 v2, 0x0

    .line 17104934
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104941
    move-object v0, p1

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    :goto_32
    const-string p1, "\u6682\u65e0\u8349\u7a3f"

    .line 17104948
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104956
    move-object v0, p1

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    :goto_41
    const/16 p1, 0x8

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const-string v1, ""

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_38

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_1c

    .line 17104904
    .line 17104905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    if-nez v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_1c

    .line 17104912
    :cond_10
    iget-object v3, p1, Lyr6/k;->d:Lyr6/b;

    .line 17104913
    .line 17104914
    new-instance v4, Lyr6/a$a;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lyr6/k;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17104917
    .line 17104918
    invoke-direct {v4, p1, v2}, Lyr6/a$a;-><init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;Ljava/util/List;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4}, Lyr6/b;->j1(Lyr6/a;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    move-object p1, v0

    .line 17104933
    :goto_25
    const/4 v2, 0x0

    .line 17104934
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104940
    .line 17104941
    move-object v0, p1

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    const-string p1, "\u6682\u65e0\u8349\u7a3f"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3e

    .line 17104955
    .line 17104956
    move-object v0, p1

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    const/16 p1, 0x8

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


