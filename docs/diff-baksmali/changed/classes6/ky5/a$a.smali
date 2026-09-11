## classes6/ky5/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_15

    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104912
    move-result-object p0

    .line 17104913
    if-eqz p0, :cond_14

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    return-object v2

    .line 17104917
    :cond_15
    :goto_15
    const-string v3, "feed"

    .line 17104919
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_36

    .line 17104925
    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 17104940
    move-result p0

    .line 17104941
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    move-result-object p0

    .line 17104949
    goto :goto_50

    .line 17104950
    :cond_36
    const-string p0, "store"

    .line 17104952
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result p0

    .line 17104956
    if-eqz p0, :cond_4f

    .line 17104958
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallSubTabType()I

    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104973
    move-result-object p0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object p0, v2

    .line 17104976
    :goto_50
    if-eqz p0, :cond_59

    .line 17104978
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Ljava/lang/String;

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, v2

    .line 17104986
    :goto_5a
    if-eqz v0, :cond_6a

    .line 17104988
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Ljava/lang/Number;

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104997
    move-result v0

    .line 17104998
    const/4 v1, -0x1

    .line 17104999
    if-eq v0, v1, :cond_6a

    .line 17105001
    move-object v2, p0

    .line 17105002
    :cond_6a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lkotlin/Pair;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez p0, :cond_15

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    if-eqz p0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    return-object v2

    .line 17104917
    :cond_15
    :goto_15
    const-string v3, "feed"

    .line 17104918
    .line 17104919
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-eqz v3, :cond_36

    .line 17104924
    .line 17104925
    invoke-static {p0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p0

    .line 17104941
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    goto :goto_50

    .line 17104950
    :cond_36
    const-string p0, "store"

    .line 17104951
    .line 17104952
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    if-eqz p0, :cond_4f

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallSubTabType()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object p0, v2

    .line 17104976
    :goto_50
    if-eqz p0, :cond_59

    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Ljava/lang/String;

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, v2

    .line 17104986
    :goto_5a
    if-eqz v0, :cond_6a

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Ljava/lang/Number;

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    const/4 v1, -0x1

    .line 17104999
    if-eq v0, v1, :cond_6a

    .line 17105000
    .line 17105001
    move-object v2, p0

    .line 17105002
    :cond_6a
    return-object v2
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 33816582
    move-result-object p0

    .line 33816583
    if-nez p0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Ljava/io/Serializable;

    .line 33816592
    const-string v1, "category_name"

    .line 33816594
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Ljava/io/Serializable;

    .line 33816603
    const-string v0, "category_tab_type"

    .line 33816605
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lky5/a$a;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    if-nez p0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Ljava/io/Serializable;

    .line 33816591
    .line 33816592
    const-string v1, "category_name"

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    check-cast p0, Ljava/io/Serializable;

    .line 33816602
    .line 33816603
    const-string v0, "category_tab_type"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


