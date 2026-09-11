## classes6/d17/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9f5c5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ld17/a;

    .line 327688
    invoke-direct {v0}, Ld17/a;-><init>()V

    .line 327691
    sput-object v0, Ld17/a;->a:Ld17/a;

    .line 327693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327695
    const/16 v1, 0x1e

    .line 327697
    const/4 v2, 0x1

    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-lt v0, v1, :cond_17

    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    const/4 v1, 0x0

    .line 327705
    if-nez v0, :cond_1c

    .line 327707
    goto :goto_4b

    .line 327708
    :cond_1c
    :try_start_1c
    const-string v0, "android.app.ActivityThread"

    .line 327710
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v4, "sCurrentActivityThread"

    .line 327716
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v4, "mActivities"

    .line 327729
    invoke-static {v0, v4}, Lcom/bytedance/common/utility/reflect/JavaCalls;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Ljava/util/Map;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_37} :catch_39

    .line 327735
    move-object v1, v0

    .line 327736
    goto :goto_4b

    .line 327737
    :catch_39
    move-exception v0

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    aput-object v0, v2, v3

    .line 327746
    const-string v0, "prepare error: %s "

    .line 327748
    const-string v3, "default"

    .line 327750
    const-string v4, "ActivityLowMemoryProtectHelper"

    .line 327752
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    :goto_4b
    sput-object v1, Ld17/a;->b:Ljava/util/Map;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9f5c5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ld17/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ld17/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ld17/a;->a:Ld17/a;

    .line 327692
    .line 327693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327694
    .line 327695
    const/16 v1, 0x1e

    .line 327696
    .line 327697
    const/4 v2, 0x1

    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-lt v0, v1, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    const/4 v1, 0x0

    .line 327705
    if-nez v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_4b

    .line 327708
    :cond_1c
    :try_start_1c
    const-string v0, "android.app.ActivityThread"

    .line 327709
    .line 327710
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v4, "sCurrentActivityThread"

    .line 327715
    .line 327716
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v4, "mActivities"

    .line 327728
    .line 327729
    invoke-static {v0, v4}, Lcom/bytedance/common/utility/reflect/JavaCalls;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Ljava/util/Map;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_37} :catch_39

    .line 327734
    .line 327735
    move-object v1, v0

    .line 327736
    goto :goto_4b

    .line 327737
    :catch_39
    move-exception v0

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    aput-object v0, v2, v3

    .line 327745
    .line 327746
    const-string v0, "prepare error: %s "

    .line 327747
    .line 327748
    const-string v3, "default"

    .line 327749
    .line 327750
    const-string v4, "ActivityLowMemoryProtectHelper"

    .line 327751
    .line 327752
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    sput-object v1, Ld17/a;->b:Ljava/util/Map;

    .line 327756
    .line 327757
    return-void
.end method


.method public static final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static final a(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    const-string v1, "ActivityLowMemoryProtectHelper"

    .line 17104900
    if-eqz p0, :cond_5d

    .line 17104902
    sget-object v2, Ld17/a;->a:Ld17/a;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    const/16 v3, 0x1e

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-lt v2, v3, :cond_15

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-nez v2, :cond_19

    .line 17104920
    goto :goto_5d

    .line 17104921
    :cond_19
    sget-object v2, Ld17/a;->b:Ljava/util/Map;

    .line 17104923
    if-eqz v2, :cond_5d

    .line 17104925
    :try_start_1d
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_5d

    .line 17104939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v6, "activity"

    .line 17104945
    invoke-static {v3, v6}, Lcom/bytedance/common/utility/reflect/JavaCalls;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104948
    move-result-object v6

    .line 17104949
    if-ne v6, p0, :cond_25

    .line 17104951
    const-string v6, "state"

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    invoke-static {v3, v6, v7}, Lcom/bytedance/common/utility/reflect/JavaCalls;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104957
    const-string v3, "do %s lmm protect success"

    .line 17104959
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    move-result-object v7

    .line 17104965
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104968
    move-result-object v7

    .line 17104969
    aput-object v7, v6, v5

    .line 17104971
    invoke-static {v0, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_25

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104978
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    aput-object p0, v2, v5

    .line 17104984
    const-string p0, "do %s lmm protect hook fail :"

    .line 17104986
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    const-string v1, "ActivityLowMemoryProtectHelper"

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_5d

    .line 17104901
    .line 17104902
    sget-object v2, Ld17/a;->a:Ld17/a;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    .line 17104909
    const/16 v3, 0x1e

    .line 17104910
    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-lt v2, v3, :cond_15

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-nez v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_5d

    .line 17104921
    :cond_19
    sget-object v2, Ld17/a;->b:Ljava/util/Map;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_5d

    .line 17104924
    .line 17104925
    :try_start_1d
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_5d

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v6, "activity"

    .line 17104944
    .line 17104945
    invoke-static {v3, v6}, Lcom/bytedance/common/utility/reflect/JavaCalls;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    if-ne v6, p0, :cond_25

    .line 17104950
    .line 17104951
    const-string v6, "state"

    .line 17104952
    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    invoke-static {v3, v6, v7}, Lcom/bytedance/common/utility/reflect/JavaCalls;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v3, "do %s lmm protect success"

    .line 17104958
    .line 17104959
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v7

    .line 17104965
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v7

    .line 17104969
    aput-object v7, v6, v5

    .line 17104970
    .line 17104971
    invoke-static {v0, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_25

    .line 17104975
    :catch_4f
    move-exception p0

    .line 17104976
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-static {p0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    aput-object p0, v2, v5

    .line 17104983
    .line 17104984
    const-string p0, "do %s lmm protect hook fail :"

    .line 17104985
    .line 17104986
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public static b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_15

    .line 17104906
    const-string v2, "in_low_memory"

    .line 17104908
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104911
    move-result v0

    .line 17104912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_42

    .line 17104926
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_42

    .line 17104932
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_42

    .line 17104938
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    const-string v1, "name"

    .line 17104953
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v0, "destroy_activity_by_lmm"

    .line 17104959
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_15

    .line 17104905
    .line 17104906
    const-string v2, "in_low_memory"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_42

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_42

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_42

    .line 17104937
    .line 17104938
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const-string v1, "name"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const-string v0, "destroy_activity_by_lmm"

    .line 17104958
    .line 17104959
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


