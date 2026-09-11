## classes20/com/dragon/community/saas/utils/a2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8d175

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/community/saas/utils/a2;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/community/saas/utils/a2;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 393229
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393231
    const-string v1, "mRecycler"

    .line 393233
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393236
    move-result-object v0

    .line 393237
    const/4 v1, 0x0

    .line 393238
    const/4 v2, 0x1

    .line 393239
    if-eqz v0, :cond_1d

    .line 393241
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->b:Ljava/lang/reflect/Field;

    .line 393248
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 393250
    const-string v3, "mAttachedScrap"

    .line 393252
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_2e

    .line 393258
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v0, v1

    .line 393263
    :goto_2f
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->c:Ljava/lang/reflect/Field;

    .line 393265
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 393267
    const-string v3, "mChangedScrap"

    .line 393269
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_3f

    .line 393275
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v0, v1

    .line 393280
    :goto_40
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->d:Ljava/lang/reflect/Field;

    .line 393282
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 393284
    const-string v3, "mCachedViews"

    .line 393286
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_50

    .line 393292
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v0, v1

    .line 393297
    :goto_51
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->e:Ljava/lang/reflect/Field;

    .line 393299
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 393301
    const-string v3, "mUnmodifiableAttachedScrap"

    .line 393303
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_61

    .line 393309
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v0, v1

    .line 393314
    :goto_62
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->f:Ljava/lang/reflect/Field;

    .line 393316
    const-class v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 393318
    const-string v3, "mReceivers"

    .line 393320
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_71

    .line 393326
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393329
    :cond_71
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393331
    const-string v3, "mScrap"

    .line 393333
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_7f

    .line 393339
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393342
    move-object v1, v0

    .line 393343
    :cond_7f
    sput-object v1, Lcom/dragon/community/saas/utils/a2;->g:Ljava/lang/reflect/Field;

    .line 393345
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8d175

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/community/saas/utils/a2;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/community/saas/utils/a2;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->a:Lcom/dragon/community/saas/utils/a2;

    .line 393228
    .line 393229
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 393230
    .line 393231
    const-string v1, "mRecycler"

    .line 393232
    .line 393233
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const/4 v1, 0x0

    .line 393238
    const/4 v2, 0x1

    .line 393239
    if-eqz v0, :cond_1d

    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393242
    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->b:Ljava/lang/reflect/Field;

    .line 393247
    .line 393248
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 393249
    .line 393250
    const-string v3, "mAttachedScrap"

    .line 393251
    .line 393252
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_2e

    .line 393257
    .line 393258
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393259
    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v0, v1

    .line 393263
    :goto_2f
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->c:Ljava/lang/reflect/Field;

    .line 393264
    .line 393265
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 393266
    .line 393267
    const-string v3, "mChangedScrap"

    .line 393268
    .line 393269
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_3f

    .line 393274
    .line 393275
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393276
    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v0, v1

    .line 393280
    :goto_40
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->d:Ljava/lang/reflect/Field;

    .line 393281
    .line 393282
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 393283
    .line 393284
    const-string v3, "mCachedViews"

    .line 393285
    .line 393286
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_50

    .line 393291
    .line 393292
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v0, v1

    .line 393297
    :goto_51
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->e:Ljava/lang/reflect/Field;

    .line 393298
    .line 393299
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 393300
    .line 393301
    const-string v3, "mUnmodifiableAttachedScrap"

    .line 393302
    .line 393303
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_61

    .line 393308
    .line 393309
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v0, v1

    .line 393314
    :goto_62
    sput-object v0, Lcom/dragon/community/saas/utils/a2;->f:Ljava/lang/reflect/Field;

    .line 393315
    .line 393316
    const-class v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 393317
    .line 393318
    const-string v3, "mReceivers"

    .line 393319
    .line 393320
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_71

    .line 393325
    .line 393326
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 393330
    .line 393331
    const-string v3, "mScrap"

    .line 393332
    .line 393333
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    if-eqz v0, :cond_7f

    .line 393338
    .line 393339
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393340
    .line 393341
    .line 393342
    move-object v1, v0

    .line 393343
    :cond_7f
    sput-object v1, Lcom/dragon/community/saas/utils/a2;->g:Ljava/lang/reflect/Field;

    .line 393344
    .line 393345
    return-void
