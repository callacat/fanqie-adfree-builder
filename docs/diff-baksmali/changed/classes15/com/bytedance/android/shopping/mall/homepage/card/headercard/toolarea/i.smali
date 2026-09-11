## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973838
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a:Ljava/util/Set;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
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
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a:Ljava/util/Set;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public static a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;ZLjava/util/Map;ILjava/util/Map;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;ZLjava/util/Map;ILjava/util/Map;)V
    .registers 12

    .prologue
    .line 84213760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213763
    const-string v0, "enter_from"

    .line 84213765
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213768
    move-result-object v1

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    if-eqz v1, :cond_11

    .line 84213772
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213775
    move-result-object v1

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    move-object v1, v2

    .line 84213778
    :goto_12
    const-string v3, "page_name"

    .line 84213780
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213783
    move-result-object v4

    .line 84213784
    if-eqz v4, :cond_1f

    .line 84213786
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213789
    move-result-object v4

    .line 84213790
    goto :goto_20

    .line 84213791
    :cond_1f
    move-object v4, v2

    .line 84213792
    :goto_20
    const-string v5, "previous_page"

    .line 84213794
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213797
    move-result-object v6

    .line 84213798
    if-eqz v6, :cond_30

    .line 84213800
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213803
    move-result-object v6

    .line 84213804
    if-nez v6, :cond_2f

    .line 84213806
    goto :goto_30

    .line 84213807
    :cond_2f
    move-object v1, v6

    .line 84213808
    :cond_30
    :goto_30
    const-string v6, "component_id"

    .line 84213810
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213813
    move-result-object v6

    .line 84213814
    if-eqz v6, :cond_3e

    .line 84213816
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213819
    move-result-object v6

    .line 84213820
    if-nez v6, :cond_40

    .line 84213822
    :cond_3e
    const-string v6, ""

    .line 84213824
    :cond_40
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213827
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213830
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 84213832
    const-string v3, "TEMAI"

    .line 84213834
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213837
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213840
    const-string v0, "module_id"

    .line 84213842
    const-string v1, "tool_list"

    .line 84213844
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213847
    invoke-static {p3, v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213850
    move-result-object p3

    .line 84213851
    if-eqz p1, :cond_60

    .line 84213853
    const-string p1, "click_order_homepage_module_entrance"

    .line 84213855
    goto :goto_62

    .line 84213856
    :cond_60
    const-string p1, "show_order_homepage_module_entrance"

    .line 84213858
    :goto_62
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84213860
    invoke-static {p0, p1, p3, p2, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84213863
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;ZLjava/util/Map;ILjava/util/Map;)V
    .registers 12

    .prologue
    .line 84213760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213761
    .line 84213762
    .line 84213763
    const-string v0, "enter_from"

    .line 84213764
    .line 84213765
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v1

    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    if-eqz v1, :cond_11

    .line 84213771
    .line 84213772
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v1

    .line 84213776
    goto :goto_12

    .line 84213777
    :cond_11
    move-object v1, v2

    .line 84213778
    :goto_12
    const-string v3, "page_name"

    .line 84213779
    .line 84213780
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v4

    .line 84213784
    if-eqz v4, :cond_1f

    .line 84213785
    .line 84213786
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v4

    .line 84213790
    goto :goto_20

    .line 84213791
    :cond_1f
    move-object v4, v2

    .line 84213792
    :goto_20
    const-string v5, "previous_page"

    .line 84213793
    .line 84213794
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v6

    .line 84213798
    if-eqz v6, :cond_30

    .line 84213799
    .line 84213800
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object v6

    .line 84213804
    if-nez v6, :cond_2f

    .line 84213805
    .line 84213806
    goto :goto_30

    .line 84213807
    :cond_2f
    move-object v1, v6

    .line 84213808
    :cond_30
    :goto_30
    const-string v6, "component_id"

    .line 84213809
    .line 84213810
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object v6

    .line 84213814
    if-eqz v6, :cond_3e

    .line 84213815
    .line 84213816
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object v6

    .line 84213820
    if-nez v6, :cond_40

    .line 84213821
    .line 84213822
    :cond_3e
    const-string v6, ""

    .line 84213823
    .line 84213824
    :cond_40
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213828
    .line 84213829
    .line 84213830
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 84213831
    .line 84213832
    const-string v3, "TEMAI"

    .line 84213833
    .line 84213834
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213838
    .line 84213839
    .line 84213840
    const-string v0, "module_id"

    .line 84213841
    .line 84213842
    const-string v1, "tool_list"

    .line 84213843
    .line 84213844
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-static {p3, v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p3

    .line 84213851
    if-eqz p1, :cond_60

    .line 84213852
    .line 84213853
    const-string p1, "click_order_homepage_module_entrance"

    .line 84213854
    .line 84213855
    goto :goto_62

    .line 84213856
    :cond_60
    const-string p1, "show_order_homepage_module_entrance"

    .line 84213857
    .line 84213858
    :goto_62
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84213859
    .line 84213860
    invoke-static {p0, p1, p3, p2, p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84213861
    .line 84213862
    .line 84213863
    return-void
.end method


.method public final b(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/16 v0, 0xc

    .line 50724866
    new-array v0, v0, [Lkotlin/Pair;

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p2, :cond_c

    .line 50724871
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 50724874
    move-result-object v2

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v2, v1

    .line 50724877
    :goto_d
    const-string v3, "module_name"

    .line 50724879
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724882
    move-result-object v2

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    aput-object v2, v0, v3

    .line 50724886
    const-string v2, "module_type"

    .line 50724888
    const-string v4, "icon"

    .line 50724890
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724893
    move-result-object v2

    .line 50724894
    const/4 v4, 0x1

    .line 50724895
    aput-object v2, v0, v4

    .line 50724897
    if-eqz p2, :cond_28

    .line 50724899
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 50724902
    move-result-object v2

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v2, v1

    .line 50724905
    :goto_29
    if-eqz v2, :cond_38

    .line 50724907
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 50724910
    move-result-object v2

    .line 50724911
    if-eqz v2, :cond_36

    .line 50724913
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 50724916
    move-result-object v2

    .line 50724917
    goto :goto_42

    .line 50724918
    :cond_36
    move-object v2, v1

    .line 50724919
    goto :goto_42

    .line 50724920
    :cond_38
    if-eqz p2, :cond_40

    .line 50724922
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getBadge()Ljava/lang/String;

    .line 50724925
    move-result-object v2

    .line 50724926
    if-nez v2, :cond_42

    .line 50724928
    :cond_40
    const-string v2, ""

    .line 50724930
    :cond_42
    :goto_42
    const-string v4, "notice_name"

    .line 50724932
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724935
    move-result-object v2

    .line 50724936
    const/4 v4, 0x2

    .line 50724937
    aput-object v2, v0, v4

    .line 50724939
    const-string v2, "position"

    .line 50724941
    const-string v4, "top"

    .line 50724943
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724946
    move-result-object v2

    .line 50724947
    const/4 v4, 0x3

    .line 50724948
    aput-object v2, v0, v4

    .line 50724950
    const-string v2, "btm_index"

    .line 50724952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724955
    move-result-object v4

    .line 50724956
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724959
    move-result-object v2

    .line 50724960
    const/4 v4, 0x4

    .line 50724961
    aput-object v2, v0, v4

    .line 50724963
    if-eqz p2, :cond_6a

    .line 50724965
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 50724968
    move-result-object v2

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v2, v1

    .line 50724971
    :goto_6b
    const-string v4, "btm_desc"

    .line 50724973
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724976
    move-result-object v2

    .line 50724977
    const/4 v4, 0x5

    .line 50724978
    aput-object v2, v0, v4

    .line 50724980
    if-eqz p2, :cond_7b

    .line 50724982
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 50724985
    move-result-object v2

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v2, v1

    .line 50724988
    :goto_7c
    const-string v4, "btm_module_name"

    .line 50724990
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724993
    move-result-object v2

    .line 50724994
    const/4 v4, 0x6

    .line 50724995
    aput-object v2, v0, v4

    .line 50724997
    if-eqz p2, :cond_8c

    .line 50724999
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 50725002
    move-result-object v2

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v2, v1

    .line 50725005
    :goto_8d
    const-string v4, "component_id"

    .line 50725007
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725010
    move-result-object v2

    .line 50725011
    const/4 v4, 0x7

    .line 50725012
    aput-object v2, v0, v4

    .line 50725014
    if-eqz p2, :cond_a2

    .line 50725016
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 50725019
    move-result-object p2

    .line 50725020
    if-eqz p2, :cond_a2

    .line 50725022
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 50725025
    move-result-object v1

    .line 50725026
    :cond_a2
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 50725028
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 50725031
    move-result-object p2

    .line 50725032
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725035
    move-result p2

    .line 50725036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725039
    move-result-object p2

    .line 50725040
    const-string v1, "has_red_dot"

    .line 50725042
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725045
    move-result-object p2

    .line 50725046
    const/16 v1, 0x8

    .line 50725048
    aput-object p2, v0, v1

    .line 50725050
    const-string p2, "is_new_layout"

    .line 50725052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725055
    move-result-object v1

    .line 50725056
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725059
    move-result-object p2

    .line 50725060
    const/16 v1, 0x9

    .line 50725062
    aput-object p2, v0, v1

    .line 50725064
    const-string p2, "is_more_tool"

    .line 50725066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725069
    move-result-object v1

    .line 50725070
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725073
    move-result-object p2

    .line 50725074
    const/16 v1, 0xa

    .line 50725076
    aput-object p2, v0, v1

    .line 50725078
    const/4 p2, -0x1

    .line 50725079
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725082
    move-result-object p2

    .line 50725083
    const-string v1, "relative_index"

    .line 50725085
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725088
    move-result-object p2

    .line 50725089
    const/16 v1, 0xb

    .line 50725091
    aput-object p2, v0, v1

    .line 50725093
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725096
    move-result-object p2

    .line 50725097
    invoke-static {p0, v3, p2, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;ZLjava/util/Map;ILjava/util/Map;)V

    .line 50725100
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/16 v0, 0xc

    .line 50724865
    .line 50724866
    new-array v0, v0, [Lkotlin/Pair;

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz p2, :cond_c

    .line 50724870
    .line 50724871
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    goto :goto_d

    .line 50724876
    :cond_c
    move-object v2, v1

    .line 50724877
    :goto_d
    const-string v3, "module_name"

    .line 50724878
    .line 50724879
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    aput-object v2, v0, v3

    .line 50724885
    .line 50724886
    const-string v2, "module_type"

    .line 50724887
    .line 50724888
    const-string v4, "icon"

    .line 50724889
    .line 50724890
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    const/4 v4, 0x1

    .line 50724895
    aput-object v2, v0, v4

    .line 50724896
    .line 50724897
    if-eqz p2, :cond_28

    .line 50724898
    .line 50724899
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    move-object v2, v1

    .line 50724905
    :goto_29
    if-eqz v2, :cond_38

    .line 50724906
    .line 50724907
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    if-eqz v2, :cond_36

    .line 50724912
    .line 50724913
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getText()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    goto :goto_42

    .line 50724918
    :cond_36
    move-object v2, v1

    .line 50724919
    goto :goto_42

    .line 50724920
    :cond_38
    if-eqz p2, :cond_40

    .line 50724921
    .line 50724922
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getBadge()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    if-nez v2, :cond_42

    .line 50724927
    .line 50724928
    :cond_40
    const-string v2, ""

    .line 50724929
    .line 50724930
    :cond_42
    :goto_42
    const-string v4, "notice_name"

    .line 50724931
    .line 50724932
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    const/4 v4, 0x2

    .line 50724937
    aput-object v2, v0, v4

    .line 50724938
    .line 50724939
    const-string v2, "position"

    .line 50724940
    .line 50724941
    const-string v4, "top"

    .line 50724942
    .line 50724943
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    const/4 v4, 0x3

    .line 50724948
    aput-object v2, v0, v4

    .line 50724949
    .line 50724950
    const-string v2, "btm_index"

    .line 50724951
    .line 50724952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    const/4 v4, 0x4

    .line 50724961
    aput-object v2, v0, v4

    .line 50724962
    .line 50724963
    if-eqz p2, :cond_6a

    .line 50724964
    .line 50724965
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object v2, v1

    .line 50724971
    :goto_6b
    const-string v4, "btm_desc"

    .line 50724972
    .line 50724973
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    const/4 v4, 0x5

    .line 50724978
    aput-object v2, v0, v4

    .line 50724979
    .line 50724980
    if-eqz p2, :cond_7b

    .line 50724981
    .line 50724982
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getTitle()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v2, v1

    .line 50724988
    :goto_7c
    const-string v4, "btm_module_name"

    .line 50724989
    .line 50724990
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    const/4 v4, 0x6

    .line 50724995
    aput-object v2, v0, v4

    .line 50724996
    .line 50724997
    if-eqz p2, :cond_8c

    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v2

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    move-object v2, v1

    .line 50725005
    :goto_8d
    const-string v4, "component_id"

    .line 50725006
    .line 50725007
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v2

    .line 50725011
    const/4 v4, 0x7

    .line 50725012
    aput-object v2, v0, v4

    .line 50725013
    .line 50725014
    if-eqz p2, :cond_a2

    .line 50725015
    .line 50725016
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getCorner()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    if-eqz p2, :cond_a2

    .line 50725021
    .line 50725022
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO$Corner;->getType()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v1

    .line 50725026
    :cond_a2
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->DOT:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;

    .line 50725027
    .line 50725028
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/CornerType;->getValue()Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p2

    .line 50725036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p2

    .line 50725040
    const-string v1, "has_red_dot"

    .line 50725041
    .line 50725042
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2

    .line 50725046
    const/16 v1, 0x8

    .line 50725047
    .line 50725048
    aput-object p2, v0, v1

    .line 50725049
    .line 50725050
    const-string p2, "is_new_layout"

    .line 50725051
    .line 50725052
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v1

    .line 50725056
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p2

    .line 50725060
    const/16 v1, 0x9

    .line 50725061
    .line 50725062
    aput-object p2, v0, v1

    .line 50725063
    .line 50725064
    const-string p2, "is_more_tool"

    .line 50725065
    .line 50725066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v1

    .line 50725070
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p2

    .line 50725074
    const/16 v1, 0xa

    .line 50725075
    .line 50725076
    aput-object p2, v0, v1

    .line 50725077
    .line 50725078
    const/4 p2, -0x1

    .line 50725079
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p2

    .line 50725083
    const-string v1, "relative_index"

    .line 50725084
    .line 50725085
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p2

    .line 50725089
    const/16 v1, 0xb

    .line 50725090
    .line 50725091
    aput-object p2, v0, v1

    .line 50725092
    .line 50725093
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-object p2

    .line 50725097
    invoke-static {p0, v3, p2, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;ZLjava/util/Map;ILjava/util/Map;)V

    .line 50725098
    .line 50725099
    .line 50725100
    return-void
.end method


