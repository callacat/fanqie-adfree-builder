## classes17/com/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86bf6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 196621
    sget-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel$dataKeva$2;->INSTANCE:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel$dataKeva$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196634
    sput-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86bf6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel$dataKeva$2;->INSTANCE:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel$dataKeva$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196635
    .line 196636
    return-void
.end method


.method public static synthetic c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public static synthetic c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 10

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 134479880
    if-eqz v0, :cond_b

    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 134479885
    if-eqz v0, :cond_10

    .line 134479887
    move-object p3, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 134479890
    if-eqz v0, :cond_15

    .line 134479892
    move-object p4, v1

    .line 134479893
    :cond_15
    and-int/lit8 v0, p7, 0x10

    .line 134479895
    if-eqz v0, :cond_1a

    .line 134479897
    move-object p5, v1

    .line 134479898
    :cond_1a
    and-int/lit8 p7, p7, 0x20

    .line 134479900
    if-eqz p7, :cond_1f

    .line 134479902
    const/4 p6, 0x0

    .line 134479903
    :cond_1f
    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134479906
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 10

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 134479884
    .line 134479885
    if-eqz v0, :cond_10

    .line 134479886
    .line 134479887
    move-object p3, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_15

    .line 134479891
    .line 134479892
    move-object p4, v1

    .line 134479893
    :cond_15
    and-int/lit8 v0, p7, 0x10

    .line 134479894
    .line 134479895
    if-eqz v0, :cond_1a

    .line 134479896
    .line 134479897
    move-object p5, v1

    .line 134479898
    :cond_1a
    and-int/lit8 p7, p7, 0x20

    .line 134479899
    .line 134479900
    if-eqz p7, :cond_1f

    .line 134479901
    .line 134479902
    const/4 p6, 0x0

    .line 134479903
    :cond_1f
    invoke-virtual/range {p0 .. p6}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134479904
    .line 134479905
    .line 134479906
    return-void
.end method


.method public final declared-synchronized a()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b:Lkotlin/Lazy;

    .line 327683
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lqg/m;

    .line 327689
    const-string v1, "desktop_guide_monitor"

    .line 327691
    const-string v2, "[]"

    .line 327693
    invoke-virtual {v0, v1, v2}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_1e

    .line 327703
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_41

    .line 327708
    monitor-exit p0

    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    :try_start_1e
    new-instance v1, Lcom/google/gson/Gson;

    .line 327712
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327715
    new-instance v2, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel$a;

    .line 327717
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel$a;-><init>()V

    .line 327720
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Ljava/util/List;

    .line 327730
    if-nez v0, :cond_3f

    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_39
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1e .. :try_end_39} :catch_3a
    .catchall {:try_start_1e .. :try_end_39} :catchall_41

    .line 327737
    goto :goto_3f

    .line 327738
    :catch_3a
    :try_start_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 327740
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_41

    .line 327743
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 327744
    return-object v0

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit p0

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b:Lkotlin/Lazy;

    .line 327682
    .line 327683
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lqg/m;

    .line 327688
    .line 327689
    const-string v1, "desktop_guide_monitor"

    .line 327690
    .line 327691
    const-string v2, "[]"

    .line 327692
    .line 327693
    invoke-virtual {v0, v1, v2}, Lqg/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_1e

    .line 327702
    .line 327703
    new-instance v0, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_41

    .line 327706
    .line 327707
    .line 327708
    monitor-exit p0

    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    :try_start_1e
    new-instance v1, Lcom/google/gson/Gson;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    new-instance v2, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel$a;

    .line 327716
    .line 327717
    invoke-direct {v2}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel$a;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Ljava/util/List;

    .line 327729
    .line 327730
    if-nez v0, :cond_3f

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_39
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1e .. :try_end_39} :catch_3a
    .catchall {:try_start_1e .. :try_end_39} :catchall_41

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3f

    .line 327738
    :catch_3a
    :try_start_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_41

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 327744
    return-object v0

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit p0

    .line 327747
    throw v0
.end method


