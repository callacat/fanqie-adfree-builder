## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7eec0

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 393229
    const-string v0, "FragmentFilter_"

    .line 393231
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->h:Ljava/lang/String;

    .line 393233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    const-string v2, "onCreated"

    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v1

    .line 393250
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i:Ljava/lang/String;

    .line 393252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    const-string v2, "observeView"

    .line 393262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->j:Ljava/lang/String;

    .line 393271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const-string v2, "buildPageTree"

    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->k:Ljava/lang/String;

    .line 393290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v2, "onFragmentViewCreated"

    .line 393300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->l:Ljava/lang/String;

    .line 393309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    const-string v2, "isResumeFiltered"

    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v1

    .line 393326
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m:Ljava/lang/String;

    .line 393328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    const-string v0, "onFragmentActivityCreated"

    .line 393338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->n:Ljava/lang/String;

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7eec0

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->o:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;

    .line 393228
    .line 393229
    const-string v0, "FragmentFilter_"

    .line 393230
    .line 393231
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->h:Ljava/lang/String;

    .line 393232
    .line 393233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    const-string v2, "onCreated"

    .line 393242
    .line 393243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i:Ljava/lang/String;

    .line 393251
    .line 393252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v2, "observeView"

    .line 393261
    .line 393262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->j:Ljava/lang/String;

    .line 393270
    .line 393271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v2, "buildPageTree"

    .line 393280
    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->k:Ljava/lang/String;

    .line 393289
    .line 393290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v2, "onFragmentViewCreated"

    .line 393299
    .line 393300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->l:Ljava/lang/String;

    .line 393308
    .line 393309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v2, "isResumeFiltered"

    .line 393318
    .line 393319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    sput-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m:Ljava/lang/String;

    .line 393327
    .line 393328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v0, "onFragmentActivityCreated"

    .line 393337
    .line 393338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->n:Ljava/lang/String;

    .line 393346
    .line 393347
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static g(Landroidx/fragment/app/Fragment;ZZLandroid/os/Bundle;)Lcom/bytedance/android/btm/impl/page/model/h;
[MOD-CHANGED]
.method public static g(Landroidx/fragment/app/Fragment;ZZLandroid/os/Bundle;)Lcom/bytedance/android/btm/impl/page/model/h;
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/d;->t0:Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 67567622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567625
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/model/d$a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567628
    move-result-object v6

    .line 67567629
    invoke-interface {v6, p1, p2}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 67567632
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67567634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567637
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567639
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67567641
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 67567643
    const/4 v2, 0x1

    .line 67567644
    const-string v3, ""

    .line 67567646
    if-ne v1, v2, :cond_43

    .line 67567648
    if-eqz p3, :cond_30

    .line 67567650
    const-string v1, "node_id"

    .line 67567652
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567655
    move-result-object v1

    .line 67567656
    if-eqz v1, :cond_30

    .line 67567658
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    invoke-interface {v6, v1}, Lcom/bytedance/android/btm/impl/page/model/d;->e(Ljava/lang/String;)V

    .line 67567664
    :cond_30
    if-eqz p3, :cond_43

    .line 67567666
    const-string v1, "page_node"

    .line 67567668
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567671
    move-result-object p3

    .line 67567672
    if-eqz p3, :cond_43

    .line 67567674
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567677
    invoke-interface {v6, p3}, Lvs/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567680
    move-result-object p3

    .line 67567681
    check-cast p3, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567683
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567686
    move-result-object p3

    .line 67567687
    if-eqz p3, :cond_105

    .line 67567689
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567691
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567694
    sget-object v4, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 67567696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    invoke-static {p3}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567702
    move-result-object v5

    .line 67567703
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567705
    if-nez v5, :cond_70

    .line 67567707
    new-instance v5, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567709
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567712
    invoke-direct {v5, p3}, Lcom/bytedance/android/btm/impl/page/model/h;-><init>(Landroid/app/Activity;)V

    .line 67567715
    iget-object p3, v5, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567717
    invoke-interface {p3, v0, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 67567720
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/page/PageWoods;->b(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 67567728
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 67567731
    move-result-object p3

    .line 67567732
    if-nez p3, :cond_80

    .line 67567734
    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567736
    check-cast p3, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567738
    iget-object v0, p3, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567740
    invoke-virtual {p3, v6, v0}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 67567743
    goto :goto_e7

    .line 67567744
    :cond_80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 67567747
    move-result-object p3

    .line 67567748
    :goto_84
    if-eqz p3, :cond_a7

    .line 67567750
    sget-object v3, Lat/a;->b:Lat/a;

    .line 67567752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    invoke-static {p3}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 67567758
    move-result-object v3

    .line 67567759
    if-eqz v3, :cond_93

    .line 67567761
    const/4 v3, 0x1

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    const/4 v3, 0x0

    .line 67567764
    :goto_94
    if-nez v3, :cond_a7

    .line 67567766
    sget-object v3, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 67567768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    invoke-static {p3}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 67567774
    move-result v3

    .line 67567775
    if-eqz v3, :cond_a2

    .line 67567777
    goto :goto_a7

    .line 67567778
    :cond_a2
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 67567781
    move-result-object p3

    .line 67567782
    goto :goto_84

    .line 67567783
    :cond_a7
    :goto_a7
    if-eqz p3, :cond_de

    .line 67567785
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567787
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567789
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 67567792
    move-result-object v0

    .line 67567793
    check-cast v0, Ljava/lang/Iterable;

    .line 67567795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567798
    move-result-object v0

    .line 67567799
    :cond_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567802
    move-result v3

    .line 67567803
    if-eqz v3, :cond_e7

    .line 67567805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567808
    move-result-object v3

    .line 67567809
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567811
    invoke-interface {v3}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 67567814
    move-result-object v4

    .line 67567815
    if-ne v4, p3, :cond_b7

    .line 67567817
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567819
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567821
    invoke-virtual {v4, v6, v3}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 67567824
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67567826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567831
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67567833
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAddNode:I

    .line 67567835
    if-ne v3, v2, :cond_b7

    .line 67567837
    goto :goto_e7

    .line 67567838
    :cond_de
    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567840
    check-cast p3, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567842
    iget-object v0, p3, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567844
    invoke-virtual {p3, v6, v0}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 67567847
    :cond_e7
    :goto_e7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    move-result-object p3

    .line 67567851
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567854
    move-result-object v3

    .line 67567855
    sget-object p3, Lys/a;->c:Lys/a;

    .line 67567857
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->k:Ljava/lang/String;

    .line 67567859
    new-instance v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$buildPageTree$$inlined$let$lambda$1;

    .line 67567861
    move-object v2, v9

    .line 67567862
    move-object v4, v1

    .line 67567863
    move-object v5, p0

    .line 67567864
    move v7, p1

    .line 67567865
    move v8, p2

    .line 67567866
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$buildPageTree$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/model/d;ZZ)V

    .line 67567869
    invoke-static {p3, v0, v9}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567872
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567874
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567876
    return-object p0

    .line 67567877
    :cond_105
    const/4 p0, 0x0

    .line 67567878
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroidx/fragment/app/Fragment;ZZLandroid/os/Bundle;)Lcom/bytedance/android/btm/impl/page/model/h;
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/d;->t0:Lcom/bytedance/android/btm/impl/page/model/d$a;

    .line 67567621
    .line 67567622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/model/d$a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v6

    .line 67567629
    invoke-interface {v6, p1, p2}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 67567630
    .line 67567631
    .line 67567632
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67567633
    .line 67567634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    .line 67567636
    .line 67567637
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567638
    .line 67567639
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67567640
    .line 67567641
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 67567642
    .line 67567643
    const/4 v2, 0x1

    .line 67567644
    const-string v3, ""

    .line 67567645
    .line 67567646
    if-ne v1, v2, :cond_43

    .line 67567647
    .line 67567648
    if-eqz p3, :cond_30

    .line 67567649
    .line 67567650
    const-string v1, "node_id"

    .line 67567651
    .line 67567652
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v1

    .line 67567656
    if-eqz v1, :cond_30

    .line 67567657
    .line 67567658
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-interface {v6, v1}, Lcom/bytedance/android/btm/impl/page/model/d;->e(Ljava/lang/String;)V

    .line 67567662
    .line 67567663
    .line 67567664
    :cond_30
    if-eqz p3, :cond_43

    .line 67567665
    .line 67567666
    const-string v1, "page_node"

    .line 67567667
    .line 67567668
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object p3

    .line 67567672
    if-eqz p3, :cond_43

    .line 67567673
    .line 67567674
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-interface {v6, p3}, Lvs/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p3

    .line 67567681
    check-cast p3, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567682
    .line 67567683
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object p3

    .line 67567687
    if-eqz p3, :cond_105

    .line 67567688
    .line 67567689
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567690
    .line 67567691
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567692
    .line 67567693
    .line 67567694
    sget-object v4, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 67567695
    .line 67567696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-static {p3}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v5

    .line 67567703
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567704
    .line 67567705
    if-nez v5, :cond_70

    .line 67567706
    .line 67567707
    new-instance v5, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567708
    .line 67567709
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-direct {v5, p3}, Lcom/bytedance/android/btm/impl/page/model/h;-><init>(Landroid/app/Activity;)V

    .line 67567713
    .line 67567714
    .line 67567715
    iget-object p3, v5, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567716
    .line 67567717
    invoke-interface {p3, v0, v0}, Lcom/bytedance/android/btm/impl/page/model/d;->b(ZZ)V

    .line 67567718
    .line 67567719
    .line 67567720
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567721
    .line 67567722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/page/PageWoods;->b(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 67567726
    .line 67567727
    .line 67567728
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p3

    .line 67567732
    if-nez p3, :cond_80

    .line 67567733
    .line 67567734
    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567735
    .line 67567736
    check-cast p3, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567737
    .line 67567738
    iget-object v0, p3, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567739
    .line 67567740
    invoke-virtual {p3, v6, v0}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 67567741
    .line 67567742
    .line 67567743
    goto :goto_e7

    .line 67567744
    :cond_80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object p3

    .line 67567748
    :goto_84
    if-eqz p3, :cond_a7

    .line 67567749
    .line 67567750
    sget-object v3, Lat/a;->b:Lat/a;

    .line 67567751
    .line 67567752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-static {p3}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v3

    .line 67567759
    if-eqz v3, :cond_93

    .line 67567760
    .line 67567761
    const/4 v3, 0x1

    .line 67567762
    goto :goto_94

    .line 67567763
    :cond_93
    const/4 v3, 0x0

    .line 67567764
    :goto_94
    if-nez v3, :cond_a7

    .line 67567765
    .line 67567766
    sget-object v3, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 67567767
    .line 67567768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-static {p3}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 67567772
    .line 67567773
    .line 67567774
    move-result v3

    .line 67567775
    if-eqz v3, :cond_a2

    .line 67567776
    .line 67567777
    goto :goto_a7

    .line 67567778
    :cond_a2
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object p3

    .line 67567782
    goto :goto_84

    .line 67567783
    :cond_a7
    :goto_a7
    if-eqz p3, :cond_de

    .line 67567784
    .line 67567785
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567786
    .line 67567787
    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567788
    .line 67567789
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/h;->q()Ljava/util/Collection;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v0

    .line 67567793
    check-cast v0, Ljava/lang/Iterable;

    .line 67567794
    .line 67567795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v0

    .line 67567799
    :cond_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v3

    .line 67567803
    if-eqz v3, :cond_e7

    .line 67567804
    .line 67567805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v3

    .line 67567809
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567810
    .line 67567811
    invoke-interface {v3}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v4

    .line 67567815
    if-ne v4, p3, :cond_b7

    .line 67567816
    .line 67567817
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567818
    .line 67567819
    check-cast v4, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567820
    .line 67567821
    invoke-virtual {v4, v6, v3}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 67567822
    .line 67567823
    .line 67567824
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67567825
    .line 67567826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    .line 67567828
    .line 67567829
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567830
    .line 67567831
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67567832
    .line 67567833
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAddNode:I

    .line 67567834
    .line 67567835
    if-ne v3, v2, :cond_b7

    .line 67567836
    .line 67567837
    goto :goto_e7

    .line 67567838
    :cond_de
    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567839
    .line 67567840
    check-cast p3, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567841
    .line 67567842
    iget-object v0, p3, Lcom/bytedance/android/btm/impl/page/model/h;->c:Lcom/bytedance/android/btm/impl/page/model/d;

    .line 67567843
    .line 67567844
    invoke-virtual {p3, v6, v0}, Lcom/bytedance/android/btm/impl/page/model/h;->n(Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/d;)V

    .line 67567845
    .line 67567846
    .line 67567847
    :cond_e7
    :goto_e7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object p3

    .line 67567851
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v3

    .line 67567855
    sget-object p3, Lys/a;->c:Lys/a;

    .line 67567856
    .line 67567857
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->k:Ljava/lang/String;

    .line 67567858
    .line 67567859
    new-instance v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$buildPageTree$$inlined$let$lambda$1;

    .line 67567860
    .line 67567861
    move-object v2, v9

    .line 67567862
    move-object v4, v1

    .line 67567863
    move-object v5, p0

    .line 67567864
    move v7, p1

    .line 67567865
    move v8, p2

    .line 67567866
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$buildPageTree$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/model/d;ZZ)V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-static {p3, v0, v9}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567870
    .line 67567871
    .line 67567872
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567873
    .line 67567874
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/h;

    .line 67567875
    .line 67567876
    return-object p0

    .line 67567877
    :cond_105
    const/4 p0, 0x0

    .line 67567878
    return-object p0
