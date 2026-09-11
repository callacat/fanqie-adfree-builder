.class public final Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    iput-object p3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->a:Ljava/lang/String;

    iput p1, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->b:I

    iput-object p10, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->e:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->f:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    iput-object p5, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->h:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->j:Ljava/lang/Throwable;

    iput-boolean p11, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458755
    .line 458756
    new-instance v1, Lorg/json/JSONObject;

    .line 458757
    .line 458758
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_111

    .line 458759
    .line 458760
    .line 458761
    :try_start_9
    const-string v2, "page_name"

    .line 458762
    .line 458763
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->a:Ljava/lang/String;

    .line 458764
    .line 458765
    if-eqz v3, :cond_10

    .line 458766
    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    move-object v3, v0

    .line 458769
    :goto_11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458770
    .line 458771
    .line 458772
    const-string v2, "error_code"

    .line 458773
    .line 458774
    iget v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->b:I

    .line 458775
    .line 458776
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1b

    .line 458777
    .line 458778
    .line 458779
    :catchall_1b
    :try_start_1b
    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->c:Lkotlin/jvm/functions/Function1;

    .line 458780
    .line 458781
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    new-instance v8, Lorg/json/JSONObject;

    .line 458785
    .line 458786
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_111

    .line 458787
    .line 458788
    .line 458789
    :try_start_25
    const-string v2, "btmId"

    .line 458790
    .line 458791
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->d:Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458794
    .line 458795
    .line 458796
    const-string v2, "params"

    .line 458797
    .line 458798
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->e:Ljava/util/Map;

    .line 458799
    .line 458800
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458801
    .line 458802
    .line 458803
    const-string v2, "rule"

    .line 458804
    .line 458805
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->f:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    .line 458806
    .line 458807
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458808
    .line 458809
    .line 458810
    const-string v2, "error_msg"

    .line 458811
    .line 458812
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->g:Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458815
    .line 458816
    .line 458817
    const-string v2, "lazy_msg"

    .line 458818
    .line 458819
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->h:Lkotlin/jvm/functions/Function0;

    .line 458820
    .line 458821
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v3

    .line 458829
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458830
    .line 458831
    .line 458832
    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->i:Ljava/lang/String;

    .line 458833
    .line 458834
    if-eqz v2, :cond_65

    .line 458835
    .line 458836
    const-string v3, "btm_chain"

    .line 458837
    .line 458838
    sget-object v4, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 458839
    .line 458840
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    const/16 v5, 0xa

    .line 458845
    .line 458846
    invoke-virtual {v4, v5, v2}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458851
    .line 458852
    .line 458853
    :cond_65
    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->j:Ljava/lang/Throwable;

    .line 458854
    .line 458855
    if-eqz v2, :cond_89

    .line 458856
    .line 458857
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v2

    .line 458861
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458865
    .line 458866
    .line 458867
    move-result v3

    .line 458868
    const/16 v4, 0x3e8

    .line 458869
    .line 458870
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458871
    .line 458872
    .line 458873
    move-result v3

    .line 458874
    if-lez v3, :cond_89

    .line 458875
    .line 458876
    const-string v4, "stack_trace"

    .line 458877
    .line 458878
    const/4 v5, 0x0

    .line 458879
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_89
    .catchall {:try_start_25 .. :try_end_89} :catchall_89

    .line 458887
    .line 458888
    .line 458889
    :catchall_89
    :cond_89
    :try_start_89
    sget-object v2, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 458890
    .line 458891
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getMonitorDepend()Lxs/f;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    if-eqz v2, :cond_96

    .line 458896
    .line 458897
    const-string v3, "btmsdk_monitor"

    .line 458898
    .line 458899
    invoke-interface {v2, v3, v1, v8}, Lxs/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    sget-object v2, Lcom/bytedance/android/bcm/impl/monitor/c;->a:Lcom/bytedance/android/bcm/impl/monitor/c;

    .line 458903
    .line 458904
    iget v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->b:I

    .line 458905
    .line 458906
    iget-object v4, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->g:Ljava/lang/String;

    .line 458907
    .line 458908
    iget-object v5, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->d:Ljava/lang/String;

    .line 458909
    .line 458910
    iget-object v6, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->e:Ljava/util/Map;

    .line 458911
    .line 458912
    iget-object v7, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->f:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    .line 458913
    .line 458914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    .line 458916
    .line 458917
    move v2, v3

    .line 458918
    move-object v3, v4

    .line 458919
    move-object v4, v5

    .line 458920
    move-object v5, v6

    .line 458921
    move-object v6, v7

    .line 458922
    move-object v7, v1

    .line 458923
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/bcm/impl/monitor/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Lorg/json/JSONObject;)V

    .line 458924
    .line 458925
    .line 458926
    iget-object v2, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->f:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    .line 458927
    .line 458928
    if-eqz v2, :cond_f1

    .line 458929
    .line 458930
    new-instance v2, Lorg/json/JSONArray;

    .line 458931
    .line 458932
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 458933
    .line 458934
    .line 458935
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->f:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    .line 458936
    .line 458937
    iget-object v3, v3, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->enumValue:Ljava/util/List;

    .line 458938
    .line 458939
    if-eqz v3, :cond_cf

    .line 458940
    .line 458941
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v4

    .line 458949
    if-eqz v4, :cond_cf

    .line 458950
    .line 458951
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v4

    .line 458955
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458956
    .line 458957
    .line 458958
    goto :goto_c1

    .line 458959
    :cond_cf
    const-string v3, "bcm_key"

    .line 458960
    .line 458961
    iget-object v4, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->f:Lcom/bytedance/android/bcm/impl/model/BcmUnit;

    .line 458962
    .line 458963
    iget-object v4, v4, Lcom/bytedance/android/bcm/impl/model/BcmUnit;->bcmFieldName:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458966
    .line 458967
    .line 458968
    const-string v3, "arctic_bcm_params"

    .line 458969
    .line 458970
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458971
    .line 458972
    .line 458973
    const-string v2, "origin_bcm_params"

    .line 458974
    .line 458975
    iget-object v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->e:Ljava/util/Map;

    .line 458976
    .line 458977
    if-eqz v3, :cond_ee

    .line 458978
    .line 458979
    const-string v4, "ecom_entrance"

    .line 458980
    .line 458981
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v3

    .line 458985
    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 458986
    .line 458987
    if-eqz v3, :cond_ee

    .line 458988
    .line 458989
    move-object v0, v3

    .line 458990
    :cond_ee
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    sget-object v0, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 458994
    .line 458995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    sget-object v0, Lys/a;->c:Lys/a;

    .line 458999
    .line 459000
    iget v2, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->b:I

    .line 459001
    .line 459002
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    iget-boolean v3, p0, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1;->k:Z

    .line 459007
    .line 459008
    new-instance v4, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1$1$2;

    .line 459009
    .line 459010
    invoke-direct {v4, v1, v8}, Lcom/bytedance/android/bcm/impl/monitor/BcmMonitor$monitor$runnable$1$1$2;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    .line 459015
    .line 459016
    invoke-static {v2, v3, v4}, Lys/a;->l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 459017
    .line 459018
    .line 459019
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459020
    .line 459021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_89 .. :try_end_110} :catchall_111

    .line 459022
    .line 459023
    .line 459024
    goto :goto_11b

    .line 459025
    :catchall_111
    move-exception v0

    .line 459026
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459027
    .line 459028
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    :goto_11b
    return-void
.end method
