.class public final Lcom/bytedance/alliance/services/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d$b;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/l0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/l0;->a:Lrh/d$b;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/l0;->b:Lrh/d;

    .line 151191557
    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/l0;->c:I

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/l0;->d:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-boolean p6, p0, Lcom/bytedance/alliance/services/impl/l0;->e:Z

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/l0;->f:Lorg/json/JSONObject;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/l0;->g:Ljava/util/Map;

    .line 151191567
    .line 151191568
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/l0;->h:Z

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    const-string v0, "WakeUpService"

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x0

    .line 458756
    :try_start_4
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/l0;->a:Lrh/d$b;

    .line 458757
    .line 458758
    iget-object v3, v3, Lrh/d$b;->b:Ljava/lang/String;

    .line 458759
    .line 458760
    invoke-static {v3, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_e

    .line 458764
    move-object v6, v3

    .line 458765
    goto :goto_1a

    .line 458766
    :catchall_e
    move-exception v3

    .line 458767
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/l0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458768
    .line 458769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    const-string v4, "wakeupComponent start service parse intent failed"

    .line 458773
    .line 458774
    invoke-static {v0, v4, v3}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458775
    .line 458776
    .line 458777
    move-object v6, v2

    .line 458778
    :goto_1a
    if-nez v6, :cond_3e

    .line 458779
    .line 458780
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458781
    .line 458782
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458783
    .line 458784
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/l0;->b:Lrh/d;

    .line 458789
    .line 458790
    iget v2, p0, Lcom/bytedance/alliance/services/impl/l0;->c:I

    .line 458791
    .line 458792
    const-string v3, "start_service"

    .line 458793
    .line 458794
    const-string v4, "unknown_component_name"

    .line 458795
    .line 458796
    const-string v5, "partner.component.uri parse intent failed"

    .line 458797
    .line 458798
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/l0;->d:Ljava/lang/String;

    .line 458799
    .line 458800
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/l0;->e:Z

    .line 458801
    .line 458802
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/l0;->f:Lorg/json/JSONObject;

    .line 458803
    .line 458804
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458811
    .line 458812
    .line 458813
    return-void

    .line 458814
    :cond_3e
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/l0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458815
    .line 458816
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/l0;->g:Ljava/util/Map;

    .line 458817
    .line 458818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v6, v4}, Lcom/bytedance/alliance/services/impl/g0;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    if-eqz v3, :cond_57

    .line 458829
    .line 458830
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v3

    .line 458838
    goto :goto_59

    .line 458839
    :cond_57
    const-string v3, ""

    .line 458840
    .line 458841
    :goto_59
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/l0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458842
    .line 458843
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/l0;->b:Lrh/d;

    .line 458844
    .line 458845
    iget-object v5, v5, Lrh/d;->a:Ljava/lang/String;

    .line 458846
    .line 458847
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/l0;->a:Lrh/d$b;

    .line 458848
    .line 458849
    iget-object v7, v7, Lrh/d$b;->g:Ljava/util/List;

    .line 458850
    .line 458851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v5, v7}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v4

    .line 458858
    if-nez v4, :cond_8d

    .line 458859
    .line 458860
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458861
    .line 458862
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458863
    .line 458864
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v0

    .line 458868
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/l0;->b:Lrh/d;

    .line 458869
    .line 458870
    iget v8, p0, Lcom/bytedance/alliance/services/impl/l0;->c:I

    .line 458871
    .line 458872
    const-string v9, "start_service"

    .line 458873
    .line 458874
    const-string v11, "not wakeup because partner is alive"

    .line 458875
    .line 458876
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/l0;->d:Ljava/lang/String;

    .line 458877
    .line 458878
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/l0;->e:Z

    .line 458879
    .line 458880
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/l0;->f:Lorg/json/JSONObject;

    .line 458881
    .line 458882
    move-object v10, v3

    .line 458883
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458888
    .line 458889
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458890
    .line 458891
    .line 458892
    return-void

    .line 458893
    :cond_8d
    invoke-static {}, Lcom/bytedance/alliance/utils/Utils;->r()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v4

    .line 458897
    const/4 v5, 0x1

    .line 458898
    if-eqz v4, :cond_c3

    .line 458899
    .line 458900
    const-string v4, "enable_start_service_hook"

    .line 458901
    .line 458902
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 458903
    .line 458904
    .line 458905
    move-result v4

    .line 458906
    if-lez v4, :cond_c3

    .line 458907
    .line 458908
    const-string v0, "xm_start_service_hook"

    .line 458909
    .line 458910
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458911
    .line 458912
    .line 458913
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    new-instance v1, Lcom/bytedance/alliance/services/impl/g0$d;

    .line 458918
    .line 458919
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/l0;->b:Lrh/d;

    .line 458920
    .line 458921
    iget v8, p0, Lcom/bytedance/alliance/services/impl/l0;->c:I

    .line 458922
    .line 458923
    iget-object v9, p0, Lcom/bytedance/alliance/services/impl/l0;->d:Ljava/lang/String;

    .line 458924
    .line 458925
    iget-boolean v10, p0, Lcom/bytedance/alliance/services/impl/l0;->e:Z

    .line 458926
    .line 458927
    iget-object v11, p0, Lcom/bytedance/alliance/services/impl/l0;->f:Lorg/json/JSONObject;

    .line 458928
    .line 458929
    move-object v5, v1

    .line 458930
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/alliance/services/impl/g0$d;-><init>(Landroid/content/Intent;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;)V

    .line 458931
    .line 458932
    .line 458933
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458934
    .line 458935
    const/4 v1, 0x3

    .line 458936
    iput v1, v0, Landroid/os/Message;->what:I

    .line 458937
    .line 458938
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/l0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458939
    .line 458940
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 458941
    .line 458942
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 458943
    .line 458944
    .line 458945
    goto/16 :goto_1ae

    .line 458946
    .line 458947
    :cond_c3
    :try_start_c3
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/l0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458948
    .line 458949
    iget-object v4, v4, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458950
    .line 458951
    instance-of v7, v4, Landroid/content/Context;

    .line 458952
    .line 458953
    if-nez v7, :cond_d0

    .line 458954
    .line 458955
    invoke-virtual {v4, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v2

    .line 458959
    goto :goto_f5

    .line 458960
    :cond_d0
    invoke-static {}, Lm26/b;->a()Z

    .line 458961
    .line 458962
    .line 458963
    move-result v7

    .line 458964
    if-eqz v7, :cond_da

    .line 458965
    .line 458966
    invoke-static {v4, v6}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 458967
    .line 458968
    .line 458969
    goto :goto_f1

    .line 458970
    :cond_da
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v7

    .line 458974
    invoke-static {v7}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 458975
    .line 458976
    .line 458977
    move-result v7

    .line 458978
    if-eqz v7, :cond_f1

    .line 458979
    .line 458980
    sget-boolean v7, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 458981
    .line 458982
    if-eqz v7, :cond_f1

    .line 458983
    .line 458984
    sget-object v7, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 458985
    .line 458986
    invoke-interface {v7, v4, v6}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v7

    .line 458990
    if-eqz v7, :cond_f1

    .line 458991
    .line 458992
    goto :goto_f5

    .line 458993
    :cond_f1
    :goto_f1
    invoke-virtual {v4, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2
    :try_end_f5
    .catchall {:try_start_c3 .. :try_end_f5} :catchall_fb

    .line 458997
    :goto_f5
    if-eqz v2, :cond_f8

    .line 458998
    .line 458999
    const/4 v1, 0x1

    .line 459000
    :cond_f8
    move v2, v1

    .line 459001
    const/4 v1, 0x1

    .line 459002
    goto :goto_129

    .line 459003
    :catchall_fb
    move-exception v2

    .line 459004
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459005
    .line 459006
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 459007
    .line 459008
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v4

    .line 459012
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/l0;->b:Lrh/d;

    .line 459013
    .line 459014
    iget v8, p0, Lcom/bytedance/alliance/services/impl/l0;->c:I

    .line 459015
    .line 459016
    const-string v9, "start_service"

    .line 459017
    .line 459018
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v11

    .line 459022
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/l0;->d:Ljava/lang/String;

    .line 459023
    .line 459024
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/l0;->e:Z

    .line 459025
    .line 459026
    iget-object v14, p0, Lcom/bytedance/alliance/services/impl/l0;->f:Lorg/json/JSONObject;

    .line 459027
    .line 459028
    move-object v10, v3

    .line 459029
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v5

    .line 459033
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 459034
    .line 459035
    invoke-virtual {v4, v5}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459036
    .line 459037
    .line 459038
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/l0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 459039
    .line 459040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    .line 459042
    .line 459043
    const-string v4, "wakeupComponent startService error"

    .line 459044
    .line 459045
    invoke-static {v0, v4, v2}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459046
    .line 459047
    .line 459048
    const/4 v2, 0x0

    .line 459049
    :goto_129
    if-eqz v1, :cond_1ae

    .line 459050
    .line 459051
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/l0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 459052
    .line 459053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    const-string v1, "wakeupComponent startService success"

    .line 459057
    .line 459058
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/l0;->h:Z

    .line 459062
    .line 459063
    if-eqz v0, :cond_190

    .line 459064
    .line 459065
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l0;->f:Lorg/json/JSONObject;

    .line 459066
    .line 459067
    if-nez v0, :cond_142

    .line 459068
    .line 459069
    new-instance v0, Lorg/json/JSONObject;

    .line 459070
    .line 459071
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    move-object v14, v0

    .line 459075
    :try_start_143
    const-string v0, "is_real_success"

    .line 459076
    .line 459077
    if-eqz v2, :cond_14a

    .line 459078
    .line 459079
    const-string v1, "1"

    .line 459080
    .line 459081
    goto :goto_14c

    .line 459082
    :cond_14a
    const-string v1, "0"

    .line 459083
    .line 459084
    :goto_14c
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14f
    .catchall {:try_start_143 .. :try_end_14f} :catchall_150

    .line 459085
    .line 459086
    .line 459087
    goto :goto_151

    .line 459088
    :catchall_150
    nop

    .line 459089
    :goto_151
    if-eqz v2, :cond_171

    .line 459090
    .line 459091
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459092
    .line 459093
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 459094
    .line 459095
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v0

    .line 459099
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/l0;->b:Lrh/d;

    .line 459100
    .line 459101
    iget v8, p0, Lcom/bytedance/alliance/services/impl/l0;->c:I

    .line 459102
    .line 459103
    const-string v9, "start_service"

    .line 459104
    .line 459105
    iget-object v11, p0, Lcom/bytedance/alliance/services/impl/l0;->d:Ljava/lang/String;

    .line 459106
    .line 459107
    iget-boolean v12, p0, Lcom/bytedance/alliance/services/impl/l0;->e:Z

    .line 459108
    .line 459109
    move-object v10, v3

    .line 459110
    move-object v13, v14

    .line 459111
    invoke-static/range {v7 .. v13}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v1

    .line 459115
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459116
    .line 459117
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459118
    .line 459119
    .line 459120
    goto :goto_1ae

    .line 459121
    :cond_171
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459122
    .line 459123
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 459124
    .line 459125
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/l0;->b:Lrh/d;

    .line 459130
    .line 459131
    iget v8, p0, Lcom/bytedance/alliance/services/impl/l0;->c:I

    .line 459132
    .line 459133
    const-string v9, "start_service"

    .line 459134
    .line 459135
    const-string v11, "start service return null"

    .line 459136
    .line 459137
    iget-object v12, p0, Lcom/bytedance/alliance/services/impl/l0;->d:Ljava/lang/String;

    .line 459138
    .line 459139
    iget-boolean v13, p0, Lcom/bytedance/alliance/services/impl/l0;->e:Z

    .line 459140
    .line 459141
    move-object v10, v3

    .line 459142
    invoke-static/range {v7 .. v14}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v1

    .line 459146
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459147
    .line 459148
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459149
    .line 459150
    .line 459151
    goto :goto_1ae

    .line 459152
    :cond_190
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459153
    .line 459154
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 459155
    .line 459156
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v0

    .line 459160
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/l0;->b:Lrh/d;

    .line 459161
    .line 459162
    iget v8, p0, Lcom/bytedance/alliance/services/impl/l0;->c:I

    .line 459163
    .line 459164
    const-string v9, "start_service"

    .line 459165
    .line 459166
    iget-object v11, p0, Lcom/bytedance/alliance/services/impl/l0;->d:Ljava/lang/String;

    .line 459167
    .line 459168
    iget-boolean v12, p0, Lcom/bytedance/alliance/services/impl/l0;->e:Z

    .line 459169
    .line 459170
    iget-object v13, p0, Lcom/bytedance/alliance/services/impl/l0;->f:Lorg/json/JSONObject;

    .line 459171
    .line 459172
    move-object v10, v3

    .line 459173
    invoke-static/range {v7 .. v13}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v1

    .line 459177
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459178
    .line 459179
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459180
    .line 459181
    .line 459182
    :cond_1ae
    :goto_1ae
    return-void
.end method