.end method


.method public static i(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V
[MOD-CHANGED]
.method public static i(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724875
    move-result-object v1

    .line 50724876
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50724884
    move-result-object v3

    .line 50724885
    if-eqz v3, :cond_26

    .line 50724887
    if-nez p1, :cond_26

    .line 50724889
    sget-object p0, Lys/a;->c:Lys/a;

    .line 50724891
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i:Ljava/lang/String;

    .line 50724893
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$1;

    .line 50724895
    invoke-direct {p2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$1;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-static {p0, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724901
    return-void

    .line 50724902
    :cond_26
    sget-object v3, Lys/a;->c:Lys/a;

    .line 50724904
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i:Ljava/lang/String;

    .line 50724906
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$2;

    .line 50724908
    invoke-direct {v5, v1, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 50724911
    invoke-static {v3, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724914
    const/4 v5, 0x0

    .line 50724915
    if-eqz p1, :cond_3c

    .line 50724917
    const-string v6, "page_info_stack"

    .line 50724919
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724922
    move-result-object v6

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v6, v5

    .line 50724925
    :goto_3d
    instance-of v7, v6, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50724927
    if-nez v7, :cond_42

    .line 50724929
    move-object v6, v5

    .line 50724930
    :cond_42
    check-cast v6, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50724932
    if-eqz v6, :cond_4b

    .line 50724934
    iget-object v7, v6, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 50724936
    if-eqz v7, :cond_4b

    .line 50724938
    move-object p2, v7

    .line 50724939
    :cond_4b
    if-eqz p2, :cond_4e

    .line 50724941
    goto :goto_57

    .line 50724942
    :cond_4e
    sget-object p2, Lat/a;->b:Lat/a;

    .line 50724944
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    invoke-static {p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 50724950
    move-result-object p2

    .line 50724951
    :goto_57
    new-instance v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$3;

    .line 50724953
    invoke-direct {v7, p2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$3;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;)V

    .line 50724956
    invoke-static {v3, v4, v7}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724959
    if-eqz p2, :cond_62

    .line 50724961
    const/4 v0, 0x1

    .line 50724962
    :cond_62
    sget-object v7, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50724964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 50724970
    move-result v7

    .line 50724971
    if-eqz v0, :cond_7c

    .line 50724973
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50724975
    if-nez p2, :cond_74

    .line 50724977
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724980
    :cond_74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    invoke-static {p0, p2, v7, v6, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50724986
    move-result-object v5

    .line 50724987
    goto :goto_84

    .line 50724988
    :cond_7c
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$4;

    .line 50724990
    invoke-direct {v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$4;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-static {v3, v4, v6}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724996
    :goto_84
    if-eqz v7, :cond_8c

    .line 50724998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k(Ljava/lang/Object;)V

    .line 50725004
    :cond_8c
    if-nez v0, :cond_9a

    .line 50725006
    if-eqz v7, :cond_91

    .line 50725008
    goto :goto_9a

    .line 50725009
    :cond_91
    new-instance p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$6;

    .line 50725011
    invoke-direct {p0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$6;-><init>(Ljava/lang/String;)V

    .line 50725014
    invoke-static {v3, v4, p0}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725017
    goto :goto_f9

    .line 50725018
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725021
    move-result-object v1

    .line 50725022
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725025
    move-result-object v1

    .line 50725026
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->j:Ljava/lang/String;

    .line 50725028
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$1;

    .line 50725030
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$1;-><init>(Ljava/lang/String;)V

    .line 50725033
    invoke-static {v3, v2, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50725039
    move-result-object v4

    .line 50725040
    if-eqz v4, :cond_cc

    .line 50725042
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$2;

    .line 50725044
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$2;-><init>(Ljava/lang/String;)V

    .line 50725047
    invoke-static {v3, v2, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50725053
    move-result-object v1

    .line 50725054
    if-nez v1, :cond_c3

    .line 50725056
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725059
    :cond_c3
    const-string v2, ""

    .line 50725061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725064
    invoke-static {p0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->l(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 50725067
    goto :goto_e0

    .line 50725068
    :cond_cc
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$3;

    .line 50725070
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$3;-><init>(Ljava/lang/String;)V

    .line 50725073
    invoke-static {v3, v2, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 50725079
    move-result-object v1

    .line 50725080
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;

    .line 50725082
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50725085
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 50725088
    :goto_e0
    :try_start_e0
    invoke-static {p0, v0, v7, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->g(Landroidx/fragment/app/Fragment;ZZLandroid/os/Bundle;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50725091
    move-result-object p1

    .line 50725092
    invoke-static {p0, p1, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e7} :catch_e8

    .line 50725095
    goto :goto_f9

    .line 50725096
    :catch_e8
    move-exception p0

    .line 50725097
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50725099
    const/16 v1, 0x5da

    .line 50725101
    const/4 v2, 0x0

    .line 50725102
    const/4 v3, 0x0

    .line 50725103
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$5;

    .line 50725105
    invoke-direct {v4, p2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$5;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Exception;)V

    .line 50725108
    const/16 v5, 0x1e

    .line 50725110
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50725113
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v3

    .line 50724885
    if-eqz v3, :cond_26

    .line 50724886
    .line 50724887
    if-nez p1, :cond_26

    .line 50724888
    .line 50724889
    sget-object p0, Lys/a;->c:Lys/a;

    .line 50724890
    .line 50724891
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i:Ljava/lang/String;

    .line 50724892
    .line 50724893
    new-instance p2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$1;

    .line 50724894
    .line 50724895
    invoke-direct {p2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$1;-><init>(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {p0, p1, p2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724899
    .line 50724900
    .line 50724901
    return-void

    .line 50724902
    :cond_26
    sget-object v3, Lys/a;->c:Lys/a;

    .line 50724903
    .line 50724904
    sget-object v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->i:Ljava/lang/String;

    .line 50724905
    .line 50724906
    new-instance v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$2;

    .line 50724907
    .line 50724908
    invoke-direct {v5, v1, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {v3, v4, v5}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724912
    .line 50724913
    .line 50724914
    const/4 v5, 0x0

    .line 50724915
    if-eqz p1, :cond_3c

    .line 50724916
    .line 50724917
    const-string v6, "page_info_stack"

    .line 50724918
    .line 50724919
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v6

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v6, v5

    .line 50724925
    :goto_3d
    instance-of v7, v6, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50724926
    .line 50724927
    if-nez v7, :cond_42

    .line 50724928
    .line 50724929
    move-object v6, v5

    .line 50724930
    :cond_42
    check-cast v6, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50724931
    .line 50724932
    if-eqz v6, :cond_4b

    .line 50724933
    .line 50724934
    iget-object v7, v6, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 50724935
    .line 50724936
    if-eqz v7, :cond_4b

    .line 50724937
    .line 50724938
    move-object p2, v7

    .line 50724939
    :cond_4b
    if-eqz p2, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_57

    .line 50724942
    :cond_4e
    sget-object p2, Lat/a;->b:Lat/a;

    .line 50724943
    .line 50724944
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {p0}, Lat/a;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    :goto_57
    new-instance v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$3;

    .line 50724952
    .line 50724953
    invoke-direct {v7, p2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$3;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v3, v4, v7}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724957
    .line 50724958
    .line 50724959
    if-eqz p2, :cond_62

    .line 50724960
    .line 50724961
    const/4 v0, 0x1

    .line 50724962
    :cond_62
    sget-object v7, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50724963
    .line 50724964
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v7

    .line 50724971
    if-eqz v0, :cond_7c

    .line 50724972
    .line 50724973
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50724974
    .line 50724975
    if-nez p2, :cond_74

    .line 50724976
    .line 50724977
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {p0, p2, v7, v6, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroid/os/Bundle;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v5

    .line 50724987
    goto :goto_84

    .line 50724988
    :cond_7c
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$4;

    .line 50724989
    .line 50724990
    invoke-direct {v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$4;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v3, v4, v6}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :goto_84
    if-eqz v7, :cond_8c

    .line 50724997
    .line 50724998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k(Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    if-nez v0, :cond_9a

    .line 50725005
    .line 50725006
    if-eqz v7, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_9a

    .line 50725009
    :cond_91
    new-instance p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$6;

    .line 50725010
    .line 50725011
    invoke-direct {p0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$6;-><init>(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {v3, v4, p0}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_f9

    .line 50725018
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v1

    .line 50725026
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->j:Ljava/lang/String;

    .line 50725027
    .line 50725028
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$1;

    .line 50725029
    .line 50725030
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$1;-><init>(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {v3, v2, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v4

    .line 50725040
    if-eqz v4, :cond_cc

    .line 50725041
    .line 50725042
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$2;

    .line 50725043
    .line 50725044
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$2;-><init>(Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {v3, v2, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v1

    .line 50725054
    if-nez v1, :cond_c3

    .line 50725055
    .line 50725056
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    const-string v2, ""

    .line 50725060
    .line 50725061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-static {p0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->l(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_e0

    .line 50725068
    :cond_cc
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$3;

    .line 50725069
    .line 50725070
    invoke-direct {v4, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$observeView$3;-><init>(Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-static {v3, v2, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object v1

    .line 50725080
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;

    .line 50725081
    .line 50725082
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 50725086
    .line 50725087
    .line 50725088
    :goto_e0
    :try_start_e0
    invoke-static {p0, v0, v7, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->g(Landroidx/fragment/app/Fragment;ZZLandroid/os/Bundle;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object p1

    .line 50725092
    invoke-static {p0, p1, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->a(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e7} :catch_e8

    .line 50725093
    .line 50725094
    .line 50725095
    goto :goto_f9

    .line 50725096
    :catch_e8
    move-exception p0

    .line 50725097
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50725098
    .line 50725099
    const/16 v1, 0x5da

    .line 50725100
    .line 50725101
    const/4 v2, 0x0

    .line 50725102
    const/4 v3, 0x0

    .line 50725103
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$5;

    .line 50725104
    .line 50725105
    invoke-direct {v4, p2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onCreated$5;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Exception;)V

    .line 50725106
    .line 50725107
    .line 50725108
    const/16 v5, 0x1e

    .line 50725109
    .line 50725110
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50725111
    .line 50725112
    .line 50725113
    :goto_f9
    return-void
.end method


.method public static k(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public static k(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p0, Landroidx/fragment/app/DialogFragment;

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_1b

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-nez v0, :cond_28

    .line 17104934
    if-eqz v1, :cond_65

    .line 17104936
    :cond_28
    move-object v0, p0

    .line 17104937
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 17104939
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_65

    .line 17104945
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_65

    .line 17104951
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_65

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104967
    new-instance v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104969
    const-string v4, ""

    .line 17104971
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104977
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104979
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104982
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17104987
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->n:Ljava/lang/String;

    .line 17104989
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentActivityCreated$1$1;

    .line 17104991
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentActivityCreated$1$1;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-static {p0, v0, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p0, Landroidx/fragment/app/DialogFragment;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageProp:Lcom/bytedance/android/btm/api/PageProp;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-nez v0, :cond_28

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_65

    .line 17104935
    .line 17104936
    :cond_28
    move-object v0, p0

    .line 17104937
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    if-eqz v0, :cond_65

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_65

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_65

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104966
    .line 17104967
    new-instance v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104968
    .line 17104969
    const-string v4, ""

    .line 17104970
    .line 17104971
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104978
    .line 17104979
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17104986
    .line 17104987
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->n:Ljava/lang/String;

    .line 17104988
    .line 17104989
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentActivityCreated$1$1;

    .line 17104990
    .line 17104991
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentActivityCreated$1$1;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {p0, v0, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public static l(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
[MOD-CHANGED]
.method public static l(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    sget-object v2, Lys/a;->c:Lys/a;

    .line 33882133
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->l:Ljava/lang/String;

    .line 33882135
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentViewCreated$1;

    .line 33882137
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentViewCreated$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    invoke-static {v2, v3, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882143
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882155
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 33882157
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    if-ne v0, v1, :cond_42

    .line 33882162
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m:Ljava/util/Map;

    .line 33882164
    const-string v1, ""

    .line 33882166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882171
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33882174
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    goto :goto_51

    .line 33882178
    :cond_42
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882180
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882182
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33882185
    new-instance p1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882187
    invoke-direct {p1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33882190
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    sget-object v2, Lys/a;->c:Lys/a;

    .line 33882132
    .line 33882133
    sget-object v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->l:Ljava/lang/String;

    .line 33882134
    .line 33882135
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentViewCreated$1;

    .line 33882136
    .line 33882137
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentViewCreated$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v2, v3, v4}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882154
    .line 33882155
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 33882156
    .line 33882157
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    .line 33882158
    .line 33882159
    const/4 v1, 0x1

    .line 33882160
    if-ne v0, v1, :cond_42

    .line 33882161
    .line 33882162
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m:Ljava/util/Map;

    .line 33882163
    .line 33882164
    const-string v1, ""

    .line 33882165
    .line 33882166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882170
    .line 33882171
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_51

    .line 33882178
    :cond_42
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882179
    .line 33882180
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882181
    .line 33882182
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance p1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882186
    .line 33882187
    invoke-direct {p1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


.method public static m(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public static m(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039379
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->h:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "onFragmentViewDestroyed"

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentViewDestroyed$1;

    .line 17039395
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentViewDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->h:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "onFragmentViewDestroyed"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentViewDestroyed$1;

    .line 17039394
    .line 17039395
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$onFragmentViewDestroyed$1;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->h(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->h(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final h(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public final h(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947658
    move-result-object v5

    .line 33947659
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947661
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m:Ljava/lang/String;

    .line 33947663
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$1;

    .line 33947665
    invoke-direct {v2, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947668
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947671
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947674
    move-result-object v2

    .line 33947675
    if-eqz v2, :cond_26

    .line 33947677
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$2;

    .line 33947679
    invoke-direct {p1, v5, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;)V

    .line 33947682
    invoke-static {v0, v1, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947685
    return-object v2

    .line 33947686
    :cond_26
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947694
    move-result-object v3

    .line 33947695
    if-eqz v3, :cond_e2

    .line 33947697
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_d7

    .line 33947703
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 33947706
    move-result v2

    .line 33947707
    if-nez v2, :cond_d7

    .line 33947709
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_45

    .line 33947715
    goto/16 :goto_d7

    .line 33947717
    :cond_45
    invoke-virtual {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->d()Z

    .line 33947720
    move-result v2

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    if-eqz v2, :cond_55

    .line 33947724
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$2;

    .line 33947726
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947729
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947732
    return-object v4

    .line 33947733
    :cond_55
    iget-object v2, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947735
    sget-object v6, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947737
    if-eq v2, v6, :cond_66

    .line 33947739
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$3;

    .line 33947741
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$3;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947744
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947747
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->NativeStateError:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947749
    return-object p1

    .line 33947750
    :cond_66
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->UserVisibleHint:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947752
    if-ne p2, v2, :cond_73

    .line 33947754
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$4;

    .line 33947756
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$4;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947759
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947762
    return-object v4

    .line 33947763
    :cond_73
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947765
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947768
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 33947771
    move-result v0

    .line 33947772
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947774
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33947777
    move-result-object v0

    .line 33947778
    :goto_82
    if-eqz v0, :cond_93

    .line 33947780
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947782
    if-eqz v1, :cond_93

    .line 33947784
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 33947787
    move-result v1

    .line 33947788
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947790
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33947793
    move-result-object v0

    .line 33947794
    goto :goto_82

    .line 33947795
    :cond_93
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947802
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947804
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->disableUserVisibleHintAOP:I

    .line 33947806
    const/4 v1, 0x1

    .line 33947807
    if-ne v0, v1, :cond_a4

    .line 33947809
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947811
    goto :goto_b6

    .line 33947812
    :cond_a4
    iget-object v0, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    .line 33947814
    if-nez v0, :cond_ac

    .line 33947816
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947818
    if-nez v6, :cond_b6

    .line 33947820
    :cond_ac
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947822
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947825
    move-result v0

    .line 33947826
    if-eqz v0, :cond_b5

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v1, 0x0

    .line 33947830
    :cond_b6
    :goto_b6
    if-eqz v1, :cond_c5

    .line 33947832
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947834
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m:Ljava/lang/String;

    .line 33947836
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$5;

    .line 33947838
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$5;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947841
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947844
    return-object v4

    .line 33947845
    :cond_c5
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947847
    sget-object v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m:Ljava/lang/String;

    .line 33947849
    new-instance v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;

    .line 33947851
    move-object v1, v8

    .line 33947852
    move-object v4, p1

    .line 33947853
    move-object v6, p2

    .line 33947854
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947857
    invoke-static {v0, v7, v8}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947860
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->Invisible:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947862
    return-object p1

    .line 33947863
    :cond_d7
    :goto_d7
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$1;

    .line 33947865
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947868
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947871
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->FragmentNotAttach:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947873
    return-object p1

    .line 33947874
    :cond_e2
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$run$lambda$1;

    .line 33947876
    invoke-direct {p1, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$run$lambda$1;-><init>(Ljava/lang/String;)V

    .line 33947879
    invoke-static {v0, v1, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947882
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->InfoStackNull:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947884
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v5

    .line 33947659
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947660
    .line 33947661
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m:Ljava/lang/String;

    .line 33947662
    .line 33947663
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$1;

    .line 33947664
    .line 33947665
    invoke-direct {v2, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    if-eqz v2, :cond_26

    .line 33947676
    .line 33947677
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$2;

    .line 33947678
    .line 33947679
    invoke-direct {p1, v5, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$2;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v0, v1, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947683
    .line 33947684
    .line 33947685
    return-object v2

    .line 33947686
    :cond_26
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    if-eqz v3, :cond_e2

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_d7

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    if-nez v2, :cond_d7

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_45

    .line 33947714
    .line 33947715
    goto/16 :goto_d7

    .line 33947716
    .line 33947717
    :cond_45
    invoke-virtual {p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->d()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    if-eqz v2, :cond_55

    .line 33947723
    .line 33947724
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$2;

    .line 33947725
    .line 33947726
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947730
    .line 33947731
    .line 33947732
    return-object v4

    .line 33947733
    :cond_55
    iget-object v2, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->nativeState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947734
    .line 33947735
    sget-object v6, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 33947736
    .line 33947737
    if-eq v2, v6, :cond_66

    .line 33947738
    .line 33947739
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$3;

    .line 33947740
    .line 33947741
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$3;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->NativeStateError:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947748
    .line 33947749
    return-object p1

    .line 33947750
    :cond_66
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->UserVisibleHint:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947751
    .line 33947752
    if-ne p2, v2, :cond_73

    .line 33947753
    .line 33947754
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$4;

    .line 33947755
    .line 33947756
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$4;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947760
    .line 33947761
    .line 33947762
    return-object v4

    .line 33947763
    :cond_73
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947764
    .line 33947765
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    :goto_82
    if-eqz v0, :cond_93

    .line 33947779
    .line 33947780
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947781
    .line 33947782
    if-eqz v1, :cond_93

    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    goto :goto_82

    .line 33947795
    :cond_93
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947801
    .line 33947802
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947803
    .line 33947804
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->disableUserVisibleHintAOP:I

    .line 33947805
    .line 33947806
    const/4 v1, 0x1

    .line 33947807
    if-ne v0, v1, :cond_a4

    .line 33947808
    .line 33947809
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947810
    .line 33947811
    goto :goto_b6

    .line 33947812
    :cond_a4
    iget-object v0, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->userVisibleHint:Ljava/lang/Boolean;

    .line 33947813
    .line 33947814
    if-nez v0, :cond_ac

    .line 33947815
    .line 33947816
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947817
    .line 33947818
    if-nez v6, :cond_b6

    .line 33947819
    .line 33947820
    :cond_ac
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947821
    .line 33947822
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    if-eqz v0, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v1, 0x0

    .line 33947830
    :cond_b6
    :goto_b6
    if-eqz v1, :cond_c5

    .line 33947831
    .line 33947832
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947833
    .line 33947834
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m:Ljava/lang/String;

    .line 33947835
    .line 33947836
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$5;

    .line 33947837
    .line 33947838
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$5;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947842
    .line 33947843
    .line 33947844
    return-object v4

    .line 33947845
    :cond_c5
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947846
    .line 33947847
    sget-object v7, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter;->m:Ljava/lang/String;

    .line 33947848
    .line 33947849
    new-instance v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;

    .line 33947850
    .line 33947851
    move-object v1, v8

    .line 33947852
    move-object v4, p1

    .line 33947853
    move-object v6, p2

    .line 33947854
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$6;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {v0, v7, v8}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947858
    .line 33947859
    .line 33947860
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->Invisible:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947861
    .line 33947862
    return-object p1

    .line 33947863
    :cond_d7
    :goto_d7
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$1;

    .line 33947864
    .line 33947865
    invoke-direct {v2, p1, v5, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$let$lambda$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-static {v0, v1, v2}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947869
    .line 33947870
    .line 33947871
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->FragmentNotAttach:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947872
    .line 33947873
    return-object p1

    .line 33947874
    :cond_e2
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$run$lambda$1;

    .line 33947875
    .line 33947876
    invoke-direct {p1, v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FragmentFilter$isResumeFiltered$$inlined$run$lambda$1;-><init>(Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-static {v0, v1, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947880
    .line 33947881
    .line 33947882
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->InfoStackNull:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947883
    .line 33947884
    return-object p1
.end method


.method public final j(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public final j(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17170439
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170441
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170444
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170451
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_41

    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170477
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_1b

    .line 17170483
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    :cond_41
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170504
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17170506
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    if-eq p1, v1, :cond_84

    .line 17170511
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170518
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_84

    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170544
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_5e

    .line 17170550
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->c(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170440
    .line 17170441
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_41

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170476
    .line 17170477
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_1b

    .line 17170482
    .line 17170483
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170503
    .line 17170504
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17170505
    .line 17170506
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    .line 17170507
    .line 17170508
    const/4 v1, 0x1

    .line 17170509
    if-eq p1, v1, :cond_84

    .line 17170510
    .line 17170511
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_84

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170543
    .line 17170544
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_5e

    .line 17170549
    .line 17170550
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170556
    .line 17170557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method


