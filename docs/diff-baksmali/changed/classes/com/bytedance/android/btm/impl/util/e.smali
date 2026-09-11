## classes/com/bytedance/android/btm/impl/util/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef1c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ef1c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/impl/util/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/util/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/Map;)Ljava/util/Map$Entry;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/util/Map$Entry;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p0

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1a

    .line 16973843
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/util/Map$Entry;

    .line 16973849
    goto :goto_d

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/util/Map$Entry;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Ljava/util/Map$Entry;

    .line 16973848
    .line 16973849
    goto :goto_d

    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public final getActivity(Landroid/app/Dialog;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity(Landroid/app/Dialog;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973827
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v0

    .line 16973833
    :goto_9
    if-eqz p1, :cond_1d

    .line 16973835
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973837
    if-eqz v1, :cond_12

    .line 16973839
    check-cast p1, Landroid/app/Activity;

    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973846
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973848
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity(Landroid/app/Dialog;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v0

    .line 16973833
    :goto_9
    if-eqz p1, :cond_1d

    .line 16973834
    .line 16973835
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_12

    .line 16973838
    .line 16973839
    check-cast p1, Landroid/app/Activity;

    .line 16973840
    .line 16973841
    return-object p1

    .line 16973842
    :cond_12
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 16973843
    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973845
    .line 16973846
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return-object v0
.end method


.method public final getActivity(Landroid/view/View;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity(Landroid/view/View;)Landroid/app/Activity;
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
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104907
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104909
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDecorView:I

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v1, v2, :cond_2e

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "com.android.internal.policy.DecorView"

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104930
    const v0, 0x1020002

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17104940
    move-result-object p1

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    if-eqz p1, :cond_46

    .line 17104948
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    check-cast p1, Landroid/app/Activity;

    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 17104957
    if-eqz v1, :cond_46

    .line 17104959
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17104961
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104964
    move-result-object p1

    .line 17104965
    goto :goto_32

    .line 17104966
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity(Landroid/view/View;)Landroid/app/Activity;
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
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104908
    .line 17104909
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDecorView:I

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v1, v2, :cond_2e

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v2, "com.android.internal.policy.DecorView"

    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_2e

    .line 17104929
    .line 17104930
    const v0, 0x1020002

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    return-object p1

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    if-eqz p1, :cond_46

    .line 17104947
    .line 17104948
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    check-cast p1, Landroid/app/Activity;

    .line 17104953
    .line 17104954
    return-object p1

    .line 17104955
    :cond_3b
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_46

    .line 17104958
    .line 17104959
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    goto :goto_32

    .line 17104966
    :cond_46
    return-object v0
.end method


.method public final getActivity(Ljava/lang/Object;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Landroid/app/Activity;

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 17039369
    if-eqz v0, :cond_12

    .line 17039371
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17039373
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039376
    move-result-object p1

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    instance-of v0, p1, Landroid/app/Dialog;

    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039382
    check-cast p1, Landroid/app/Dialog;

    .line 17039384
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    instance-of v0, p1, Landroid/view/View;

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    check-cast p1, Landroid/view/View;

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_12

    .line 17039370
    .line 17039371
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    instance-of v0, p1, Landroid/app/Dialog;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1d

    .line 17039381
    .line 17039382
    check-cast p1, Landroid/app/Dialog;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    instance-of v0, p1, Landroid/view/View;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    check-cast p1, Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    return-object p1
.end method


