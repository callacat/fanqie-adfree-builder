## classes17/com/bytedance/ies/xelement/LynxSeekerManager$createView$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462722
    check-cast p2, Ljava/util/Map;

    .line 50462724
    check-cast p3, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;->invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/view/PlaySeeker;)V

    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462721
    .line 50462722
    check-cast p2, Ljava/util/Map;

    .line 50462723
    .line 50462724
    check-cast p3, Lcom/bytedance/ies/xelement/view/PlaySeeker;

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;->invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/view/PlaySeeker;)V

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462730
    .line 50462731
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/view/PlaySeeker;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/view/PlaySeeker;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xelement/view/PlaySeeker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724874
    move-result v0

    .line 50724875
    const v1, 0x3194f531

    .line 50724878
    if-eq v0, v1, :cond_2d

    .line 50724880
    const v1, 0x59dedd3c

    .line 50724883
    if-eq v0, v1, :cond_24

    .line 50724885
    const v1, 0x75878763

    .line 50724888
    if-eq v0, v1, :cond_1b

    .line 50724890
    goto :goto_35

    .line 50724891
    :cond_1b
    const-string v0, "seekend"

    .line 50724893
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724896
    move-result p1

    .line 50724897
    if-nez p1, :cond_38

    .line 50724899
    goto :goto_35

    .line 50724900
    :cond_24
    const-string v0, "seekchanged"

    .line 50724902
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724905
    move-result p1

    .line 50724906
    if-nez p1, :cond_38

    .line 50724908
    goto :goto_35

    .line 50724909
    :cond_2d
    const-string v0, "seekbegin"

    .line 50724911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724914
    move-result p1

    .line 50724915
    if-nez p1, :cond_38

    .line 50724917
    :goto_35
    const-string v0, ""

    .line 50724919
    move-object p2, p3

    .line 50724920
    :cond_38
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxSeekerManager;

    .line 50724922
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724925
    move-result-object p1

    .line 50724926
    if-eqz p1, :cond_85

    .line 50724928
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50724931
    move-result-object p1

    .line 50724932
    if-eqz p1, :cond_85

    .line 50724934
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724937
    move-result p3

    .line 50724938
    if-lez p3, :cond_4e

    .line 50724940
    const/4 p3, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 p3, 0x0

    .line 50724943
    :goto_4f
    if-eqz p3, :cond_52

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 p1, 0x0

    .line 50724947
    :goto_53
    if-eqz p1, :cond_85

    .line 50724949
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxSeekerManager;

    .line 50724951
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50724953
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50724956
    move-result p3

    .line 50724957
    invoke-direct {v1, p3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50724960
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724967
    move-result-object p2

    .line 50724968
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724971
    move-result p3

    .line 50724972
    if-eqz p3, :cond_82

    .line 50724974
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724977
    move-result-object p3

    .line 50724978
    check-cast p3, Ljava/util/Map$Entry;

    .line 50724980
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724983
    move-result-object v0

    .line 50724984
    check-cast v0, Ljava/lang/String;

    .line 50724986
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-virtual {v1, v0, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724993
    goto :goto_68

    .line 50724994
    :cond_82
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50724997
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/view/PlaySeeker;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xelement/view/PlaySeeker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p3

    .line 50724871
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    const v1, 0x3194f531

    .line 50724876
    .line 50724877
    .line 50724878
    if-eq v0, v1, :cond_2d

    .line 50724879
    .line 50724880
    const v1, 0x59dedd3c

    .line 50724881
    .line 50724882
    .line 50724883
    if-eq v0, v1, :cond_24

    .line 50724884
    .line 50724885
    const v1, 0x75878763

    .line 50724886
    .line 50724887
    .line 50724888
    if-eq v0, v1, :cond_1b

    .line 50724889
    .line 50724890
    goto :goto_35

    .line 50724891
    :cond_1b
    const-string v0, "seekend"

    .line 50724892
    .line 50724893
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-nez p1, :cond_38

    .line 50724898
    .line 50724899
    goto :goto_35

    .line 50724900
    :cond_24
    const-string v0, "seekchanged"

    .line 50724901
    .line 50724902
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p1

    .line 50724906
    if-nez p1, :cond_38

    .line 50724907
    .line 50724908
    goto :goto_35

    .line 50724909
    :cond_2d
    const-string v0, "seekbegin"

    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p1

    .line 50724915
    if-nez p1, :cond_38

    .line 50724916
    .line 50724917
    :goto_35
    const-string v0, ""

    .line 50724918
    .line 50724919
    move-object p2, p3

    .line 50724920
    :cond_38
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxSeekerManager;

    .line 50724921
    .line 50724922
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    if-eqz p1, :cond_85

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    if-eqz p1, :cond_85

    .line 50724933
    .line 50724934
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p3

    .line 50724938
    if-lez p3, :cond_4e

    .line 50724939
    .line 50724940
    const/4 p3, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 p3, 0x0

    .line 50724943
    :goto_4f
    if-eqz p3, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 p1, 0x0

    .line 50724947
    :goto_53
    if-eqz p1, :cond_85

    .line 50724948
    .line 50724949
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxSeekerManager$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxSeekerManager;

    .line 50724950
    .line 50724951
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50724952
    .line 50724953
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p3

    .line 50724957
    invoke-direct {v1, p3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p3

    .line 50724972
    if-eqz p3, :cond_82

    .line 50724973
    .line 50724974
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p3

    .line 50724978
    check-cast p3, Ljava/util/Map$Entry;

    .line 50724979
    .line 50724980
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    check-cast v0, Ljava/lang/String;

    .line 50724985
    .line 50724986
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p3

    .line 50724990
    invoke-virtual {v1, v0, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_68

    .line 50724994
    :cond_82
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-void
.end method


