## classes17/com/bytedance/legacy/desktopguide/DesktopAppManager$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Lcom/bytedance/legacy/desktopguide/j;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lmw0/b;

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 17104904
    iget-object v2, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 17104906
    const-string v3, ""

    .line 17104908
    if-nez v2, :cond_f

    .line 17104910
    move-object v2, v3

    .line 17104911
    :cond_f
    iget-object v4, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 17104913
    if-nez v4, :cond_14

    .line 17104915
    move-object v4, v3

    .line 17104916
    :cond_14
    iget-object v5, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->b:Ljava/lang/String;

    .line 17104918
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 17104920
    if-nez v1, :cond_1c

    .line 17104922
    move-object v6, v3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v6, v1

    .line 17104925
    :goto_1d
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 17104927
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 17104929
    iget-object v7, v1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 17104931
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17104933
    if-nez v3, :cond_28

    .line 17104935
    goto :goto_31

    .line 17104936
    :cond_28
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17104938
    if-nez v3, :cond_2d

    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 17104943
    if-nez v3, :cond_33

    .line 17104945
    :goto_31
    const/4 v3, 0x0

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 17104950
    move-result-object v3

    .line 17104951
    :goto_37
    invoke-virtual {v1, v3}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17104954
    move-result-object v8

    .line 17104955
    move-object v1, v0

    .line 17104956
    move-object v3, v4

    .line 17104957
    move-object v4, p1

    .line 17104958
    invoke-direct/range {v1 .. v8}, Lmw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104961
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17104963
    const-string v1, "onInstallClick() called with: desktopAppGuideClickInfo = "

    .line 17104965
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const-string p1, "DesktopAppManager"

    .line 17104974
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104977
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 17104984
    invoke-interface {p1, v1, v0}, Lmw0/d;->f(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V

    .line 17104987
    :goto_5b
    new-instance v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 17104989
    invoke-direct {v4}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 17104992
    iget-object p1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->b:Ljava/lang/String;

    .line 17104994
    iput-object p1, v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 17104996
    sget-object v2, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 17104998
    iget-object p1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 17105000
    iget-object v3, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 17105002
    iget-object v5, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 17105004
    const-string v6, "success"

    .line 17105006
    const-string v7, "real_show_install"

    .line 17105008
    const/4 v8, 0x1

    .line 17105009
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lmw0/b;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 17104903
    .line 17104904
    iget-object v2, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    if-nez v2, :cond_f

    .line 17104909
    .line 17104910
    move-object v2, v3

    .line 17104911
    :cond_f
    iget-object v4, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-nez v4, :cond_14

    .line 17104914
    .line 17104915
    move-object v4, v3

    .line 17104916
    :cond_14
    iget-object v5, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 17104919
    .line 17104920
    if-nez v1, :cond_1c

    .line 17104921
    .line 17104922
    move-object v6, v3

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v6, v1

    .line 17104925
    :goto_1d
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 17104928
    .line 17104929
    iget-object v7, v1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 17104930
    .line 17104931
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 17104932
    .line 17104933
    if-nez v3, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_31

    .line 17104936
    :cond_28
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 17104937
    .line 17104938
    if-nez v3, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_31

    .line 17104941
    :cond_2d
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 17104942
    .line 17104943
    if-nez v3, :cond_33

    .line 17104944
    .line 17104945
    :goto_31
    const/4 v3, 0x0

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    :goto_37
    invoke-virtual {v1, v3}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v8

    .line 17104955
    move-object v1, v0

    .line 17104956
    move-object v3, v4

    .line 17104957
    move-object v4, p1

    .line 17104958
    invoke-direct/range {v1 .. v8}, Lmw0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lqg/a;->a:Lqg/a;

    .line 17104962
    .line 17104963
    const-string v1, "onInstallClick() called with: desktopAppGuideClickInfo = "

    .line 17104964
    .line 17104965
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, "DesktopAppManager"

    .line 17104973
    .line 17104974
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    iget-object v1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 17104983
    .line 17104984
    invoke-interface {p1, v1, v0}, Lmw0/d;->f(Lcom/bytedance/legacy/desktopguide/j;Lmw0/b;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    new-instance v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 17104988
    .line 17104989
    invoke-direct {v4}, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->b:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iput-object p1, v4, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 17104995
    .line 17104996
    sget-object v2, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 17104997
    .line 17104998
    iget-object p1, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 17104999
    .line 17105000
    iget-object v3, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 17105001
    .line 17105002
    iget-object v5, p0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 17105003
    .line 17105004
    const-string v6, "success"

    .line 17105005
    .line 17105006
    const-string v7, "real_show_install"

    .line 17105007
    .line 17105008
    const/4 v8, 0x1

    .line 17105009
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->b(Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    new-instance v8, Lmw0/c;

    .line 327684
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 327686
    iget-object v2, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 327688
    const-string v3, ""

    .line 327690
    if-nez v2, :cond_d

    .line 327692
    move-object v2, v3

    .line 327693
    :cond_d
    iget-object v4, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 327695
    if-nez v4, :cond_12

    .line 327697
    move-object v4, v3

    .line 327698
    :cond_12
    iget-object v5, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->b:Ljava/lang/String;

    .line 327700
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 327702
    if-nez v1, :cond_1a

    .line 327704
    move-object v6, v3

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v6, v1

    .line 327707
    :goto_1b
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327709
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 327711
    iget-object v7, v1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 327713
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 327715
    if-nez v3, :cond_26

    .line 327717
    goto :goto_2f

    .line 327718
    :cond_26
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 327720
    if-nez v3, :cond_2b

    .line 327722
    goto :goto_2f

    .line 327723
    :cond_2b
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 327725
    if-nez v3, :cond_31

    .line 327727
    :goto_2f
    const/4 v3, 0x0

    .line 327728
    goto :goto_35

    .line 327729
    :cond_31
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 327732
    move-result-object v3

    .line 327733
    :goto_35
    invoke-virtual {v1, v3}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 327736
    move-result-object v9

    .line 327737
    move-object v1, v8

    .line 327738
    move-object v3, v4

    .line 327739
    move-object v4, v5

    .line 327740
    move-object v5, v6

    .line 327741
    move-object v6, v7

    .line 327742
    move-object v7, v9

    .line 327743
    invoke-direct/range {v1 .. v7}, Lmw0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327746
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 327748
    const-string v2, "onInstallShow() called,desktopAppStrategyInfo = "

    .line 327750
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    const-string v1, "DesktopAppManager"

    .line 327759
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327762
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 327764
    if-nez v1, :cond_57

    .line 327766
    goto :goto_5c

    .line 327767
    :cond_57
    iget-object v2, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327769
    invoke-interface {v1, v2, v8}, Lmw0/d;->a(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V

    .line 327772
    :goto_5c
    sget-object v9, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 327774
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327776
    iget-object v10, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 327778
    const/4 v11, 0x0

    .line 327779
    iget-object v12, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 327781
    const/4 v13, 0x0

    .line 327782
    const-string v14, "real_show_install"

    .line 327784
    const/4 v15, 0x0

    .line 327785
    const/16 v16, 0x2a

    .line 327787
    invoke-static/range {v9 .. v16}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v8, Lmw0/c;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 327685
    .line 327686
    iget-object v2, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    if-nez v2, :cond_d

    .line 327691
    .line 327692
    move-object v2, v3

    .line 327693
    :cond_d
    iget-object v4, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 327694
    .line 327695
    if-nez v4, :cond_12

    .line 327696
    .line 327697
    move-object v4, v3

    .line 327698
    :cond_12
    iget-object v5, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installStyleType:Ljava/lang/String;

    .line 327701
    .line 327702
    if-nez v1, :cond_1a

    .line 327703
    .line 327704
    move-object v6, v3

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v6, v1

    .line 327707
    :goto_1b
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 327710
    .line 327711
    iget-object v7, v1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 327712
    .line 327713
    sget-object v3, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->e:Lcom/bytedance/legacy/desktopguide/b;

    .line 327714
    .line 327715
    if-nez v3, :cond_26

    .line 327716
    .line 327717
    goto :goto_2f

    .line 327718
    :cond_26
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/b;->g:Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 327719
    .line 327720
    if-nez v3, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2f

    .line 327723
    :cond_2b
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;->data:Lcom/bytedance/legacy/desktopguide/StrategyData;

    .line 327724
    .line 327725
    if-nez v3, :cond_31

    .line 327726
    .line 327727
    :goto_2f
    const/4 v3, 0x0

    .line 327728
    goto :goto_35

    .line 327729
    :cond_31
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/StrategyData;->a()Ljava/util/HashMap;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    :goto_35
    invoke-virtual {v1, v3}, Lcom/bytedance/legacy/desktopguide/g;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v9

    .line 327737
    move-object v1, v8

    .line 327738
    move-object v3, v4

    .line 327739
    move-object v4, v5

    .line 327740
    move-object v5, v6

    .line 327741
    move-object v6, v7

    .line 327742
    move-object v7, v9

    .line 327743
    invoke-direct/range {v1 .. v7}, Lmw0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Lqg/a;->a:Lqg/a;

    .line 327747
    .line 327748
    const-string v2, "onInstallShow() called,desktopAppStrategyInfo = "

    .line 327749
    .line 327750
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "DesktopAppManager"

    .line 327758
    .line 327759
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v1, Lcom/bytedance/legacy/desktopguide/DesktopAppManager;->c:Lmw0/d;

    .line 327763
    .line 327764
    if-nez v1, :cond_57

    .line 327765
    .line 327766
    goto :goto_5c

    .line 327767
    :cond_57
    iget-object v2, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327768
    .line 327769
    invoke-interface {v1, v2, v8}, Lmw0/d;->a(Lcom/bytedance/legacy/desktopguide/j;Lmw0/c;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    sget-object v9, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->a:Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;

    .line 327773
    .line 327774
    iget-object v1, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->c:Lcom/bytedance/legacy/desktopguide/j;

    .line 327775
    .line 327776
    iget-object v10, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 327777
    .line 327778
    const/4 v11, 0x0

    .line 327779
    iget-object v12, v0, Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;->a:Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;

    .line 327780
    .line 327781
    const/4 v13, 0x0

    .line 327782
    const-string v14, "real_show_install"

    .line 327783
    .line 327784
    const/4 v15, 0x0

    .line 327785
    const/16 v16, 0x2a

    .line 327786
    .line 327787
    invoke-static/range {v9 .. v16}, Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;->c(Lcom/bytedance/legacy/desktopguide/utils/DesktopGuideMonitorModel;Lcom/bytedance/legacy/desktopguide/g;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


