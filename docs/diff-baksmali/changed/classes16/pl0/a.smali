## classes16/pl0/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lpl0/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lpl0/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, "addAnchorRunnable"

    .line 50528261
    invoke-virtual {p0, p2, p3, v0}, Lpl0/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528264
    const-string v0, "Add"

    .line 50528266
    invoke-virtual {p0, p1, p2, v0}, Lpl0/a;->f(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_11

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    .line 50528275
    invoke-virtual {p0, p3, p1, p2, v0}, Lpl0/a;->h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "addAnchorRunnable"

    .line 50528260
    .line 50528261
    invoke-virtual {p0, p2, p3, v0}, Lpl0/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    const-string v0, "Add"

    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, p2, v0}, Lpl0/a;->f(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_11

    .line 50528271
    .line 50528272
    return-void

    .line 50528273
    :cond_11
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    .line 50528274
    .line 50528275
    invoke-virtual {p0, p3, p1, p2, v0}, Lpl0/a;->h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p3, Ljava/util/ArrayList;

    .line 50593797
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    check-cast p1, Ljava/util/ArrayList;

    .line 50593802
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593805
    move-result-object p1

    .line 50593806
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_3d

    .line 50593812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    move-result-object v0

    .line 50593816
    move-object v1, v0

    .line 50593817
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 50593819
    iget-object v2, p2, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50593821
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 50593823
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593826
    move-result v1

    .line 50593827
    if-nez v1, :cond_36

    .line 50593829
    invoke-virtual {p0}, Lpl0/a;->e()Z

    .line 50593832
    move-result v1

    .line 50593833
    if-eqz v1, :cond_34

    .line 50593835
    iget-object v1, p2, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50593837
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50593840
    move-result v1

    .line 50593841
    if-eqz v1, :cond_34

    .line 50593843
    goto :goto_36

    .line 50593844
    :cond_34
    const/4 v1, 0x0

    .line 50593845
    goto :goto_37

    .line 50593846
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 50593847
    :goto_37
    if-eqz v1, :cond_e

    .line 50593849
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593852
    goto :goto_e

    .line 50593853
    :cond_3d
    return-object p3
.end method

[INNER-ORIGINAL]
.method public d(Ljava/util/List;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p3, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    check-cast p1, Ljava/util/ArrayList;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    if-eqz v0, :cond_3d

    .line 50593811
    .line 50593812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    move-object v1, v0

    .line 50593817
    check-cast v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 50593818
    .line 50593819
    iget-object v2, p2, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50593820
    .line 50593821
    iget-object v1, v1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->S:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    if-nez v1, :cond_36

    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Lpl0/a;->e()Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v1

    .line 50593833
    if-eqz v1, :cond_34

    .line 50593834
    .line 50593835
    iget-object v1, p2, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50593836
    .line 50593837
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result v1

    .line 50593841
    if-eqz v1, :cond_34

    .line 50593842
    .line 50593843
    goto :goto_36

    .line 50593844
    :cond_34
    const/4 v1, 0x0

    .line 50593845
    goto :goto_37

    .line 50593846
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 50593847
    :goto_37
    if-eqz v1, :cond_e

    .line 50593848
    .line 50593849
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593850
    .line 50593851
    .line 50593852
    goto :goto_e

    .line 50593853
    :cond_3d
    return-object p3
.end method


.method public final f(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lpl0/h;->c:Lpl0/h;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    sget-object v0, Lpl0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724874
    new-instance v1, Ljava/util/ArrayList;

    .line 50724876
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724879
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724882
    move-result-object v0

    .line 50724883
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_27

    .line 50724889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    move-result-object v2

    .line 50724893
    check-cast v2, Lpl0/g;

    .line 50724895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50724902
    goto :goto_13

    .line 50724903
    :cond_27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724906
    move-result-object v0

    .line 50724907
    iget-object v1, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->skipAnchorActions:Ljava/util/List;

    .line 50724909
    const-string v2, "floating_window_view"

    .line 50724911
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724914
    move-result v1

    .line 50724915
    move-object v2, v0

    .line 50724916
    check-cast v2, Ljava/lang/Iterable;

    .line 50724918
    iget-object v3, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50724920
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724923
    move-result-object v2

    .line 50724924
    check-cast v2, Ljava/util/Collection;

    .line 50724926
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724929
    move-result v2

    .line 50724930
    const/4 v3, 0x1

    .line 50724931
    xor-int/2addr v2, v3

    .line 50724932
    invoke-virtual {p0}, Lpl0/a;->e()Z

    .line 50724935
    move-result v4

    .line 50724936
    const/4 v5, 0x0

    .line 50724937
    if-eqz v4, :cond_5e

    .line 50724939
    check-cast v0, Ljava/util/Collection;

    .line 50724941
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724944
    move-result v0

    .line 50724945
    xor-int/2addr v0, v3

    .line 50724946
    if-eqz v0, :cond_5e

    .line 50724948
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50724950
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724953
    move-result v0

    .line 50724954
    if-eqz v0, :cond_5e

    .line 50724956
    const/4 v0, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v0, 0x0

    .line 50724959
    :goto_5f
    if-eqz v1, :cond_66

    .line 50724961
    if-nez v2, :cond_67

    .line 50724963
    if-eqz v0, :cond_66

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v3, 0x0

    .line 50724967
    :cond_67
    :goto_67
    const-string v0, " model="

    .line 50724969
    const-string v1, " needSkipAddOrRunAnchorCheck tag="

    .line 50724971
    const-string v2, "anchorType="

    .line 50724973
    const-string v4, "Helios-Log-Detection-Task"

    .line 50724975
    if-eqz v3, :cond_99

    .line 50724977
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724979
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 50724985
    move-result-object v2

    .line 50724986
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    const-string p3, " needSkipByFloatingView="

    .line 50724997
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725009
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-static {v4, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725016
    goto :goto_c6

    .line 50725017
    :cond_99
    invoke-virtual {p0, p1, p2}, Lpl0/a;->c(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z

    .line 50725020
    move-result v3

    .line 50725021
    if-eqz v3, :cond_c6

    .line 50725023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725025
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725028
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    const-string p3, " needCustomSkipAddOrRunAnchorCheck="

    .line 50725043
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725049
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725058
    move-result-object p1

    .line 50725059
    invoke-static {v4, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725062
    :cond_c6
    :goto_c6
    return v3
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lpl0/h;->c:Lpl0/h;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object v0, Lpl0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724873
    .line 50724874
    new-instance v1, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v2

    .line 50724887
    if-eqz v2, :cond_27

    .line 50724888
    .line 50724889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    check-cast v2, Lpl0/g;

    .line 50724894
    .line 50724895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    .line 50724897
    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    goto :goto_13

    .line 50724903
    :cond_27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    iget-object v1, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->skipAnchorActions:Ljava/util/List;

    .line 50724908
    .line 50724909
    const-string v2, "floating_window_view"

    .line 50724910
    .line 50724911
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    move-object v2, v0

    .line 50724916
    check-cast v2, Ljava/lang/Iterable;

    .line 50724917
    .line 50724918
    iget-object v3, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50724919
    .line 50724920
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    check-cast v2, Ljava/util/Collection;

    .line 50724925
    .line 50724926
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    const/4 v3, 0x1

    .line 50724931
    xor-int/2addr v2, v3

    .line 50724932
    invoke-virtual {p0}, Lpl0/a;->e()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v4

    .line 50724936
    const/4 v5, 0x0

    .line 50724937
    if-eqz v4, :cond_5e

    .line 50724938
    .line 50724939
    check-cast v0, Ljava/util/Collection;

    .line 50724940
    .line 50724941
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    xor-int/2addr v0, v3

    .line 50724946
    if-eqz v0, :cond_5e

    .line 50724947
    .line 50724948
    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 50724949
    .line 50724950
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    if-eqz v0, :cond_5e

    .line 50724955
    .line 50724956
    const/4 v0, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v0, 0x0

    .line 50724959
    :goto_5f
    if-eqz v1, :cond_66

    .line 50724960
    .line 50724961
    if-nez v2, :cond_67

    .line 50724962
    .line 50724963
    if-eqz v0, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v3, 0x0

    .line 50724967
    :cond_67
    :goto_67
    const-string v0, " model="

    .line 50724968
    .line 50724969
    const-string v1, " needSkipAddOrRunAnchorCheck tag="

    .line 50724970
    .line 50724971
    const-string v2, "anchorType="

    .line 50724972
    .line 50724973
    const-string v4, "Helios-Log-Detection-Task"

    .line 50724974
    .line 50724975
    if-eqz v3, :cond_99

    .line 50724976
    .line 50724977
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string p3, " needSkipByFloatingView="

    .line 50724996
    .line 50724997
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-static {v4, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_c6

    .line 50725017
    :cond_99
    invoke-virtual {p0, p1, p2}, Lpl0/a;->c(Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;)Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v3

    .line 50725021
    if-eqz v3, :cond_c6

    .line 50725022
    .line 50725023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v2

    .line 50725032
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    .line 50725041
    const-string p3, " needCustomSkipAddOrRunAnchorCheck="

    .line 50725042
    .line 50725043
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p1

    .line 50725059
    invoke-static {v4, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    :goto_c6
    return v3
.end method


.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lpl0/a;->a:Ljava/util/Map;

    .line 50659333
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50659335
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lpl0/a$a;

    .line 50659341
    if-eqz p1, :cond_42

    .line 50659343
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659350
    iget-object p1, p0, Lpl0/a;->a:Ljava/util/Map;

    .line 50659352
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659357
    const-string v0, "anchorType="

    .line 50659359
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    const-string v0, " removeAnchorRunnable key="

    .line 50659371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    const-string p2, " tag="

    .line 50659379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p2, "Helios-Log-Detection-Task"

    .line 50659391
    invoke-static {p2, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lpl0/a;->a:Ljava/util/Map;

    .line 50659332
    .line 50659333
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50659334
    .line 50659335
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    check-cast p1, Lpl0/a$a;

    .line 50659340
    .line 50659341
    if-eqz p1, :cond_42

    .line 50659342
    .line 50659343
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object p1, p0, Lpl0/a;->a:Ljava/util/Map;

    .line 50659351
    .line 50659352
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    const-string v0, "anchorType="

    .line 50659358
    .line 50659359
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v0, " removeAnchorRunnable key="

    .line 50659370
    .line 50659371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p2, " tag="

    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    const-string p2, "Helios-Log-Detection-Task"

    .line 50659390
    .line 50659391
    invoke-static {p2, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


.method public final h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lpl0/a$a;

    .line 67436549
    invoke-direct {v0, p0, p2, p3, p4}, Lpl0/a$a;-><init>(Lpl0/a;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 67436552
    iget-object p3, p0, Lpl0/a;->a:Ljava/util/Map;

    .line 67436554
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436557
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436560
    move-result-object p3

    .line 67436561
    iget-wide v1, p2, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    .line 67436563
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436566
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436568
    const-string v0, "anchorType="

    .line 67436570
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436573
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    const-string v0, " addAnchorRunnable key="

    .line 67436582
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    const-string p1, " resourceIds="

    .line 67436590
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436596
    const-string p1, " model="

    .line 67436598
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436604
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    move-result-object p1

    .line 67436608
    const-string p2, "Helios-Log-Detection-Task"

    .line 67436610
    invoke-static {p2, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/api/config/AnchorInfoModel;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lpl0/a$a;

    .line 67436548
    .line 67436549
    invoke-direct {v0, p0, p2, p3, p4}, Lpl0/a$a;-><init>(Lpl0/a;Lcom/bytedance/helios/api/config/AnchorInfoModel;Ljava/lang/Object;Ljava/util/List;)V

    .line 67436550
    .line 67436551
    .line 67436552
    iget-object p3, p0, Lpl0/a;->a:Ljava/util/Map;

    .line 67436553
    .line 67436554
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    iget-wide v1, p2, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    .line 67436562
    .line 67436563
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436564
    .line 67436565
    .line 67436566
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    const-string v0, "anchorType="

    .line 67436569
    .line 67436570
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p0}, Lpl0/a;->b()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string v0, " addAnchorRunnable key="

    .line 67436581
    .line 67436582
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string p1, " resourceIds="

    .line 67436589
    .line 67436590
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    const-string p1, " model="

    .line 67436597
    .line 67436598
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    const-string p2, "Helios-Log-Detection-Task"

    .line 67436609
    .line 67436610
    invoke-static {p2, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    return-void
.end method


