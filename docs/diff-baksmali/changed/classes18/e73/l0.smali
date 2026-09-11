## classes18/e73/l0.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ly63/h1;-><init>()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ly63/h1;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public static s(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static s(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static t(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static t(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ly63/h1;->i()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    sget-object v0, Lc73/d;->a:Lc73/d;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v0, "hot_book"

    .line 196621
    const-string v1, "local_scene"

    .line 196623
    invoke-static {v0, v1}, Lc73/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ly63/h1;->i()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    sget-object v0, Lc73/d;->a:Lc73/d;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "hot_book"

    .line 196620
    .line 196621
    const-string v1, "local_scene"

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lc73/d;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->d()Z

    .line 458760
    move-result v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_d

    .line 458764
    return v1

    .line 458765
    :cond_d
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 458772
    const/4 v2, 0x1

    .line 458773
    if-eqz v0, :cond_19

    .line 458775
    const/4 v0, 0x1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    const/4 v0, 0x0

    .line 458778
    :goto_1a
    if-eqz v0, :cond_1d

    .line 458780
    return v1

    .line 458781
    :cond_1d
    sget-object v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->a:Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;

    .line 458783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;->a()Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;

    .line 458789
    move-result-object v0

    .line 458790
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->group:Ljava/lang/String;

    .line 458792
    const-string/jumbo v3, "v2"

    .line 458795
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458798
    move-result v0

    .line 458799
    if-eqz v0, :cond_3e

    .line 458801
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458803
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458806
    move-result-object v0

    .line 458807
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 458810
    move-result v0

    .line 458811
    if-eqz v0, :cond_3e

    .line 458813
    return v1

    .line 458814
    :cond_3e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->a:Lcom/dragon/read/base/ssconfig/template/WidgetMigrate$a;

    .line 458816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    const-string/jumbo v0, "widget_migrate_v621"

    .line 458822
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->b:Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;

    .line 458824
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    move-result-object v0

    .line 458828
    const-string v3, ""

    .line 458830
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458833
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;

    .line 458835
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->widgetName:Ljava/lang/String;

    .line 458837
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458840
    move-result v4

    .line 458841
    const-string v5, "growth"

    .line 458843
    const-string v6, "hot_book"

    .line 458845
    if-nez v4, :cond_6a

    .line 458847
    if-nez v0, :cond_62

    .line 458849
    goto :goto_6a

    .line 458850
    :cond_62
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458853
    move-result v0

    .line 458854
    if-eqz v0, :cond_116

    .line 458856
    goto/16 :goto_117

    .line 458858
    :cond_6a
    :goto_6a
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 458860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 458866
    move-result-object v0

    .line 458867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458870
    const-string v4, "multi_genre_novel_recommend"

    .line 458872
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458875
    iget-object v0, v0, Ly63/i1;->f:Ljava/util/Map;

    .line 458877
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    move-result-object v0

    .line 458881
    check-cast v0, Ljava/lang/Long;

    .line 458883
    if-eqz v0, :cond_8a

    .line 458885
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458888
    move-result-wide v7

    .line 458889
    goto :goto_8c

    .line 458890
    :cond_8a
    const-wide/16 v7, -0x1

    .line 458892
    :goto_8c
    const-wide/16 v9, 0x0

    .line 458894
    cmp-long v0, v7, v9

    .line 458896
    if-lez v0, :cond_94

    .line 458898
    const/4 v0, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v0, 0x0

    .line 458901
    :goto_95
    if-eqz v0, :cond_a4

    .line 458903
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 458906
    move-result-object v0

    .line 458907
    const-string v2, "multi_genre_novel already show, return false"

    .line 458909
    new-array v3, v1, [Ljava/lang/Object;

    .line 458911
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458914
    goto/16 :goto_116

    .line 458916
    :cond_a4
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;->a:Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide$a;

    .line 458918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    const-string v0, "app_widget_new_user_guide_v490"

    .line 458923
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;->b:Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;

    .line 458925
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    move-result-object v0

    .line 458929
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458932
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;

    .line 458934
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;->widgetNames:Ljava/util/List;

    .line 458936
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458939
    move-result v0

    .line 458940
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;->a:Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide$a;

    .line 458942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    const-string v4, "app_widget_old_user_guide_v490"

    .line 458947
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;->b:Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;

    .line 458949
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    move-result-object v4

    .line 458953
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;

    .line 458958
    iget-object v3, v4, Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;->widgetNames:Ljava/util/List;

    .line 458960
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458963
    move-result v3

    .line 458964
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 458967
    move-result-object v4

    .line 458968
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458970
    const-string v7, "judgeUser="

    .line 458972
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    if-nez v0, :cond_e6

    .line 458977
    if-eqz v3, :cond_e4

    .line 458979
    goto :goto_e6

    .line 458980
    :cond_e4
    const/4 v7, 0x0

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    :goto_e6
    const/4 v7, 0x1

    .line 458983
    :goto_e7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458986
    const-string v7, ", judgeNewUser="

    .line 458988
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458994
    const-string v7, ", judgeOldUser="

    .line 458996
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    move-result-object v6

    .line 459006
    new-array v7, v1, [Ljava/lang/Object;

    .line 459008
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459011
    if-nez v0, :cond_10a

    .line 459013
    if-eqz v3, :cond_108

    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    const/4 v0, 0x0

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    :goto_10a
    const/4 v0, 0x1

    .line 459019
    :goto_10b
    if-eqz v0, :cond_116

    .line 459021
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 459023
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableColdStartWidget()Z

    .line 459026
    move-result v0

    .line 459027
    if-eqz v0, :cond_116

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    :goto_116
    const/4 v2, 0x0

    .line 459031
    :goto_117
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 459034
    move-result-object v0

    .line 459035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459037
    const-string v4, "judgeUser "

    .line 459039
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    move-result-object v3

    .line 459049
    new-array v1, v1, [Ljava/lang/Object;

    .line 459051
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459054
    return v2
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/appwidget/experiment/a;->a:Lcom/dragon/read/appwidget/experiment/a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->d()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_d

    .line 458763
    .line 458764
    return v1

    .line 458765
    :cond_d
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 458766
    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 458771
    .line 458772
    const/4 v2, 0x1

    .line 458773
    if-eqz v0, :cond_19

    .line 458774
    .line 458775
    const/4 v0, 0x1

    .line 458776
    goto :goto_1a

    .line 458777
    :cond_19
    const/4 v0, 0x0

    .line 458778
    :goto_1a
    if-eqz v0, :cond_1d

    .line 458779
    .line 458780
    return v1

    .line 458781
    :cond_1d
    sget-object v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->a:Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;

    .line 458782
    .line 458783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;->a()Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->group:Ljava/lang/String;

    .line 458791
    .line 458792
    const-string/jumbo v3, "v2"

    .line 458793
    .line 458794
    .line 458795
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v0

    .line 458799
    if-eqz v0, :cond_3e

    .line 458800
    .line 458801
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458802
    .line 458803
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 458808
    .line 458809
    .line 458810
    move-result v0

    .line 458811
    if-eqz v0, :cond_3e

    .line 458812
    .line 458813
    return v1

    .line 458814
    :cond_3e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->a:Lcom/dragon/read/base/ssconfig/template/WidgetMigrate$a;

    .line 458815
    .line 458816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    const-string/jumbo v0, "widget_migrate_v621"

    .line 458820
    .line 458821
    .line 458822
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->b:Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;

    .line 458823
    .line 458824
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    const-string v3, ""

    .line 458829
    .line 458830
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;

    .line 458834
    .line 458835
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->widgetName:Ljava/lang/String;

    .line 458836
    .line 458837
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458838
    .line 458839
    .line 458840
    move-result v4

    .line 458841
    const-string v5, "growth"

    .line 458842
    .line 458843
    const-string v6, "hot_book"

    .line 458844
    .line 458845
    if-nez v4, :cond_6a

    .line 458846
    .line 458847
    if-nez v0, :cond_62

    .line 458848
    .line 458849
    goto :goto_6a

    .line 458850
    :cond_62
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v0

    .line 458854
    if-eqz v0, :cond_116

    .line 458855
    .line 458856
    goto/16 :goto_117

    .line 458857
    .line 458858
    :cond_6a
    :goto_6a
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 458859
    .line 458860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    .line 458869
    .line 458870
    const-string v4, "multi_genre_novel_recommend"

    .line 458871
    .line 458872
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458873
    .line 458874
    .line 458875
    iget-object v0, v0, Ly63/i1;->f:Ljava/util/Map;

    .line 458876
    .line 458877
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    check-cast v0, Ljava/lang/Long;

    .line 458882
    .line 458883
    if-eqz v0, :cond_8a

    .line 458884
    .line 458885
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458886
    .line 458887
    .line 458888
    move-result-wide v7

    .line 458889
    goto :goto_8c

    .line 458890
    :cond_8a
    const-wide/16 v7, -0x1

    .line 458891
    .line 458892
    :goto_8c
    const-wide/16 v9, 0x0

    .line 458893
    .line 458894
    cmp-long v0, v7, v9

    .line 458895
    .line 458896
    if-lez v0, :cond_94

    .line 458897
    .line 458898
    const/4 v0, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v0, 0x0

    .line 458901
    :goto_95
    if-eqz v0, :cond_a4

    .line 458902
    .line 458903
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    const-string v2, "multi_genre_novel already show, return false"

    .line 458908
    .line 458909
    new-array v3, v1, [Ljava/lang/Object;

    .line 458910
    .line 458911
    invoke-static {v5, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458912
    .line 458913
    .line 458914
    goto/16 :goto_116

    .line 458915
    .line 458916
    :cond_a4
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;->a:Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide$a;

    .line 458917
    .line 458918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    .line 458920
    .line 458921
    const-string v0, "app_widget_new_user_guide_v490"

    .line 458922
    .line 458923
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;->b:Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;

    .line 458924
    .line 458925
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;

    .line 458933
    .line 458934
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/AppWidgetNewUserGuide;->widgetNames:Ljava/util/List;

    .line 458935
    .line 458936
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v0

    .line 458940
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;->a:Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide$a;

    .line 458941
    .line 458942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    const-string v4, "app_widget_old_user_guide_v490"

    .line 458946
    .line 458947
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;->b:Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;

    .line 458948
    .line 458949
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;

    .line 458957
    .line 458958
    iget-object v3, v4, Lcom/dragon/read/base/ssconfig/template/AppWidgetOldUserGuide;->widgetNames:Ljava/util/List;

    .line 458959
    .line 458960
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v3

    .line 458964
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    const-string v7, "judgeUser="

    .line 458971
    .line 458972
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    if-nez v0, :cond_e6

    .line 458976
    .line 458977
    if-eqz v3, :cond_e4

    .line 458978
    .line 458979
    goto :goto_e6

    .line 458980
    :cond_e4
    const/4 v7, 0x0

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    :goto_e6
    const/4 v7, 0x1

    .line 458983
    :goto_e7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v7, ", judgeNewUser="

    .line 458987
    .line 458988
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v7, ", judgeOldUser="

    .line 458995
    .line 458996
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v6

    .line 459006
    new-array v7, v1, [Ljava/lang/Object;

    .line 459007
    .line 459008
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    if-nez v0, :cond_10a

    .line 459012
    .line 459013
    if-eqz v3, :cond_108

    .line 459014
    .line 459015
    goto :goto_10a

    .line 459016
    :cond_108
    const/4 v0, 0x0

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    :goto_10a
    const/4 v0, 0x1

    .line 459019
    :goto_10b
    if-eqz v0, :cond_116

    .line 459020
    .line 459021
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 459022
    .line 459023
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->enableColdStartWidget()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v0

    .line 459027
    if-eqz v0, :cond_116

    .line 459028
    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    :goto_116
    const/4 v2, 0x0

    .line 459031
    :goto_117
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459036
    .line 459037
    const-string v4, "judgeUser "

    .line 459038
    .line 459039
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v3

    .line 459049
    new-array v1, v1, [Ljava/lang/Object;

    .line 459050
    .line 459051
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459052
    .line 459053
    .line 459054
    return v2
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p0, Le73/l0;->b:Z

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Ly63/d1;->k(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Le73/l0;->b:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Ly63/d1;->k(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "hot_book"

    .line 33751054
    invoke-virtual {p1, p2}, Ly63/i1;->d(Ljava/lang/String;)V

    .line 33751057
    sget-object p1, Lc73/d;->a:Lc73/d;

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p2}, Lc73/d;->g(Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "hot_book"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Ly63/i1;->d(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lc73/d;->a:Lc73/d;

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p2}, Lc73/d;->g(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->a:Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;->a()Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;

    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->group:Ljava/lang/String;

    .line 50659342
    const-string/jumbo v1, "v1"

    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_3c

    .line 50659351
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659353
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_38

    .line 50659363
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659370
    move-result v0

    .line 50659371
    const/4 v1, 0x4

    .line 50659372
    if-ne v0, v1, :cond_2f

    .line 50659374
    goto :goto_38

    .line 50659375
    :cond_2f
    new-instance v0, Le73/i0;

    .line 50659377
    invoke-direct {v0, p0, p1, p2, p3}, Le73/i0;-><init>(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659380
    invoke-virtual {p0, v0}, Le73/l0;->u(Ljava/lang/Runnable;)V

    .line 50659383
    goto :goto_51

    .line 50659384
    :cond_38
    :goto_38
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659387
    goto :goto_51

    .line 50659388
    :cond_3c
    const-string/jumbo v1, "v2"

    .line 50659391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659394
    move-result v0

    .line 50659395
    if-eqz v0, :cond_4e

    .line 50659397
    new-instance v0, Le73/j0;

    .line 50659399
    invoke-direct {v0, p0, p1, p2, p3}, Le73/j0;-><init>(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659402
    invoke-virtual {p0, v0}, Le73/l0;->u(Ljava/lang/Runnable;)V

    .line 50659405
    goto :goto_51

    .line 50659406
    :cond_4e
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659409
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->a:Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt$a;->a()Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    iget-object v0, v0, Lcom/dragon/read/appwidget/experiment/ColdStartWidgetShowOpt;->group:Ljava/lang/String;

    .line 50659341
    .line 50659342
    const-string/jumbo v1, "v1"

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    if-eqz v1, :cond_3c

    .line 50659350
    .line 50659351
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659352
    .line 50659353
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    if-eqz v1, :cond_38

    .line 50659362
    .line 50659363
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    const/4 v1, 0x4

    .line 50659372
    if-ne v0, v1, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_38

    .line 50659375
    :cond_2f
    new-instance v0, Le73/i0;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p0, p1, p2, p3}, Le73/i0;-><init>(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, v0}, Le73/l0;->u(Ljava/lang/Runnable;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_51

    .line 50659384
    :cond_38
    :goto_38
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_51

    .line 50659388
    :cond_3c
    const-string/jumbo v1, "v2"

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v0

    .line 50659395
    if-eqz v0, :cond_4e

    .line 50659396
    .line 50659397
    new-instance v0, Le73/j0;

    .line 50659398
    .line 50659399
    invoke-direct {v0, p0, p1, p2, p3}, Le73/j0;-><init>(Le73/l0;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p0, v0}, Le73/l0;->u(Ljava/lang/Runnable;)V

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_51

    .line 50659406
    :cond_4e
    invoke-super {p0, p1, p2, p3}, Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method


.method public final onPushPermissionRequestFinish(Lcom/dragon/read/polaris/push/v2/b$a;)V
[MOD-CHANGED]
.method public final onPushPermissionRequestFinish(Lcom/dragon/read/polaris/push/v2/b$a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Le73/l0;->c:Ljava/lang/Runnable;

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/v2/b$a;->a:Z

    .line 16973834
    if-nez p1, :cond_f

    .line 16973836
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16973839
    :cond_f
    iput-boolean v0, p0, Le73/l0;->b:Z

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-object p1, p0, Le73/l0;->c:Ljava/lang/Runnable;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPushPermissionRequestFinish(Lcom/dragon/read/polaris/push/v2/b$a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Le73/l0;->c:Ljava/lang/Runnable;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/polaris/push/v2/b$a;->a:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iput-boolean v0, p0, Le73/l0;->b:Z

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-object p1, p0, Le73/l0;->c:Ljava/lang/Runnable;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final u(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 17039367
    if-eqz v0, :cond_27

    .line 17039369
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039371
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039379
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    const-string v1, "growth"

    .line 17039388
    const-string/jumbo v2, "push permission showing"

    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    iput-object p1, p0, Le73/l0;->c:Ljava/lang/Runnable;

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    iput-boolean p1, p0, Le73/l0;->b:Z

    .line 17039404
    new-instance p1, Le73/k0;

    .line 17039406
    invoke-direct {p1, p0}, Le73/k0;-><init>(Le73/l0;)V

    .line 17039409
    const-wide/16 v0, 0x1388

    .line 17039411
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-boolean v0, Lcom/dragon/read/polaris/push/v2/b;->b:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_27

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v1, "growth"

    .line 17039387
    .line 17039388
    const-string/jumbo v2, "push permission showing"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    iput-object p1, p0, Le73/l0;->c:Ljava/lang/Runnable;

    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    iput-boolean p1, p0, Le73/l0;->b:Z

    .line 17039403
    .line 17039404
    new-instance p1, Le73/k0;

    .line 17039405
    .line 17039406
    invoke-direct {p1, p0}, Le73/k0;-><init>(Le73/l0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-wide/16 v0, 0x1388

    .line 17039410
    .line 17039411
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