.end method


.method public static a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947650
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->b:Ljava/lang/reflect/Field;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_c

    .line 33947655
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    move-result-object p0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object p0, v1

    .line 33947661
    :goto_d
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947665
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p0, v1

    .line 33947669
    :goto_15
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->c:Ljava/lang/reflect/Field;

    .line 33947671
    if-eqz v0, :cond_1e

    .line 33947673
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v0, v1

    .line 33947679
    :goto_1f
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 33947681
    if-eqz v2, :cond_26

    .line 33947683
    check-cast v0, Ljava/util/ArrayList;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v0, v1

    .line 33947687
    :goto_27
    if-eqz v0, :cond_46

    .line 33947689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947692
    move-result-object v0

    .line 33947693
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_46

    .line 33947699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    move-result-object v2

    .line 33947703
    instance-of v3, v2, Lvr2/a;

    .line 33947705
    if-eqz v3, :cond_3f

    .line 33947707
    move-object v3, v2

    .line 33947708
    check-cast v3, Lvr2/a;

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v3, v1

    .line 33947712
    :goto_40
    if-eqz v3, :cond_2d

    .line 33947714
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    goto :goto_2d

    .line 33947718
    :cond_46
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->d:Ljava/lang/reflect/Field;

    .line 33947720
    if-eqz v0, :cond_4f

    .line 33947722
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object v0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v1

    .line 33947728
    :goto_50
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 33947730
    if-eqz v2, :cond_57

    .line 33947732
    check-cast v0, Ljava/util/ArrayList;

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v0, v1

    .line 33947736
    :goto_58
    if-eqz v0, :cond_77

    .line 33947738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    move-result-object v0

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_77

    .line 33947748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object v2

    .line 33947752
    instance-of v3, v2, Lvr2/a;

    .line 33947754
    if-eqz v3, :cond_70

    .line 33947756
    move-object v3, v2

    .line 33947757
    check-cast v3, Lvr2/a;

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v3, v1

    .line 33947761
    :goto_71
    if-eqz v3, :cond_5e

    .line 33947763
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    goto :goto_5e

    .line 33947767
    :cond_77
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->e:Ljava/lang/reflect/Field;

    .line 33947769
    if-eqz v0, :cond_80

    .line 33947771
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    move-result-object v0

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v0, v1

    .line 33947777
    :goto_81
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 33947779
    if-eqz v2, :cond_88

    .line 33947781
    check-cast v0, Ljava/util/ArrayList;

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v0, v1

    .line 33947785
    :goto_89
    if-eqz v0, :cond_a8

    .line 33947787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947790
    move-result-object v0

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947794
    move-result v2

    .line 33947795
    if-eqz v2, :cond_a8

    .line 33947797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947800
    move-result-object v2

    .line 33947801
    instance-of v3, v2, Lvr2/a;

    .line 33947803
    if-eqz v3, :cond_a1

    .line 33947805
    move-object v3, v2

    .line 33947806
    check-cast v3, Lvr2/a;

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v3, v1

    .line 33947810
    :goto_a2
    if-eqz v3, :cond_8f

    .line 33947812
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    goto :goto_8f

    .line 33947816
    :cond_a8
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->f:Ljava/lang/reflect/Field;

    .line 33947818
    if-eqz v0, :cond_b1

    .line 33947820
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    move-result-object p0

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object p0, v1

    .line 33947826
    :goto_b2
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 33947828
    if-eqz v0, :cond_b9

    .line 33947830
    check-cast p0, Ljava/util/ArrayList;

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object p0, v1

    .line 33947834
    :goto_ba
    if-eqz p0, :cond_db

    .line 33947836
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947839
    move-result-object p0

    .line 33947840
    :cond_c0
    :goto_c0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947843
    move-result v0

    .line 33947844
    if-eqz v0, :cond_d9

    .line 33947846
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947849
    move-result-object v0

    .line 33947850
    instance-of v2, v0, Lvr2/a;

    .line 33947852
    if-eqz v2, :cond_d2

    .line 33947854
    move-object v2, v0

    .line 33947855
    check-cast v2, Lvr2/a;

    .line 33947857
    goto :goto_d3

    .line 33947858
    :cond_d2
    move-object v2, v1

    .line 33947859
    :goto_d3
    if-eqz v2, :cond_c0

    .line 33947861
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947864
    goto :goto_c0

    .line 33947865
    :cond_d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947867
    :cond_db
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_0 .. :try_end_de} :catchall_df

    .line 33947870
    goto :goto_e9

    .line 33947871
    :catchall_df
    move-exception p0

    .line 33947872
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947874
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947877
    move-result-object p0

    .line 33947878
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947881
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 33947648
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->b:Ljava/lang/reflect/Field;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_c

    .line 33947654
    .line 33947655
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object p0, v1

    .line 33947661
    :goto_d
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_14

    .line 33947664
    .line 33947665
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p0, v1

    .line 33947669
    :goto_15
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->c:Ljava/lang/reflect/Field;

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_1e

    .line 33947672
    .line 33947673
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v0, v1

    .line 33947679
    :goto_1f
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 33947680
    .line 33947681
    if-eqz v2, :cond_26

    .line 33947682
    .line 33947683
    check-cast v0, Ljava/util/ArrayList;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v0, v1

    .line 33947687
    :goto_27
    if-eqz v0, :cond_46

    .line 33947688
    .line 33947689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    if-eqz v2, :cond_46

    .line 33947698
    .line 33947699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    instance-of v3, v2, Lvr2/a;

    .line 33947704
    .line 33947705
    if-eqz v3, :cond_3f

    .line 33947706
    .line 33947707
    move-object v3, v2

    .line 33947708
    check-cast v3, Lvr2/a;

    .line 33947709
    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v3, v1

    .line 33947712
    :goto_40
    if-eqz v3, :cond_2d

    .line 33947713
    .line 33947714
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_2d

    .line 33947718
    :cond_46
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->d:Ljava/lang/reflect/Field;

    .line 33947719
    .line 33947720
    if-eqz v0, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v1

    .line 33947728
    :goto_50
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 33947729
    .line 33947730
    if-eqz v2, :cond_57

    .line 33947731
    .line 33947732
    check-cast v0, Ljava/util/ArrayList;

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v0, v1

    .line 33947736
    :goto_58
    if-eqz v0, :cond_77

    .line 33947737
    .line 33947738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_77

    .line 33947747
    .line 33947748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    instance-of v3, v2, Lvr2/a;

    .line 33947753
    .line 33947754
    if-eqz v3, :cond_70

    .line 33947755
    .line 33947756
    move-object v3, v2

    .line 33947757
    check-cast v3, Lvr2/a;

    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v3, v1

    .line 33947761
    :goto_71
    if-eqz v3, :cond_5e

    .line 33947762
    .line 33947763
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_5e

    .line 33947767
    :cond_77
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->e:Ljava/lang/reflect/Field;

    .line 33947768
    .line 33947769
    if-eqz v0, :cond_80

    .line 33947770
    .line 33947771
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v0, v1

    .line 33947777
    :goto_81
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 33947778
    .line 33947779
    if-eqz v2, :cond_88

    .line 33947780
    .line 33947781
    check-cast v0, Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v0, v1

    .line 33947785
    :goto_89
    if-eqz v0, :cond_a8

    .line 33947786
    .line 33947787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v2

    .line 33947795
    if-eqz v2, :cond_a8

    .line 33947796
    .line 33947797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v2

    .line 33947801
    instance-of v3, v2, Lvr2/a;

    .line 33947802
    .line 33947803
    if-eqz v3, :cond_a1

    .line 33947804
    .line 33947805
    move-object v3, v2

    .line 33947806
    check-cast v3, Lvr2/a;

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v3, v1

    .line 33947810
    :goto_a2
    if-eqz v3, :cond_8f

    .line 33947811
    .line 33947812
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_8f

    .line 33947816
    :cond_a8
    sget-object v0, Lcom/dragon/community/saas/utils/a2;->f:Ljava/lang/reflect/Field;

    .line 33947817
    .line 33947818
    if-eqz v0, :cond_b1

    .line 33947819
    .line 33947820
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p0

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object p0, v1

    .line 33947826
    :goto_b2
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 33947827
    .line 33947828
    if-eqz v0, :cond_b9

    .line 33947829
    .line 33947830
    check-cast p0, Ljava/util/ArrayList;

    .line 33947831
    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object p0, v1

    .line 33947834
    :goto_ba
    if-eqz p0, :cond_db

    .line 33947835
    .line 33947836
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p0

    .line 33947840
    :cond_c0
    :goto_c0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result v0

    .line 33947844
    if-eqz v0, :cond_d9

    .line 33947845
    .line 33947846
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    instance-of v2, v0, Lvr2/a;

    .line 33947851
    .line 33947852
    if-eqz v2, :cond_d2

    .line 33947853
    .line 33947854
    move-object v2, v0

    .line 33947855
    check-cast v2, Lvr2/a;

    .line 33947856
    .line 33947857
    goto :goto_d3

    .line 33947858
    :cond_d2
    move-object v2, v1

    .line 33947859
    :goto_d3
    if-eqz v2, :cond_c0

    .line 33947860
    .line 33947861
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    goto :goto_c0

    .line 33947865
    :cond_d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947866
    .line 33947867
    :cond_db
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_0 .. :try_end_de} :catchall_df

    .line 33947868
    .line 33947869
    .line 33947870
    goto :goto_e9

    .line 33947871
    :catchall_df
    move-exception p0

    .line 33947872
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947873
    .line 33947874
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p0

    .line 33947878
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947879
    .line 33947880
    .line 33947881
    :goto_e9
    return-void
