## classes/com/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eee1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eee1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getUnknownWhiteSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    sget-object v0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getUnknownWhiteSet()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816587
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33816589
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-ne v0, v1, :cond_3d

    .line 33816594
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816600
    goto :goto_3d

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    if-eqz p2, :cond_23

    .line 33816604
    const-string v1, "unknown_page_info"

    .line 33816606
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816609
    move-result-object p2

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object p2, v0

    .line 33816612
    :goto_24
    instance-of v1, p2, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816614
    if-nez v1, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move-object v0, p2

    .line 33816618
    :goto_2a
    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816620
    if-eqz v0, :cond_3d

    .line 33816622
    sget-object p2, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    sget-object p2, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 33816629
    const-string v1, ""

    .line 33816631
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816634
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33816588
    .line 33816589
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-ne v0, v1, :cond_3d

    .line 33816593
    .line 33816594
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_3d

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    if-eqz p2, :cond_23

    .line 33816603
    .line 33816604
    const-string v1, "unknown_page_info"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object p2, v0

    .line 33816612
    :goto_24
    instance-of v1, p2, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816613
    .line 33816614
    if-nez v1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move-object v0, p2

    .line 33816618
    :goto_2a
    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33816619
    .line 33816620
    if-eqz v0, :cond_3d

    .line 33816621
    .line 33816622
    sget-object p2, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p2, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 33816628
    .line 33816629
    const-string v1, ""

    .line 33816630
    .line 33816631
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104907
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104909
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v1, v2, :cond_73

    .line 17104914
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_73

    .line 17104921
    :cond_19
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 17104928
    new-instance v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104930
    invoke-direct {v3, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104933
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104935
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/Boolean;

    .line 17104941
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    xor-int/2addr v1, v2

    .line 17104948
    if-eqz v1, :cond_54

    .line 17104950
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104958
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a:Ljava/util/Set;

    .line 17104960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_54

    .line 17104970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lzs/a;

    .line 17104976
    invoke-interface {v2}, Lzs/a;->b()V

    .line 17104979
    goto :goto_44

    .line 17104980
    :cond_54
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 17104990
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104996
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 17105003
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17105005
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17105008
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
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
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104908
    .line 17104909
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v1, v2, :cond_73

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_73

    .line 17104921
    :cond_19
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 17104927
    .line 17104928
    new-instance v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104929
    .line 17104930
    invoke-direct {v3, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    xor-int/2addr v1, v2

    .line 17104948
    if-eqz v1, :cond_54

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a:Ljava/util/Set;

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_54

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lzs/a;

    .line 17104975
    .line 17104976
    invoke-interface {v2}, Lzs/a;->b()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_44

    .line 17104980
    :cond_54
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->a:Ljava/util/Map;

    .line 17104989
    .line 17104990
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104995
    .line 17104996
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 17105002
    .line 17105003
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17105004
    .line 17105005
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104907
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104909
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-ne v0, v1, :cond_7d

    .line 17104914
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    goto :goto_7d

    .line 17104921
    :cond_19
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 17104928
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104930
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104933
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104935
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/Boolean;

    .line 17104941
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17104961
    new-instance v2, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback$onActivityPaused$1;

    .line 17104963
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback$onActivityPaused$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;)V

    .line 17104966
    const-string v3, "UnknownActivity_Paused"

    .line 17104968
    invoke-static {v0, v3, v2}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104971
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 17104973
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {p1, v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17104981
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104983
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104985
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre:I

    .line 17104987
    if-ne v0, v1, :cond_67

    .line 17104989
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17104991
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17104999
    :cond_67
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a:Ljava/util/Set;

    .line 17105001
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17105004
    move-result-object p1

    .line 17105005
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105008
    move-result v0

    .line 17105009
    if-eqz v0, :cond_7d

    .line 17105011
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105014
    move-result-object v0

    .line 17105015
    check-cast v0, Lzs/a;

    .line 17105017
    invoke-interface {v0}, Lzs/a;->a()V

    .line 17105020
    goto :goto_6d

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17104908
    .line 17104909
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    if-ne v0, v1, :cond_7d

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_7d

    .line 17104921
    :cond_19
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 17104927
    .line 17104928
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104929
    .line 17104930
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17104960
    .line 17104961
    new-instance v2, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback$onActivityPaused$1;

    .line 17104962
    .line 17104963
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback$onActivityPaused$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v3, "UnknownActivity_Paused"

    .line 17104967
    .line 17104968
    invoke-static {v0, v3, v2}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;

    .line 17104972
    .line 17104973
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1, v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferQueue;->b(Lcom/bytedance/android/btm/impl/page/unknown/UnionData;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104984
    .line 17104985
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre:I

    .line 17104986
    .line 17104987
    if-ne v0, v1, :cond_67

    .line 17104988
    .line 17104989
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    sget-object p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a:Ljava/util/Set;

    .line 17105000
    .line 17105001
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v0

    .line 17105009
    if-eqz v0, :cond_7d

    .line 17105010
    .line 17105011
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v0

    .line 17105015
    check-cast v0, Lzs/a;

    .line 17105016
    .line 17105017
    invoke-interface {v0}, Lzs/a;->a()V

    .line 17105018
    .line 17105019
    .line 17105020
    goto :goto_6d

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final onActivityPostResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170443
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17170445
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-ne v1, v2, :cond_a8

    .line 17170450
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_1a

    .line 17170456
    goto/16 :goto_a8

    .line 17170458
    :cond_1a
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 17170465
    new-instance v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170467
    invoke-direct {v3, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170470
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170472
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/Boolean;

    .line 17170478
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170480
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170486
    return-void

    .line 17170487
    :cond_37
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/b;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    if-eqz v1, :cond_4d

    .line 17170506
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v4, v3

    .line 17170510
    :goto_4e
    sget-object v5, Lys/a;->c:Lys/a;

    .line 17170512
    new-instance v6, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback$onActivityPostResumed$1;

    .line 17170514
    invoke-direct {v6, p1, v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback$onActivityPostResumed$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;Lcom/bytedance/android/btm/impl/page/model/i;)V

    .line 17170517
    const-string v7, "UnknownActivity_PostResumed"

    .line 17170519
    invoke-static {v5, v7, v6}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170522
    if-eqz v4, :cond_96

    .line 17170524
    iget-boolean v5, v1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 17170526
    if-nez v5, :cond_96

    .line 17170528
    iget v5, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17170530
    iget v6, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17170532
    if-le v5, v6, :cond_7d

    .line 17170534
    sget-object v7, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170536
    iget-object v7, v7, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170538
    iget v7, v7, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownEvent:I

    .line 17170540
    and-int/2addr v7, v2

    .line 17170541
    if-eqz v7, :cond_7d

    .line 17170543
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17170545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v4, v0, v3, v3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 17170554
    iput-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 17170556
    goto :goto_96

    .line 17170557
    :cond_7d
    if-ge v5, v6, :cond_96

    .line 17170559
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170561
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170563
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownEvent:I

    .line 17170565
    and-int/lit8 v0, v0, 0x2

    .line 17170567
    if-eqz v0, :cond_96

    .line 17170569
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v4, v2, v3, v3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 17170580
    iput-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 17170582
    :cond_96
    :goto_96
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170584
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170586
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre2:I

    .line 17170588
    if-ne v0, v2, :cond_a8

    .line 17170590
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17170592
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17170444
    .line 17170445
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-ne v1, v2, :cond_a8

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_a8

    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 17170464
    .line 17170465
    new-instance v3, Lcom/bytedance/android/btm/impl/util/h;

    .line 17170466
    .line 17170467
    invoke-direct {v3, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170485
    .line 17170486
    return-void

    .line 17170487
    :cond_37
    sget-object v1, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/b;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17170502
    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    if-eqz v1, :cond_4d

    .line 17170505
    .line 17170506
    iget-object v4, v1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v4, v3

    .line 17170510
    :goto_4e
    sget-object v5, Lys/a;->c:Lys/a;

    .line 17170511
    .line 17170512
    new-instance v6, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback$onActivityPostResumed$1;

    .line 17170513
    .line 17170514
    invoke-direct {v6, p1, v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback$onActivityPostResumed$1;-><init>(Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;Lcom/bytedance/android/btm/impl/page/model/i;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v7, "UnknownActivity_PostResumed"

    .line 17170518
    .line 17170519
    invoke-static {v5, v7, v6}, Lys/a;->o(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz v4, :cond_96

    .line 17170523
    .line 17170524
    iget-boolean v5, v1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 17170525
    .line 17170526
    if-nez v5, :cond_96

    .line 17170527
    .line 17170528
    iget v5, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17170529
    .line 17170530
    iget v6, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17170531
    .line 17170532
    if-le v5, v6, :cond_7d

    .line 17170533
    .line 17170534
    sget-object v7, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170535
    .line 17170536
    iget-object v7, v7, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170537
    .line 17170538
    iget v7, v7, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownEvent:I

    .line 17170539
    .line 17170540
    and-int/2addr v7, v2

    .line 17170541
    if-eqz v7, :cond_7d

    .line 17170542
    .line 17170543
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17170544
    .line 17170545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v4, v0, v3, v3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 17170555
    .line 17170556
    goto :goto_96

    .line 17170557
    :cond_7d
    if-ge v5, v6, :cond_96

    .line 17170558
    .line 17170559
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170562
    .line 17170563
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownEvent:I

    .line 17170564
    .line 17170565
    and-int/lit8 v0, v0, 0x2

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_96

    .line 17170568
    .line 17170569
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v4, v2, v3, v3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-boolean v2, v1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170583
    .line 17170584
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170585
    .line 17170586
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre2:I

    .line 17170587
    .line 17170588
    if-ne v0, v2, :cond_a8

    .line 17170589
    .line 17170590
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->bufferBtm:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i(Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method


.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882122
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882124
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    if-ne v0, v1, :cond_43

    .line 33882129
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882135
    goto :goto_43

    .line 33882136
    :cond_18
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 33882143
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882145
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33882148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/Boolean;

    .line 33882156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_35

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v0, "unknown_page_info"

    .line 33882176
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33882123
    .line 33882124
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    if-ne v0, v1, :cond_43

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnknownActivityLifecycleCallback;->a(Landroid/app/Activity;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_43

    .line 33882136
    :cond_18
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 33882142
    .line 33882143
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33882144
    .line 33882145
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/Boolean;

    .line 33882155
    .line 33882156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_35

    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/unknown/b;->c(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v0, "unknown_page_info"

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


