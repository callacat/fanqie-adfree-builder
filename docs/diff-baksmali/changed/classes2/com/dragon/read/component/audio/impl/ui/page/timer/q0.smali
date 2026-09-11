## classes2/com/dragon/read/component/audio/impl/ui/page/timer/q0.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/timer/h;Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/timer/h;Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 33816581
    if-eqz v0, :cond_14

    .line 33816583
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33816585
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 33816587
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;->a:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/h$b;

    .line 33816598
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_20

    .line 33816604
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->j()V

    .line 33816607
    goto :goto_28

    .line 33816608
    :cond_20
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/h$a;

    .line 33816610
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result p0

    .line 33816614
    if-eqz p0, :cond_29

    .line 33816616
    :goto_28
    return-void

    .line 33816617
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816619
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816622
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/timer/h;Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_14

    .line 33816582
    .line 33816583
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33816584
    .line 33816585
    check-cast p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;

    .line 33816586
    .line 33816587
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$c;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_28

    .line 33816596
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/h$b;

    .line 33816597
    .line 33816598
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_20

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->j()V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_28

    .line 33816608
    :cond_20
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/h$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/h$a;

    .line 33816609
    .line 33816610
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    if-eqz p0, :cond_29

    .line 33816615
    .line 33816616
    :goto_28
    return-void

    .line 33816617
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816618
    .line 33816619
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    throw p0
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 50724870
    move-result-object p0

    .line 50724871
    if-nez p0, :cond_25

    .line 50724873
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 50724875
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 50724877
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v1}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 50724892
    move-result-object v2

    .line 50724893
    const/4 v3, 0x0

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    const/16 v5, 0x1c

    .line 50724897
    move-object v0, p0

    .line 50724898
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724901
    :cond_25
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50724904
    move-result-object v0

    .line 50724905
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 50724907
    const-string v2, "book_id"

    .line 50724909
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    const-string v1, "group_id"

    .line 50724914
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 50724916
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    const-string v1, "clicked_content"

    .line 50724921
    const-string v2, "timer"

    .line 50724923
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    const/4 v1, 0x1

    .line 50724927
    const/4 v2, 0x0

    .line 50724928
    const/4 v3, 0x0

    .line 50724929
    if-eqz p2, :cond_58

    .line 50724931
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724934
    move-result v4

    .line 50724935
    if-lez v4, :cond_4b

    .line 50724937
    const/4 v4, 0x1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 v4, 0x0

    .line 50724940
    :goto_4c
    if-eqz v4, :cond_50

    .line 50724942
    move-object v4, p2

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v4, v3

    .line 50724945
    :goto_51
    if-eqz v4, :cond_58

    .line 50724947
    const-string v5, "position"

    .line 50724949
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    :cond_58
    const-string v4, "selected_mode"

    .line 50724954
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->c:Ljava/lang/String;

    .line 50724959
    if-eqz v4, :cond_75

    .line 50724961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724964
    move-result v5

    .line 50724965
    if-lez v5, :cond_69

    .line 50724967
    const/4 v5, 0x1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 v5, 0x0

    .line 50724970
    :goto_6a
    if-eqz v5, :cond_6d

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v4, v3

    .line 50724974
    :goto_6e
    if-eqz v4, :cond_75

    .line 50724976
    const-string v5, "book_type"

    .line 50724978
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    :cond_75
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->d:Ljava/lang/String;

    .line 50724983
    if-eqz p0, :cond_8b

    .line 50724985
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724988
    move-result v4

    .line 50724989
    if-lez v4, :cond_80

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    const/4 v1, 0x0

    .line 50724993
    :goto_81
    if-eqz v1, :cond_84

    .line 50724995
    move-object v3, p0

    .line 50724996
    :cond_84
    if-eqz v3, :cond_8b

    .line 50724998
    const-string p0, "genre"

    .line 50725000
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    :cond_8b
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50725006
    move-result-object p0

    .line 50725007
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50725009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725011
    const-string v2, "reportTimerSelected selectedMode="

    .line 50725013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    const-string p1, " position="

    .line 50725021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    const-string p1, " params="

    .line 50725029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725042
    const-string p2, "AudioTimerPlatformBridge"

    .line 50725044
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    const-string p1, "click_player_config"

    .line 50725054
    invoke-static {p1, p0}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725057
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p0

    .line 50724871
    if-nez p0, :cond_25

    .line 50724872
    .line 50724873
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 50724874
    .line 50724875
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v1}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    invoke-virtual {v0}, Lvg3/j;->i()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v2

    .line 50724893
    const/4 v3, 0x0

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    const/16 v5, 0x1c

    .line 50724896
    .line 50724897
    move-object v0, p0

    .line 50724898
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724899
    .line 50724900
    .line 50724901
    :cond_25
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 50724906
    .line 50724907
    const-string v2, "book_id"

    .line 50724908
    .line 50724909
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    const-string v1, "group_id"

    .line 50724913
    .line 50724914
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v1, "clicked_content"

    .line 50724920
    .line 50724921
    const-string v2, "timer"

    .line 50724922
    .line 50724923
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v1, 0x1

    .line 50724927
    const/4 v2, 0x0

    .line 50724928
    const/4 v3, 0x0

    .line 50724929
    if-eqz p2, :cond_58

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v4

    .line 50724935
    if-lez v4, :cond_4b

    .line 50724936
    .line 50724937
    const/4 v4, 0x1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 v4, 0x0

    .line 50724940
    :goto_4c
    if-eqz v4, :cond_50

    .line 50724941
    .line 50724942
    move-object v4, p2

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v4, v3

    .line 50724945
    :goto_51
    if-eqz v4, :cond_58

    .line 50724946
    .line 50724947
    const-string v5, "position"

    .line 50724948
    .line 50724949
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    const-string v4, "selected_mode"

    .line 50724953
    .line 50724954
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->c:Ljava/lang/String;

    .line 50724958
    .line 50724959
    if-eqz v4, :cond_75

    .line 50724960
    .line 50724961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v5

    .line 50724965
    if-lez v5, :cond_69

    .line 50724966
    .line 50724967
    const/4 v5, 0x1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 v5, 0x0

    .line 50724970
    :goto_6a
    if-eqz v5, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v4, v3

    .line 50724974
    :goto_6e
    if-eqz v4, :cond_75

    .line 50724975
    .line 50724976
    const-string v5, "book_type"

    .line 50724977
    .line 50724978
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->d:Ljava/lang/String;

    .line 50724982
    .line 50724983
    if-eqz p0, :cond_8b

    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v4

    .line 50724989
    if-lez v4, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    const/4 v1, 0x0

    .line 50724993
    :goto_81
    if-eqz v1, :cond_84

    .line 50724994
    .line 50724995
    move-object v3, p0

    .line 50724996
    :cond_84
    if-eqz v3, :cond_8b

    .line 50724997
    .line 50724998
    const-string p0, "genre"

    .line 50724999
    .line 50725000
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50725008
    .line 50725009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    const-string v2, "reportTimerSelected selectedMode="

    .line 50725012
    .line 50725013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    const-string p1, " position="

    .line 50725020
    .line 50725021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string p1, " params="

    .line 50725028
    .line 50725029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    .line 50725041
    .line 50725042
    const-string p2, "AudioTimerPlatformBridge"

    .line 50725043
    .line 50725044
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725048
    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    .line 50725051
    .line 50725052
    const-string p1, "click_player_config"

    .line 50725053
    .line 50725054
    invoke-static {p1, p0}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725055
    .line 50725056
    .line 50725057
    return-void
.end method