.end method


.method public static b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    :goto_c
    if-ge v2, v1, :cond_32

    .line 50724878
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724881
    move-result-object v3

    .line 50724882
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724885
    move-result-object v3

    .line 50724886
    instance-of v4, v3, Lvr2/a;

    .line 50724888
    if-eqz v4, :cond_2f

    .line 50724890
    :try_start_1a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724892
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724897
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 50724900
    goto :goto_2f

    .line 50724901
    :catchall_25
    move-exception v3

    .line 50724902
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724904
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 50724913
    goto :goto_c

    .line 50724914
    :cond_32
    invoke-static {p0, p2}, Lcom/dragon/community/saas/utils/a2;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 50724917
    if-eqz p1, :cond_a4

    .line 50724919
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50724922
    move-result-object p0

    .line 50724923
    const-string p1, ""

    .line 50724925
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    sget-object p1, Lcom/dragon/community/saas/utils/a2;->g:Ljava/lang/reflect/Field;

    .line 50724930
    const/4 v1, 0x0

    .line 50724931
    if-eqz p1, :cond_4a

    .line 50724933
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724936
    move-result-object p0

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object p0, v1

    .line 50724939
    :goto_4b
    instance-of p1, p0, Landroid/util/SparseArray;

    .line 50724941
    if-eqz p1, :cond_52

    .line 50724943
    check-cast p0, Landroid/util/SparseArray;

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object p0, v1

    .line 50724947
    :goto_53
    if-eqz p0, :cond_a4

    .line 50724949
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 50724952
    move-result p1

    .line 50724953
    move-object v2, v1

    .line 50724954
    :goto_5a
    if-ge v0, p1, :cond_a4

    .line 50724956
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50724959
    move-result-object v3

    .line 50724960
    if-nez v2, :cond_74

    .line 50724962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    move-result-object v2

    .line 50724966
    const-string v4, "mScrapHeap"

    .line 50724968
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724971
    move-result-object v2

    .line 50724972
    if-eqz v2, :cond_73

    .line 50724974
    const/4 v4, 0x1

    .line 50724975
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v2, v1

    .line 50724980
    :cond_74
    :goto_74
    if-eqz v2, :cond_a1

    .line 50724982
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    move-result-object v3

    .line 50724986
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 50724988
    if-eqz v4, :cond_81

    .line 50724990
    check-cast v3, Ljava/util/ArrayList;

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    move-object v3, v1

    .line 50724994
    :goto_82
    if-eqz v3, :cond_a1

    .line 50724996
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724999
    move-result-object v3

    .line 50725000
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725003
    move-result v4

    .line 50725004
    if-eqz v4, :cond_a1

    .line 50725006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725009
    move-result-object v4

    .line 50725010
    instance-of v5, v4, Lvr2/a;

    .line 50725012
    if-eqz v5, :cond_9a

    .line 50725014
    move-object v5, v4

    .line 50725015
    check-cast v5, Lvr2/a;

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object v5, v1

    .line 50725019
    :goto_9b
    if-eqz v5, :cond_88

    .line 50725021
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    goto :goto_88

    .line 50725025
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    .line 50725027
    goto :goto_5a

    .line 50725028
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    :goto_c
    if-ge v2, v1, :cond_32

    .line 50724877
    .line 50724878
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    instance-of v4, v3, Lvr2/a;

    .line 50724887
    .line 50724888
    if-eqz v4, :cond_2f

    .line 50724889
    .line 50724890
    :try_start_1a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724891
    .line 50724892
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724896
    .line 50724897
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 50724898
    .line 50724899
    .line 50724900
    goto :goto_2f

    .line 50724901
    :catchall_25
    move-exception v3

    .line 50724902
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724903
    .line 50724904
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 50724912
    .line 50724913
    goto :goto_c

    .line 50724914
    :cond_32
    invoke-static {p0, p2}, Lcom/dragon/community/saas/utils/a2;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 50724915
    .line 50724916
    .line 50724917
    if-eqz p1, :cond_a4

    .line 50724918
    .line 50724919
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p0

    .line 50724923
    const-string p1, ""

    .line 50724924
    .line 50724925
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object p1, Lcom/dragon/community/saas/utils/a2;->g:Ljava/lang/reflect/Field;

    .line 50724929
    .line 50724930
    const/4 v1, 0x0

    .line 50724931
    if-eqz p1, :cond_4a

    .line 50724932
    .line 50724933
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p0

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    move-object p0, v1

    .line 50724939
    :goto_4b
    instance-of p1, p0, Landroid/util/SparseArray;

    .line 50724940
    .line 50724941
    if-eqz p1, :cond_52

    .line 50724942
    .line 50724943
    check-cast p0, Landroid/util/SparseArray;

    .line 50724944
    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object p0, v1

    .line 50724947
    :goto_53
    if-eqz p0, :cond_a4

    .line 50724948
    .line 50724949
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p1

    .line 50724953
    move-object v2, v1

    .line 50724954
    :goto_5a
    if-ge v0, p1, :cond_a4

    .line 50724955
    .line 50724956
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    if-nez v2, :cond_74

    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    const-string v4, "mScrapHeap"

    .line 50724967
    .line 50724968
    invoke-static {v2, v4}, Lcom/dragon/community/saas/utils/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    if-eqz v2, :cond_73

    .line 50724973
    .line 50724974
    const/4 v4, 0x1

    .line 50724975
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v2, v1

    .line 50724980
    :cond_74
    :goto_74
    if-eqz v2, :cond_a1

    .line 50724981
    .line 50724982
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v3

    .line 50724986
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 50724987
    .line 50724988
    if-eqz v4, :cond_81

    .line 50724989
    .line 50724990
    check-cast v3, Ljava/util/ArrayList;

    .line 50724991
    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    move-object v3, v1

    .line 50724994
    :goto_82
    if-eqz v3, :cond_a1

    .line 50724995
    .line 50724996
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v3

    .line 50725000
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v4

    .line 50725004
    if-eqz v4, :cond_a1

    .line 50725005
    .line 50725006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v4

    .line 50725010
    instance-of v5, v4, Lvr2/a;

    .line 50725011
    .line 50725012
    if-eqz v5, :cond_9a

    .line 50725013
    .line 50725014
    move-object v5, v4

    .line 50725015
    check-cast v5, Lvr2/a;

    .line 50725016
    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object v5, v1

    .line 50725019
    :goto_9b
    if-eqz v5, :cond_88

    .line 50725020
    .line 50725021
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_88

    .line 50725025
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    .line 50725026
    .line 50725027
    goto :goto_5a

    .line 50725028
    :cond_a4
    return-void