.method public final b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 101122048
    const/16 v0, 0x8

    .line 101122050
    new-array v0, v0, [Lkotlin/Pair;

    .line 101122052
    const/4 v1, 0x0

    .line 101122053
    if-nez p1, :cond_9

    .line 101122055
    move-object v2, v1

    .line 101122056
    goto :goto_b

    .line 101122057
    :cond_9
    iget-object v2, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 101122059
    :goto_b
    const-string v3, "enter_from"

    .line 101122061
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122064
    move-result-object v2

    .line 101122065
    const/4 v4, 0x0

    .line 101122066
    aput-object v2, v0, v4

    .line 101122068
    if-nez p2, :cond_18

    .line 101122070
    move-object p2, v1

    .line 101122071
    goto :goto_1a

    .line 101122072
    :cond_18
    iget-object p2, p2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 101122074
    :goto_1a
    const-string v2, "pop_type"

    .line 101122076
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122079
    move-result-object p2

    .line 101122080
    const/4 v2, 0x1

    .line 101122081
    aput-object p2, v0, v2

    .line 101122083
    if-nez p3, :cond_27

    .line 101122085
    move-object p2, v1

    .line 101122086
    goto :goto_29

    .line 101122087
    :cond_27
    iget-object p2, p3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 101122089
    :goto_29
    const-string v5, "guide_mid_type"

    .line 101122091
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122094
    move-result-object p2

    .line 101122095
    const/4 v5, 0x2

    .line 101122096
    aput-object p2, v0, v5

    .line 101122098
    if-nez p3, :cond_36

    .line 101122100
    move-object p2, v1

    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    iget-object p2, p3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 101122104
    :goto_38
    const-string v5, "install_type"

    .line 101122106
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122109
    move-result-object p2

    .line 101122110
    const/4 v5, 0x3

    .line 101122111
    aput-object p2, v0, v5

    .line 101122113
    if-nez p3, :cond_45

    .line 101122115
    move-object p2, v1

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    iget-object p2, p3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 101122119
    :goto_47
    const-string p3, "install_name"

    .line 101122121
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122124
    move-result-object p2

    .line 101122125
    const/4 p3, 0x4

    .line 101122126
    aput-object p2, v0, p3

    .line 101122128
    if-nez p1, :cond_54

    .line 101122130
    move-object p2, v1

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    iget-object p2, p1, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 101122134
    :goto_56
    const-string p3, "trace_id"

    .line 101122136
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122139
    move-result-object p2

    .line 101122140
    const/4 v5, 0x5

    .line 101122141
    aput-object p2, v0, v5

    .line 101122143
    const-string p2, "result"

    .line 101122145
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122148
    move-result-object p2

    .line 101122149
    const/4 p4, 0x6

    .line 101122150
    aput-object p2, v0, p4

    .line 101122152
    const-string p2, "end_stage"

    .line 101122154
    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122157
    move-result-object p2

    .line 101122158
    const/4 p4, 0x7

    .line 101122159
    aput-object p2, v0, p4

    .line 101122161
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122164
    move-result-object p2

    .line 101122165
    if-nez p1, :cond_79

    .line 101122167
    move-object p4, v1

    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    iget-object p4, p1, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 101122171
    :goto_7b
    if-eqz p4, :cond_86

    .line 101122173
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101122176
    move-result p5

    .line 101122177
    if-nez p5, :cond_84

    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    const/4 p5, 0x0

    .line 101122181
    goto :goto_87

    .line 101122182
    :cond_86
    :goto_86
    const/4 p5, 0x1

    .line 101122183
    :goto_87
    if-eqz p5, :cond_8a

    .line 101122185
    goto :goto_e8

    .line 101122186
    :cond_8a
    sget-object p5, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101122188
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101122191
    move-result-object p5

    .line 101122192
    :cond_90
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122195
    move-result v0

    .line 101122196
    if-eqz v0, :cond_a7

    .line 101122198
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122201
    move-result-object v0

    .line 101122202
    check-cast v0, Ljava/util/Map;

    .line 101122204
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122207
    move-result-object v5

    .line 101122208
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122211
    move-result v5

    .line 101122212
    if-eqz v5, :cond_90

    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    move-object v0, v1

    .line 101122216
    :goto_a8
    if-eqz v0, :cond_dc

    .line 101122218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122221
    move-result-object p4

    .line 101122222
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122225
    move-result-object p4

    .line 101122226
    :cond_b2
    :goto_b2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122229
    move-result p5

    .line 101122230
    if-eqz p5, :cond_e1

    .line 101122232
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122235
    move-result-object p5

    .line 101122236
    check-cast p5, Ljava/util/Map$Entry;

    .line 101122238
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122241
    move-result-object v5

    .line 101122242
    check-cast v5, Ljava/lang/String;

    .line 101122244
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122247
    move-result-object p5

    .line 101122248
    check-cast p5, Ljava/lang/String;

    .line 101122250
    if-eqz p5, :cond_d5

    .line 101122252
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101122255
    move-result v6

    .line 101122256
    if-nez v6, :cond_d3

    .line 101122258
    goto :goto_d5

    .line 101122259
    :cond_d3
    const/4 v6, 0x0

    .line 101122260
    goto :goto_d6

    .line 101122261
    :cond_d5
    :goto_d5
    const/4 v6, 0x1

    .line 101122262
    :goto_d6
    if-nez v6, :cond_b2

    .line 101122264
    invoke-interface {v0, v5, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122267
    goto :goto_b2

    .line 101122268
    :cond_dc
    sget-object p4, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101122270
    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101122273
    :cond_e1
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->d()V

    .line 101122276
    if-nez v0, :cond_e7

    .line 101122278
    goto :goto_e8

    .line 101122279
    :cond_e7
    move-object p2, v0

    .line 101122280
    :goto_e8
    if-eqz p6, :cond_14c

    .line 101122282
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122285
    move-result-object p4

    .line 101122286
    check-cast p4, Ljava/lang/CharSequence;

    .line 101122288
    if-eqz p4, :cond_fb

    .line 101122290
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 101122293
    move-result p4

    .line 101122294
    if-nez p4, :cond_f9

    .line 101122296
    goto :goto_fb

    .line 101122297
    :cond_f9
    const/4 p4, 0x0

    .line 101122298
    goto :goto_fc

    .line 101122299
    :cond_fb
    :goto_fb
    const/4 p4, 0x1

    .line 101122300
    :goto_fc
    if-nez p4, :cond_117

    .line 101122302
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122305
    move-result-object p4

    .line 101122306
    check-cast p4, Ljava/lang/CharSequence;

    .line 101122308
    if-eqz p4, :cond_10f

    .line 101122310
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 101122313
    move-result p4

    .line 101122314
    if-nez p4, :cond_10d

    .line 101122316
    goto :goto_10f

    .line 101122317
    :cond_10d
    const/4 p4, 0x0

    .line 101122318
    goto :goto_110

    .line 101122319
    :cond_10f
    :goto_10f
    const/4 p4, 0x1

    .line 101122320
    :goto_110
    if-nez p4, :cond_117

    .line 101122322
    const-string p4, "ug_desktop_app_track_action_result"

    .line 101122324
    invoke-static {p4, p2}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 101122327
    :cond_117
    if-nez p1, :cond_11a

    .line 101122329
    goto :goto_11c

    .line 101122330
    :cond_11a
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 101122332
    :goto_11c
    if-eqz v1, :cond_124

    .line 101122334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101122337
    move-result p1

    .line 101122338
    if-nez p1, :cond_125

    .line 101122340
    :cond_124
    const/4 v4, 0x1

    .line 101122341
    :cond_125
    if-nez v4, :cond_14c

    .line 101122343
    sget-object p1, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101122345
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101122348
    move-result-object p1

    .line 101122349
    :cond_12d
    :goto_12d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122352
    move-result p2

    .line 101122353
    if-eqz p2, :cond_149

    .line 101122355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122358
    move-result-object p2

    .line 101122359
    check-cast p2, Ljava/util/Map;

    .line 101122361
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122364
    move-result-object p4

    .line 101122365
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122368
    move-result p4

    .line 101122369
    if-eqz p4, :cond_12d

    .line 101122371
    sget-object p4, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101122373
    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101122376
    goto :goto_12d

    .line 101122377
    :cond_149
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->d()V

    .line 101122380
    :cond_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 101122048
    const/16 v0, 0x8

    .line 101122049
    .line 101122050
    new-array v0, v0, [Lkotlin/Pair;

    .line 101122051
    .line 101122052
    const/4 v1, 0x0

    .line 101122053
    if-nez p1, :cond_9

    .line 101122054
    .line 101122055
    move-object v2, v1

    .line 101122056
    goto :goto_b

    .line 101122057
    :cond_9
    iget-object v2, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 101122058
    .line 101122059
    :goto_b
    const-string v3, "enter_from"

    .line 101122060
    .line 101122061
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v2

    .line 101122065
    const/4 v4, 0x0

    .line 101122066
    aput-object v2, v0, v4

    .line 101122067
    .line 101122068
    if-nez p2, :cond_18

    .line 101122069
    .line 101122070
    move-object p2, v1

    .line 101122071
    goto :goto_1a

    .line 101122072
    :cond_18
    iget-object p2, p2, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 101122073
    .line 101122074
    :goto_1a
    const-string v2, "pop_type"

    .line 101122075
    .line 101122076
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122077
    .line 101122078
    .line 101122079
    move-result-object p2

    .line 101122080
    const/4 v2, 0x1

    .line 101122081
    aput-object p2, v0, v2

    .line 101122082
    .line 101122083
    if-nez p3, :cond_27

    .line 101122084
    .line 101122085
    move-object p2, v1

    .line 101122086
    goto :goto_29

    .line 101122087
    :cond_27
    iget-object p2, p3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 101122088
    .line 101122089
    :goto_29
    const-string v5, "guide_mid_type"

    .line 101122090
    .line 101122091
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122092
    .line 101122093
    .line 101122094
    move-result-object p2

    .line 101122095
    const/4 v5, 0x2

    .line 101122096
    aput-object p2, v0, v5

    .line 101122097
    .line 101122098
    if-nez p3, :cond_36

    .line 101122099
    .line 101122100
    move-object p2, v1

    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    iget-object p2, p3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 101122103
    .line 101122104
    :goto_38
    const-string v5, "install_type"

    .line 101122105
    .line 101122106
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122107
    .line 101122108
    .line 101122109
    move-result-object p2

    .line 101122110
    const/4 v5, 0x3

    .line 101122111
    aput-object p2, v0, v5

    .line 101122112
    .line 101122113
    if-nez p3, :cond_45

    .line 101122114
    .line 101122115
    move-object p2, v1

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    iget-object p2, p3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 101122118
    .line 101122119
    :goto_47
    const-string p3, "install_name"

    .line 101122120
    .line 101122121
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122122
    .line 101122123
    .line 101122124
    move-result-object p2

    .line 101122125
    const/4 p3, 0x4

    .line 101122126
    aput-object p2, v0, p3

    .line 101122127
    .line 101122128
    if-nez p1, :cond_54

    .line 101122129
    .line 101122130
    move-object p2, v1

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    iget-object p2, p1, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 101122133
    .line 101122134
    :goto_56
    const-string p3, "trace_id"

    .line 101122135
    .line 101122136
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122137
    .line 101122138
    .line 101122139
    move-result-object p2

    .line 101122140
    const/4 v5, 0x5

    .line 101122141
    aput-object p2, v0, v5

    .line 101122142
    .line 101122143
    const-string p2, "result"

    .line 101122144
    .line 101122145
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122146
    .line 101122147
    .line 101122148
    move-result-object p2

    .line 101122149
    const/4 p4, 0x6

    .line 101122150
    aput-object p2, v0, p4

    .line 101122151
    .line 101122152
    const-string p2, "end_stage"

    .line 101122153
    .line 101122154
    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122155
    .line 101122156
    .line 101122157
    move-result-object p2

    .line 101122158
    const/4 p4, 0x7

    .line 101122159
    aput-object p2, v0, p4

    .line 101122160
    .line 101122161
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122162
    .line 101122163
    .line 101122164
    move-result-object p2

    .line 101122165
    if-nez p1, :cond_79

    .line 101122166
    .line 101122167
    move-object p4, v1

    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    iget-object p4, p1, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 101122170
    .line 101122171
    :goto_7b
    if-eqz p4, :cond_86

    .line 101122172
    .line 101122173
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101122174
    .line 101122175
    .line 101122176
    move-result p5

    .line 101122177
    if-nez p5, :cond_84

    .line 101122178
    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    const/4 p5, 0x0

    .line 101122181
    goto :goto_87

    .line 101122182
    :cond_86
    :goto_86
    const/4 p5, 0x1

    .line 101122183
    :goto_87
    if-eqz p5, :cond_8a

    .line 101122184
    .line 101122185
    goto :goto_e8

    .line 101122186
    :cond_8a
    sget-object p5, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101122187
    .line 101122188
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object p5

    .line 101122192
    :cond_90
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v0

    .line 101122196
    if-eqz v0, :cond_a7

    .line 101122197
    .line 101122198
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v0

    .line 101122202
    check-cast v0, Ljava/util/Map;

    .line 101122203
    .line 101122204
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v5

    .line 101122208
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122209
    .line 101122210
    .line 101122211
    move-result v5

    .line 101122212
    if-eqz v5, :cond_90

    .line 101122213
    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    move-object v0, v1

    .line 101122216
    :goto_a8
    if-eqz v0, :cond_dc

    .line 101122217
    .line 101122218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object p4

    .line 101122222
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object p4

    .line 101122226
    :cond_b2
    :goto_b2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122227
    .line 101122228
    .line 101122229
    move-result p5

    .line 101122230
    if-eqz p5, :cond_e1

    .line 101122231
    .line 101122232
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object p5

    .line 101122236
    check-cast p5, Ljava/util/Map$Entry;

    .line 101122237
    .line 101122238
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v5

    .line 101122242
    check-cast v5, Ljava/lang/String;

    .line 101122243
    .line 101122244
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object p5

    .line 101122248
    check-cast p5, Ljava/lang/String;

    .line 101122249
    .line 101122250
    if-eqz p5, :cond_d5

    .line 101122251
    .line 101122252
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101122253
    .line 101122254
    .line 101122255
    move-result v6

    .line 101122256
    if-nez v6, :cond_d3

    .line 101122257
    .line 101122258
    goto :goto_d5

    .line 101122259
    :cond_d3
    const/4 v6, 0x0

    .line 101122260
    goto :goto_d6

    .line 101122261
    :cond_d5
    :goto_d5
    const/4 v6, 0x1

    .line 101122262
    :goto_d6
    if-nez v6, :cond_b2

    .line 101122263
    .line 101122264
    invoke-interface {v0, v5, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122265
    .line 101122266
    .line 101122267
    goto :goto_b2

    .line 101122268
    :cond_dc
    sget-object p4, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101122269
    .line 101122270
    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101122271
    .line 101122272
    .line 101122273
    :cond_e1
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->d()V

    .line 101122274
    .line 101122275
    .line 101122276
    if-nez v0, :cond_e7

    .line 101122277
    .line 101122278
    goto :goto_e8

    .line 101122279
    :cond_e7
    move-object p2, v0

    .line 101122280
    :goto_e8
    if-eqz p6, :cond_14c

    .line 101122281
    .line 101122282
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object p4

    .line 101122286
    check-cast p4, Ljava/lang/CharSequence;

    .line 101122287
    .line 101122288
    if-eqz p4, :cond_fb

    .line 101122289
    .line 101122290
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 101122291
    .line 101122292
    .line 101122293
    move-result p4

    .line 101122294
    if-nez p4, :cond_f9

    .line 101122295
    .line 101122296
    goto :goto_fb

    .line 101122297
    :cond_f9
    const/4 p4, 0x0

    .line 101122298
    goto :goto_fc

    .line 101122299
    :cond_fb
    :goto_fb
    const/4 p4, 0x1

    .line 101122300
    :goto_fc
    if-nez p4, :cond_117

    .line 101122301
    .line 101122302
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object p4

    .line 101122306
    check-cast p4, Ljava/lang/CharSequence;

    .line 101122307
    .line 101122308
    if-eqz p4, :cond_10f

    .line 101122309
    .line 101122310
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 101122311
    .line 101122312
    .line 101122313
    move-result p4

    .line 101122314
    if-nez p4, :cond_10d

    .line 101122315
    .line 101122316
    goto :goto_10f

    .line 101122317
    :cond_10d
    const/4 p4, 0x0

    .line 101122318
    goto :goto_110

    .line 101122319
    :cond_10f
    :goto_10f
    const/4 p4, 0x1

    .line 101122320
    :goto_110
    if-nez p4, :cond_117

    .line 101122321
    .line 101122322
    const-string p4, "ug_desktop_app_track_action_result"

    .line 101122323
    .line 101122324
    invoke-static {p4, p2}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 101122325
    .line 101122326
    .line 101122327
    :cond_117
    if-nez p1, :cond_11a

    .line 101122328
    .line 101122329
    goto :goto_11c

    .line 101122330
    :cond_11a
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/g;->f:Ljava/lang/String;

    .line 101122331
    .line 101122332
    :goto_11c
    if-eqz v1, :cond_124

    .line 101122333
    .line 101122334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101122335
    .line 101122336
    .line 101122337
    move-result p1

    .line 101122338
    if-nez p1, :cond_125

    .line 101122339
    .line 101122340
    :cond_124
    const/4 v4, 0x1

    .line 101122341
    :cond_125
    if-nez v4, :cond_14c

    .line 101122342
    .line 101122343
    sget-object p1, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101122344
    .line 101122345
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object p1

    .line 101122349
    :cond_12d
    :goto_12d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101122350
    .line 101122351
    .line 101122352
    move-result p2

    .line 101122353
    if-eqz p2, :cond_149

    .line 101122354
    .line 101122355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object p2

    .line 101122359
    check-cast p2, Ljava/util/Map;

    .line 101122360
    .line 101122361
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122362
    .line 101122363
    .line 101122364
    move-result-object p4

    .line 101122365
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122366
    .line 101122367
    .line 101122368
    move-result p4

    .line 101122369
    if-eqz p4, :cond_12d

    .line 101122370
    .line 101122371
    sget-object p4, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101122372
    .line 101122373
    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101122374
    .line 101122375
    .line 101122376
    goto :goto_12d

    .line 101122377
    :cond_149
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->d()V

    .line 101122378
    .line 101122379
    .line 101122380
    :cond_14c
    return-void
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 262147
    const-string v1, "DesktopGuideApmMonitor"

    .line 262149
    const-string v2, "saveDesktopAppMonitorInfoList() called with: mMonitorList = "

    .line 262151
    sget-object v3, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262163
    sget-boolean v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->d:Z

    .line 262165
    if-nez v0, :cond_20

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a()Ljava/util/List;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->e:Ljava/util/List;

    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->d:Z

    .line 262176
    :cond_20
    sget-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b:Lkotlin/Lazy;

    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lqg/m;

    .line 262184
    const-string v1, "desktop_guide_monitor"

    .line 262186
    sget-object v2, Lqg/k;->a:Lqg/k;

    .line 262188
    sget-object v3, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    invoke-static {v3}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v0, v1, v2}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 262200
    monitor-exit p0

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 262146
    .line 262147
    const-string v1, "DesktopGuideApmMonitor"

    .line 262148
    .line 262149
    const-string v2, "saveDesktopAppMonitorInfoList() called with: mMonitorList = "

    .line 262150
    .line 262151
    sget-object v3, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262152
    .line 262153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    sget-boolean v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->d:Z

    .line 262164
    .line 262165
    if-nez v0, :cond_20

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a()Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->e:Ljava/util/List;

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->d:Z

    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b:Lkotlin/Lazy;

    .line 262177
    .line 262178
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, Lqg/m;

    .line 262183
    .line 262184
    const-string v1, "desktop_guide_monitor"

    .line 262185
    .line 262186
    sget-object v2, Lqg/k;->a:Lqg/k;

    .line 262187
    .line 262188
    sget-object v3, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262189
    .line 262190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v3}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v0, v1, v2}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3a

    .line 262198
    .line 262199
    .line 262200
    monitor-exit p0

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0

    .line 262204
    throw v0
.end method


