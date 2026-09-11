## classes2/ck3/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lck3/q;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lck3/q;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528262
    iput-object p1, p0, Lck3/c;->d:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lck3/c;->e:Ljava/util/List;

    .line 50528266
    iput-object p3, p0, Lck3/c;->f:Lkotlin/jvm/functions/Function1;

    .line 50528268
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50528270
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50528273
    iput-object p1, p0, Lck3/c;->h:Ljava/util/Set;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lck3/q;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lck3/c;->d:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lck3/c;->e:Ljava/util/List;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lck3/c;->f:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lck3/c;->h:Ljava/util/Set;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public static p2(Ljava/lang/String;Lcom/dragon/read/rpc/model/SingleMeal;Z)V
[MOD-CHANGED]
.method public static p2(Ljava/lang/String;Lcom/dragon/read/rpc/model/SingleMeal;Z)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724871
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 50724874
    move-result-object v1

    .line 50724875
    const-string v2, "book_id"

    .line 50724877
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724880
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 50724883
    move-result-object v1

    .line 50724884
    const-string v2, "group_id"

    .line 50724886
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724889
    const-string v1, "element_name"

    .line 50724891
    const-string v2, "meal_listen_benefit"

    .line 50724893
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724896
    const-string v1, "entrance"

    .line 50724898
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724901
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50724903
    sget v1, Lve3/e$a;->a:I

    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 50724909
    move-result p0

    .line 50724910
    if-eqz p0, :cond_33

    .line 50724912
    const-string p0, "read_and_listen"

    .line 50724914
    goto :goto_35

    .line 50724915
    :cond_33
    const-string p0, "listen"

    .line 50724917
    :goto_35
    const-string v1, "status"

    .line 50724919
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724922
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50724924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->h()Landroid/app/Activity;

    .line 50724930
    move-result-object p0

    .line 50724931
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724933
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-interface {v2, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_52

    .line 50724943
    const-string p0, "reader"

    .line 50724945
    goto :goto_63

    .line 50724946
    :cond_52
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50724949
    move-result-object v1

    .line 50724950
    check-cast v1, Lcom/dragon/read/component/k;

    .line 50724952
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 50724955
    move-result p0

    .line 50724956
    if-eqz p0, :cond_61

    .line 50724958
    const-string p0, "listen_page"

    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    const-string p0, "other"

    .line 50724963
    :goto_63
    const-string v1, "container"

    .line 50724965
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724968
    if-eqz p2, :cond_ce

    .line 50724970
    iget-object p0, p1, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 50724972
    const/4 v1, -0x1

    .line 50724973
    if-nez p0, :cond_71

    .line 50724975
    const/4 p0, -0x1

    .line 50724976
    goto :goto_79

    .line 50724977
    :cond_71
    sget-object v2, Lck3/c$a;->a:[I

    .line 50724979
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724982
    move-result p0

    .line 50724983
    aget p0, v2, p0

    .line 50724985
    :goto_79
    const/4 v2, 0x1

    .line 50724986
    const-string v3, ""

    .line 50724988
    const/4 v4, 0x4

    .line 50724989
    const/4 v5, 0x3

    .line 50724990
    const/4 v6, 0x2

    .line 50724991
    if-eq p0, v2, :cond_92

    .line 50724993
    if-eq p0, v6, :cond_8f

    .line 50724995
    if-eq p0, v5, :cond_8c

    .line 50724997
    if-eq p0, v4, :cond_89

    .line 50724999
    move-object p0, v3

    .line 50725000
    goto :goto_94

    .line 50725001
    :cond_89
    const-string p0, "previous"

    .line 50725003
    goto :goto_94

    .line 50725004
    :cond_8c
    const-string p0, "current"

    .line 50725006
    goto :goto_94

    .line 50725007
    :cond_8f
    const-string p0, "completed"

    .line 50725009
    goto :goto_94

    .line 50725010
    :cond_92
    const-string p0, "not_ready"

    .line 50725012
    :goto_94
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SingleMeal;->mealType:Lcom/dragon/read/rpc/model/MealType;

    .line 50725014
    if-nez p1, :cond_99

    .line 50725016
    goto :goto_a1

    .line 50725017
    :cond_99
    sget-object v1, Lck3/c$a;->b:[I

    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50725022
    move-result p1

    .line 50725023
    aget v1, v1, p1

    .line 50725025
    :goto_a1
    if-eq v1, v2, :cond_b3

    .line 50725027
    if-eq v1, v6, :cond_b0

    .line 50725029
    if-eq v1, v5, :cond_ad

    .line 50725031
    if-eq v1, v4, :cond_aa

    .line 50725033
    goto :goto_b5

    .line 50725034
    :cond_aa
    const-string v3, "right_snack"

    .line 50725036
    goto :goto_b5

    .line 50725037
    :cond_ad
    const-string v3, "dinner"

    .line 50725039
    goto :goto_b5

    .line 50725040
    :cond_b0
    const-string v3, "lunch"

    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    const-string v3, "breakfast"

    .line 50725045
    :goto_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725047
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725050
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    const/16 p0, 0x5f

    .line 50725055
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725058
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725064
    move-result-object p0

    .line 50725065
    const-string p1, "click_content"

    .line 50725067
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725070
    :cond_ce
    if-eqz p2, :cond_d3

    .line 50725072
    const-string p0, "player_inspire_ahead_element_click"

    .line 50725074
    goto :goto_d5

    .line 50725075
    :cond_d3
    const-string p0, "player_inspire_ahead_element_show"

    .line 50725077
    :goto_d5
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725080
    return-void
.end method

[INNER-ORIGINAL]
.method public static p2(Ljava/lang/String;Lcom/dragon/read/rpc/model/SingleMeal;Z)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    const-string v2, "book_id"

    .line 50724876
    .line 50724877
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    const-string v2, "group_id"

    .line 50724885
    .line 50724886
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v1, "element_name"

    .line 50724890
    .line 50724891
    const-string v2, "meal_listen_benefit"

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v1, "entrance"

    .line 50724897
    .line 50724898
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724899
    .line 50724900
    .line 50724901
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 50724902
    .line 50724903
    sget v1, Lve3/e$a;->a:I

    .line 50724904
    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p0

    .line 50724910
    if-eqz p0, :cond_33

    .line 50724911
    .line 50724912
    const-string p0, "read_and_listen"

    .line 50724913
    .line 50724914
    goto :goto_35

    .line 50724915
    :cond_33
    const-string p0, "listen"

    .line 50724916
    .line 50724917
    :goto_35
    const-string v1, "status"

    .line 50724918
    .line 50724919
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50724923
    .line 50724924
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->h()Landroid/app/Activity;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p0

    .line 50724931
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724932
    .line 50724933
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-interface {v2, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_52

    .line 50724942
    .line 50724943
    const-string p0, "reader"

    .line 50724944
    .line 50724945
    goto :goto_63

    .line 50724946
    :cond_52
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v1

    .line 50724950
    check-cast v1, Lcom/dragon/read/component/k;

    .line 50724951
    .line 50724952
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p0

    .line 50724956
    if-eqz p0, :cond_61

    .line 50724957
    .line 50724958
    const-string p0, "listen_page"

    .line 50724959
    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    const-string p0, "other"

    .line 50724962
    .line 50724963
    :goto_63
    const-string v1, "container"

    .line 50724964
    .line 50724965
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    .line 50724968
    if-eqz p2, :cond_ce

    .line 50724969
    .line 50724970
    iget-object p0, p1, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 50724971
    .line 50724972
    const/4 v1, -0x1

    .line 50724973
    if-nez p0, :cond_71

    .line 50724974
    .line 50724975
    const/4 p0, -0x1

    .line 50724976
    goto :goto_79

    .line 50724977
    :cond_71
    sget-object v2, Lck3/c$a;->a:[I

    .line 50724978
    .line 50724979
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p0

    .line 50724983
    aget p0, v2, p0

    .line 50724984
    .line 50724985
    :goto_79
    const/4 v2, 0x1

    .line 50724986
    const-string v3, ""

    .line 50724987
    .line 50724988
    const/4 v4, 0x4

    .line 50724989
    const/4 v5, 0x3

    .line 50724990
    const/4 v6, 0x2

    .line 50724991
    if-eq p0, v2, :cond_92

    .line 50724992
    .line 50724993
    if-eq p0, v6, :cond_8f

    .line 50724994
    .line 50724995
    if-eq p0, v5, :cond_8c

    .line 50724996
    .line 50724997
    if-eq p0, v4, :cond_89

    .line 50724998
    .line 50724999
    move-object p0, v3

    .line 50725000
    goto :goto_94

    .line 50725001
    :cond_89
    const-string p0, "previous"

    .line 50725002
    .line 50725003
    goto :goto_94

    .line 50725004
    :cond_8c
    const-string p0, "current"

    .line 50725005
    .line 50725006
    goto :goto_94

    .line 50725007
    :cond_8f
    const-string p0, "completed"

    .line 50725008
    .line 50725009
    goto :goto_94

    .line 50725010
    :cond_92
    const-string p0, "not_ready"

    .line 50725011
    .line 50725012
    :goto_94
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SingleMeal;->mealType:Lcom/dragon/read/rpc/model/MealType;

    .line 50725013
    .line 50725014
    if-nez p1, :cond_99

    .line 50725015
    .line 50725016
    goto :goto_a1

    .line 50725017
    :cond_99
    sget-object v1, Lck3/c$a;->b:[I

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p1

    .line 50725023
    aget v1, v1, p1

    .line 50725024
    .line 50725025
    :goto_a1
    if-eq v1, v2, :cond_b3

    .line 50725026
    .line 50725027
    if-eq v1, v6, :cond_b0

    .line 50725028
    .line 50725029
    if-eq v1, v5, :cond_ad

    .line 50725030
    .line 50725031
    if-eq v1, v4, :cond_aa

    .line 50725032
    .line 50725033
    goto :goto_b5

    .line 50725034
    :cond_aa
    const-string v3, "right_snack"

    .line 50725035
    .line 50725036
    goto :goto_b5

    .line 50725037
    :cond_ad
    const-string v3, "dinner"

    .line 50725038
    .line 50725039
    goto :goto_b5

    .line 50725040
    :cond_b0
    const-string v3, "lunch"

    .line 50725041
    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    const-string v3, "breakfast"

    .line 50725044
    .line 50725045
    :goto_b5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    const/16 p0, 0x5f

    .line 50725054
    .line 50725055
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p0

    .line 50725065
    const-string p1, "click_content"

    .line 50725066
    .line 50725067
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    if-eqz p2, :cond_d3

    .line 50725071
    .line 50725072
    const-string p0, "player_inspire_ahead_element_click"

    .line 50725073
    .line 50725074
    goto :goto_d5

    .line 50725075
    :cond_d3
    const-string p0, "player_inspire_ahead_element_show"

    .line 50725076
    .line 50725077
    :goto_d5
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725078
    .line 50725079
    .line 50725080
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lck3/c;->e:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lck3/c;->e:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p1, Lck3/d;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013195
    move-result-object v0

    .line 34013196
    if-eqz v0, :cond_1c

    .line 34013198
    iget v1, p0, Lck3/c;->g:I

    .line 34013200
    if-lez v1, :cond_13

    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013205
    :goto_15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013207
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013209
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013212
    :cond_1c
    iget-object v0, p0, Lck3/c;->e:Ljava/util/List;

    .line 34013214
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013217
    move-result-object v0

    .line 34013218
    check-cast v0, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34013220
    if-nez v0, :cond_28

    .line 34013222
    goto/16 :goto_1f4

    .line 34013224
    :cond_28
    iget-object v1, p0, Lck3/c;->h:Ljava/util/Set;

    .line 34013226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013233
    move-result v1

    .line 34013234
    if-nez v1, :cond_47

    .line 34013236
    iget-object v1, p0, Lck3/c;->h:Ljava/util/Set;

    .line 34013238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013241
    move-result-object p2

    .line 34013242
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013245
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    new-instance v1, Lck3/a;

    .line 34013249
    invoke-direct {v1, p0, v0}, Lck3/a;-><init>(Lck3/c;Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 34013252
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013255
    :cond_47
    iget-object p2, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013257
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SingleMeal;->title:Ljava/lang/String;

    .line 34013259
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013262
    iget-object p2, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013264
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SingleMeal;->subTitle:Ljava/lang/String;

    .line 34013266
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013269
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013271
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013274
    move-result-object p2

    .line 34013275
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013277
    new-instance v2, Lck3/b;

    .line 34013279
    invoke-direct {v2, p0, v0}, Lck3/b;-><init>(Lck3/c;Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 34013282
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013285
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013288
    move-result v1

    .line 34013289
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 34013291
    if-nez v0, :cond_6f

    .line 34013293
    const/4 v0, -0x1

    .line 34013294
    goto :goto_77

    .line 34013295
    :cond_6f
    sget-object v2, Lck3/c$a;->a:[I

    .line 34013297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013300
    move-result v0

    .line 34013301
    aget v0, v2, v0

    .line 34013303
    :goto_77
    const/4 v2, 0x1

    .line 34013304
    if-eq v0, v2, :cond_1a3

    .line 34013306
    const/4 v2, 0x2

    .line 34013307
    if-eq v0, v2, :cond_14b

    .line 34013309
    const/4 v2, 0x3

    .line 34013310
    if-eq v0, v2, :cond_d2

    .line 34013312
    const/4 p2, 0x4

    .line 34013313
    if-eq v0, p2, :cond_85

    .line 34013315
    goto/16 :goto_1f4

    .line 34013317
    :cond_85
    if-eqz v1, :cond_8a

    .line 34013319
    const-string p2, "#74592E"

    .line 34013321
    goto :goto_8c

    .line 34013322
    :cond_8a
    const-string p2, "#FFEFC5"

    .line 34013324
    :goto_8c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013326
    invoke-static {p2, p2}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013329
    move-result p2

    .line 34013330
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013333
    iget-object p2, p1, Lck3/d;->e:Landroid/widget/ImageView;

    .line 34013335
    if-eqz v1, :cond_9d

    .line 34013337
    const v0, 0x7f021feb

    .line 34013340
    goto :goto_a0

    .line 34013341
    :cond_9d
    const v0, 0x7f021fec

    .line 34013344
    :goto_a0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013347
    iget-object p2, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013349
    if-eqz v1, :cond_ab

    .line 34013351
    const v0, 0x7f021ff3

    .line 34013354
    goto :goto_ae

    .line 34013355
    :cond_ab
    const v0, 0x7f021ff4

    .line 34013358
    :goto_ae
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013361
    iget-object p2, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013363
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013366
    iget-object p2, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013368
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013371
    if-eqz v1, :cond_c0

    .line 34013373
    const-string p2, "#CCFFFFFF"

    .line 34013375
    goto :goto_c2

    .line 34013376
    :cond_c0
    const-string p2, "#7C4B23"

    .line 34013378
    :goto_c2
    invoke-static {p2, p2}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013381
    move-result p2

    .line 34013382
    iget-object v0, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013384
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013387
    iget-object p1, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013389
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013392
    goto/16 :goto_1f4

    .line 34013394
    :cond_d2
    if-eqz v1, :cond_d7

    .line 34013396
    const-string v0, "#503931"

    .line 34013398
    goto :goto_d9

    .line 34013399
    :cond_d7
    const-string v0, "#FFE8DE"

    .line 34013401
    :goto_d9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013403
    invoke-static {v0, v0}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013406
    move-result v0

    .line 34013407
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013410
    iget-object v0, p1, Lck3/d;->e:Landroid/widget/ImageView;

    .line 34013412
    if-eqz v1, :cond_ea

    .line 34013414
    const v2, 0x7f021fef

    .line 34013417
    goto :goto_ed

    .line 34013418
    :cond_ea
    const v2, 0x7f021ff0

    .line 34013421
    :goto_ed
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013424
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013426
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013429
    iget-object v0, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013431
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013434
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013437
    move-result-object v0

    .line 34013438
    if-eqz v1, :cond_104

    .line 34013440
    const v2, 0x7f0d0780

    .line 34013443
    goto :goto_107

    .line 34013444
    :cond_104
    const v2, 0x7f0d0a70

    .line 34013447
    :goto_107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013450
    move-result v0

    .line 34013451
    iget-object v2, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013453
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013456
    iget-object v2, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013458
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013461
    if-eqz v1, :cond_11a

    .line 34013463
    const-string v0, "#704530"

    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    const-string v0, "#B2FFFFFF"

    .line 34013468
    :goto_11c
    iget-object v2, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013470
    invoke-static {v0, v0}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013473
    move-result v0

    .line 34013474
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34013477
    iget-object v0, p1, Lck3/d;->h:Landroid/widget/ImageView;

    .line 34013479
    if-eqz v1, :cond_12d

    .line 34013481
    const v2, 0x7f021ff7

    .line 34013484
    goto :goto_130

    .line 34013485
    :cond_12d
    const v2, 0x7f021ff8

    .line 34013488
    :goto_130
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013491
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013494
    move-result-object p2

    .line 34013495
    if-eqz v1, :cond_13d

    .line 34013497
    const v0, 0x7f0d004c

    .line 34013500
    goto :goto_140

    .line 34013501
    :cond_13d
    const v0, 0x7f0d002a

    .line 34013504
    :goto_140
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013507
    move-result p2

    .line 34013508
    iget-object p1, p1, Lck3/d;->i:Landroid/widget/TextView;

    .line 34013510
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013513
    goto/16 :goto_1f4

    .line 34013515
    :cond_14b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013517
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013520
    move-result-object v2

    .line 34013521
    if-eqz v1, :cond_157

    .line 34013523
    const v3, 0x7f0d074a

    .line 34013526
    goto :goto_15a

    .line 34013527
    :cond_157
    const v3, 0x7f0d0031

    .line 34013530
    :goto_15a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013533
    move-result v2

    .line 34013534
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013537
    iget-object v0, p1, Lck3/d;->e:Landroid/widget/ImageView;

    .line 34013539
    if-eqz v1, :cond_169

    .line 34013541
    const v2, 0x7f021fed

    .line 34013544
    goto :goto_16c

    .line 34013545
    :cond_169
    const v2, 0x7f021fee

    .line 34013548
    :goto_16c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013551
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013553
    if-eqz v1, :cond_177

    .line 34013555
    const v2, 0x7f021ff5

    .line 34013558
    goto :goto_17a

    .line 34013559
    :cond_177
    const v2, 0x7f021ff6

    .line 34013562
    :goto_17a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013565
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013567
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013570
    iget-object v0, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013572
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013575
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013578
    move-result-object p2

    .line 34013579
    if-eqz v1, :cond_191

    .line 34013581
    const v0, 0x7f0d0087

    .line 34013584
    goto :goto_194

    .line 34013585
    :cond_191
    const v0, 0x7f0d0320

    .line 34013588
    :goto_194
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013591
    move-result p2

    .line 34013592
    iget-object v0, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013594
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013597
    iget-object p1, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013599
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013602
    goto :goto_1f4

    .line 34013603
    :cond_1a3
    if-eqz v1, :cond_1a8

    .line 34013605
    const-string v0, "#3B3526"

    .line 34013607
    goto :goto_1aa

    .line 34013608
    :cond_1a8
    const-string v0, "#FFF8E7"

    .line 34013610
    :goto_1aa
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013612
    invoke-static {v0, v0}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013615
    move-result v0

    .line 34013616
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013619
    iget-object v0, p1, Lck3/d;->e:Landroid/widget/ImageView;

    .line 34013621
    if-eqz v1, :cond_1bb

    .line 34013623
    const v2, 0x7f021ff1

    .line 34013626
    goto :goto_1be

    .line 34013627
    :cond_1bb
    const v2, 0x7f021ff2

    .line 34013630
    :goto_1be
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013633
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013635
    if-eqz v1, :cond_1c9

    .line 34013637
    const v2, 0x7f021ff9

    .line 34013640
    goto :goto_1cc

    .line 34013641
    :cond_1c9
    const v2, 0x7f021ffa

    .line 34013644
    :goto_1cc
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013647
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013649
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013652
    iget-object v0, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013654
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013657
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013660
    move-result-object p2

    .line 34013661
    if-eqz v1, :cond_1e3

    .line 34013663
    const v0, 0x7f0d0756

    .line 34013666
    goto :goto_1e6

    .line 34013667
    :cond_1e3
    const v0, 0x7f0d0a6d

    .line 34013670
    :goto_1e6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013673
    move-result p2

    .line 34013674
    iget-object v0, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013676
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013679
    iget-object p1, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013681
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013684
    :goto_1f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p1, Lck3/d;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    if-eqz v0, :cond_1c

    .line 34013197
    .line 34013198
    iget v1, p0, Lck3/c;->g:I

    .line 34013199
    .line 34013200
    if-lez v1, :cond_13

    .line 34013201
    .line 34013202
    goto :goto_15

    .line 34013203
    :cond_13
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013204
    .line 34013205
    :goto_15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013206
    .line 34013207
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013208
    .line 34013209
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :cond_1c
    iget-object v0, p0, Lck3/c;->e:Ljava/util/List;

    .line 34013213
    .line 34013214
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    check-cast v0, Lcom/dragon/read/rpc/model/SingleMeal;

    .line 34013219
    .line 34013220
    if-nez v0, :cond_28

    .line 34013221
    .line 34013222
    goto/16 :goto_1f4

    .line 34013223
    .line 34013224
    :cond_28
    iget-object v1, p0, Lck3/c;->h:Ljava/util/Set;

    .line 34013225
    .line 34013226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v1

    .line 34013234
    if-nez v1, :cond_47

    .line 34013235
    .line 34013236
    iget-object v1, p0, Lck3/c;->h:Ljava/util/Set;

    .line 34013237
    .line 34013238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p2

    .line 34013242
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013246
    .line 34013247
    new-instance v1, Lck3/a;

    .line 34013248
    .line 34013249
    invoke-direct {v1, p0, v0}, Lck3/a;-><init>(Lck3/c;Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    :cond_47
    iget-object p2, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013256
    .line 34013257
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SingleMeal;->title:Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object p2, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013263
    .line 34013264
    iget-object v1, v0, Lcom/dragon/read/rpc/model/SingleMeal;->subTitle:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013270
    .line 34013271
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013276
    .line 34013277
    new-instance v2, Lck3/b;

    .line 34013278
    .line 34013279
    invoke-direct {v2, p0, v0}, Lck3/b;-><init>(Lck3/c;Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v1

    .line 34013289
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 34013290
    .line 34013291
    if-nez v0, :cond_6f

    .line 34013292
    .line 34013293
    const/4 v0, -0x1

    .line 34013294
    goto :goto_77

    .line 34013295
    :cond_6f
    sget-object v2, Lck3/c$a;->a:[I

    .line 34013296
    .line 34013297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v0

    .line 34013301
    aget v0, v2, v0

    .line 34013302
    .line 34013303
    :goto_77
    const/4 v2, 0x1

    .line 34013304
    if-eq v0, v2, :cond_1a3

    .line 34013305
    .line 34013306
    const/4 v2, 0x2

    .line 34013307
    if-eq v0, v2, :cond_14b

    .line 34013308
    .line 34013309
    const/4 v2, 0x3

    .line 34013310
    if-eq v0, v2, :cond_d2

    .line 34013311
    .line 34013312
    const/4 p2, 0x4

    .line 34013313
    if-eq v0, p2, :cond_85

    .line 34013314
    .line 34013315
    goto/16 :goto_1f4

    .line 34013316
    .line 34013317
    :cond_85
    if-eqz v1, :cond_8a

    .line 34013318
    .line 34013319
    const-string p2, "#74592E"

    .line 34013320
    .line 34013321
    goto :goto_8c

    .line 34013322
    :cond_8a
    const-string p2, "#FFEFC5"

    .line 34013323
    .line 34013324
    :goto_8c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013325
    .line 34013326
    invoke-static {p2, p2}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result p2

    .line 34013330
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object p2, p1, Lck3/d;->e:Landroid/widget/ImageView;

    .line 34013334
    .line 34013335
    if-eqz v1, :cond_9d

    .line 34013336
    .line 34013337
    const v0, 0x7f021feb

    .line 34013338
    .line 34013339
    .line 34013340
    goto :goto_a0

    .line 34013341
    :cond_9d
    const v0, 0x7f021fec

    .line 34013342
    .line 34013343
    .line 34013344
    :goto_a0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object p2, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013348
    .line 34013349
    if-eqz v1, :cond_ab

    .line 34013350
    .line 34013351
    const v0, 0x7f021ff3

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_ae

    .line 34013355
    :cond_ab
    const v0, 0x7f021ff4

    .line 34013356
    .line 34013357
    .line 34013358
    :goto_ae
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object p2, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013362
    .line 34013363
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object p2, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013367
    .line 34013368
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013369
    .line 34013370
    .line 34013371
    if-eqz v1, :cond_c0

    .line 34013372
    .line 34013373
    const-string p2, "#CCFFFFFF"

    .line 34013374
    .line 34013375
    goto :goto_c2

    .line 34013376
    :cond_c0
    const-string p2, "#7C4B23"

    .line 34013377
    .line 34013378
    :goto_c2
    invoke-static {p2, p2}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result p2

    .line 34013382
    iget-object v0, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p1, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013388
    .line 34013389
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    goto/16 :goto_1f4

    .line 34013393
    .line 34013394
    :cond_d2
    if-eqz v1, :cond_d7

    .line 34013395
    .line 34013396
    const-string v0, "#503931"

    .line 34013397
    .line 34013398
    goto :goto_d9

    .line 34013399
    :cond_d7
    const-string v0, "#FFE8DE"

    .line 34013400
    .line 34013401
    :goto_d9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013402
    .line 34013403
    invoke-static {v0, v0}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v0

    .line 34013407
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v0, p1, Lck3/d;->e:Landroid/widget/ImageView;

    .line 34013411
    .line 34013412
    if-eqz v1, :cond_ea

    .line 34013413
    .line 34013414
    const v2, 0x7f021fef

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_ed

    .line 34013418
    :cond_ea
    const v2, 0x7f021ff0

    .line 34013419
    .line 34013420
    .line 34013421
    :goto_ed
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013425
    .line 34013426
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v0, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013430
    .line 34013431
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    if-eqz v1, :cond_104

    .line 34013439
    .line 34013440
    const v2, 0x7f0d0780

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_107

    .line 34013444
    :cond_104
    const v2, 0x7f0d0a70

    .line 34013445
    .line 34013446
    .line 34013447
    :goto_107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    iget-object v2, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013452
    .line 34013453
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v2, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013457
    .line 34013458
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    if-eqz v1, :cond_11a

    .line 34013462
    .line 34013463
    const-string v0, "#704530"

    .line 34013464
    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    const-string v0, "#B2FFFFFF"

    .line 34013467
    .line 34013468
    :goto_11c
    iget-object v2, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013469
    .line 34013470
    invoke-static {v0, v0}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v0

    .line 34013474
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object v0, p1, Lck3/d;->h:Landroid/widget/ImageView;

    .line 34013478
    .line 34013479
    if-eqz v1, :cond_12d

    .line 34013480
    .line 34013481
    const v2, 0x7f021ff7

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_130

    .line 34013485
    :cond_12d
    const v2, 0x7f021ff8

    .line 34013486
    .line 34013487
    .line 34013488
    :goto_130
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p2

    .line 34013495
    if-eqz v1, :cond_13d

    .line 34013496
    .line 34013497
    const v0, 0x7f0d004c

    .line 34013498
    .line 34013499
    .line 34013500
    goto :goto_140

    .line 34013501
    :cond_13d
    const v0, 0x7f0d002a

    .line 34013502
    .line 34013503
    .line 34013504
    :goto_140
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result p2

    .line 34013508
    iget-object p1, p1, Lck3/d;->i:Landroid/widget/TextView;

    .line 34013509
    .line 34013510
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto/16 :goto_1f4

    .line 34013514
    .line 34013515
    :cond_14b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013516
    .line 34013517
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v2

    .line 34013521
    if-eqz v1, :cond_157

    .line 34013522
    .line 34013523
    const v3, 0x7f0d074a

    .line 34013524
    .line 34013525
    .line 34013526
    goto :goto_15a

    .line 34013527
    :cond_157
    const v3, 0x7f0d0031

    .line 34013528
    .line 34013529
    .line 34013530
    :goto_15a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v2

    .line 34013534
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013535
    .line 34013536
    .line 34013537
    iget-object v0, p1, Lck3/d;->e:Landroid/widget/ImageView;

    .line 34013538
    .line 34013539
    if-eqz v1, :cond_169

    .line 34013540
    .line 34013541
    const v2, 0x7f021fed

    .line 34013542
    .line 34013543
    .line 34013544
    goto :goto_16c

    .line 34013545
    :cond_169
    const v2, 0x7f021fee

    .line 34013546
    .line 34013547
    .line 34013548
    :goto_16c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013549
    .line 34013550
    .line 34013551
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013552
    .line 34013553
    if-eqz v1, :cond_177

    .line 34013554
    .line 34013555
    const v2, 0x7f021ff5

    .line 34013556
    .line 34013557
    .line 34013558
    goto :goto_17a

    .line 34013559
    :cond_177
    const v2, 0x7f021ff6

    .line 34013560
    .line 34013561
    .line 34013562
    :goto_17a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013563
    .line 34013564
    .line 34013565
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013566
    .line 34013567
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013568
    .line 34013569
    .line 34013570
    iget-object v0, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013571
    .line 34013572
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object p2

    .line 34013579
    if-eqz v1, :cond_191

    .line 34013580
    .line 34013581
    const v0, 0x7f0d0087

    .line 34013582
    .line 34013583
    .line 34013584
    goto :goto_194

    .line 34013585
    :cond_191
    const v0, 0x7f0d0320

    .line 34013586
    .line 34013587
    .line 34013588
    :goto_194
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013589
    .line 34013590
    .line 34013591
    move-result p2

    .line 34013592
    iget-object v0, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013593
    .line 34013594
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013595
    .line 34013596
    .line 34013597
    iget-object p1, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013598
    .line 34013599
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013600
    .line 34013601
    .line 34013602
    goto :goto_1f4

    .line 34013603
    :cond_1a3
    if-eqz v1, :cond_1a8

    .line 34013604
    .line 34013605
    const-string v0, "#3B3526"

    .line 34013606
    .line 34013607
    goto :goto_1aa

    .line 34013608
    :cond_1a8
    const-string v0, "#FFF8E7"

    .line 34013609
    .line 34013610
    :goto_1aa
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013611
    .line 34013612
    invoke-static {v0, v0}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34013613
    .line 34013614
    .line 34013615
    move-result v0

    .line 34013616
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013617
    .line 34013618
    .line 34013619
    iget-object v0, p1, Lck3/d;->e:Landroid/widget/ImageView;

    .line 34013620
    .line 34013621
    if-eqz v1, :cond_1bb

    .line 34013622
    .line 34013623
    const v2, 0x7f021ff1

    .line 34013624
    .line 34013625
    .line 34013626
    goto :goto_1be

    .line 34013627
    :cond_1bb
    const v2, 0x7f021ff2

    .line 34013628
    .line 34013629
    .line 34013630
    :goto_1be
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013631
    .line 34013632
    .line 34013633
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013634
    .line 34013635
    if-eqz v1, :cond_1c9

    .line 34013636
    .line 34013637
    const v2, 0x7f021ff9

    .line 34013638
    .line 34013639
    .line 34013640
    goto :goto_1cc

    .line 34013641
    :cond_1c9
    const v2, 0x7f021ffa

    .line 34013642
    .line 34013643
    .line 34013644
    :goto_1cc
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013645
    .line 34013646
    .line 34013647
    iget-object v0, p1, Lck3/d;->f:Landroid/widget/ImageView;

    .line 34013648
    .line 34013649
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013650
    .line 34013651
    .line 34013652
    iget-object v0, p1, Lck3/d;->g:Lcom/dragon/read/widget/RoundCornerLinearLayout;

    .line 34013653
    .line 34013654
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013655
    .line 34013656
    .line 34013657
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013658
    .line 34013659
    .line 34013660
    move-result-object p2

    .line 34013661
    if-eqz v1, :cond_1e3

    .line 34013662
    .line 34013663
    const v0, 0x7f0d0756

    .line 34013664
    .line 34013665
    .line 34013666
    goto :goto_1e6

    .line 34013667
    :cond_1e3
    const v0, 0x7f0d0a6d

    .line 34013668
    .line 34013669
    .line 34013670
    :goto_1e6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013671
    .line 34013672
    .line 34013673
    move-result p2

    .line 34013674
    iget-object v0, p1, Lck3/d;->j:Landroid/widget/TextView;

    .line 34013675
    .line 34013676
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013677
    .line 34013678
    .line 34013679
    iget-object p1, p1, Lck3/d;->d:Landroid/widget/TextView;

    .line 34013680
    .line 34013681
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013682
    .line 34013683
    .line 34013684
    :goto_1f4
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f051697

    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lck3/d;

    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    invoke-direct {p2, p1}, Lck3/d;-><init>(Landroid/view/View;)V

    .line 33751067
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f051697

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lck3/d;

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {p2, p1}, Lck3/d;-><init>(Landroid/view/View;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p2
.end method