.end method


.method public static c(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static c(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_2e

    .line 17104905
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104908
    move-result-object v2

    .line 17104909
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104911
    if-eqz v3, :cond_17

    .line 17104913
    move-object v3, v2

    .line 17104914
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104916
    invoke-static {v3}, Lcom/dragon/community/saas/utils/a2;->c(Landroid/view/ViewGroup;)V

    .line 17104919
    :cond_17
    instance-of v3, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    if-eqz v3, :cond_2b

    .line 17104923
    move-object v3, p0

    .line 17104924
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104929
    move-result-object v2

    .line 17104930
    instance-of v3, v2, Lvr2/a;

    .line 17104932
    if-eqz v3, :cond_2b

    .line 17104934
    check-cast v2, Lvr2/a;

    .line 17104936
    invoke-virtual {v2}, Lvr2/a;->onViewRecycled()V

    .line 17104939
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17104941
    goto :goto_7

    .line 17104942
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_3e

    .line 17104948
    :catchall_34
    move-exception v0

    .line 17104949
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    :goto_3e
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104960
    if-eqz v0, :cond_4a

    .line 17104962
    new-instance v0, Lcom/dragon/community/saas/utils/z1;

    .line 17104964
    invoke-direct {v0}, Lcom/dragon/community/saas/utils/z1;-><init>()V

    .line 17104967
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/a2;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    if-ge v1, v0, :cond_2e

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104910
    .line 17104911
    if-eqz v3, :cond_17

    .line 17104912
    .line 17104913
    move-object v3, v2

    .line 17104914
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    invoke-static {v3}, Lcom/dragon/community/saas/utils/a2;->c(Landroid/view/ViewGroup;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    instance-of v3, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_2b

    .line 17104922
    .line 17104923
    move-object v3, p0

    .line 17104924
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    instance-of v3, v2, Lvr2/a;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_2b

    .line 17104933
    .line 17104934
    check-cast v2, Lvr2/a;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lvr2/a;->onViewRecycled()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 17104940
    .line 17104941
    goto :goto_7

    .line 17104942
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3e

    .line 17104948
    :catchall_34
    move-exception v0

    .line 17104949
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104950
    .line 17104951
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104959
    .line 17104960
    if-eqz v0, :cond_4a

    .line 17104961
    .line 17104962
    new-instance v0, Lcom/dragon/community/saas/utils/z1;

    .line 17104963
    .line 17104964
    invoke-direct {v0}, Lcom/dragon/community/saas/utils/z1;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/a2;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


