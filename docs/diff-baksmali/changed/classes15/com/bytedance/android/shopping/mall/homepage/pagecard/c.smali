## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->c:Ljava/lang/String;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->c:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object/from16 v2, p2

    .line 151257092
    move-object/from16 v3, p3

    .line 151257094
    move-object/from16 v4, p4

    .line 151257096
    move-object/from16 v5, p5

    .line 151257098
    move-object/from16 v6, p6

    .line 151257100
    move-object/from16 v7, p8

    .line 151257102
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257105
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b:Z

    .line 151257107
    if-nez v1, :cond_31

    .line 151257109
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 151257111
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->c:Ljava/lang/String;

    .line 151257113
    const/4 v7, 0x0

    .line 151257114
    move-object v3, p1

    .line 151257115
    move-object/from16 v4, p3

    .line 151257117
    move-object/from16 v5, p2

    .line 151257119
    move-object/from16 v8, p4

    .line 151257121
    move-object/from16 v9, p5

    .line 151257123
    move-object/from16 v10, p6

    .line 151257125
    move-object/from16 v11, p7

    .line 151257127
    move-object/from16 v12, p8

    .line 151257129
    move/from16 v13, p9

    .line 151257131
    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 151257134
    const/4 v1, 0x1

    .line 151257135
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b:Z

    .line 151257137
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object/from16 v2, p2

    .line 151257091
    .line 151257092
    move-object/from16 v3, p3

    .line 151257093
    .line 151257094
    move-object/from16 v4, p4

    .line 151257095
    .line 151257096
    move-object/from16 v5, p5

    .line 151257097
    .line 151257098
    move-object/from16 v6, p6

    .line 151257099
    .line 151257100
    move-object/from16 v7, p8

    .line 151257101
    .line 151257102
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257103
    .line 151257104
    .line 151257105
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b:Z

    .line 151257106
    .line 151257107
    if-nez v1, :cond_31

    .line 151257108
    .line 151257109
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 151257110
    .line 151257111
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->c:Ljava/lang/String;

    .line 151257112
    .line 151257113
    const/4 v7, 0x0

    .line 151257114
    move-object v3, p1

    .line 151257115
    move-object/from16 v4, p3

    .line 151257116
    .line 151257117
    move-object/from16 v5, p2

    .line 151257118
    .line 151257119
    move-object/from16 v8, p4

    .line 151257120
    .line 151257121
    move-object/from16 v9, p5

    .line 151257122
    .line 151257123
    move-object/from16 v10, p6

    .line 151257124
    .line 151257125
    move-object/from16 v11, p7

    .line 151257126
    .line 151257127
    move-object/from16 v12, p8

    .line 151257128
    .line 151257129
    move/from16 v13, p9

    .line 151257130
    .line 151257131
    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 151257132
    .line 151257133
    .line 151257134
    const/4 v1, 0x1

    .line 151257135
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->b:Z

    .line 151257136
    .line 151257137
    :cond_31
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->o:Z

    .line 17104910
    if-eqz v2, :cond_11

    .line 17104912
    goto :goto_55

    .line 17104913
    :cond_11
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17104915
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;-><init>()V

    .line 17104918
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17104920
    iput-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 17104922
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104924
    sget-object v3, Lau/l$b;->b:Lau/l$b;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string v2, "pageCard init"

    .line 17104931
    invoke-static {v3, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104934
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e:Lkotlin/Lazy;

    .line 17104936
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/lang/Number;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104945
    move-result v2

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    if-ne v2, v3, :cond_53

    .line 17104949
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 17104951
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Liz/a;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    iput-object p1, v2, Liz/a;->f:Ljava/lang/String;

    .line 17104965
    sget-object v2, Lku/b;->a:Lku/b;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    :cond_53
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->o:Z

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-boolean v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->o:Z

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_55

    .line 17104913
    :cond_11
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17104919
    .line 17104920
    iput-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104923
    .line 17104924
    sget-object v3, Lau/l$b;->b:Lau/l$b;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, "pageCard init"

    .line 17104930
    .line 17104931
    invoke-static {v3, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e:Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/lang/Number;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    if-ne v2, v3, :cond_53

    .line 17104948
    .line 17104949
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Liz/a;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object p1, v2, Liz/a;->f:Ljava/lang/String;

    .line 17104964
    .line 17104965
    sget-object v2, Lku/b;->a:Lku/b;

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->o:Z

    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_44

    .line 33882129
    const-string v1, "tab_id"

    .line 33882131
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    instance-of v2, v1, Ljava/lang/String;

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    :cond_1c
    check-cast v1, Ljava/lang/String;

    .line 33882142
    if-nez v1, :cond_22

    .line 33882144
    const-string v1, "0"

    .line 33882146
    :cond_22
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 33882148
    iget-object v2, v2, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882153
    move-result-wide v3

    .line 33882154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setTPullDynamicParamsStart(Ljava/lang/Long;)V

    .line 33882161
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 33882163
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Liz/a;

    .line 33882169
    invoke-virtual {v2, v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    invoke-virtual {p2, v0, v0}, Ljz/a;->a(ZZ)V

    .line 33882179
    goto :goto_4c

    .line 33882180
    :cond_44
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882182
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/util/Map;

    .line 33882188
    :goto_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_44

    .line 33882128
    .line 33882129
    const-string v1, "tab_id"

    .line 33882130
    .line 33882131
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    instance-of v2, v1, Ljava/lang/String;

    .line 33882136
    .line 33882137
    if-nez v2, :cond_1c

    .line 33882138
    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    :cond_1c
    check-cast v1, Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-nez v1, :cond_22

    .line 33882143
    .line 33882144
    const-string v1, "0"

    .line 33882145
    .line 33882146
    :cond_22
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 33882147
    .line 33882148
    iget-object v2, v2, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 33882149
    .line 33882150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v3

    .line 33882154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setTPullDynamicParamsStart(Ljava/lang/Long;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 33882162
    .line 33882163
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Liz/a;

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 33882174
    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    invoke-virtual {p2, v0, v0}, Ljz/a;->a(ZZ)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_4c

    .line 33882180
    :cond_44
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Ljava/util/Map;

    .line 33882187
    .line 33882188
    :goto_4c
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816584
    new-instance v2, Lkotlin/Pair;

    .line 33816586
    const-string v3, "apiKey"

    .line 33816588
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    aput-object v2, v1, p1

    .line 33816594
    new-instance p1, Lkotlin/Pair;

    .line 33816596
    const-string v2, "dynamicString"

    .line 33816598
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aput-object p1, v1, p2

    .line 33816604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v1, "ec.mallDataApiRequestSuccess"

    .line 33816610
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33816580
    .line 33816581
    const/4 v1, 0x2

    .line 33816582
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816583
    .line 33816584
    new-instance v2, Lkotlin/Pair;

    .line 33816585
    .line 33816586
    const-string v3, "apiKey"

    .line 33816587
    .line 33816588
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    aput-object v2, v1, p1

    .line 33816593
    .line 33816594
    new-instance p1, Lkotlin/Pair;

    .line 33816595
    .line 33816596
    const-string v2, "dynamicString"

    .line 33816597
    .line 33816598
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    aput-object p1, v1, p2

    .line 33816603
    .line 33816604
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v1, "ec.mallDataApiRequestSuccess"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lhz/b$a;->a:I

    .line 16973826
    sget v0, Lhz/c$a;->a:I

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16973830
    if-nez p1, :cond_c

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    goto :goto_1c

    .line 16973836
    :cond_c
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    const/4 v3, 0x2

    .line 16973849
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lhz/b$a;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lhz/c$a;->a:I

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_c

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_1c

    .line 16973836
    :cond_c
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    const/4 v2, 0x0

    .line 16973848
    const/4 v3, 0x2

    .line 16973849
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final f(Ljava/util/List;Ljava/util/Map;JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;Ljava/util/Map;JLkotlin/jvm/functions/Function0;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    move-object/from16 v2, p5

    .line 67502086
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    move-object/from16 v3, p0

    .line 67502091
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 67502093
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502099
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502101
    sget-object v6, Lau/l$b;->b:Lau/l$b;

    .line 67502103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502105
    const-string v8, "pagecard asyncGetDynamicParams  : "

    .line 67502107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502116
    move-result-object v7

    .line 67502117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502123
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 67502125
    iget-object v5, v5, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 67502127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502130
    move-result-wide v7

    .line 67502131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502134
    move-result-object v7

    .line 67502135
    invoke-virtual {v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setTPullDynamicParamsStart(Ljava/lang/Long;)V

    .line 67502138
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 67502140
    const/4 v7, 0x0

    .line 67502141
    if-eqz v5, :cond_4c

    .line 67502143
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502146
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 67502148
    invoke-virtual {v5, v7, v7}, Ljz/a;->a(ZZ)V

    .line 67502151
    const-string v5, "pagecard asyncGetDynamicParams \u88ab\u91cd\u590d\u89e6\u53d1,\u6267\u884c\u515c\u5e95\u4fdd\u969c"

    .line 67502153
    invoke-static {v6, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502156
    :cond_4c
    iput-object v2, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 67502158
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 67502160
    const-string v9, "ec.mallDataGetApiParams"

    .line 67502162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502165
    move-result-wide v10

    .line 67502166
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 67502168
    if-nez v5, :cond_5c

    .line 67502170
    const-string v5, ""

    .line 67502172
    :cond_5c
    move-object v12, v5

    .line 67502173
    const/4 v13, 0x0

    .line 67502174
    const/4 v5, 0x2

    .line 67502175
    new-array v5, v5, [Lkotlin/Pair;

    .line 67502177
    new-instance v6, Lkotlin/Pair;

    .line 67502179
    const-string v8, "apiKeys"

    .line 67502181
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502184
    aput-object v6, v5, v7

    .line 67502186
    new-instance v6, Lkotlin/Pair;

    .line 67502188
    const-string v7, "paramContext"

    .line 67502190
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502193
    move-result-object v1

    .line 67502194
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502197
    const/4 v1, 0x1

    .line 67502198
    aput-object v6, v5, v1

    .line 67502200
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502203
    move-result-object v14

    .line 67502204
    const/4 v15, 0x0

    .line 67502205
    const/16 v16, 0x20

    .line 67502207
    const/16 v17, 0x0

    .line 67502209
    move-object v8, v2

    .line 67502210
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502213
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 67502216
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502218
    move-wide/from16 v5, p3

    .line 67502220
    invoke-static {v5, v6, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67502223
    move-result-object v1

    .line 67502224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502227
    move-result-object v2

    .line 67502228
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502231
    move-result-object v1

    .line 67502232
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;

    .line 67502234
    invoke-direct {v2, v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/util/List;)V

    .line 67502237
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502240
    move-result-object v0

    .line 67502241
    iput-object v0, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->k:Lio/reactivex/disposables/Disposable;

    .line 67502243
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Ljava/util/Map;JLkotlin/jvm/functions/Function0;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    move-object/from16 v2, p5

    .line 67502085
    .line 67502086
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v3, p0

    .line 67502090
    .line 67502091
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 67502092
    .line 67502093
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502097
    .line 67502098
    .line 67502099
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502100
    .line 67502101
    sget-object v6, Lau/l$b;->b:Lau/l$b;

    .line 67502102
    .line 67502103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    const-string v8, "pagecard asyncGetDynamicParams  : "

    .line 67502106
    .line 67502107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v7

    .line 67502117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 67502124
    .line 67502125
    iget-object v5, v5, Ljz/a;->b:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;

    .line 67502126
    .line 67502127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-wide v7

    .line 67502131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v7

    .line 67502135
    invoke-virtual {v5, v7}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/DynamicParamsPerformanceBean;->setTPullDynamicParamsStart(Ljava/lang/Long;)V

    .line 67502136
    .line 67502137
    .line 67502138
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 67502139
    .line 67502140
    const/4 v7, 0x0

    .line 67502141
    if-eqz v5, :cond_4c

    .line 67502142
    .line 67502143
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 67502147
    .line 67502148
    invoke-virtual {v5, v7, v7}, Ljz/a;->a(ZZ)V

    .line 67502149
    .line 67502150
    .line 67502151
    const-string v5, "pagecard asyncGetDynamicParams \u88ab\u91cd\u590d\u89e6\u53d1,\u6267\u884c\u515c\u5e95\u4fdd\u969c"

    .line 67502152
    .line 67502153
    invoke-static {v6, v5}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    iput-object v2, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 67502157
    .line 67502158
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 67502159
    .line 67502160
    const-string v9, "ec.mallDataGetApiParams"

    .line 67502161
    .line 67502162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-wide v10

    .line 67502166
    iget-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 67502167
    .line 67502168
    if-nez v5, :cond_5c

    .line 67502169
    .line 67502170
    const-string v5, ""

    .line 67502171
    .line 67502172
    :cond_5c
    move-object v12, v5

    .line 67502173
    const/4 v13, 0x0

    .line 67502174
    const/4 v5, 0x2

    .line 67502175
    new-array v5, v5, [Lkotlin/Pair;

    .line 67502176
    .line 67502177
    new-instance v6, Lkotlin/Pair;

    .line 67502178
    .line 67502179
    const-string v8, "apiKeys"

    .line 67502180
    .line 67502181
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502182
    .line 67502183
    .line 67502184
    aput-object v6, v5, v7

    .line 67502185
    .line 67502186
    new-instance v6, Lkotlin/Pair;

    .line 67502187
    .line 67502188
    const-string v7, "paramContext"

    .line 67502189
    .line 67502190
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v1

    .line 67502194
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502195
    .line 67502196
    .line 67502197
    const/4 v1, 0x1

    .line 67502198
    aput-object v6, v5, v1

    .line 67502199
    .line 67502200
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v14

    .line 67502204
    const/4 v15, 0x0

    .line 67502205
    const/16 v16, 0x20

    .line 67502206
    .line 67502207
    const/16 v17, 0x0

    .line 67502208
    .line 67502209
    move-object v8, v2

    .line 67502210
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 67502214
    .line 67502215
    .line 67502216
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502217
    .line 67502218
    move-wide/from16 v5, p3

    .line 67502219
    .line 67502220
    invoke-static {v5, v6, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v1

    .line 67502224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v2

    .line 67502228
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v1

    .line 67502232
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;

    .line 67502233
    .line 67502234
    invoke-direct {v2, v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/util/List;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v0

    .line 67502241
    iput-object v0, v4, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->k:Lio/reactivex/disposables/Disposable;

    .line 67502242
    .line 67502243
    return-void
.end method


.method public final onAppBackground()V
[MOD-CHANGED]
.method public final onAppBackground()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 196610
    new-instance v1, Lkotlin/Pair;

    .line 196612
    const-string v2, "isForeground"

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v3, "ec.mallActionAppBackgroundForeground"

    .line 196626
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppBackground()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 196609
    .line 196610
    new-instance v1, Lkotlin/Pair;

    .line 196611
    .line 196612
    const-string v2, "isForeground"

    .line 196613
    .line 196614
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v3, "ec.mallActionAppBackgroundForeground"

    .line 196625
    .line 196626
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onAppForeground()V
[MOD-CHANGED]
.method public final onAppForeground()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 196610
    new-instance v1, Lkotlin/Pair;

    .line 196612
    const-string v2, "isForeground"

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196619
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v3, "ec.mallActionAppBackgroundForeground"

    .line 196626
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppForeground()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 196609
    .line 196610
    new-instance v1, Lkotlin/Pair;

    .line 196611
    .line 196612
    const-string v2, "isForeground"

    .line 196613
    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x4

    .line 196624
    const-string v3, "ec.mallActionAppBackgroundForeground"

    .line 196625
    .line 196626
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327687
    sget-object v2, Lau/l$b;->b:Lau/l$b;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const-string v1, "pageCard destroy"

    .line 327694
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327697
    const/4 v1, 0x0

    .line 327698
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 327700
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327705
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 327709
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327712
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327717
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 327719
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Liz/a;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const/4 v2, 0x0

    .line 327729
    :try_start_31
    iget-object v3, v1, Liz/a;->f:Ljava/lang/String;

    .line 327731
    if-eqz v3, :cond_57

    .line 327733
    iget-object v1, v1, Liz/a;->e:Ljava/util/Map;

    .line 327735
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327737
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v4

    .line 327749
    if-eqz v4, :cond_57

    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v4

    .line 327755
    check-cast v4, Ljava/util/Map$Entry;

    .line 327757
    sget-object v4, Lku/b;->a:Lku/b;

    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_55} :catch_56

    .line 327765
    goto :goto_41

    .line 327766
    :catch_56
    nop

    .line 327767
    :cond_57
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 327769
    if-eqz v0, :cond_5e

    .line 327771
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->reportToVerse(Z)V

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327686
    .line 327687
    sget-object v2, Lau/l$b;->b:Lau/l$b;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "pageCard destroy"

    .line 327693
    .line 327694
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->h:Lkotlin/jvm/functions/Function0;

    .line 327699
    .line 327700
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    .line 327707
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 327718
    .line 327719
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Liz/a;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    :try_start_31
    iget-object v3, v1, Liz/a;->f:Ljava/lang/String;

    .line 327730
    .line 327731
    if-eqz v3, :cond_57

    .line 327732
    .line 327733
    iget-object v1, v1, Liz/a;->e:Ljava/util/Map;

    .line 327734
    .line 327735
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    if-eqz v4, :cond_57

    .line 327750
    .line 327751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v4

    .line 327755
    check-cast v4, Ljava/util/Map$Entry;

    .line 327756
    .line 327757
    sget-object v4, Lku/b;->a:Lku/b;

    .line 327758
    .line 327759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_55} :catch_56

    .line 327763
    .line 327764
    .line 327765
    goto :goto_41

    .line 327766
    :catch_56
    nop

    .line 327767
    :cond_57
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->reportToVerse(Z)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


.method public final onPageVisibilityChange(ZZ)V
[MOD-CHANGED]
.method public final onPageVisibilityChange(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "page"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33882120
    const/4 v3, 0x3

    .line 33882121
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882123
    new-instance v4, Lkotlin/Pair;

    .line 33882125
    const-string v5, "visible"

    .line 33882127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882134
    aput-object v4, v3, v1

    .line 33882136
    new-instance p1, Lkotlin/Pair;

    .line 33882138
    const-string v4, "source"

    .line 33882140
    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    aput-object p1, v3, v0

    .line 33882146
    new-instance p1, Lkotlin/Pair;

    .line 33882148
    const-string v0, "isFirstShow"

    .line 33882150
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882157
    const/4 p2, 0x2

    .line 33882158
    aput-object p1, v3, p2

    .line 33882160
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    const-string p2, "pageVisibilityChange"

    .line 33882169
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882174
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 33882176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v4, "sendPrivateEvent, eventName = pageVisibilityChange , params ="

    .line 33882180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882186
    move-result-object v4

    .line 33882187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    invoke-static {v1, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882200
    iget-boolean v0, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->n:Z

    .line 33882202
    if-nez v0, :cond_67

    .line 33882204
    iget-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 33882206
    new-instance v1, Lkotlin/Pair;

    .line 33882208
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882214
    goto :goto_6e

    .line 33882215
    :cond_67
    iget-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882217
    if-eqz v0, :cond_6e

    .line 33882219
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibilityChange(ZZ)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "page"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 33882119
    .line 33882120
    const/4 v3, 0x3

    .line 33882121
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882122
    .line 33882123
    new-instance v4, Lkotlin/Pair;

    .line 33882124
    .line 33882125
    const-string v5, "visible"

    .line 33882126
    .line 33882127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    aput-object v4, v3, v1

    .line 33882135
    .line 33882136
    new-instance p1, Lkotlin/Pair;

    .line 33882137
    .line 33882138
    const-string v4, "source"

    .line 33882139
    .line 33882140
    invoke-direct {p1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    aput-object p1, v3, v0

    .line 33882145
    .line 33882146
    new-instance p1, Lkotlin/Pair;

    .line 33882147
    .line 33882148
    const-string v0, "isFirstShow"

    .line 33882149
    .line 33882150
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const/4 p2, 0x2

    .line 33882158
    aput-object p1, v3, p2

    .line 33882159
    .line 33882160
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p2, "pageVisibilityChange"

    .line 33882168
    .line 33882169
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882173
    .line 33882174
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 33882175
    .line 33882176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v4, "sendPrivateEvent, eventName = pageVisibilityChange , params ="

    .line 33882179
    .line 33882180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v1, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-boolean v0, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->n:Z

    .line 33882201
    .line 33882202
    if-nez v0, :cond_67

    .line 33882203
    .line 33882204
    iget-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 33882205
    .line 33882206
    new-instance v1, Lkotlin/Pair;

    .line 33882207
    .line 33882208
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6e

    .line 33882215
    :cond_67
    iget-object v0, v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 33882216
    .line 33882217
    if-eqz v0, :cond_6e

    .line 33882218
    .line 33882219
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final onRefresh()V
[MOD-CHANGED]
.method public final onRefresh()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x6

    .line 131076
    const-string v3, "ec.mallActionRefresh"

    .line 131078
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRefresh()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x6

    .line 131076
    const-string v3, "ec.mallActionRefresh"

    .line 131077
    .line 131078
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


