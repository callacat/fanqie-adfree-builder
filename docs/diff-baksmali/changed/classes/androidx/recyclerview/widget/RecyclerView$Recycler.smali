## classes/androidx/recyclerview/widget/RecyclerView$Recycler.smali
# added=0 removed=0 changed=48

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17039382
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 17039388
    const/4 p1, 0x2

    .line 17039389
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 17039391
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 17039387
    .line 17039388
    const/4 p1, 0x2

    .line 17039389
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 17039390
    .line 17039391
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 17039392
    .line 17039393
    return-void
.end method


.method public static androidx_recyclerview_widget_RecyclerView$Recycler_com_dragon_read_asyncrv_RecyclerViewAop_addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
[MOD-CHANGED]
.method public static androidx_recyclerview_widget_RecyclerView$Recycler_com_dragon_read_asyncrv_RecyclerViewAop_addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "addViewHolderToRecycledViewPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.recyclerview.widget.RecyclerView$Recycler"
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p1, Lw73/d;

    .line 50659330
    if-eqz v0, :cond_11

    .line 50659332
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659334
    if-eqz v0, :cond_11

    .line 50659336
    const p0, 0x7ffffff1

    .line 50659339
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659341
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 50659347
    sget v1, Lcom/dragon/read/asyncrv/e;->a:I

    .line 50659349
    if-eqz p1, :cond_2d

    .line 50659351
    :try_start_17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659353
    const v2, 0x7fffff05

    .line 50659356
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659359
    move-result-object v1

    .line 50659360
    instance-of v2, v1, Lcom/dragon/read/asyncrv/f$a;

    .line 50659362
    if-eqz v2, :cond_2d

    .line 50659364
    check-cast v1, Lcom/dragon/read/asyncrv/f$a;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_27

    .line 50659366
    goto :goto_2e

    .line 50659367
    :catch_27
    move-exception v1

    .line 50659368
    const-string v2, "async-prefetch"

    .line 50659370
    invoke-static {v2, v1}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659373
    :cond_2d
    const/4 v1, 0x0

    .line 50659374
    :goto_2e
    if-nez p2, :cond_40

    .line 50659376
    instance-of v2, v0, Lcom/dragon/read/asyncrv/f;

    .line 50659378
    if-eqz v2, :cond_40

    .line 50659380
    if-eqz v1, :cond_40

    .line 50659382
    iget v2, v1, Lcom/dragon/read/asyncrv/f$a;->a:I

    .line 50659384
    if-ltz v2, :cond_40

    .line 50659386
    check-cast v0, Lcom/dragon/read/asyncrv/f;

    .line 50659388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/asyncrv/f;->a(Lcom/dragon/read/asyncrv/f$a;I)V

    .line 50659391
    goto :goto_46

    .line 50659392
    :cond_40
    invoke-static {p1}, Lcom/dragon/read/asyncrv/e;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50659395
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->RecyclerView$Recycler__addViewHolderToRecycledViewPool$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 50659398
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static androidx_recyclerview_widget_RecyclerView$Recycler_com_dragon_read_asyncrv_RecyclerViewAop_addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "addViewHolderToRecycledViewPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.recyclerview.widget.RecyclerView$Recycler"
    .end annotation

    .prologue
    .line 50659328
    instance-of v0, p1, Lw73/d;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_11

    .line 50659331
    .line 50659332
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_11

    .line 50659335
    .line 50659336
    const p0, 0x7ffffff1

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659340
    .line 50659341
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 50659346
    .line 50659347
    sget v1, Lcom/dragon/read/asyncrv/e;->a:I

    .line 50659348
    .line 50659349
    if-eqz p1, :cond_2d

    .line 50659350
    .line 50659351
    :try_start_17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659352
    .line 50659353
    const v2, 0x7fffff05

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    instance-of v2, v1, Lcom/dragon/read/asyncrv/f$a;

    .line 50659361
    .line 50659362
    if-eqz v2, :cond_2d

    .line 50659363
    .line 50659364
    check-cast v1, Lcom/dragon/read/asyncrv/f$a;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_27

    .line 50659365
    .line 50659366
    goto :goto_2e

    .line 50659367
    :catch_27
    move-exception v1

    .line 50659368
    const-string v2, "async-prefetch"

    .line 50659369
    .line 50659370
    invoke-static {v2, v1}, Lcom/dragon/read/asyncrv/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    const/4 v1, 0x0

    .line 50659374
    :goto_2e
    if-nez p2, :cond_40

    .line 50659375
    .line 50659376
    instance-of v2, v0, Lcom/dragon/read/asyncrv/f;

    .line 50659377
    .line 50659378
    if-eqz v2, :cond_40

    .line 50659379
    .line 50659380
    if-eqz v1, :cond_40

    .line 50659381
    .line 50659382
    iget v2, v1, Lcom/dragon/read/asyncrv/f$a;->a:I

    .line 50659383
    .line 50659384
    if-ltz v2, :cond_40

    .line 50659385
    .line 50659386
    check-cast v0, Lcom/dragon/read/asyncrv/f;

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/asyncrv/f;->a(Lcom/dragon/read/asyncrv/f$a;I)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_46

    .line 50659392
    :cond_40
    invoke-static {p1}, Lcom/dragon/read/asyncrv/e;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->RecyclerView$Recycler__addViewHolderToRecycledViewPool$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 50659396
    .line 50659397
    .line 50659398
    :goto_46
    return-void
.end method


