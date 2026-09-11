.class public final synthetic Lot3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lot3/a;->a:Landroid/view/View;

    iput-object p1, p0, Lot3/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lot3/a;->c:Landroid/view/View;

    iput-object p4, p0, Lot3/a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lot3/a;->a:Landroid/view/View;

    .line 458755
    .line 458756
    iget-object v2, v0, Lot3/a;->b:Landroid/app/Activity;

    .line 458757
    .line 458758
    iget-object v3, v0, Lot3/a;->c:Landroid/view/View;

    .line 458759
    .line 458760
    iget-object v4, v0, Lot3/a;->d:Ljava/lang/Runnable;

    .line 458761
    .line 458762
    sget-object v5, Lot3/c;->a:Lot3/c;

    .line 458763
    .line 458764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    sget-object v5, Lot3/c;->b:Ljava/lang/String;

    .line 458768
    .line 458769
    const/4 v6, 0x0

    .line 458770
    new-array v7, v6, [Ljava/lang/Object;

    .line 458771
    .line 458772
    const-string v8, "deliver"

    .line 458773
    .line 458774
    const-string v9, "tryShowRedDot"

    .line 458775
    .line 458776
    invoke-static {v8, v5, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458777
    .line 458778
    .line 458779
    sget-object v7, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 458780
    .line 458781
    invoke-virtual {v7}, Lcom/dragon/read/absettings/CommonAbResult;->getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v9

    .line 458785
    const-string v11, "!userInfoAbData.isVideoUser && userInfoAbData.isVideoVertical"

    .line 458786
    .line 458787
    const-string/jumbo v12, "userInfoAbData is null"

    .line 458788
    .line 458789
    .line 458790
    if-nez v9, :cond_2f

    .line 458791
    .line 458792
    new-array v1, v6, [Ljava/lang/Object;

    .line 458793
    .line 458794
    invoke-static {v8, v5, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458795
    .line 458796
    .line 458797
    goto/16 :goto_bb

    .line 458798
    .line 458799
    :cond_2f
    iget-boolean v13, v9, Lcom/dragon/read/rpc/model/UserInfoAbData;->hasReddot:Z

    .line 458800
    .line 458801
    if-nez v13, :cond_3c

    .line 458802
    .line 458803
    const-string v1, "not hasReddot"

    .line 458804
    .line 458805
    new-array v9, v6, [Ljava/lang/Object;

    .line 458806
    .line 458807
    invoke-static {v8, v5, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458808
    .line 458809
    .line 458810
    goto/16 :goto_bb

    .line 458811
    .line 458812
    :cond_3c
    iget-boolean v13, v9, Lcom/dragon/read/rpc/model/UserInfoAbData;->isVideoUser:Z

    .line 458813
    .line 458814
    if-nez v13, :cond_4a

    .line 458815
    .line 458816
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/UserInfoAbData;->isVideoVertical:Z

    .line 458817
    .line 458818
    if-eqz v9, :cond_4a

    .line 458819
    .line 458820
    new-array v1, v6, [Ljava/lang/Object;

    .line 458821
    .line 458822
    invoke-static {v8, v5, v11, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458823
    .line 458824
    .line 458825
    goto :goto_bb

    .line 458826
    :cond_4a
    sget-object v9, Lot3/c;->d:Landroid/content/SharedPreferences;

    .line 458827
    .line 458828
    sget-object v13, Lot3/c;->c:Ljava/lang/String;

    .line 458829
    .line 458830
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    const-string v15, "key_of_clicked_"

    .line 458833
    .line 458834
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v14

    .line 458844
    invoke-interface {v9, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v14

    .line 458848
    if-eqz v14, :cond_6a

    .line 458849
    .line 458850
    const-string v1, "already clicked"

    .line 458851
    .line 458852
    new-array v9, v6, [Ljava/lang/Object;

    .line 458853
    .line 458854
    invoke-static {v8, v5, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    goto :goto_bb

    .line 458858
    :cond_6a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458859
    .line 458860
    const-string v15, "key_of_dot_show_times_"

    .line 458861
    .line 458862
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v14

    .line 458872
    invoke-interface {v9, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458873
    .line 458874
    .line 458875
    move-result v14

    .line 458876
    sget-object v16, Lcom/dragon/read/base/ssconfig/template/CategoryRedDotConfig;->a:Lcom/dragon/read/base/ssconfig/template/CategoryRedDotConfig$a;

    .line 458877
    .line 458878
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    .line 458880
    .line 458881
    const-string v10, "category_red_dot_config_v649"

    .line 458882
    .line 458883
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/CategoryRedDotConfig;->b:Lcom/dragon/read/base/ssconfig/template/CategoryRedDotConfig;

    .line 458884
    .line 458885
    invoke-static {v10, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v6

    .line 458889
    const-string v10, ""

    .line 458890
    .line 458891
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/CategoryRedDotConfig;

    .line 458895
    .line 458896
    iget v6, v6, Lcom/dragon/read/base/ssconfig/template/CategoryRedDotConfig;->showCount:I

    .line 458897
    .line 458898
    if-lt v14, v6, :cond_9e

    .line 458899
    .line 458900
    const-string v1, "show over 3 times"

    .line 458901
    .line 458902
    const/4 v6, 0x0

    .line 458903
    new-array v9, v6, [Ljava/lang/Object;

    .line 458904
    .line 458905
    invoke-static {v8, v5, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    const/4 v6, 0x0

    .line 458909
    goto :goto_bb

    .line 458910
    :cond_9e
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v6

    .line 458914
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v9

    .line 458926
    const/4 v10, 0x1

    .line 458927
    add-int/2addr v14, v10

    .line 458928
    invoke-interface {v6, v9, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v6

    .line 458932
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458933
    .line 458934
    .line 458935
    const/4 v6, 0x0

    .line 458936
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 458937
    .line 458938
    .line 458939
    :goto_bb
    new-array v1, v6, [Ljava/lang/Object;

    .line 458940
    .line 458941
    const-string v9, "tryShowToast"

    .line 458942
    .line 458943
    invoke-static {v8, v5, v9, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v7}, Lcom/dragon/read/absettings/CommonAbResult;->getUserInfoAbData()Lcom/dragon/read/rpc/model/UserInfoAbData;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    const-string v7, "key_of_toast_show_times_"

    .line 458951
    .line 458952
    if-nez v1, :cond_d1

    .line 458953
    .line 458954
    new-array v1, v6, [Ljava/lang/Object;

    .line 458955
    .line 458956
    invoke-static {v8, v5, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458957
    .line 458958
    .line 458959
    :goto_cf
    const/4 v9, 0x0

    .line 458960
    goto :goto_109

    .line 458961
    :cond_d1
    iget-boolean v9, v1, Lcom/dragon/read/rpc/model/UserInfoAbData;->hasGuide:Z

    .line 458962
    .line 458963
    if-nez v9, :cond_dd

    .line 458964
    .line 458965
    const-string v1, "not hasGuide"

    .line 458966
    .line 458967
    new-array v9, v6, [Ljava/lang/Object;

    .line 458968
    .line 458969
    invoke-static {v8, v5, v1, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    goto :goto_cf

    .line 458973
    :cond_dd
    iget-boolean v9, v1, Lcom/dragon/read/rpc/model/UserInfoAbData;->isVideoUser:Z

    .line 458974
    .line 458975
    if-nez v9, :cond_eb

    .line 458976
    .line 458977
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UserInfoAbData;->isVideoVertical:Z

    .line 458978
    .line 458979
    if-eqz v1, :cond_eb

    .line 458980
    .line 458981
    new-array v1, v6, [Ljava/lang/Object;

    .line 458982
    .line 458983
    invoke-static {v8, v5, v11, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    goto :goto_cf

    .line 458987
    :cond_eb
    sget-object v1, Lot3/c;->c:Ljava/lang/String;

    .line 458988
    .line 458989
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    sget-object v6, Lot3/c;->d:Landroid/content/SharedPreferences;

    .line 459002
    .line 459003
    const/4 v9, 0x0

    .line 459004
    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v1

    .line 459008
    if-eqz v1, :cond_10b

    .line 459009
    .line 459010
    const-string v1, "has shown"

    .line 459011
    .line 459012
    new-array v6, v9, [Ljava/lang/Object;

    .line 459013
    .line 459014
    invoke-static {v8, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    :goto_109
    const/4 v6, 0x0

    .line 459018
    goto :goto_10c

    .line 459019
    :cond_10b
    const/4 v6, 0x1

    .line 459020
    :goto_10c
    if-nez v6, :cond_112

    .line 459021
    .line 459022
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 459023
    .line 459024
    .line 459025
    goto :goto_13d

    .line 459026
    :cond_112
    new-instance v1, Lcom/dragon/read/widget/s8;

    .line 459027
    .line 459028
    sget-object v4, Lcom/dragon/read/widget/PopupType;->CATEGORY:Lcom/dragon/read/widget/PopupType;

    .line 459029
    .line 459030
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/widget/s8;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/PopupType;)V

    .line 459031
    .line 459032
    .line 459033
    new-instance v4, Lot3/b;

    .line 459034
    .line 459035
    invoke-direct {v4, v3, v3, v2, v1}, Lot3/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lcom/dragon/read/widget/s8;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v3, v4}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 459039
    .line 459040
    .line 459041
    sget-object v1, Lot3/c;->d:Landroid/content/SharedPreferences;

    .line 459042
    .line 459043
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v1

    .line 459047
    sget-object v2, Lot3/c;->c:Ljava/lang/String;

    .line 459048
    .line 459049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    const/4 v3, 0x1

    .line 459062
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459067
    .line 459068
    .line 459069
    :goto_13d
    return-void
.end method
