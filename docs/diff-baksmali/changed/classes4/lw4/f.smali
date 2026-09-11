## classes4/lw4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659335
    iput-object p1, p0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50659337
    iput-boolean p2, p0, Llw4/f;->b:Z

    .line 50659339
    iput-boolean p3, p0, Llw4/f;->c:Z

    .line 50659341
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    const-string p3, "ViewPagerOptimizedManager"

    .line 50659345
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659348
    iput-object p2, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659350
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659353
    move-result-object p2

    .line 50659354
    const-string p3, ""

    .line 50659356
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659361
    iput-object p2, p0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659363
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    check-cast p1, Lal4/f;

    .line 50659372
    const-class p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659374
    iget-object p1, p1, Lal4/f;->d:Ljava/util/HashMap;

    .line 50659376
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Ljava/lang/Integer;

    .line 50659382
    if-eqz p1, :cond_3d

    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659387
    move-result p1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 p1, -0x1

    .line 50659390
    :goto_3e
    iput p1, p0, Llw4/f;->f:I

    .line 50659392
    new-instance p1, Ljava/util/HashSet;

    .line 50659394
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659397
    iput-object p1, p0, Llw4/f;->g:Ljava/util/HashSet;

    .line 50659399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50659336
    .line 50659337
    iput-boolean p2, p0, Llw4/f;->b:Z

    .line 50659338
    .line 50659339
    iput-boolean p3, p0, Llw4/f;->c:Z

    .line 50659340
    .line 50659341
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659342
    .line 50659343
    const-string p3, "ViewPagerOptimizedManager"

    .line 50659344
    .line 50659345
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object p2, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    .line 50659350
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const-string p3, ""

    .line 50659355
    .line 50659356
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50659360
    .line 50659361
    iput-object p2, p0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    check-cast p1, Lal4/f;

    .line 50659371
    .line 50659372
    const-class p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659373
    .line 50659374
    iget-object p1, p1, Lal4/f;->d:Ljava/util/HashMap;

    .line 50659375
    .line 50659376
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    check-cast p1, Ljava/lang/Integer;

    .line 50659381
    .line 50659382
    if-eqz p1, :cond_3d

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    const/4 p1, -0x1

    .line 50659390
    :goto_3e
    iput p1, p0, Llw4/f;->f:I

    .line 50659391
    .line 50659392
    new-instance p1, Ljava/util/HashSet;

    .line 50659393
    .line 50659394
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    iput-object p1, p0, Llw4/f;->g:Ljava/util/HashSet;

    .line 50659398
    .line 50659399
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235970
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v1, ""

    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    iget-object v2, p0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235981
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235983
    const-string v4, "mRecycler"

    .line 17235985
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17235988
    move-result-object v3

    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17235993
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235996
    move-result-object v2

    .line 17235997
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236002
    iget-object v3, p0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236004
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17236007
    move-result v3

    .line 17236008
    add-int/lit8 v6, v3, 0x2

    .line 17236010
    iget-object v7, p0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236012
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236015
    move-result-object v7

    .line 17236016
    const/4 v8, 0x0

    .line 17236017
    if-eqz v7, :cond_38

    .line 17236019
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17236022
    move-result v7

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v7, 0x0

    .line 17236025
    :goto_39
    if-gt v7, v6, :cond_3c

    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    iget-object v7, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236030
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236032
    const-string v10, "\u5f53\u524d\u4f4d\u7f6ecurrentPosition: "

    .line 17236034
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236040
    const-string v3, " preBind\u4f4d\u7f6e: "

    .line 17236042
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v3

    .line 17236052
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236054
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236057
    move-result-object v7

    .line 17236058
    const-string v10, "default"

    .line 17236060
    invoke-static {v10, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    iget-object v3, p0, Llw4/f;->g:Ljava/util/HashSet;

    .line 17236065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236072
    move-result v3

    .line 17236073
    const-string v7, "\u7b2c"

    .line 17236075
    if-eqz v3, :cond_8a

    .line 17236077
    iget-object p1, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236081
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236087
    const-string v1, "\u4e2aHolder\u5df2\u7ecfprebind\u8fc7\u4e86\uff0c\u65e0\u9700\u91cd\u590dprebind"

    .line 17236089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v0

    .line 17236096
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236098
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    return-void

    .line 17236106
    :cond_8a
    iget-object v3, p0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236108
    const-class v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236110
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236117
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    move-result-object v3

    .line 17236121
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236126
    const-class v4, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236128
    const-string v9, "mCachedViews"

    .line 17236130
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236137
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    check-cast v3, Ljava/util/ArrayList;

    .line 17236146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236149
    move-result-object v4

    .line 17236150
    :cond_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    move-result v9

    .line 17236154
    const/4 v11, 0x0

    .line 17236155
    if-eqz v9, :cond_d0

    .line 17236157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    move-result-object v9

    .line 17236161
    move-object v12, v9

    .line 17236162
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236164
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236167
    move-result v12

    .line 17236168
    if-ne v12, v6, :cond_cc

    .line 17236170
    const/4 v12, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v12, 0x0

    .line 17236173
    :goto_cd
    if-eqz v12, :cond_b6

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v9, v11

    .line 17236177
    :goto_d1
    if-eqz v9, :cond_f0

    .line 17236179
    iget-object p1, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236183
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v1, "\u4e2aHolder\u5df2\u7ecf\u5728mCacheView\u4e2d\uff0c\u65e0\u9700prebind"

    .line 17236191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object v0

    .line 17236198
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236207
    return-void

    .line 17236208
    :cond_f0
    iget-object v4, p0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236210
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236213
    move-result-object v4

    .line 17236214
    if-eqz v4, :cond_186

    .line 17236216
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17236219
    move-result v4

    .line 17236220
    if-eq v4, p1, :cond_10c

    .line 17236222
    iget-object p1, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236224
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236229
    move-result-object p1

    .line 17236230
    const-string v1, "viewHolder \u4e0d\u662f\u9700\u8981\u7684\u7c7b\u578b"

    .line 17236232
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    return-void

    .line 17236236
    :cond_10c
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236239
    move-result-object p1

    .line 17236240
    if-eqz p1, :cond_114

    .line 17236242
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236244
    :cond_114
    if-eqz p1, :cond_179

    .line 17236246
    if-nez v11, :cond_119

    .line 17236248
    goto :goto_179

    .line 17236249
    :cond_119
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236252
    move-result-object v0

    .line 17236253
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17236255
    if-eqz v0, :cond_12b

    .line 17236257
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17236266
    goto :goto_134

    .line 17236267
    :cond_12b
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17236269
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236276
    :goto_134
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17236278
    const-string v4, "mViewHolder"

    .line 17236280
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236287
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236290
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236292
    invoke-virtual {v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 17236295
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236298
    iget-object v0, p0, Llw4/f;->g:Ljava/util/HashSet;

    .line 17236300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236303
    move-result-object v1

    .line 17236304
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236307
    iget-object v0, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236311
    const-string v2, "preBind\u6210\u529f \n\tholder="

    .line 17236313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236316
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236319
    move-result p1

    .line 17236320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236323
    const-string p1, "\n\tposition="

    .line 17236325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    move-result-object p1

    .line 17236335
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236340
    move-result-object v0

    .line 17236341
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236344
    return-void

    .line 17236345
    :cond_179
    :goto_179
    iget-object p1, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236347
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236352
    move-result-object p1

    .line 17236353
    const-string v1, "prebindViewHolder ViewHolder\u4e3a\u7a7a"

    .line 17236355
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236358
    :cond_186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v1, ""

    .line 17235975
    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17235980
    .line 17235981
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235982
    .line 17235983
    const-string v4, "mRecycler"

    .line 17235984
    .line 17235985
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    const/4 v5, 0x1

    .line 17235990
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236001
    .line 17236002
    iget-object v3, p0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236003
    .line 17236004
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    add-int/lit8 v6, v3, 0x2

    .line 17236009
    .line 17236010
    iget-object v7, p0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236011
    .line 17236012
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    const/4 v8, 0x0

    .line 17236017
    if-eqz v7, :cond_38

    .line 17236018
    .line 17236019
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v7

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v7, 0x0

    .line 17236025
    :goto_39
    if-gt v7, v6, :cond_3c

    .line 17236026
    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    iget-object v7, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236029
    .line 17236030
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    const-string v10, "\u5f53\u524d\u4f4d\u7f6ecurrentPosition: "

    .line 17236033
    .line 17236034
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v3, " preBind\u4f4d\u7f6e: "

    .line 17236041
    .line 17236042
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236053
    .line 17236054
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    const-string v10, "default"

    .line 17236059
    .line 17236060
    invoke-static {v10, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v3, p0, Llw4/f;->g:Ljava/util/HashSet;

    .line 17236064
    .line 17236065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v7

    .line 17236069
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    const-string v7, "\u7b2c"

    .line 17236074
    .line 17236075
    if-eqz v3, :cond_8a

    .line 17236076
    .line 17236077
    iget-object p1, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236078
    .line 17236079
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v1, "\u4e2aHolder\u5df2\u7ecfprebind\u8fc7\u4e86\uff0c\u65e0\u9700\u91cd\u590dprebind"

    .line 17236088
    .line 17236089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    return-void

    .line 17236106
    :cond_8a
    iget-object v3, p0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236107
    .line 17236108
    const-class v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236109
    .line 17236110
    invoke-virtual {v9, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v3

    .line 17236121
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236125
    .line 17236126
    const-class v4, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236127
    .line 17236128
    const-string v9, "mCachedViews"

    .line 17236129
    .line 17236130
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    check-cast v3, Ljava/util/ArrayList;

    .line 17236145
    .line 17236146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    :cond_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v9

    .line 17236154
    const/4 v11, 0x0

    .line 17236155
    if-eqz v9, :cond_d0

    .line 17236156
    .line 17236157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v9

    .line 17236161
    move-object v12, v9

    .line 17236162
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236163
    .line 17236164
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v12

    .line 17236168
    if-ne v12, v6, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v12, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v12, 0x0

    .line 17236173
    :goto_cd
    if-eqz v12, :cond_b6

    .line 17236174
    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    move-object v9, v11

    .line 17236177
    :goto_d1
    if-eqz v9, :cond_f0

    .line 17236178
    .line 17236179
    iget-object p1, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236180
    .line 17236181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v1, "\u4e2aHolder\u5df2\u7ecf\u5728mCacheView\u4e2d\uff0c\u65e0\u9700prebind"

    .line 17236190
    .line 17236191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-static {v10, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    return-void

    .line 17236208
    :cond_f0
    iget-object v4, p0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236209
    .line 17236210
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    if-eqz v4, :cond_186

    .line 17236215
    .line 17236216
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v4

    .line 17236220
    if-eq v4, p1, :cond_10c

    .line 17236221
    .line 17236222
    iget-object p1, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236223
    .line 17236224
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    const-string v1, "viewHolder \u4e0d\u662f\u9700\u8981\u7684\u7c7b\u578b"

    .line 17236231
    .line 17236232
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    return-void

    .line 17236236
    :cond_10c
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    if-eqz p1, :cond_114

    .line 17236241
    .line 17236242
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236243
    .line 17236244
    :cond_114
    if-eqz p1, :cond_179

    .line 17236245
    .line 17236246
    if-nez v11, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_179

    .line 17236249
    :cond_119
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17236254
    .line 17236255
    if-eqz v0, :cond_12b

    .line 17236256
    .line 17236257
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17236265
    .line 17236266
    goto :goto_134

    .line 17236267
    :cond_12b
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17236268
    .line 17236269
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    const-class v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17236277
    .line 17236278
    const-string v4, "mViewHolder"

    .line 17236279
    .line 17236280
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236291
    .line 17236292
    invoke-virtual {v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->bindViewToPosition(Landroid/view/View;I)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v0, p0, Llw4/f;->g:Ljava/util/HashSet;

    .line 17236299
    .line 17236300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object v0, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236308
    .line 17236309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    const-string v2, "preBind\u6210\u529f \n\tholder="

    .line 17236312
    .line 17236313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result p1

    .line 17236320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    const-string p1, "\n\tposition="

    .line 17236324
    .line 17236325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236336
    .line 17236337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    invoke-static {v10, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236342
    .line 17236343
    .line 17236344
    return-void

    .line 17236345
    :cond_179
    :goto_179
    iget-object p1, p0, Llw4/f;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236346
    .line 17236347
    new-array v0, v8, [Ljava/lang/Object;

    .line 17236348
    .line 17236349
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object p1

    .line 17236353
    const-string v1, "prebindViewHolder ViewHolder\u4e3a\u7a7a"

    .line 17236354
    .line 17236355
    invoke-static {v10, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    return-void
.end method