.method public static androidx_recyclerview_widget_RecyclerView$Recycler_com_dragon_read_base_lancet_RecyclerViewAop_recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public static androidx_recyclerview_widget_RecyclerView$Recycler_com_dragon_read_base_lancet_RecyclerViewAop_recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "recycleViewHolderInternal"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.recyclerview.widget.RecyclerView$Recycler"
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_44

    .line 33882120
    const/4 v0, 0x6

    .line 33882121
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    aput-object p1, v0, v1

    .line 33882126
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    aput-object v1, v0, v2

    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882135
    move-result-object v1

    .line 33882136
    aput-object v1, v0, v2

    .line 33882138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882141
    move-result v1

    .line 33882142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x3

    .line 33882147
    aput-object v1, v0, v2

    .line 33882149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882152
    move-result v1

    .line 33882153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v1

    .line 33882157
    const/4 v2, 0x4

    .line 33882158
    aput-object v1, v0, v2

    .line 33882160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 33882163
    move-result v1

    .line 33882164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object v1

    .line 33882168
    const/4 v2, 0x5

    .line 33882169
    aput-object v1, v0, v2

    .line 33882171
    const-string v1, "default"

    .line 33882173
    const-string v2, "RecyclerViewAop"

    .line 33882175
    const-string v3, "attached views may not be recycled, holder is %s, itemView is %s, parent is %s, adapterPosition = %d, layoutPosition = %d,type =%d"

    .line 33882177
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    :cond_44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->RecyclerView$Recycler__recycleViewHolderInternal$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public static androidx_recyclerview_widget_RecyclerView$Recycler_com_dragon_read_base_lancet_RecyclerViewAop_recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "recycleViewHolderInternal"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "androidx.recyclerview.widget.RecyclerView$Recycler"
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_44

    .line 33882119
    .line 33882120
    const/4 v0, 0x6

    .line 33882121
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    aput-object p1, v0, v1

    .line 33882125
    .line 33882126
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    aput-object v1, v0, v2

    .line 33882130
    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    aput-object v1, v0, v2

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x3

    .line 33882147
    aput-object v1, v0, v2

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const/4 v2, 0x4

    .line 33882158
    aput-object v1, v0, v2

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    const/4 v2, 0x5

    .line 33882169
    aput-object v1, v0, v2

    .line 33882170
    .line 33882171
    const-string v1, "default"

    .line 33882172
    .line 33882173
    const-string v2, "RecyclerViewAop"

    .line 33882174
    .line 33882175
    const-string v3, "attached views may not be recycled, holder is %s, itemView is %s, parent is %s, adapterPosition = %d, layoutPosition = %d,type =%d"

    .line 33882176
    .line 33882177
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->RecyclerView$Recycler__recycleViewHolderInternal$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method private attachAccessibilityDelegateOnBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method private attachAccessibilityDelegateOnBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039368
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039370
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_14

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 17039390
    move-result-object v0

    .line 17039391
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039395
    move-object v1, v0

    .line 17039396
    check-cast v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 17039398
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->saveOriginalDelegate(Landroid/view/View;)V

    .line 17039401
    :cond_29
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private attachAccessibilityDelegateOnBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_14

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_29

    .line 17039394
    .line 17039395
    move-object v1, v0

    .line 17039396
    check-cast v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->saveOriginalDelegate(Landroid/view/View;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method private invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method private invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    sub-int/2addr v0, v1

    .line 33816582
    :goto_6
    if-ltz v0, :cond_18

    .line 33816584
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816587
    move-result-object v2

    .line 33816588
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33816590
    if-eqz v3, :cond_15

    .line 33816592
    check-cast v2, Landroid/view/ViewGroup;

    .line 33816594
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    .line 33816597
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 33816599
    goto :goto_6

    .line 33816600
    :cond_18
    if-nez p2, :cond_1b

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33816606
    move-result p2

    .line 33816607
    const/4 v0, 0x4

    .line 33816608
    if-ne p2, v0, :cond_2a

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816614
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816617
    goto :goto_34

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33816621
    move-result p2

    .line 33816622
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816625
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method private invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    sub-int/2addr v0, v1

    .line 33816582
    :goto_6
    if-ltz v0, :cond_18

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33816589
    .line 33816590
    if-eqz v3, :cond_15

    .line 33816591
    .line 33816592
    check-cast v2, Landroid/view/ViewGroup;

    .line 33816593
    .line 33816594
    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 33816598
    .line 33816599
    goto :goto_6

    .line 33816600
    :cond_18
    if-nez p2, :cond_1b

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    const/4 v0, 0x4

    .line 33816608
    if-ne p2, v0, :cond_2a

    .line 33816609
    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_34

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method private invalidateDisplayListInt(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method private invalidateDisplayListInt(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908290
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private invalidateDisplayListInt(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908289
    .line 16908290
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method private maybeSendPoolingContainerAttach()V
[MOD-CHANGED]
.method private maybeSendPoolingContainerAttach()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196616
    if-eqz v1, :cond_19

    .line 196618
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196626
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196628
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private maybeSendPoolingContainerAttach()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196615
    .line 196616
    if-eqz v1, :cond_19

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196625
    .line 196626
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196627
    .line 196628
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method private poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method private poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method private poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method private poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
[MOD-CHANGED]
.method private poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 33685511
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    return-void
.end method


.method private tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z
[MOD-CHANGED]
.method private tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z
    .registers 16

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436547
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436549
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436551
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 67436554
    move-result v2

    .line 67436555
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436557
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 67436560
    move-result-wide v7

    .line 67436561
    const-wide v0, 0x7fffffffffffffffL

    .line 67436566
    const/4 v9, 0x0

    .line 67436567
    cmp-long v3, p4, v0

    .line 67436569
    if-eqz v3, :cond_26

    .line 67436571
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67436573
    move-wide v3, v7

    .line 67436574
    move-wide v5, p4

    .line 67436575
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->willBindInTime(IJJ)Z

    .line 67436578
    move-result p4

    .line 67436579
    if-nez p4, :cond_26

    .line 67436581
    return v9

    .line 67436582
    :cond_26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 67436585
    move-result p4

    .line 67436586
    const/4 p5, 0x1

    .line 67436587
    if-eqz p4, :cond_3f

    .line 67436589
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436591
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436593
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436596
    move-result v1

    .line 67436597
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436599
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436602
    move-result-object v2

    .line 67436603
    # invokes: Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    invoke-static {p4, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67436606
    const/4 v9, 0x1

    .line 67436607
    :cond_3f
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436609
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436611
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 67436614
    if-eqz v9, :cond_4f

    .line 67436616
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436618
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436620
    # invokes: Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V
    invoke-static {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 67436623
    :cond_4f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436625
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 67436628
    move-result-wide v0

    .line 67436629
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67436631
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 67436634
    move-result p4

    .line 67436635
    sub-long/2addr v0, v7

    .line 67436636
    invoke-virtual {p2, p4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->factorInBindTime(IJ)V

    .line 67436639
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->attachAccessibilityDelegateOnBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 67436642
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436644
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 67436646
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67436649
    move-result p2

    .line 67436650
    if-eqz p2, :cond_6e

    .line 67436652
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 67436654
    :cond_6e
    return p5
.end method

[INNER-ORIGINAL]
.method private tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z
    .registers 16

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436546
    .line 67436547
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436548
    .line 67436549
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436550
    .line 67436551
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v2

    .line 67436555
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436556
    .line 67436557
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-wide v7

    .line 67436561
    const-wide v0, 0x7fffffffffffffffL

    .line 67436562
    .line 67436563
    .line 67436564
    .line 67436565
    .line 67436566
    const/4 v9, 0x0

    .line 67436567
    cmp-long v3, p4, v0

    .line 67436568
    .line 67436569
    if-eqz v3, :cond_26

    .line 67436570
    .line 67436571
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67436572
    .line 67436573
    move-wide v3, v7

    .line 67436574
    move-wide v5, p4

    .line 67436575
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->willBindInTime(IJJ)Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p4

    .line 67436579
    if-nez p4, :cond_26

    .line 67436580
    .line 67436581
    return v9

    .line 67436582
    :cond_26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p4

    .line 67436586
    const/4 p5, 0x1

    .line 67436587
    if-eqz p4, :cond_3f

    .line 67436588
    .line 67436589
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436590
    .line 67436591
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436592
    .line 67436593
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v1

    .line 67436597
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436598
    .line 67436599
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v2

    .line 67436603
    # invokes: Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    invoke-static {p4, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67436604
    .line 67436605
    .line 67436606
    const/4 v9, 0x1

    .line 67436607
    :cond_3f
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436608
    .line 67436609
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436610
    .line 67436611
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 67436612
    .line 67436613
    .line 67436614
    if-eqz v9, :cond_4f

    .line 67436615
    .line 67436616
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436617
    .line 67436618
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436619
    .line 67436620
    # invokes: Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V
    invoke-static {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436624
    .line 67436625
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-wide v0

    .line 67436629
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 67436630
    .line 67436631
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p4

    .line 67436635
    sub-long/2addr v0, v7

    .line 67436636
    invoke-virtual {p2, p4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->factorInBindTime(IJ)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->attachAccessibilityDelegateOnBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 67436640
    .line 67436641
    .line 67436642
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67436643
    .line 67436644
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 67436645
    .line 67436646
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 67436647
    .line 67436648
    .line 67436649
    move-result p2

    .line 67436650
    if-eqz p2, :cond_6e

    .line 67436651
    .line 67436652
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 67436653
    .line 67436654
    :cond_6e
    return p5
.end method


.method public RecyclerView$Recycler__addViewHolderToRecycledViewPool$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
[MOD-CHANGED]
.method public RecyclerView$Recycler__addViewHolderToRecycledViewPool$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816579
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816581
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816583
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_1f

    .line 33816588
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 33816594
    if-eqz v3, :cond_1b

    .line 33816596
    check-cast v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 33816598
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->getAndRemoveOriginalDelegateForItem(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33816601
    move-result-object v1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v1, v2

    .line 33816604
    :goto_1c
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33816607
    :cond_1f
    if-eqz p2, :cond_24

    .line 33816609
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->dispatchViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816612
    :cond_24
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816614
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public RecyclerView$Recycler__addViewHolderToRecycledViewPool$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816582
    .line 33816583
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v1, :cond_1f

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 33816593
    .line 33816594
    if-eqz v3, :cond_1b

    .line 33816595
    .line 33816596
    check-cast v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->getAndRemoveOriginalDelegateForItem(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object v1, v2

    .line 33816604
    :goto_1c
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->dispatchViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816613
    .line 33816614
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public RecyclerView$Recycler__recycleViewHolderInternal$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public RecyclerView$Recycler__recycleViewHolderInternal$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-nez v0, :cond_134

    .line 17235976
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235978
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235981
    move-result-object v0

    .line 17235982
    if-eqz v0, :cond_12

    .line 17235984
    goto/16 :goto_134

    .line 17235986
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17235989
    move-result v0

    .line 17235990
    if-nez v0, :cond_117

    .line 17235992
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 17235995
    move-result v0

    .line 17235996
    if-nez v0, :cond_fd

    .line 17235998
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    .line 17236001
    move-result v0

    .line 17236002
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236004
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236006
    if-eqz v3, :cond_32

    .line 17236008
    if-eqz v0, :cond_32

    .line 17236010
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_32

    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    :goto_33
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17236021
    if-eqz v4, :cond_5d

    .line 17236023
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17236025
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236028
    move-result v4

    .line 17236029
    if-nez v4, :cond_40

    .line 17236031
    goto :goto_5d

    .line 17236032
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236036
    const-string v2, "cached view received recycle internal? "

    .line 17236038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236044
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236046
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17236049
    move-result-object p1

    .line 17236050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236060
    throw v0

    .line 17236061
    :cond_5d
    :goto_5d
    if-nez v3, :cond_69

    .line 17236063
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 17236066
    move-result v3

    .line 17236067
    if-eqz v3, :cond_66

    .line 17236069
    goto :goto_69

    .line 17236070
    :cond_66
    const/4 v3, 0x0

    .line 17236071
    goto/16 :goto_e5

    .line 17236073
    :cond_69
    :goto_69
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 17236075
    if-lez v3, :cond_de

    .line 17236077
    const/16 v3, 0x20e

    .line 17236079
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 17236082
    move-result v3

    .line 17236083
    if-nez v3, :cond_de

    .line 17236085
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17236087
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236090
    move-result v3

    .line 17236091
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 17236093
    if-lt v3, v4, :cond_86

    .line 17236095
    if-lez v3, :cond_86

    .line 17236097
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 17236100
    add-int/lit8 v3, v3, -0x1

    .line 17236102
    :cond_86
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 17236104
    if-eqz v4, :cond_d7

    .line 17236106
    if-lez v3, :cond_d7

    .line 17236108
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236110
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17236112
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17236114
    iget-object v6, v4, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236116
    if-eqz v6, :cond_a8

    .line 17236118
    iget v6, v4, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236120
    mul-int/lit8 v6, v6, 0x2

    .line 17236122
    const/4 v7, 0x0

    .line 17236123
    :goto_9b
    if-ge v7, v6, :cond_a8

    .line 17236125
    iget-object v8, v4, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236127
    aget v8, v8, v7

    .line 17236129
    if-ne v8, v5, :cond_a5

    .line 17236131
    const/4 v4, 0x1

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    add-int/lit8 v7, v7, 0x2

    .line 17236135
    goto :goto_9b

    .line 17236136
    :cond_a8
    const/4 v4, 0x0

    .line 17236137
    :goto_a9
    if-nez v4, :cond_d7

    .line 17236139
    :cond_ab
    add-int/lit8 v3, v3, -0x1

    .line 17236141
    if-ltz v3, :cond_d6

    .line 17236143
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17236145
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236151
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17236153
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236155
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17236157
    iget-object v6, v5, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236159
    if-eqz v6, :cond_d3

    .line 17236161
    iget v6, v5, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236163
    mul-int/lit8 v6, v6, 0x2

    .line 17236165
    const/4 v7, 0x0

    .line 17236166
    :goto_c6
    if-ge v7, v6, :cond_d3

    .line 17236168
    iget-object v8, v5, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236170
    aget v8, v8, v7

    .line 17236172
    if-ne v8, v4, :cond_d0

    .line 17236174
    const/4 v4, 0x1

    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    add-int/lit8 v7, v7, 0x2

    .line 17236178
    goto :goto_c6

    .line 17236179
    :cond_d3
    const/4 v4, 0x0

    .line 17236180
    :goto_d4
    if-nez v4, :cond_ab

    .line 17236182
    :cond_d6
    add-int/2addr v3, v2

    .line 17236183
    :cond_d7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17236185
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236188
    const/4 v3, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v3, 0x0

    .line 17236191
    :goto_df
    if-nez v3, :cond_e5

    .line 17236193
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 17236196
    const/4 v1, 0x1

    .line 17236197
    :cond_e5
    :goto_e5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236199
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 17236201
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236204
    if-nez v3, :cond_fc

    .line 17236206
    if-nez v1, :cond_fc

    .line 17236208
    if-eqz v0, :cond_fc

    .line 17236210
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236212
    invoke-static {v0}, Lj2/a;->a(Landroid/view/View;)V

    .line 17236215
    const/4 v0, 0x0

    .line 17236216
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236218
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236220
    :cond_fc
    return-void

    .line 17236221
    :cond_fd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236225
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 17236227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236232
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236246
    throw p1

    .line 17236247
    :cond_117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236251
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 17236253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236259
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236261
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236275
    throw v0

    .line 17236276
    :cond_134
    :goto_134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236280
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 17236282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 17236288
    move-result v4

    .line 17236289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236292
    const-string v4, " isAttached:"

    .line 17236294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236299
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236302
    move-result-object p1

    .line 17236303
    if-eqz p1, :cond_152

    .line 17236305
    const/4 v1, 0x1

    .line 17236306
    :cond_152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236309
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236311
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17236314
    move-result-object p1

    .line 17236315
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236325
    throw v0
.end method

[INNER-ORIGINAL]
.method public RecyclerView$Recycler__recycleViewHolderInternal$___twin___(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-nez v0, :cond_134

    .line 17235975
    .line 17235976
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    if-eqz v0, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_134

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    if-nez v0, :cond_117

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    if-nez v0, :cond_fd

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236003
    .line 17236004
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_32

    .line 17236007
    .line 17236008
    if-eqz v0, :cond_32

    .line 17236009
    .line 17236010
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_32

    .line 17236015
    .line 17236016
    const/4 v3, 0x1

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    :goto_33
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17236020
    .line 17236021
    if-eqz v4, :cond_5d

    .line 17236022
    .line 17236023
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17236024
    .line 17236025
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    if-nez v4, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_5d

    .line 17236032
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236033
    .line 17236034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    const-string v2, "cached view received recycle internal? "

    .line 17236037
    .line 17236038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    throw v0

    .line 17236061
    :cond_5d
    :goto_5d
    if-nez v3, :cond_69

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v3

    .line 17236067
    if-eqz v3, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_69

    .line 17236070
    :cond_66
    const/4 v3, 0x0

    .line 17236071
    goto/16 :goto_e5

    .line 17236072
    .line 17236073
    :cond_69
    :goto_69
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 17236074
    .line 17236075
    if-lez v3, :cond_de

    .line 17236076
    .line 17236077
    const/16 v3, 0x20e

    .line 17236078
    .line 17236079
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v3

    .line 17236083
    if-nez v3, :cond_de

    .line 17236084
    .line 17236085
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v3

    .line 17236091
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 17236092
    .line 17236093
    if-lt v3, v4, :cond_86

    .line 17236094
    .line 17236095
    if-lez v3, :cond_86

    .line 17236096
    .line 17236097
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    add-int/lit8 v3, v3, -0x1

    .line 17236101
    .line 17236102
    :cond_86
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 17236103
    .line 17236104
    if-eqz v4, :cond_d7

    .line 17236105
    .line 17236106
    if-lez v3, :cond_d7

    .line 17236107
    .line 17236108
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236109
    .line 17236110
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17236111
    .line 17236112
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17236113
    .line 17236114
    iget-object v6, v4, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236115
    .line 17236116
    if-eqz v6, :cond_a8

    .line 17236117
    .line 17236118
    iget v6, v4, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236119
    .line 17236120
    mul-int/lit8 v6, v6, 0x2

    .line 17236121
    .line 17236122
    const/4 v7, 0x0

    .line 17236123
    :goto_9b
    if-ge v7, v6, :cond_a8

    .line 17236124
    .line 17236125
    iget-object v8, v4, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236126
    .line 17236127
    aget v8, v8, v7

    .line 17236128
    .line 17236129
    if-ne v8, v5, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v4, 0x1

    .line 17236132
    goto :goto_a9

    .line 17236133
    :cond_a5
    add-int/lit8 v7, v7, 0x2

    .line 17236134
    .line 17236135
    goto :goto_9b

    .line 17236136
    :cond_a8
    const/4 v4, 0x0

    .line 17236137
    :goto_a9
    if-nez v4, :cond_d7

    .line 17236138
    .line 17236139
    :cond_ab
    add-int/lit8 v3, v3, -0x1

    .line 17236140
    .line 17236141
    if-ltz v3, :cond_d6

    .line 17236142
    .line 17236143
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17236144
    .line 17236145
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236150
    .line 17236151
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17236152
    .line 17236153
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236154
    .line 17236155
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 17236156
    .line 17236157
    iget-object v6, v5, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236158
    .line 17236159
    if-eqz v6, :cond_d3

    .line 17236160
    .line 17236161
    iget v6, v5, Landroidx/recyclerview/widget/d$b;->d:I

    .line 17236162
    .line 17236163
    mul-int/lit8 v6, v6, 0x2

    .line 17236164
    .line 17236165
    const/4 v7, 0x0

    .line 17236166
    :goto_c6
    if-ge v7, v6, :cond_d3

    .line 17236167
    .line 17236168
    iget-object v8, v5, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 17236169
    .line 17236170
    aget v8, v8, v7

    .line 17236171
    .line 17236172
    if-ne v8, v4, :cond_d0

    .line 17236173
    .line 17236174
    const/4 v4, 0x1

    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    add-int/lit8 v7, v7, 0x2

    .line 17236177
    .line 17236178
    goto :goto_c6

    .line 17236179
    :cond_d3
    const/4 v4, 0x0

    .line 17236180
    :goto_d4
    if-nez v4, :cond_ab

    .line 17236181
    .line 17236182
    :cond_d6
    add-int/2addr v3, v2

    .line 17236183
    :cond_d7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17236184
    .line 17236185
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    const/4 v3, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v3, 0x0

    .line 17236191
    :goto_df
    if-nez v3, :cond_e5

    .line 17236192
    .line 17236193
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 17236194
    .line 17236195
    .line 17236196
    const/4 v1, 0x1

    .line 17236197
    :cond_e5
    :goto_e5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236198
    .line 17236199
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 17236200
    .line 17236201
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/m;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17236202
    .line 17236203
    .line 17236204
    if-nez v3, :cond_fc

    .line 17236205
    .line 17236206
    if-nez v1, :cond_fc

    .line 17236207
    .line 17236208
    if-eqz v0, :cond_fc

    .line 17236209
    .line 17236210
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236211
    .line 17236212
    invoke-static {v0}, Lj2/a;->a(Landroid/view/View;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const/4 v0, 0x0

    .line 17236216
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236217
    .line 17236218
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236219
    .line 17236220
    :cond_fc
    return-void

    .line 17236221
    :cond_fd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236222
    .line 17236223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 17236226
    .line 17236227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236231
    .line 17236232
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    throw p1

    .line 17236247
    :cond_117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236248
    .line 17236249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 17236252
    .line 17236253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236260
    .line 17236261
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    throw v0

    .line 17236276
    :cond_134
    :goto_134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236277
    .line 17236278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 17236281
    .line 17236282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v4

    .line 17236289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v4, " isAttached:"

    .line 17236293
    .line 17236294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    if-eqz p1, :cond_152

    .line 17236304
    .line 17236305
    const/4 v1, 0x1

    .line 17236306
    :cond_152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236310
    .line 17236311
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object p1

    .line 17236322
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    throw v0
.end method


.method public bindViewToPosition(Landroid/view/View;I)V
[MOD-CHANGED]
.method public bindViewToPosition(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947651
    move-result-object p1

    .line 33947652
    if-eqz p1, :cond_9a

    .line 33947654
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947656
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 33947658
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 33947661
    move-result v2

    .line 33947662
    if-ltz v2, :cond_65

    .line 33947664
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947666
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947668
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947671
    move-result v0

    .line 33947672
    if-ge v2, v0, :cond_65

    .line 33947674
    const-wide v4, 0x7fffffffffffffffL

    .line 33947679
    move-object v0, p0

    .line 33947680
    move-object v1, p1

    .line 33947681
    move v3, p2

    .line 33947682
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z

    .line 33947685
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947690
    move-result-object p2

    .line 33947691
    if-nez p2, :cond_3b

    .line 33947693
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947695
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947701
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947703
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947706
    goto :goto_53

    .line 33947707
    :cond_3b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947709
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 33947712
    move-result v0

    .line 33947713
    if-nez v0, :cond_51

    .line 33947715
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947717
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 33947720
    move-result-object p2

    .line 33947721
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947723
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947728
    goto :goto_53

    .line 33947729
    :cond_51
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947731
    :goto_53
    const/4 v0, 0x1

    .line 33947732
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 33947734
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947736
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947741
    move-result-object p1

    .line 33947742
    if-nez p1, :cond_61

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v0, 0x0

    .line 33947746
    :goto_62
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 33947748
    return-void

    .line 33947749
    :cond_65
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33947751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947753
    const-string v1, "Inconsistency detected. Invalid item position "

    .line 33947755
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947761
    const-string p2, "(offset:"

    .line 33947763
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947769
    const-string p2, ").state:"

    .line 33947771
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947776
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947778
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947781
    move-result p2

    .line 33947782
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947787
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33947801
    throw p1

    .line 33947802
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947804
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947806
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 33947808
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947813
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947827
    throw p1
.end method

[INNER-ORIGINAL]
.method public bindViewToPosition(Landroid/view/View;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    if-eqz p1, :cond_9a

    .line 33947653
    .line 33947654
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947655
    .line 33947656
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 33947657
    .line 33947658
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    if-ltz v2, :cond_65

    .line 33947663
    .line 33947664
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947665
    .line 33947666
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-ge v2, v0, :cond_65

    .line 33947673
    .line 33947674
    const-wide v4, 0x7fffffffffffffffL

    .line 33947675
    .line 33947676
    .line 33947677
    .line 33947678
    .line 33947679
    move-object v0, p0

    .line 33947680
    move-object v1, p1

    .line 33947681
    move v3, p2

    .line 33947682
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    if-nez p2, :cond_3b

    .line 33947692
    .line 33947693
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p2

    .line 33947699
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947700
    .line 33947701
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947702
    .line 33947703
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_53

    .line 33947707
    :cond_3b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-nez v0, :cond_51

    .line 33947714
    .line 33947715
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947716
    .line 33947717
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947722
    .line 33947723
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_53

    .line 33947729
    :cond_51
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 33947730
    .line 33947731
    :goto_53
    const/4 v0, 0x1

    .line 33947732
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 33947733
    .line 33947734
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947735
    .line 33947736
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    if-nez p1, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 v0, 0x0

    .line 33947746
    :goto_62
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 33947747
    .line 33947748
    return-void

    .line 33947749
    :cond_65
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33947750
    .line 33947751
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string v1, "Inconsistency detected. Invalid item position "

    .line 33947754
    .line 33947755
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string p2, "(offset:"

    .line 33947762
    .line 33947763
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string p2, ").state:"

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947775
    .line 33947776
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    throw p1

    .line 33947802
    :cond_9a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947803
    .line 33947804
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 33947807
    .line 33947808
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    throw p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public clearOldPositions()V
[MOD-CHANGED]
.method public clearOldPositions()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    if-ge v2, v0, :cond_18

    .line 327690
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 327692
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327695
    move-result-object v3

    .line 327696
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327698
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 327701
    add-int/lit8 v2, v2, 0x1

    .line 327703
    goto :goto_8

    .line 327704
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 327706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327709
    move-result v0

    .line 327710
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-ge v2, v0, :cond_2f

    .line 327713
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 327715
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327721
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 327724
    add-int/lit8 v2, v2, 0x1

    .line 327726
    goto :goto_1f

    .line 327727
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 327729
    if-eqz v0, :cond_47

    .line 327731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327734
    move-result v0

    .line 327735
    :goto_37
    if-ge v1, v0, :cond_47

    .line 327737
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 327739
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327745
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 327748
    add-int/lit8 v1, v1, 0x1

    .line 327750
    goto :goto_37

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public clearOldPositions()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    if-ge v2, v0, :cond_18

    .line 327689
    .line 327690
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327697
    .line 327698
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 327699
    .line 327700
    .line 327701
    add-int/lit8 v2, v2, 0x1

    .line 327702
    .line 327703
    goto :goto_8

    .line 327704
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    const/4 v2, 0x0

    .line 327711
    :goto_1f
    if-ge v2, v0, :cond_2f

    .line 327712
    .line 327713
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 327722
    .line 327723
    .line 327724
    add-int/lit8 v2, v2, 0x1

    .line 327725
    .line 327726
    goto :goto_1f

    .line 327727
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 327728
    .line 327729
    if-eqz v0, :cond_47

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    :goto_37
    if-ge v1, v0, :cond_47

    .line 327736
    .line 327737
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 327746
    .line 327747
    .line 327748
    add-int/lit8 v1, v1, 0x1

    .line 327749
    .line 327750
    goto :goto_37

    .line 327751
    :cond_47
    return-void
.end method


.method public clearScrap()V
[MOD-CHANGED]
.method public clearScrap()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public clearScrap()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public convertPreLayoutPositionToPostLayout(I)I
[MOD-CHANGED]
.method public convertPreLayoutPositionToPostLayout(I)I
    .registers 5

    .prologue
    .line 17104896
    if-ltz p1, :cond_20

    .line 17104898
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104900
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104902
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104905
    move-result v0

    .line 17104906
    if-ge p1, v0, :cond_20

    .line 17104908
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104910
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104912
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    return p1

    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 17104923
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 17104926
    move-result p1

    .line 17104927
    return p1

    .line 17104928
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "invalid position "

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    const-string p1, ". State item count is "

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104947
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104949
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104958
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw v0
.end method

[INNER-ORIGINAL]
.method public convertPreLayoutPositionToPostLayout(I)I
    .registers 5

    .prologue
    .line 17104896
    if-ltz p1, :cond_20

    .line 17104897
    .line 17104898
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-ge p1, v0, :cond_20

    .line 17104907
    .line 17104908
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    return p1

    .line 17104919
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    return p1

    .line 17104928
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "invalid position "

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, ". State item count is "

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw v0
.end method


.method public dispatchViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public dispatchViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039369
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_24

    .line 17039380
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 17039384
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 17039390
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    goto :goto_12

    .line 17039396
    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039398
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039402
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039405
    :cond_2d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039407
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17039409
    if-eqz v1, :cond_38

    .line 17039411
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 17039413
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039416
    :cond_38
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_24

    .line 17039379
    .line 17039380
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 17039389
    .line 17039390
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_12

    .line 17039396
    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039406
    .line 17039407
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17039408
    .line 17039409
    if-eqz v1, :cond_38

    .line 17039410
    .line 17039411
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/m;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17039417
    .line 17039418
    return-void
.end method


.method public getChangedScrapViewForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public getChangedScrapViewForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_72

    .line 17104901
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    goto :goto_72

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    const/16 v4, 0x20

    .line 17104912
    if-ge v3, v0, :cond_2d

    .line 17104914
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v5

    .line 17104920
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104922
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 17104925
    move-result v6

    .line 17104926
    if-nez v6, :cond_2a

    .line 17104928
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104931
    move-result v6

    .line 17104932
    if-ne v6, p1, :cond_2a

    .line 17104934
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 17104937
    return-object v5

    .line 17104938
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 17104940
    goto :goto_e

    .line 17104941
    :cond_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104945
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_72

    .line 17104951
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104953
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 17104955
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 17104958
    move-result p1

    .line 17104959
    if-lez p1, :cond_72

    .line 17104961
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104965
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104968
    move-result v3

    .line 17104969
    if-ge p1, v3, :cond_72

    .line 17104971
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104973
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104975
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17104978
    move-result-wide v5

    .line 17104979
    :goto_53
    if-ge v2, v0, :cond_72

    .line 17104981
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104983
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104989
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 17104992
    move-result v3

    .line 17104993
    if-nez v3, :cond_6f

    .line 17104995
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 17104998
    move-result-wide v7

    .line 17104999
    cmp-long v3, v7, v5

    .line 17105001
    if-nez v3, :cond_6f

    .line 17105003
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 17105009
    goto :goto_53

    .line 17105010
    :cond_72
    :goto_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getChangedScrapViewForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_72

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_72

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    const/16 v4, 0x20

    .line 17104911
    .line 17104912
    if-ge v3, v0, :cond_2d

    .line 17104913
    .line 17104914
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104921
    .line 17104922
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v6

    .line 17104926
    if-nez v6, :cond_2a

    .line 17104927
    .line 17104928
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v6

    .line 17104932
    if-ne v6, p1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-object v5

    .line 17104938
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 17104939
    .line 17104940
    goto :goto_e

    .line 17104941
    :cond_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104942
    .line 17104943
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_72

    .line 17104950
    .line 17104951
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104952
    .line 17104953
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 17104954
    .line 17104955
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-lez p1, :cond_72

    .line 17104960
    .line 17104961
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104962
    .line 17104963
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-ge p1, v3, :cond_72

    .line 17104970
    .line 17104971
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104972
    .line 17104973
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104974
    .line 17104975
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-wide v5

    .line 17104979
    :goto_53
    if-ge v2, v0, :cond_72

    .line 17104980
    .line 17104981
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v3

    .line 17104993
    if-nez v3, :cond_6f

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-wide v7

    .line 17104999
    cmp-long v3, v7, v5

    .line 17105000
    .line 17105001
    if-nez v3, :cond_6f

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object p1

    .line 17105007
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 17105008
    .line 17105009
    goto :goto_53

    .line 17105010
    :cond_72
    :goto_72
    return-object v1
.end method


.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
[MOD-CHANGED]
.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196614
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 196617
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196619
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196613
    .line 196614
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196618
    .line 196619
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getScrapCount()I
[MOD-CHANGED]
.method public getScrapCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrapCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getScrapList()Ljava/util/List;
[MOD-CHANGED]
.method public getScrapList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScrapList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScrapOrCachedViewForId(JIZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public getScrapOrCachedViewForId(JIZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 50724866
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724869
    move-result v0

    .line 50724870
    add-int/lit8 v0, v0, -0x1

    .line 50724872
    :goto_8
    if-ltz v0, :cond_59

    .line 50724874
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 50724876
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724882
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 50724885
    move-result-wide v2

    .line 50724886
    cmp-long v4, v2, p1

    .line 50724888
    if-nez v4, :cond_56

    .line 50724890
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50724893
    move-result v2

    .line 50724894
    if-nez v2, :cond_56

    .line 50724896
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 50724899
    move-result v2

    .line 50724900
    if-ne p3, v2, :cond_42

    .line 50724902
    const/16 p1, 0x20

    .line 50724904
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 50724907
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50724910
    move-result p1

    .line 50724911
    if-eqz p1, :cond_41

    .line 50724913
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724915
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50724917
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50724920
    move-result p1

    .line 50724921
    if-nez p1, :cond_41

    .line 50724923
    const/4 p1, 0x2

    .line 50724924
    const/16 p2, 0xe

    .line 50724926
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 50724929
    :cond_41
    return-object v1

    .line 50724930
    :cond_42
    if-nez p4, :cond_56

    .line 50724932
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 50724934
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50724937
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724939
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    const/4 v4, 0x0

    .line 50724942
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 50724945
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724947
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    .line 50724950
    :cond_56
    add-int/lit8 v0, v0, -0x1

    .line 50724952
    goto :goto_8

    .line 50724953
    :cond_59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50724955
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724958
    move-result v0

    .line 50724959
    add-int/lit8 v0, v0, -0x1

    .line 50724961
    :goto_61
    const/4 v1, 0x0

    .line 50724962
    if-ltz v0, :cond_91

    .line 50724964
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50724966
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724969
    move-result-object v2

    .line 50724970
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724972
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 50724975
    move-result-wide v3

    .line 50724976
    cmp-long v5, v3, p1

    .line 50724978
    if-nez v5, :cond_8e

    .line 50724980
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 50724983
    move-result v3

    .line 50724984
    if-nez v3, :cond_8e

    .line 50724986
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 50724989
    move-result v3

    .line 50724990
    if-ne p3, v3, :cond_88

    .line 50724992
    if-nez p4, :cond_87

    .line 50724994
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50724996
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50724999
    :cond_87
    return-object v2

    .line 50725000
    :cond_88
    if-nez p4, :cond_8e

    .line 50725002
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 50725005
    return-object v1

    .line 50725006
    :cond_8e
    add-int/lit8 v0, v0, -0x1

    .line 50725008
    goto :goto_61

    .line 50725009
    :cond_91
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getScrapOrCachedViewForId(JIZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    add-int/lit8 v0, v0, -0x1

    .line 50724871
    .line 50724872
    :goto_8
    if-ltz v0, :cond_59

    .line 50724873
    .line 50724874
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-wide v2

    .line 50724886
    cmp-long v4, v2, p1

    .line 50724887
    .line 50724888
    if-nez v4, :cond_56

    .line 50724889
    .line 50724890
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v2

    .line 50724894
    if-nez v2, :cond_56

    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v2

    .line 50724900
    if-ne p3, v2, :cond_42

    .line 50724901
    .line 50724902
    const/16 p1, 0x20

    .line 50724903
    .line 50724904
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p1

    .line 50724911
    if-eqz p1, :cond_41

    .line 50724912
    .line 50724913
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724914
    .line 50724915
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p1

    .line 50724921
    if-nez p1, :cond_41

    .line 50724922
    .line 50724923
    const/4 p1, 0x2

    .line 50724924
    const/16 p2, 0xe

    .line 50724925
    .line 50724926
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    return-object v1

    .line 50724930
    :cond_42
    if-nez p4, :cond_56

    .line 50724931
    .line 50724932
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 50724933
    .line 50724934
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724938
    .line 50724939
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724940
    .line 50724941
    const/4 v4, 0x0

    .line 50724942
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724946
    .line 50724947
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    add-int/lit8 v0, v0, -0x1

    .line 50724951
    .line 50724952
    goto :goto_8

    .line 50724953
    :cond_59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50724954
    .line 50724955
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    add-int/lit8 v0, v0, -0x1

    .line 50724960
    .line 50724961
    :goto_61
    const/4 v1, 0x0

    .line 50724962
    if-ltz v0, :cond_91

    .line 50724963
    .line 50724964
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50724965
    .line 50724966
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724971
    .line 50724972
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-wide v3

    .line 50724976
    cmp-long v5, v3, p1

    .line 50724977
    .line 50724978
    if-nez v5, :cond_8e

    .line 50724979
    .line 50724980
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v3

    .line 50724984
    if-nez v3, :cond_8e

    .line 50724985
    .line 50724986
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v3

    .line 50724990
    if-ne p3, v3, :cond_88

    .line 50724991
    .line 50724992
    if-nez p4, :cond_87

    .line 50724993
    .line 50724994
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50724995
    .line 50724996
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    return-object v2

    .line 50725000
    :cond_88
    if-nez p4, :cond_8e

    .line 50725001
    .line 50725002
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 50725003
    .line 50725004
    .line 50725005
    return-object v1

    .line 50725006
    :cond_8e
    add-int/lit8 v0, v0, -0x1

    .line 50725007
    .line 50725008
    goto :goto_61

    .line 50725009
    :cond_91
    return-object v1
.end method


.method public getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 33947650
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    :goto_8
    if-ge v2, v0, :cond_3b

    .line 33947658
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 33947660
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947663
    move-result-object v3

    .line 33947664
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947666
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 33947669
    move-result v4

    .line 33947670
    if-nez v4, :cond_38

    .line 33947672
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33947675
    move-result v4

    .line 33947676
    if-ne v4, p1, :cond_38

    .line 33947678
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33947681
    move-result v4

    .line 33947682
    if-nez v4, :cond_38

    .line 33947684
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947686
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947688
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 33947690
    if-nez v4, :cond_32

    .line 33947692
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 33947695
    move-result v4

    .line 33947696
    if-nez v4, :cond_38

    .line 33947698
    :cond_32
    const/16 p1, 0x20

    .line 33947700
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 33947703
    return-object v3

    .line 33947704
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 33947706
    goto :goto_8

    .line 33947707
    :cond_3b
    if-nez p2, :cond_8a

    .line 33947709
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947711
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33947713
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->findHiddenNonRemovedView(I)Landroid/view/View;

    .line 33947716
    move-result-object v0

    .line 33947717
    if-eqz v0, :cond_8a

    .line 33947719
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947722
    move-result-object p1

    .line 33947723
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947725
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33947727
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ChildHelper;->unhide(Landroid/view/View;)V

    .line 33947730
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947732
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33947734
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 33947737
    move-result p2

    .line 33947738
    const/4 v1, -0x1

    .line 33947739
    if-eq p2, v1, :cond_6d

    .line 33947741
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947743
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33947745
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 33947748
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 33947751
    const/16 p2, 0x2020

    .line 33947753
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 33947756
    return-object p1

    .line 33947757
    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947761
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 33947763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947771
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947785
    throw p2

    .line 33947786
    :cond_8a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33947788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947791
    move-result v0

    .line 33947792
    :goto_90
    if-ge v1, v0, :cond_b9

    .line 33947794
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33947796
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947799
    move-result-object v2

    .line 33947800
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947802
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33947805
    move-result v3

    .line 33947806
    if-nez v3, :cond_b6

    .line 33947808
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33947811
    move-result v3

    .line 33947812
    if-ne v3, p1, :cond_b6

    .line 33947814
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 33947817
    move-result v3

    .line 33947818
    if-nez v3, :cond_b6

    .line 33947820
    if-nez p2, :cond_b3

    .line 33947822
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33947824
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947827
    :cond_b3
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 33947829
    return-object v2

    .line 33947830
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    .line 33947832
    goto :goto_90

    .line 33947833
    :cond_b9
    const/4 p1, 0x0

    .line 33947834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    :goto_8
    if-ge v2, v0, :cond_3b

    .line 33947657
    .line 33947658
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947665
    .line 33947666
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    if-nez v4, :cond_38

    .line 33947671
    .line 33947672
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    if-ne v4, p1, :cond_38

    .line 33947677
    .line 33947678
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-nez v4, :cond_38

    .line 33947683
    .line 33947684
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947685
    .line 33947686
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 33947687
    .line 33947688
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 33947689
    .line 33947690
    if-nez v4, :cond_32

    .line 33947691
    .line 33947692
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    if-nez v4, :cond_38

    .line 33947697
    .line 33947698
    :cond_32
    const/16 p1, 0x20

    .line 33947699
    .line 33947700
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    return-object v3

    .line 33947704
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 33947705
    .line 33947706
    goto :goto_8

    .line 33947707
    :cond_3b
    if-nez p2, :cond_8a

    .line 33947708
    .line 33947709
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947710
    .line 33947711
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33947712
    .line 33947713
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->findHiddenNonRemovedView(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    if-eqz v0, :cond_8a

    .line 33947718
    .line 33947719
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947724
    .line 33947725
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33947726
    .line 33947727
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ChildHelper;->unhide(Landroid/view/View;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947731
    .line 33947732
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33947733
    .line 33947734
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    const/4 v1, -0x1

    .line 33947739
    if-eq p2, v1, :cond_6d

    .line 33947740
    .line 33947741
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947742
    .line 33947743
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 33947744
    .line 33947745
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const/16 p2, 0x2020

    .line 33947752
    .line 33947753
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    return-object p1

    .line 33947757
    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947758
    .line 33947759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 33947762
    .line 33947763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    throw p2

    .line 33947786
    :cond_8a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v0

    .line 33947792
    :goto_90
    if-ge v1, v0, :cond_b9

    .line 33947793
    .line 33947794
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33947795
    .line 33947796
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947801
    .line 33947802
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v3

    .line 33947806
    if-nez v3, :cond_b6

    .line 33947807
    .line 33947808
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v3

    .line 33947812
    if-ne v3, p1, :cond_b6

    .line 33947813
    .line 33947814
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v3

    .line 33947818
    if-nez v3, :cond_b6

    .line 33947819
    .line 33947820
    if-nez p2, :cond_b3

    .line 33947821
    .line 33947822
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33947823
    .line 33947824
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 33947828
    .line 33947829
    return-object v2

    .line 33947830
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    .line 33947831
    .line 33947832
    goto :goto_90

    .line 33947833
    :cond_b9
    const/4 p1, 0x0

    .line 33947834
    return-object p1
.end method


.method public getScrapViewAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public getScrapViewAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908296
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getScrapViewAt(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getViewForPosition(I)Landroid/view/View;
[MOD-CHANGED]
.method public getViewForPosition(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(IZ)Landroid/view/View;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getViewForPosition(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(IZ)Landroid/view/View;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public getViewForPosition(IZ)Landroid/view/View;
[MOD-CHANGED]
.method public getViewForPosition(IZ)Landroid/view/View;
    .registers 5

    .prologue
    .line 33685504
    const-wide v0, 0x7fffffffffffffffL

    .line 33685509
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33685512
    move-result-object p1

    .line 33685513
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getViewForPosition(IZ)Landroid/view/View;
    .registers 5

    .prologue
    .line 33685504
    const-wide v0, 0x7fffffffffffffffL

    .line 33685505
    .line 33685506
    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public markItemDecorInsetsDirty()V
[MOD-CHANGED]
.method public markItemDecorInsetsDirty()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_21

    .line 262153
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262161
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    const/4 v3, 0x1

    .line 262172
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 262174
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 262176
    goto :goto_7

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public markItemDecorInsetsDirty()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_21

    .line 262152
    .line 262153
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262160
    .line 262161
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    const/4 v3, 0x1

    .line 262172
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 262173
    .line 262174
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 262175
    .line 262176
    goto :goto_7

    .line 262177
    :cond_21
    return-void
.end method


.method public markKnownViewsInvalid()V
[MOD-CHANGED]
.method public markKnownViewsInvalid()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_1e

    .line 262153
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262161
    if-eqz v2, :cond_1b

    .line 262163
    const/4 v3, 0x6

    .line 262164
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 262171
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 262173
    goto :goto_7

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262176
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262178
    if-eqz v0, :cond_2a

    .line 262180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_2d

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public markKnownViewsInvalid()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_1e

    .line 262152
    .line 262153
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262160
    .line 262161
    if-eqz v2, :cond_1b

    .line 262162
    .line 262163
    const/4 v3, 0x6

    .line 262164
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 262165
    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 262172
    .line 262173
    goto :goto_7

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262175
    .line 262176
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2a

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_2d

    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public offsetPositionRecordsForInsert(II)V
[MOD-CHANGED]
.method public offsetPositionRecordsForInsert(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    :goto_8
    if-ge v2, v0, :cond_20

    .line 33816586
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v3

    .line 33816592
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816594
    if-eqz v3, :cond_1d

    .line 33816596
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33816598
    if-lt v4, p1, :cond_1d

    .line 33816600
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 33816602
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 33816605
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    goto :goto_8

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public offsetPositionRecordsForInsert(II)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    :goto_8
    if-ge v2, v0, :cond_20

    .line 33816585
    .line 33816586
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816593
    .line 33816594
    if-eqz v3, :cond_1d

    .line 33816595
    .line 33816596
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33816597
    .line 33816598
    if-lt v4, p1, :cond_1d

    .line 33816599
    .line 33816600
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 33816601
    .line 33816602
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33816606
    .line 33816607
    goto :goto_8

    .line 33816608
    :cond_20
    return-void
.end method


.method public offsetPositionRecordsForMove(II)V
[MOD-CHANGED]
.method public offsetPositionRecordsForMove(II)V
    .registers 11

    .prologue
    .line 33816576
    if-ge p1, p2, :cond_6

    .line 33816578
    const/4 v0, -0x1

    .line 33816579
    move v1, p1

    .line 33816580
    move v2, p2

    .line 33816581
    goto :goto_9

    .line 33816582
    :cond_6
    const/4 v0, 0x1

    .line 33816583
    move v2, p1

    .line 33816584
    move v1, p2

    .line 33816585
    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816587
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33816590
    move-result v3

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    :goto_11
    if-ge v5, v3, :cond_34

    .line 33816595
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816597
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object v6

    .line 33816601
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816603
    if-eqz v6, :cond_31

    .line 33816605
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33816607
    if-lt v7, v1, :cond_31

    .line 33816609
    if-le v7, v2, :cond_24

    .line 33816611
    goto :goto_31

    .line 33816612
    :cond_24
    if-ne v7, p1, :cond_2c

    .line 33816614
    sub-int v7, p2, p1

    .line 33816616
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 33816619
    goto :goto_2f

    .line 33816620
    :cond_2c
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 33816623
    :goto_2f
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 33816625
    :cond_31
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public offsetPositionRecordsForMove(II)V
    .registers 11

    .prologue
    .line 33816576
    if-ge p1, p2, :cond_6

    .line 33816577
    .line 33816578
    const/4 v0, -0x1

    .line 33816579
    move v1, p1

    .line 33816580
    move v2, p2

    .line 33816581
    goto :goto_9

    .line 33816582
    :cond_6
    const/4 v0, 0x1

    .line 33816583
    move v2, p1

    .line 33816584
    move v1, p2

    .line 33816585
    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    const/4 v4, 0x0

    .line 33816592
    const/4 v5, 0x0

    .line 33816593
    :goto_11
    if-ge v5, v3, :cond_34

    .line 33816594
    .line 33816595
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v6

    .line 33816601
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816602
    .line 33816603
    if-eqz v6, :cond_31

    .line 33816604
    .line 33816605
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33816606
    .line 33816607
    if-lt v7, v1, :cond_31

    .line 33816608
    .line 33816609
    if-le v7, v2, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_31

    .line 33816612
    :cond_24
    if-ne v7, p1, :cond_2c

    .line 33816613
    .line 33816614
    sub-int v7, p2, p1

    .line 33816615
    .line 33816616
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_2f

    .line 33816620
    :cond_2c
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 33816626
    .line 33816627
    goto :goto_11

    .line 33816628
    :cond_34
    return-void
.end method


.method public offsetPositionRecordsForRemove(IIZ)V
[MOD-CHANGED]
.method public offsetPositionRecordsForRemove(IIZ)V
    .registers 8

    .prologue
    .line 50593792
    add-int v0, p1, p2

    .line 50593794
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v1

    .line 50593800
    add-int/lit8 v1, v1, -0x1

    .line 50593802
    :goto_a
    if-ltz v1, :cond_2e

    .line 50593804
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50593806
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593809
    move-result-object v2

    .line 50593810
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593812
    if-eqz v2, :cond_2b

    .line 50593814
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 50593816
    if-lt v3, v0, :cond_21

    .line 50593818
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 50593820
    neg-int v3, p2

    .line 50593821
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 50593824
    goto :goto_2b

    .line 50593825
    :cond_21
    if-lt v3, p1, :cond_2b

    .line 50593827
    const/16 v3, 0x8

    .line 50593829
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 50593832
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 50593835
    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, -0x1

    .line 50593837
    goto :goto_a

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public offsetPositionRecordsForRemove(IIZ)V
    .registers 8

    .prologue
    .line 50593792
    add-int v0, p1, p2

    .line 50593793
    .line 50593794
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    add-int/lit8 v1, v1, -0x1

    .line 50593801
    .line 50593802
    :goto_a
    if-ltz v1, :cond_2e

    .line 50593803
    .line 50593804
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50593805
    .line 50593806
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593811
    .line 50593812
    if-eqz v2, :cond_2b

    .line 50593813
    .line 50593814
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 50593815
    .line 50593816
    if-lt v3, v0, :cond_21

    .line 50593817
    .line 50593818
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 50593819
    .line 50593820
    neg-int v3, p2

    .line 50593821
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_2b

    .line 50593825
    :cond_21
    if-lt v3, p1, :cond_2b

    .line 50593826
    .line 50593827
    const/16 v3, 0x8

    .line 50593828
    .line 50593829
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, -0x1

    .line 50593836
    .line 50593837
    goto :goto_a

    .line 50593838
    :cond_2e
    return-void
.end method


.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
[MOD-CHANGED]
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 50528263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 50528270
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_19

    .line 262153
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262161
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262163
    invoke-static {v1}, Lj2/a;->a(Landroid/view/View;)V

    .line 262166
    add-int/lit8 v0, v0, 0x1

    .line 262168
    goto :goto_1

    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262171
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262173
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262146
    .line 262147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_19

    .line 262152
    .line 262153
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262160
    .line 262161
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-static {v1}, Lj2/a;->a(Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    add-int/lit8 v0, v0, 0x1

    .line 262167
    .line 262168
    goto :goto_1

    .line 262169
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262170
    .line 262171
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262172
    .line 262173
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public quickRecycleScrapView(Landroid/view/View;)V
[MOD-CHANGED]
.method public quickRecycleScrapView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 16973834
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 16973837
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public quickRecycleScrapView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public recycleAndClearCachedViews()V
[MOD-CHANGED]
.method public recycleAndClearCachedViews()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, -0x1

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    :goto_8
    if-ltz v0, :cond_10

    .line 262154
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262159
    goto :goto_8

    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262165
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 262167
    if-eqz v0, :cond_27

    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262171
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 262173
    iget-object v2, v0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 262175
    if-eqz v2, :cond_24

    .line 262177
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    iput v1, v0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public recycleAndClearCachedViews()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, -0x1

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    :goto_8
    if-ltz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 262155
    .line 262156
    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262158
    .line 262159
    goto :goto_8

    .line 262160
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262163
    .line 262164
    .line 262165
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_27

    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262170
    .line 262171
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d$b;

    .line 262172
    .line 262173
    iget-object v2, v0, Landroidx/recyclerview/widget/d$b;->c:[I

    .line 262174
    .line 262175
    if-eqz v2, :cond_24

    .line 262176
    .line 262177
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    iput v1, v0, Landroidx/recyclerview/widget/d$b;->d:I

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public recycleCachedViewAt(I)V
[MOD-CHANGED]
.method public recycleCachedViewAt(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 16973826
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 16973838
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public recycleCachedViewAt(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public recycleView(Landroid/view/View;)V
[MOD-CHANGED]
.method public recycleView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039370
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039382
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039392
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 17039395
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039398
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039400
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039402
    if-eqz p1, :cond_39

    .line 17039404
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_39

    .line 17039410
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039412
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039414
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public recycleView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039369
    .line 17039370
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_39

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_39

    .line 17039409
    .line 17039410
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039411
    .line 17039412
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public scrapView(Landroid/view/View;)V
[MOD-CHANGED]
.method public scrapView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104899
    move-result-object p1

    .line 17104900
    const/16 v0, 0xc

    .line 17104902
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_30

    .line 17104908
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_30

    .line 17104914
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104916
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104922
    goto :goto_30

    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104925
    if-nez v0, :cond_26

    .line 17104927
    new-instance v0, Ljava/util/ArrayList;

    .line 17104929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104934
    :cond_26
    const/4 v0, 0x1

    .line 17104935
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 17104938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104940
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_6a

    .line 17104944
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_61

    .line 17104950
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_61

    .line 17104956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104958
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104960
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104966
    goto :goto_61

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104978
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 17104994
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 17104997
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105002
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public scrapView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const/16 v0, 0xc

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_30

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_30

    .line 17104913
    .line 17104914
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_30

    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_26

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/util/ArrayList;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    :cond_26
    const/4 v0, 0x1

    .line 17104935
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_6a

    .line 17104944
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_61

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_61

    .line 17104955
    .line 17104956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_61

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104968
    .line 17104969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 17104994
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-void
.end method


.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
[MOD-CHANGED]
.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039364
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039367
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detach()V

    .line 17039374
    :cond_e
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039376
    if-eqz p1, :cond_1f

    .line 17039378
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039388
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attach()V

    .line 17039391
    :cond_1f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039363
    .line 17039364
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detach()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1f

    .line 17039377
    .line 17039378
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attach()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V
[MOD-CHANGED]
.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewCacheSize(I)V
[MOD-CHANGED]
.method public setViewCacheSize(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 16842754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewCacheSize(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move/from16 v3, p1

    .line 50855940
    move/from16 v0, p2

    .line 50855942
    if-ltz v3, :cond_252

    .line 50855944
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855946
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50855948
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50855951
    move-result v1

    .line 50855952
    if-ge v3, v1, :cond_252

    .line 50855954
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855956
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50855958
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50855961
    move-result v1

    .line 50855962
    const/4 v2, 0x0

    .line 50855963
    const/4 v7, 0x1

    .line 50855964
    const/4 v8, 0x0

    .line 50855965
    if-eqz v1, :cond_27

    .line 50855967
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getChangedScrapViewForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50855970
    move-result-object v1

    .line 50855971
    if-eqz v1, :cond_28

    .line 50855973
    const/4 v4, 0x1

    .line 50855974
    goto :goto_29

    .line 50855975
    :cond_27
    move-object v1, v2

    .line 50855976
    :cond_28
    const/4 v4, 0x0

    .line 50855977
    :goto_29
    if-nez v1, :cond_5d

    .line 50855979
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50855982
    move-result-object v1

    .line 50855983
    if-eqz v1, :cond_5d

    .line 50855985
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 50855988
    move-result v5

    .line 50855989
    if-nez v5, :cond_5c

    .line 50855991
    if-nez v0, :cond_5a

    .line 50855993
    const/4 v5, 0x4

    .line 50855994
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 50855997
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 50856000
    move-result v5

    .line 50856001
    if-eqz v5, :cond_4e

    .line 50856003
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856005
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856007
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 50856010
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 50856013
    goto :goto_57

    .line 50856014
    :cond_4e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50856017
    move-result v5

    .line 50856018
    if-eqz v5, :cond_57

    .line 50856020
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 50856023
    :cond_57
    :goto_57
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50856026
    :cond_5a
    move-object v1, v2

    .line 50856027
    goto :goto_5d

    .line 50856028
    :cond_5c
    const/4 v4, 0x1

    .line 50856029
    :cond_5d
    :goto_5d
    if-nez v1, :cond_17c

    .line 50856031
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856033
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 50856035
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 50856038
    move-result v5

    .line 50856039
    if-ltz v5, :cond_147

    .line 50856041
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856043
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856045
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50856048
    move-result v9

    .line 50856049
    if-ge v5, v9, :cond_147

    .line 50856051
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856053
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856055
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 50856058
    move-result v9

    .line 50856059
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856061
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856063
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 50856066
    move-result v10

    .line 50856067
    if-eqz v10, :cond_96

    .line 50856069
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856071
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856073
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 50856076
    move-result-wide v10

    .line 50856077
    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapOrCachedViewForId(JIZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856080
    move-result-object v1

    .line 50856081
    if-eqz v1, :cond_96

    .line 50856083
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 50856085
    const/4 v4, 0x1

    .line 50856086
    :cond_96
    if-nez v1, :cond_e7

    .line 50856088
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 50856090
    if-eqz v0, :cond_e7

    .line 50856092
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 50856094
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;->getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;

    .line 50856097
    move-result-object v0

    .line 50856098
    if-eqz v0, :cond_e7

    .line 50856100
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856105
    move-result-object v1

    .line 50856106
    if-eqz v1, :cond_cd

    .line 50856108
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 50856111
    move-result v0

    .line 50856112
    if-nez v0, :cond_b3

    .line 50856114
    goto :goto_e7

    .line 50856115
    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856119
    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 50856121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856124
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856129
    move-result-object v2

    .line 50856130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856136
    move-result-object v1

    .line 50856137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856140
    throw v0

    .line 50856141
    :cond_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856145
    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 50856147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856150
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856152
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856155
    move-result-object v2

    .line 50856156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856162
    move-result-object v1

    .line 50856163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856166
    throw v0

    .line 50856167
    :cond_e7
    :goto_e7
    if-nez v1, :cond_100

    .line 50856169
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 50856171
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50856174
    move-result-object v0

    .line 50856175
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856178
    move-result-object v0

    .line 50856179
    if-eqz v0, :cond_ff

    .line 50856181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 50856184
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 50856186
    if-eqz v1, :cond_ff

    .line 50856188
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50856191
    :cond_ff
    move-object v1, v0

    .line 50856192
    :cond_100
    if-nez v1, :cond_17c

    .line 50856194
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 50856199
    move-result-wide v0

    .line 50856200
    const-wide v10, 0x7fffffffffffffffL

    .line 50856205
    cmp-long v5, p3, v10

    .line 50856207
    if-eqz v5, :cond_11e

    .line 50856209
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50856211
    move v11, v9

    .line 50856212
    move-wide v12, v0

    .line 50856213
    move-wide/from16 v14, p3

    .line 50856215
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->willCreateInTime(IJJ)Z

    .line 50856218
    move-result v5

    .line 50856219
    if-nez v5, :cond_11e

    .line 50856221
    return-object v2

    .line 50856222
    :cond_11e
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856224
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856226
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856229
    move-result-object v2

    .line 50856230
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 50856232
    if-eqz v5, :cond_139

    .line 50856234
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856236
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50856239
    move-result-object v5

    .line 50856240
    if-eqz v5, :cond_139

    .line 50856242
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 50856244
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856247
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 50856249
    :cond_139
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856251
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 50856254
    move-result-wide v10

    .line 50856255
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50856257
    sub-long/2addr v10, v0

    .line 50856258
    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->factorInCreateTime(IJ)V

    .line 50856261
    move-object v9, v2

    .line 50856262
    goto :goto_17d

    .line 50856263
    :cond_147
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50856265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856267
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 50856269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856275
    const-string v2, "(offset:"

    .line 50856277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856283
    const-string v2, ").state:"

    .line 50856285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856290
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856292
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50856295
    move-result v2

    .line 50856296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856299
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856301
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856304
    move-result-object v2

    .line 50856305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856311
    move-result-object v1

    .line 50856312
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50856315
    throw v0

    .line 50856316
    :cond_17c
    move-object v9, v1

    .line 50856317
    :goto_17d
    move v10, v4

    .line 50856318
    if-eqz v10, :cond_1b6

    .line 50856320
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856322
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856324
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50856327
    move-result v0

    .line 50856328
    if-nez v0, :cond_1b6

    .line 50856330
    const/16 v0, 0x2000

    .line 50856332
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 50856335
    move-result v1

    .line 50856336
    if-eqz v1, :cond_1b6

    .line 50856338
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 50856341
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856343
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856345
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 50856347
    if-eqz v0, :cond_1b6

    .line 50856349
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 50856352
    move-result v0

    .line 50856353
    or-int/lit16 v0, v0, 0x1000

    .line 50856355
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856357
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856359
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856361
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 50856364
    move-result-object v4

    .line 50856365
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 50856368
    move-result-object v0

    .line 50856369
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856371
    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 50856374
    :cond_1b6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856376
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856378
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50856381
    move-result v0

    .line 50856382
    if-eqz v0, :cond_1c9

    .line 50856384
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 50856387
    move-result v0

    .line 50856388
    if-eqz v0, :cond_1c9

    .line 50856390
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 50856392
    goto :goto_1dc

    .line 50856393
    :cond_1c9
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 50856396
    move-result v0

    .line 50856397
    if-eqz v0, :cond_1de

    .line 50856399
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    .line 50856402
    move-result v0

    .line 50856403
    if-nez v0, :cond_1de

    .line 50856405
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 50856408
    move-result v0

    .line 50856409
    if-eqz v0, :cond_1dc

    .line 50856411
    goto :goto_1de

    .line 50856412
    :cond_1dc
    :goto_1dc
    const/4 v0, 0x0

    .line 50856413
    goto :goto_219

    .line 50856414
    :cond_1de
    :goto_1de
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 50856416
    if-eqz v0, :cond_206

    .line 50856418
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50856421
    move-result v0

    .line 50856422
    if-nez v0, :cond_1e9

    .line 50856424
    goto :goto_206

    .line 50856425
    :cond_1e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856429
    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 50856431
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856434
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856437
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856439
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856442
    move-result-object v2

    .line 50856443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856449
    move-result-object v1

    .line 50856450
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856453
    throw v0

    .line 50856454
    :cond_206
    :goto_206
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856456
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 50856458
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 50856461
    move-result v2

    .line 50856462
    move-object/from16 v0, p0

    .line 50856464
    move-object v1, v9

    .line 50856465
    move/from16 v3, p1

    .line 50856467
    move-wide/from16 v4, p3

    .line 50856469
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z

    .line 50856472
    move-result v0

    .line 50856473
    :goto_219
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856475
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856478
    move-result-object v1

    .line 50856479
    if-nez v1, :cond_22f

    .line 50856481
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856483
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856486
    move-result-object v1

    .line 50856487
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50856489
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856491
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856494
    goto :goto_247

    .line 50856495
    :cond_22f
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856497
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50856500
    move-result v2

    .line 50856501
    if-nez v2, :cond_245

    .line 50856503
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856505
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 50856508
    move-result-object v1

    .line 50856509
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50856511
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856513
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856516
    goto :goto_247

    .line 50856517
    :cond_245
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50856519
    :goto_247
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856521
    if-eqz v10, :cond_24e

    .line 50856523
    if-eqz v0, :cond_24e

    .line 50856525
    goto :goto_24f

    .line 50856526
    :cond_24e
    const/4 v7, 0x0

    .line 50856527
    :goto_24f
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 50856529
    return-object v9

    .line 50856530
    :cond_252
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50856532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856534
    const-string v2, "Invalid item position "

    .line 50856536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856542
    const-string v2, "("

    .line 50856544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856550
    const-string v2, "). Item count:"

    .line 50856552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856555
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856557
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856559
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50856562
    move-result v2

    .line 50856563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856566
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856568
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856571
    move-result-object v2

    .line 50856572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856578
    move-result-object v1

    .line 50856579
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50856582
    throw v0
.end method

[INNER-ORIGINAL]
.method public tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move/from16 v3, p1

    .line 50855939
    .line 50855940
    move/from16 v0, p2

    .line 50855941
    .line 50855942
    if-ltz v3, :cond_252

    .line 50855943
    .line 50855944
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855945
    .line 50855946
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50855947
    .line 50855948
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v1

    .line 50855952
    if-ge v3, v1, :cond_252

    .line 50855953
    .line 50855954
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855955
    .line 50855956
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50855957
    .line 50855958
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v1

    .line 50855962
    const/4 v2, 0x0

    .line 50855963
    const/4 v7, 0x1

    .line 50855964
    const/4 v8, 0x0

    .line 50855965
    if-eqz v1, :cond_27

    .line 50855966
    .line 50855967
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getChangedScrapViewForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v1

    .line 50855971
    if-eqz v1, :cond_28

    .line 50855972
    .line 50855973
    const/4 v4, 0x1

    .line 50855974
    goto :goto_29

    .line 50855975
    :cond_27
    move-object v1, v2

    .line 50855976
    :cond_28
    const/4 v4, 0x0

    .line 50855977
    :goto_29
    if-nez v1, :cond_5d

    .line 50855978
    .line 50855979
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object v1

    .line 50855983
    if-eqz v1, :cond_5d

    .line 50855984
    .line 50855985
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-nez v5, :cond_5c

    .line 50855990
    .line 50855991
    if-nez v0, :cond_5a

    .line 50855992
    .line 50855993
    const/4 v5, 0x4

    .line 50855994
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v5

    .line 50856001
    if-eqz v5, :cond_4e

    .line 50856002
    .line 50856003
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856004
    .line 50856005
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856006
    .line 50856007
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 50856011
    .line 50856012
    .line 50856013
    goto :goto_57

    .line 50856014
    :cond_4e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v5

    .line 50856018
    if-eqz v5, :cond_57

    .line 50856019
    .line 50856020
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 50856021
    .line 50856022
    .line 50856023
    :cond_57
    :goto_57
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50856024
    .line 50856025
    .line 50856026
    :cond_5a
    move-object v1, v2

    .line 50856027
    goto :goto_5d

    .line 50856028
    :cond_5c
    const/4 v4, 0x1

    .line 50856029
    :cond_5d
    :goto_5d
    if-nez v1, :cond_17c

    .line 50856030
    .line 50856031
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856032
    .line 50856033
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 50856034
    .line 50856035
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v5

    .line 50856039
    if-ltz v5, :cond_147

    .line 50856040
    .line 50856041
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856042
    .line 50856043
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856044
    .line 50856045
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v9

    .line 50856049
    if-ge v5, v9, :cond_147

    .line 50856050
    .line 50856051
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856052
    .line 50856053
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856054
    .line 50856055
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v9

    .line 50856059
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856060
    .line 50856061
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856062
    .line 50856063
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v10

    .line 50856067
    if-eqz v10, :cond_96

    .line 50856068
    .line 50856069
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856070
    .line 50856071
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856072
    .line 50856073
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-wide v10

    .line 50856077
    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapOrCachedViewForId(JIZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v1

    .line 50856081
    if-eqz v1, :cond_96

    .line 50856082
    .line 50856083
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 50856084
    .line 50856085
    const/4 v4, 0x1

    .line 50856086
    :cond_96
    if-nez v1, :cond_e7

    .line 50856087
    .line 50856088
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 50856089
    .line 50856090
    if-eqz v0, :cond_e7

    .line 50856091
    .line 50856092
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 50856093
    .line 50856094
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;->getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v0

    .line 50856098
    if-eqz v0, :cond_e7

    .line 50856099
    .line 50856100
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856101
    .line 50856102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v1

    .line 50856106
    if-eqz v1, :cond_cd

    .line 50856107
    .line 50856108
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v0

    .line 50856112
    if-nez v0, :cond_b3

    .line 50856113
    .line 50856114
    goto :goto_e7

    .line 50856115
    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856116
    .line 50856117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856118
    .line 50856119
    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 50856120
    .line 50856121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856122
    .line 50856123
    .line 50856124
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856125
    .line 50856126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v2

    .line 50856130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v1

    .line 50856137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856138
    .line 50856139
    .line 50856140
    throw v0

    .line 50856141
    :cond_cd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50856142
    .line 50856143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 50856146
    .line 50856147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856148
    .line 50856149
    .line 50856150
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856151
    .line 50856152
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v2

    .line 50856156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v1

    .line 50856163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856164
    .line 50856165
    .line 50856166
    throw v0

    .line 50856167
    :cond_e7
    :goto_e7
    if-nez v1, :cond_100

    .line 50856168
    .line 50856169
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 50856170
    .line 50856171
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v0

    .line 50856175
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v0

    .line 50856179
    if-eqz v0, :cond_ff

    .line 50856180
    .line 50856181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 50856182
    .line 50856183
    .line 50856184
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 50856185
    .line 50856186
    if-eqz v1, :cond_ff

    .line 50856187
    .line 50856188
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50856189
    .line 50856190
    .line 50856191
    :cond_ff
    move-object v1, v0

    .line 50856192
    :cond_100
    if-nez v1, :cond_17c

    .line 50856193
    .line 50856194
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856195
    .line 50856196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-wide v0

    .line 50856200
    const-wide v10, 0x7fffffffffffffffL

    .line 50856201
    .line 50856202
    .line 50856203
    .line 50856204
    .line 50856205
    cmp-long v5, p3, v10

    .line 50856206
    .line 50856207
    if-eqz v5, :cond_11e

    .line 50856208
    .line 50856209
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50856210
    .line 50856211
    move v11, v9

    .line 50856212
    move-wide v12, v0

    .line 50856213
    move-wide/from16 v14, p3

    .line 50856214
    .line 50856215
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->willCreateInTime(IJJ)Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v5

    .line 50856219
    if-nez v5, :cond_11e

    .line 50856220
    .line 50856221
    return-object v2

    .line 50856222
    :cond_11e
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856223
    .line 50856224
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856225
    .line 50856226
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v2

    .line 50856230
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 50856231
    .line 50856232
    if-eqz v5, :cond_139

    .line 50856233
    .line 50856234
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856235
    .line 50856236
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v5

    .line 50856240
    if-eqz v5, :cond_139

    .line 50856241
    .line 50856242
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 50856243
    .line 50856244
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856245
    .line 50856246
    .line 50856247
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 50856248
    .line 50856249
    :cond_139
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856250
    .line 50856251
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-wide v10

    .line 50856255
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50856256
    .line 50856257
    sub-long/2addr v10, v0

    .line 50856258
    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->factorInCreateTime(IJ)V

    .line 50856259
    .line 50856260
    .line 50856261
    move-object v9, v2

    .line 50856262
    goto :goto_17d

    .line 50856263
    :cond_147
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50856264
    .line 50856265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 50856268
    .line 50856269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856273
    .line 50856274
    .line 50856275
    const-string v2, "(offset:"

    .line 50856276
    .line 50856277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    .line 50856283
    const-string v2, ").state:"

    .line 50856284
    .line 50856285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856289
    .line 50856290
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856291
    .line 50856292
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v2

    .line 50856296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    .line 50856299
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856300
    .line 50856301
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v2

    .line 50856305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v1

    .line 50856312
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50856313
    .line 50856314
    .line 50856315
    throw v0

    .line 50856316
    :cond_17c
    move-object v9, v1

    .line 50856317
    :goto_17d
    move v10, v4

    .line 50856318
    if-eqz v10, :cond_1b6

    .line 50856319
    .line 50856320
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856321
    .line 50856322
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856323
    .line 50856324
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v0

    .line 50856328
    if-nez v0, :cond_1b6

    .line 50856329
    .line 50856330
    const/16 v0, 0x2000

    .line 50856331
    .line 50856332
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v1

    .line 50856336
    if-eqz v1, :cond_1b6

    .line 50856337
    .line 50856338
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 50856339
    .line 50856340
    .line 50856341
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856342
    .line 50856343
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856344
    .line 50856345
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 50856346
    .line 50856347
    if-eqz v0, :cond_1b6

    .line 50856348
    .line 50856349
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v0

    .line 50856353
    or-int/lit16 v0, v0, 0x1000

    .line 50856354
    .line 50856355
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856356
    .line 50856357
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856358
    .line 50856359
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856360
    .line 50856361
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v4

    .line 50856365
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v0

    .line 50856369
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856370
    .line 50856371
    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 50856372
    .line 50856373
    .line 50856374
    :cond_1b6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856375
    .line 50856376
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856377
    .line 50856378
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v0

    .line 50856382
    if-eqz v0, :cond_1c9

    .line 50856383
    .line 50856384
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 50856385
    .line 50856386
    .line 50856387
    move-result v0

    .line 50856388
    if-eqz v0, :cond_1c9

    .line 50856389
    .line 50856390
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 50856391
    .line 50856392
    goto :goto_1dc

    .line 50856393
    :cond_1c9
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v0

    .line 50856397
    if-eqz v0, :cond_1de

    .line 50856398
    .line 50856399
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v0

    .line 50856403
    if-nez v0, :cond_1de

    .line 50856404
    .line 50856405
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 50856406
    .line 50856407
    .line 50856408
    move-result v0

    .line 50856409
    if-eqz v0, :cond_1dc

    .line 50856410
    .line 50856411
    goto :goto_1de

    .line 50856412
    :cond_1dc
    :goto_1dc
    const/4 v0, 0x0

    .line 50856413
    goto :goto_219

    .line 50856414
    :cond_1de
    :goto_1de
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 50856415
    .line 50856416
    if-eqz v0, :cond_206

    .line 50856417
    .line 50856418
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v0

    .line 50856422
    if-nez v0, :cond_1e9

    .line 50856423
    .line 50856424
    goto :goto_206

    .line 50856425
    :cond_1e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856426
    .line 50856427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 50856430
    .line 50856431
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856435
    .line 50856436
    .line 50856437
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856438
    .line 50856439
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v2

    .line 50856443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v1

    .line 50856450
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856451
    .line 50856452
    .line 50856453
    throw v0

    .line 50856454
    :cond_206
    :goto_206
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856455
    .line 50856456
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 50856457
    .line 50856458
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(I)I

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v2

    .line 50856462
    move-object/from16 v0, p0

    .line 50856463
    .line 50856464
    move-object v1, v9

    .line 50856465
    move/from16 v3, p1

    .line 50856466
    .line 50856467
    move-wide/from16 v4, p3

    .line 50856468
    .line 50856469
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z

    .line 50856470
    .line 50856471
    .line 50856472
    move-result v0

    .line 50856473
    :goto_219
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856474
    .line 50856475
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v1

    .line 50856479
    if-nez v1, :cond_22f

    .line 50856480
    .line 50856481
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856482
    .line 50856483
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v1

    .line 50856487
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50856488
    .line 50856489
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856490
    .line 50856491
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856492
    .line 50856493
    .line 50856494
    goto :goto_247

    .line 50856495
    :cond_22f
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856496
    .line 50856497
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50856498
    .line 50856499
    .line 50856500
    move-result v2

    .line 50856501
    if-nez v2, :cond_245

    .line 50856502
    .line 50856503
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856504
    .line 50856505
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v1

    .line 50856509
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50856510
    .line 50856511
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50856512
    .line 50856513
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856514
    .line 50856515
    .line 50856516
    goto :goto_247

    .line 50856517
    :cond_245
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50856518
    .line 50856519
    :goto_247
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856520
    .line 50856521
    if-eqz v10, :cond_24e

    .line 50856522
    .line 50856523
    if-eqz v0, :cond_24e

    .line 50856524
    .line 50856525
    goto :goto_24f

    .line 50856526
    :cond_24e
    const/4 v7, 0x0

    .line 50856527
    :goto_24f
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 50856528
    .line 50856529
    return-object v9

    .line 50856530
    :cond_252
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 50856531
    .line 50856532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856533
    .line 50856534
    const-string v2, "Invalid item position "

    .line 50856535
    .line 50856536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856540
    .line 50856541
    .line 50856542
    const-string v2, "("

    .line 50856543
    .line 50856544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856548
    .line 50856549
    .line 50856550
    const-string v2, "). Item count:"

    .line 50856551
    .line 50856552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856553
    .line 50856554
    .line 50856555
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856556
    .line 50856557
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50856558
    .line 50856559
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 50856560
    .line 50856561
    .line 50856562
    move-result v2

    .line 50856563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856564
    .line 50856565
    .line 50856566
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856567
    .line 50856568
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v2

    .line 50856572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v1

    .line 50856579
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50856580
    .line 50856581
    .line 50856582
    throw v0
.end method


.method public unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973839
    :goto_f
    const/4 v0, 0x0

    .line 16973840
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 16973845
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_f

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    const/4 v0, 0x0

    .line 16973840
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public updateViewCacheSize()V
[MOD-CHANGED]
.method public updateViewCacheSize()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 262156
    add-int/2addr v1, v0

    .line 262157
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 262159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262164
    move-result v0

    .line 262165
    add-int/lit8 v0, v0, -0x1

    .line 262167
    :goto_17
    if-ltz v0, :cond_29

    .line 262169
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262174
    move-result v1

    .line 262175
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 262177
    if-le v1, v2, :cond_29

    .line 262179
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 262182
    add-int/lit8 v0, v0, -0x1

    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public updateViewCacheSize()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 262155
    .line 262156
    add-int/2addr v1, v0

    .line 262157
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 262158
    .line 262159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    add-int/lit8 v0, v0, -0x1

    .line 262166
    .line 262167
    :goto_17
    if-ltz v0, :cond_29

    .line 262168
    .line 262169
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 262176
    .line 262177
    if-le v1, v2, :cond_29

    .line 262178
    .line 262179
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 262180
    .line 262181
    .line 262182
    add-int/lit8 v0, v0, -0x1

    .line 262183
    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-void
.end method


.method public validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_38

    .line 17170438
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17170440
    if-eqz p1, :cond_2f

    .line 17170442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170444
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17170446
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_15

    .line 17170452
    goto :goto_2f

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 17170459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170464
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170478
    throw p1

    .line 17170479
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170481
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17170483
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17170486
    move-result p1

    .line 17170487
    return p1

    .line 17170488
    :cond_38
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17170490
    if-ltz v0, :cond_82

    .line 17170492
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170494
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170496
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170499
    move-result v1

    .line 17170500
    if-ge v0, v1, :cond_82

    .line 17170502
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170504
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17170506
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17170509
    move-result v0

    .line 17170510
    const/4 v1, 0x0

    .line 17170511
    if-nez v0, :cond_62

    .line 17170513
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170515
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170517
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17170519
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17170526
    move-result v2

    .line 17170527
    if-eq v0, v2, :cond_62

    .line 17170529
    return v1

    .line 17170530
    :cond_62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170532
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170534
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17170537
    move-result v0

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    if-eqz v0, :cond_81

    .line 17170541
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 17170544
    move-result-wide v3

    .line 17170545
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170547
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170549
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17170551
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17170554
    move-result-wide v5

    .line 17170555
    cmp-long p1, v3, v5

    .line 17170557
    if-nez p1, :cond_80

    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    :cond_80
    return v1

    .line 17170561
    :cond_81
    return v2

    .line 17170562
    :cond_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17170564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170566
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 17170568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17170590
    throw v0
.end method

[INNER-ORIGINAL]
.method public validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_38

    .line 17170437
    .line 17170438
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_2f

    .line 17170441
    .line 17170442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_2f

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 17170458
    .line 17170459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    throw p1

    .line 17170479
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170480
    .line 17170481
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    return p1

    .line 17170488
    :cond_38
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17170489
    .line 17170490
    if-ltz v0, :cond_82

    .line 17170491
    .line 17170492
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-ge v0, v1, :cond_82

    .line 17170501
    .line 17170502
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    const/4 v1, 0x0

    .line 17170511
    if-nez v0, :cond_62

    .line 17170512
    .line 17170513
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170514
    .line 17170515
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170516
    .line 17170517
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-eq v0, v2, :cond_62

    .line 17170528
    .line 17170529
    return v1

    .line 17170530
    :cond_62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    if-eqz v0, :cond_81

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v3

    .line 17170545
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170546
    .line 17170547
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170548
    .line 17170549
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 17170550
    .line 17170551
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v5

    .line 17170555
    cmp-long p1, v3, v5

    .line 17170556
    .line 17170557
    if-nez p1, :cond_80

    .line 17170558
    .line 17170559
    const/4 v1, 0x1

    .line 17170560
    :cond_80
    return v1

    .line 17170561
    :cond_81
    return v2

    .line 17170562
    :cond_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17170563
    .line 17170564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 17170567
    .line 17170568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    throw v0
.end method


.method public viewRangeUpdate(II)V
[MOD-CHANGED]
.method public viewRangeUpdate(II)V
    .registers 6

    .prologue
    .line 33816576
    add-int/2addr p2, p1

    .line 33816577
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816582
    move-result v0

    .line 33816583
    add-int/lit8 v0, v0, -0x1

    .line 33816585
    :goto_9
    if-ltz v0, :cond_26

    .line 33816587
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816595
    if-nez v1, :cond_16

    .line 33816597
    goto :goto_23

    .line 33816598
    :cond_16
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33816600
    if-lt v2, p1, :cond_23

    .line 33816602
    if-ge v2, p2, :cond_23

    .line 33816604
    const/4 v2, 0x2

    .line 33816605
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 33816608
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 33816611
    :cond_23
    :goto_23
    add-int/lit8 v0, v0, -0x1

    .line 33816613
    goto :goto_9

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public viewRangeUpdate(II)V
    .registers 6

    .prologue
    .line 33816576
    add-int/2addr p2, p1

    .line 33816577
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816578
    .line 33816579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    .line 33816585
    :goto_9
    if-ltz v0, :cond_26

    .line 33816586
    .line 33816587
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816594
    .line 33816595
    if-nez v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_23

    .line 33816598
    :cond_16
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33816599
    .line 33816600
    if-lt v2, p1, :cond_23

    .line 33816601
    .line 33816602
    if-ge v2, p2, :cond_23

    .line 33816603
    .line 33816604
    const/4 v2, 0x2

    .line 33816605
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    add-int/lit8 v0, v0, -0x1

    .line 33816612
    .line 33816613
    goto :goto_9

    .line 33816614
    :cond_26
    return-void
.end method


