.class public final synthetic Lz51/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz51/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ly51/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly51/a;


# direct methods
.method public synthetic constructor <init>(Ly51/a;Ly51/a;Lz51/o;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz51/c;->a:Lz51/o;

    iput-object p5, p0, Lz51/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lz51/c;->c:Ly51/a;

    iput-object p4, p0, Lz51/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz51/c;->e:Ly51/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v11, v1, Lz51/c;->a:Lz51/o;

    .line 458755
    .line 458756
    iget-object v12, v1, Lz51/c;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v13, v1, Lz51/c;->c:Ly51/a;

    .line 458759
    .line 458760
    iget-object v0, v1, Lz51/c;->d:Ljava/lang/Object;

    .line 458761
    .line 458762
    iget-object v4, v1, Lz51/c;->e:Ly51/a;

    .line 458763
    .line 458764
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    .line 458766
    .line 458767
    const-string v2, "[PiaBridge-Call] bridgeName:"

    .line 458768
    .line 458769
    const/4 v14, 0x0

    .line 458770
    const/4 v15, 0x0

    .line 458771
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    if-eqz v12, :cond_69

    .line 458787
    .line 458788
    const-string/jumbo v2, "pia.internal."

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458792
    .line 458793
    .line 458794
    move-result v2

    .line 458795
    if-eqz v2, :cond_69

    .line 458796
    .line 458797
    const/16 v2, 0xd

    .line 458798
    .line 458799
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v2

    .line 458803
    const/16 v3, 0x2e

    .line 458804
    .line 458805
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 458806
    .line 458807
    .line 458808
    move-result v3

    .line 458809
    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v2

    .line 458813
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    iget-object v3, v3, Lcom/bytedance/pia/core/setting/Settings;->a:Lkotlin/Lazy;

    .line 458818
    .line 458819
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    check-cast v3, Ljava/util/Map;

    .line 458824
    .line 458825
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v5

    .line 458829
    if-eqz v5, :cond_69

    .line 458830
    .line 458831
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458832
    .line 458833
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 458838
    .line 458839
    .line 458840
    move-result v2

    .line 458841
    if-eqz v2, :cond_69

    .line 458842
    .line 458843
    const/4 v0, -0x6

    .line 458844
    invoke-virtual {v11, v0, v12, v15, v15}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458845
    .line 458846
    .line 458847
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;

    .line 458848
    .line 458849
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v13, v0}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 458853
    .line 458854
    .line 458855
    goto/16 :goto_143

    .line 458856
    .line 458857
    :cond_69
    iget-object v2, v11, Lz51/o;->c:Lz51/b;

    .line 458858
    .line 458859
    iget-object v3, v11, Lz51/o;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 458860
    .line 458861
    if-nez v12, :cond_73

    .line 458862
    .line 458863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    .line 458865
    .line 458866
    goto :goto_95

    .line 458867
    :cond_73
    iget-object v2, v2, Lz51/b;->a:Ljava/util/Map;

    .line 458868
    .line 458869
    check-cast v2, Ljava/util/HashMap;

    .line 458870
    .line 458871
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v2

    .line 458875
    check-cast v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 458876
    .line 458877
    if-nez v2, :cond_89

    .line 458878
    .line 458879
    sget-object v2, Lz51/b;->b:Ljava/util/Map;

    .line 458880
    .line 458881
    check-cast v2, Ljava/util/HashMap;

    .line 458882
    .line 458883
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    check-cast v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 458888
    .line 458889
    :cond_89
    if-nez v2, :cond_8c

    .line 458890
    .line 458891
    goto :goto_95

    .line 458892
    :cond_8c
    sget-object v5, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 458893
    .line 458894
    iget-object v6, v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 458895
    .line 458896
    if-eq v5, v6, :cond_96

    .line 458897
    .line 458898
    if-ne v6, v3, :cond_95

    .line 458899
    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    :goto_95
    move-object v2, v15

    .line 458902
    :cond_96
    :goto_96
    if-eqz v2, :cond_ab

    .line 458903
    .line 458904
    iget-object v3, v11, Lz51/o;->b:Lo51/b;

    .line 458905
    .line 458906
    if-nez v3, :cond_9f

    .line 458907
    .line 458908
    const-string v3, ""

    .line 458909
    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    iget-object v3, v3, Lo51/b;->o:Ljava/lang/Object;

    .line 458912
    .line 458913
    :goto_a1
    iget-object v2, v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod;->c:Ly51/b;

    .line 458914
    .line 458915
    invoke-interface {v2, v3}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v2

    .line 458919
    check-cast v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$a;

    .line 458920
    .line 458921
    move-object v9, v2

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    move-object v9, v15

    .line 458924
    :goto_ac
    if-nez v9, :cond_bc

    .line 458925
    .line 458926
    const/4 v0, -0x2

    .line 458927
    invoke-virtual {v11, v0, v12, v15, v15}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458928
    .line 458929
    .line 458930
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$UnregisteredError;

    .line 458931
    .line 458932
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$UnregisteredError;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v13, v0}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    goto/16 :goto_143

    .line 458939
    .line 458940
    :cond_bc
    const-class v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$a;

    .line 458941
    .line 458942
    invoke-static {v14, v2, v9}, Lcom/bytedance/pia/core/utils/g;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    const-class v3, Lcom/bytedance/pia/core/api/bridge/PiaMethod$a;

    .line 458947
    .line 458948
    const/4 v5, 0x1

    .line 458949
    invoke-static {v5, v3, v9}, Lcom/bytedance/pia/core/utils/g;->a(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v5

    .line 458953
    const/4 v3, -0x3

    .line 458954
    if-eqz v2, :cond_ee

    .line 458955
    .line 458956
    instance-of v6, v0, Lcom/google/gson/JsonElement;
    :try_end_ce
    .catchall {:try_start_13 .. :try_end_ce} :catchall_131

    .line 458957
    .line 458958
    if-eqz v6, :cond_ee

    .line 458959
    .line 458960
    :try_start_d0
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v6

    .line 458964
    move-object v7, v0

    .line 458965
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 458966
    .line 458967
    invoke-virtual {v6, v7, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v6
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_dd

    .line 458971
    move-object v10, v6

    .line 458972
    goto :goto_f9

    .line 458973
    :catchall_dd
    move-exception v0

    .line 458974
    :try_start_de
    const-string/jumbo v2, "parse params failed."

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v11, v3, v12, v2, v0}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458978
    .line 458979
    .line 458980
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 458981
    .line 458982
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 458983
    .line 458984
    .line 458985
    invoke-static {v13, v0}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    goto/16 :goto_143

    .line 458989
    .line 458990
    :cond_ee
    if-eqz v2, :cond_f8

    .line 458991
    .line 458992
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v6

    .line 458996
    if-eqz v6, :cond_f8

    .line 458997
    .line 458998
    move-object v10, v0

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v10, v15

    .line 459001
    :goto_f9
    if-nez v10, :cond_10e

    .line 459002
    .line 459003
    const-class v6, Ljava/lang/Void;

    .line 459004
    .line 459005
    if-eq v6, v2, :cond_10e

    .line 459006
    .line 459007
    const-string/jumbo v0, "unsupported params type."

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v11, v3, v12, v0, v15}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459011
    .line 459012
    .line 459013
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 459014
    .line 459015
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 459016
    .line 459017
    .line 459018
    invoke-static {v13, v0}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    goto :goto_143

    .line 459022
    :cond_10e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459023
    .line 459024
    .line 459025
    move-result-wide v16

    .line 459026
    new-instance v8, Lz51/j;

    .line 459027
    .line 459028
    move-object v2, v8

    .line 459029
    move-object v3, v11

    .line 459030
    move-object v6, v12

    .line 459031
    move-object v7, v13

    .line 459032
    move-object v14, v8

    .line 459033
    move-object v8, v0

    .line 459034
    move-object v15, v9

    .line 459035
    move-object v1, v10

    .line 459036
    move-wide/from16 v9, v16

    .line 459037
    .line 459038
    invoke-direct/range {v2 .. v10}, Lz51/j;-><init>(Lz51/o;Ly51/a;Ljava/lang/Class;Ljava/lang/String;Ly51/a;Ljava/lang/Object;J)V

    .line 459039
    .line 459040
    .line 459041
    new-instance v9, Lz51/k;

    .line 459042
    .line 459043
    move-object v2, v9

    .line 459044
    move-object v3, v11

    .line 459045
    move-object v4, v12

    .line 459046
    move-object v5, v0

    .line 459047
    move-wide/from16 v6, v16

    .line 459048
    .line 459049
    move-object v8, v13

    .line 459050
    invoke-direct/range {v2 .. v8}, Lz51/k;-><init>(Lz51/o;Ljava/lang/String;Ljava/lang/Object;JLy51/a;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-interface {v15, v11, v1, v14, v9}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$a;->a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    :try_end_130
    .catchall {:try_start_de .. :try_end_130} :catchall_131

    .line 459054
    .line 459055
    .line 459056
    goto :goto_143

    .line 459057
    :catchall_131
    move-exception v0

    .line 459058
    const/4 v1, 0x0

    .line 459059
    const/4 v2, 0x0

    .line 459060
    invoke-virtual {v11, v1, v12, v2, v0}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459061
    .line 459062
    .line 459063
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 459064
    .line 459065
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    invoke-direct {v2, v1, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 459070
    .line 459071
    .line 459072
    invoke-static {v13, v2}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 459073
    .line 459074
    .line 459075
    :goto_143
    return-void
.end method
