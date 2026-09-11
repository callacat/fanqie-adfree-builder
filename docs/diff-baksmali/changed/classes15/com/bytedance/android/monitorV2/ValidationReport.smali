## classes15/com/bytedance/android/monitorV2/ValidationReport.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x7f945

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/android/monitorV2/ValidationReport;

    .line 458760
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/ValidationReport;-><init>()V

    .line 458763
    sput-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->a:Lcom/bytedance/android/monitorV2/ValidationReport;

    .line 458765
    sget-object v0, Lcom/bytedance/android/monitorV2/ValidationReport$client$2;->INSTANCE:Lcom/bytedance/android/monitorV2/ValidationReport$client$2;

    .line 458767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458770
    move-result-object v0

    .line 458771
    sput-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->c:Lkotlin/Lazy;

    .line 458773
    const-string v0, "/monitor/data/validation"

    .line 458775
    sput-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->d:Ljava/lang/String;

    .line 458777
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 458780
    move-result-object v0

    .line 458781
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 458784
    move-result-object v0

    .line 458785
    const/16 v1, 0xa

    .line 458787
    new-array v1, v1, [Lkotlin/Pair;

    .line 458789
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 458791
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458794
    move-result-object v2

    .line 458795
    const/4 v3, 0x0

    .line 458796
    if-eqz v0, :cond_36

    .line 458798
    const v4, 0x7f060ef9

    .line 458801
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458804
    move-result-object v4

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v4, v3

    .line 458807
    :goto_37
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458810
    move-result-object v2

    .line 458811
    const/4 v4, 0x0

    .line 458812
    aput-object v2, v1, v4

    .line 458814
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPLOAD:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 458816
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458819
    move-result-object v2

    .line 458820
    if-eqz v0, :cond_4e

    .line 458822
    const v4, 0x7f060efc

    .line 458825
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458828
    move-result-object v4

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v4, v3

    .line 458831
    :goto_4f
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458834
    move-result-object v2

    .line 458835
    const/4 v4, 0x1

    .line 458836
    aput-object v2, v1, v4

    .line 458838
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 458840
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458843
    move-result-object v2

    .line 458844
    if-eqz v0, :cond_66

    .line 458846
    const v4, 0x7f061b8d

    .line 458849
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458852
    move-result-object v4

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v4, v3

    .line 458855
    :goto_67
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458858
    move-result-object v2

    .line 458859
    const/4 v4, 0x2

    .line 458860
    aput-object v2, v1, v4

    .line 458862
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_TERMINATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 458864
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458867
    move-result-object v2

    .line 458868
    if-eqz v0, :cond_7e

    .line 458870
    const v4, 0x7f060efb

    .line 458873
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458876
    move-result-object v4

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v4, v3

    .line 458879
    :goto_7f
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458882
    move-result-object v2

    .line 458883
    const/4 v4, 0x3

    .line 458884
    aput-object v2, v1, v4

    .line 458886
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458888
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458891
    move-result-object v2

    .line 458892
    if-eqz v0, :cond_96

    .line 458894
    const v4, 0x7f061fa2

    .line 458897
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458900
    move-result-object v4

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v4, v3

    .line 458903
    :goto_97
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458906
    move-result-object v2

    .line 458907
    const/4 v4, 0x4

    .line 458908
    aput-object v2, v1, v4

    .line 458910
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458912
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458915
    move-result-object v2

    .line 458916
    if-eqz v0, :cond_ae

    .line 458918
    const v4, 0x7f061810

    .line 458921
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458924
    move-result-object v4

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v4, v3

    .line 458927
    :goto_af
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458930
    move-result-object v2

    .line 458931
    const/4 v4, 0x5

    .line 458932
    aput-object v2, v1, v4

    .line 458934
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458936
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458939
    move-result-object v2

    .line 458940
    if-eqz v0, :cond_c6

    .line 458942
    const v4, 0x7f06037a

    .line 458945
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458948
    move-result-object v4

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    move-object v4, v3

    .line 458951
    :goto_c7
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458954
    move-result-object v2

    .line 458955
    const/4 v4, 0x6

    .line 458956
    aput-object v2, v1, v4

    .line 458958
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458960
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458963
    move-result-object v2

    .line 458964
    if-eqz v0, :cond_de

    .line 458966
    const v4, 0x7f060efa

    .line 458969
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458972
    move-result-object v4

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    move-object v4, v3

    .line 458975
    :goto_df
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458978
    move-result-object v2

    .line 458979
    const/4 v4, 0x7

    .line 458980
    aput-object v2, v1, v4

    .line 458982
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458984
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458987
    move-result-object v2

    .line 458988
    const v4, 0x7f061255

    .line 458991
    if-eqz v0, :cond_f6

    .line 458993
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458996
    move-result-object v5

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v5, v3

    .line 458999
    :goto_f7
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459002
    move-result-object v2

    .line 459003
    const/16 v5, 0x8

    .line 459005
    aput-object v2, v1, v5

    .line 459007
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->BLOCK_LIST:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 459009
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459012
    move-result-object v2

    .line 459013
    if-eqz v0, :cond_10b

    .line 459015
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459018
    move-result-object v3

    .line 459019
    :cond_10b
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459022
    move-result-object v0

    .line 459023
    const/16 v2, 0x9

    .line 459025
    aput-object v0, v1, v2

    .line 459027
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459030
    move-result-object v0

    .line 459031
    sput-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->e:Ljava/util/Map;

    .line 459033
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x7f945

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/android/monitorV2/ValidationReport;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/ValidationReport;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->a:Lcom/bytedance/android/monitorV2/ValidationReport;

    .line 458764
    .line 458765
    sget-object v0, Lcom/bytedance/android/monitorV2/ValidationReport$client$2;->INSTANCE:Lcom/bytedance/android/monitorV2/ValidationReport$client$2;

    .line 458766
    .line 458767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    sput-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->c:Lkotlin/Lazy;

    .line 458772
    .line 458773
    const-string v0, "/monitor/data/validation"

    .line 458774
    .line 458775
    sput-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->d:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getApplication()Landroid/app/Application;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    const/16 v1, 0xa

    .line 458786
    .line 458787
    new-array v1, v1, [Lkotlin/Pair;

    .line 458788
    .line 458789
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 458790
    .line 458791
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    const/4 v3, 0x0

    .line 458796
    if-eqz v0, :cond_36

    .line 458797
    .line 458798
    const v4, 0x7f060ef9

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v4, v3

    .line 458807
    :goto_37
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    const/4 v4, 0x0

    .line 458812
    aput-object v2, v1, v4

    .line 458813
    .line 458814
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPLOAD:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 458815
    .line 458816
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    if-eqz v0, :cond_4e

    .line 458821
    .line 458822
    const v4, 0x7f060efc

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v4, v3

    .line 458831
    :goto_4f
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    const/4 v4, 0x1

    .line 458836
    aput-object v2, v1, v4

    .line 458837
    .line 458838
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 458839
    .line 458840
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    if-eqz v0, :cond_66

    .line 458845
    .line 458846
    const v4, 0x7f061b8d

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v4

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v4, v3

    .line 458855
    :goto_67
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    const/4 v4, 0x2

    .line 458860
    aput-object v2, v1, v4

    .line 458861
    .line 458862
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_TERMINATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 458863
    .line 458864
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    if-eqz v0, :cond_7e

    .line 458869
    .line 458870
    const v4, 0x7f060efb

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v4

    .line 458877
    goto :goto_7f

    .line 458878
    :cond_7e
    move-object v4, v3

    .line 458879
    :goto_7f
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v2

    .line 458883
    const/4 v4, 0x3

    .line 458884
    aput-object v2, v1, v4

    .line 458885
    .line 458886
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->SWITCH_OFF:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458887
    .line 458888
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v2

    .line 458892
    if-eqz v0, :cond_96

    .line 458893
    .line 458894
    const v4, 0x7f061fa2

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v4

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v4, v3

    .line 458903
    :goto_97
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    const/4 v4, 0x4

    .line 458908
    aput-object v2, v1, v4

    .line 458909
    .line 458910
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458911
    .line 458912
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    if-eqz v0, :cond_ae

    .line 458917
    .line 458918
    const v4, 0x7f061810

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v4, v3

    .line 458927
    :goto_af
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    const/4 v4, 0x5

    .line 458932
    aput-object v2, v1, v4

    .line 458933
    .line 458934
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->CATCH_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458935
    .line 458936
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v2

    .line 458940
    if-eqz v0, :cond_c6

    .line 458941
    .line 458942
    const v4, 0x7f06037a

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v4

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    move-object v4, v3

    .line 458951
    :goto_c7
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    const/4 v4, 0x6

    .line 458956
    aput-object v2, v1, v4

    .line 458957
    .line 458958
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->EVENT_REPEATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458959
    .line 458960
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    if-eqz v0, :cond_de

    .line 458965
    .line 458966
    const v4, 0x7f060efa

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    goto :goto_df

    .line 458974
    :cond_de
    move-object v4, v3

    .line 458975
    :goto_df
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v2

    .line 458979
    const/4 v4, 0x7

    .line 458980
    aput-object v2, v1, v4

    .line 458981
    .line 458982
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->INVALID_CASE:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 458983
    .line 458984
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    const v4, 0x7f061255

    .line 458989
    .line 458990
    .line 458991
    if-eqz v0, :cond_f6

    .line 458992
    .line 458993
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v5

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v5, v3

    .line 458999
    :goto_f7
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    const/16 v5, 0x8

    .line 459004
    .line 459005
    aput-object v2, v1, v5

    .line 459006
    .line 459007
    sget-object v2, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->BLOCK_LIST:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 459008
    .line 459009
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    if-eqz v0, :cond_10b

    .line 459014
    .line 459015
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    :cond_10b
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    const/16 v2, 0x9

    .line 459024
    .line 459025
    aput-object v0, v1, v2

    .line 459026
    .line 459027
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    sput-object v0, Lcom/bytedance/android/monitorV2/ValidationReport;->e:Ljava/util/Map;

    .line 459032
    .line 459033
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "report code "

    .line 17104898
    const-string v1, "application/json"

    .line 17104900
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-static {v2, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 17104907
    move-result-object p0

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    new-instance v3, Lokhttp3/Request$Builder;

    .line 17104915
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 17104918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    sget-object v5, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17104925
    if-eqz v5, :cond_22

    .line 17104927
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    sget-object v5, Lcom/bytedance/android/monitorV2/ValidationReport;->d:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v4, "POST"

    .line 17104949
    invoke-virtual {v3, v4, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v3, "Content-Type"

    .line 17104955
    invoke-virtual {p0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    :try_start_46
    sget-object v1, Lcom/bytedance/android/monitorV2/ValidationReport;->c:Lkotlin/Lazy;

    .line 17104968
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 17104977
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 17104988
    move-result p0

    .line 17104989
    const-string v1, "Validation"

    .line 17104991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104993
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-static {v1, p0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_6e} :catch_6f

    .line 17105006
    goto :goto_73

    .line 17105007
    :catch_6f
    move-exception p0

    .line 17105008
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17105011
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "report code "

    .line 17104897
    .line 17104898
    const-string v1, "application/json"

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-static {v2, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v3, Lokhttp3/Request$Builder;

    .line 17104914
    .line 17104915
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v5, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17104924
    .line 17104925
    if-eqz v5, :cond_22

    .line 17104926
    .line 17104927
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v5, Lcom/bytedance/android/monitorV2/ValidationReport;->d:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    const-string v4, "POST"

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4, p0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    const-string v3, "Content-Type"

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :try_start_46
    sget-object v1, Lcom/bytedance/android/monitorV2/ValidationReport;->c:Lkotlin/Lazy;

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 17104976
    .line 17104977
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    const-string v1, "Validation"

    .line 17104990
    .line 17104991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-static {v1, p0}, Lnw/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_6e} :catch_6f

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_73

    .line 17105007
    :catch_6f
    move-exception p0

    .line 17105008
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "url"

    .line 50659330
    const-string v1, ""

    .line 50659332
    :try_start_4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659335
    move-result v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8} :catch_4f

    .line 50659336
    const-string v3, "extra"

    .line 50659338
    if-eqz v2, :cond_32

    .line 50659340
    :try_start_c
    const-string v2, "custom"

    .line 50659342
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659345
    move-result p1

    .line 50659346
    if-eqz p1, :cond_1f

    .line 50659348
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659351
    move-result-object p0

    .line 50659352
    if-eqz p0, :cond_4d

    .line 50659354
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    move-result-object p0

    .line 50659358
    goto :goto_54

    .line 50659359
    :cond_1f
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_4d

    .line 50659365
    const-string p2, "nativeBase"

    .line 50659367
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659370
    move-result-object p1

    .line 50659371
    if-eqz p1, :cond_4d

    .line 50659373
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    move-result-object p0

    .line 50659377
    goto :goto_54

    .line 50659378
    :cond_32
    const-string p1, "container_name"

    .line 50659380
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_53

    .line 50659386
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_4d

    .line 50659392
    const-string p2, "containerBase"

    .line 50659394
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659397
    move-result-object p1

    .line 50659398
    if-eqz p1, :cond_4d

    .line 50659400
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659403
    move-result-object p0
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4c} :catch_4f

    .line 50659404
    goto :goto_54

    .line 50659405
    :cond_4d
    const/4 p0, 0x0

    .line 50659406
    goto :goto_54

    .line 50659407
    :catch_4f
    move-exception p0

    .line 50659408
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659411
    :cond_53
    move-object p0, v1

    .line 50659412
    :goto_54
    if-nez p0, :cond_57

    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    move-object v1, p0

    .line 50659416
    :goto_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "url"

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    :try_start_4
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8} :catch_4f

    .line 50659336
    const-string v3, "extra"

    .line 50659337
    .line 50659338
    if-eqz v2, :cond_32

    .line 50659339
    .line 50659340
    :try_start_c
    const-string v2, "custom"

    .line 50659341
    .line 50659342
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    if-eqz p1, :cond_1f

    .line 50659347
    .line 50659348
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p0

    .line 50659352
    if-eqz p0, :cond_4d

    .line 50659353
    .line 50659354
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    goto :goto_54

    .line 50659359
    :cond_1f
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_4d

    .line 50659364
    .line 50659365
    const-string p2, "nativeBase"

    .line 50659366
    .line 50659367
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    if-eqz p1, :cond_4d

    .line 50659372
    .line 50659373
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    goto :goto_54

    .line 50659378
    :cond_32
    const-string p1, "container_name"

    .line 50659379
    .line 50659380
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    if-eqz p1, :cond_53

    .line 50659385
    .line 50659386
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    if-eqz p1, :cond_4d

    .line 50659391
    .line 50659392
    const-string p2, "containerBase"

    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    if-eqz p1, :cond_4d

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4c} :catch_4f

    .line 50659404
    goto :goto_54

    .line 50659405
    :cond_4d
    const/4 p0, 0x0

    .line 50659406
    goto :goto_54

    .line 50659407
    :catch_4f
    move-exception p0

    .line 50659408
    invoke-static {p0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    move-object p0, v1

    .line 50659412
    :goto_54
    if-nez p0, :cond_57

    .line 50659413
    .line 50659414
    goto :goto_58

    .line 50659415
    :cond_57
    move-object v1, p0

    .line 50659416
    :goto_58
    return-object v1
.end method


.method public static c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_16

    .line 17235977
    sget-object v1, Ltw/p;->a:Ltw/p;

    .line 17235979
    move-object v3, p0

    .line 17235980
    check-cast v3, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {v3}, Ltw/p;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)Lorg/json/JSONObject;

    .line 17235988
    move-result-object v1

    .line 17235989
    goto :goto_28

    .line 17235990
    :cond_16
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17235992
    if-eqz v1, :cond_27

    .line 17235994
    sget-object v1, Ltw/p;->a:Ltw/p;

    .line 17235996
    move-object v3, p0

    .line 17235997
    check-cast v3, Lcom/bytedance/android/monitorV2/event/a;

    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    invoke-static {v3}, Ltw/p;->b(Lcom/bytedance/android/monitorV2/event/a;)Lorg/json/JSONObject;

    .line 17236005
    move-result-object v1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v1, v2

    .line 17236008
    :goto_28
    new-instance v3, Lorg/json/JSONObject;

    .line 17236010
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236013
    const-string v4, "extra"

    .line 17236015
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    move-result-object v1

    .line 17236019
    new-instance v3, Lorg/json/JSONObject;

    .line 17236021
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236024
    const-string v4, "module"

    .line 17236026
    const-string v5, "monitor"

    .line 17236028
    invoke-static {v3, v4, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236031
    sget-object v4, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPLOAD:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236033
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17236035
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236037
    const-string v6, "body"

    .line 17236039
    if-eq v4, v5, :cond_57

    .line 17236041
    sget-object v7, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236043
    if-ne v7, v5, :cond_4e

    .line 17236045
    goto :goto_57

    .line 17236046
    :cond_4e
    new-instance v5, Lorg/json/JSONObject;

    .line 17236048
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236051
    invoke-static {v3, v6, v5}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236054
    goto :goto_5a

    .line 17236055
    :cond_57
    :goto_57
    invoke-static {v3, v6, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236058
    :goto_5a
    const-string v5, "ev_type"

    .line 17236060
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17236062
    invoke-static {v3, v5, v6}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    const-string v5, "timestamp"

    .line 17236067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236070
    move-result-wide v6

    .line 17236071
    invoke-static {v3, v5, v6, v7}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236074
    sget-object v5, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236076
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17236078
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236080
    const/4 v7, 0x1

    .line 17236081
    if-eq v5, v6, :cond_75

    .line 17236083
    const/4 v5, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v5, 0x0

    .line 17236086
    :goto_76
    const-string v6, "hit_sample"

    .line 17236088
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-static {v3, v6, v5}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236095
    sget-object v5, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17236097
    if-eqz v5, :cond_86

    .line 17236099
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v5, v2

    .line 17236103
    :goto_87
    const-string v6, "device_id"

    .line 17236105
    invoke-static {v3, v6, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    sget-object v5, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17236110
    if-eqz v5, :cond_93

    .line 17236112
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->c:Ljava/lang/String;

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v5, v2

    .line 17236116
    :goto_94
    const-string v6, "os"

    .line 17236118
    invoke-static {v3, v6, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17236123
    const-string v6, ""

    .line 17236125
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    const-string v8, "container_name"

    .line 17236130
    invoke-static {v8, v5, v1}, Lcom/bytedance/android/monitorV2/ValidationReport;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v3, v8, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236137
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17236139
    iget-object v5, v5, Lhw/f;->containerType:Ljava/lang/String;

    .line 17236141
    const-string v8, "container_type"

    .line 17236143
    invoke-static {v3, v8, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17236148
    const-string v8, "url"

    .line 17236150
    invoke-static {v8, v5, v1}, Lcom/bytedance/android/monitorV2/ValidationReport;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-static {v3, v8, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236157
    sget-object v1, Ltw/p;->a:Ltw/p;

    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236165
    move-result-object v1

    .line 17236166
    const-string v5, "bid"

    .line 17236168
    invoke-static {v3, v5, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    sget-object v1, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236175
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v1, v2

    .line 17236179
    :goto_d3
    const-string v5, "aid"

    .line 17236181
    invoke-static {v3, v5, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    const-string v1, "sdk_version"

    .line 17236186
    const-string v5, "10.4.0"

    .line 17236188
    invoke-static {v3, v1, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    const-string v1, "sdk_name"

    .line 17236193
    const-string v5, "Android Hybrid Monitor"

    .line 17236195
    invoke-static {v3, v1, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    const-string v1, "trace_id"

    .line 17236200
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17236203
    move-result-object v5

    .line 17236204
    invoke-static {v3, v1, v5}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236207
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17236209
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236211
    if-eq v4, v1, :cond_f9

    .line 17236213
    sget-object v4, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236215
    if-ne v4, v1, :cond_fa

    .line 17236217
    :cond_f9
    const/4 v0, 0x1

    .line 17236218
    :cond_fa
    const-string v1, "trace_type"

    .line 17236220
    invoke-static {v3, v1, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17236223
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_TERMINATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236225
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17236227
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236229
    if-ne v0, v1, :cond_110

    .line 17236231
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->b:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17236233
    if-eqz p0, :cond_116

    .line 17236235
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236238
    move-result-object v2

    .line 17236239
    goto :goto_116

    .line 17236240
    :cond_110
    if-eqz v1, :cond_116

    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236245
    move-result-object v2

    .line 17236246
    :cond_116
    :goto_116
    sget-object p0, Lcom/bytedance/android/monitorV2/ValidationReport;->e:Ljava/util/Map;

    .line 17236248
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    move-result-object p0

    .line 17236252
    check-cast p0, Ljava/lang/String;

    .line 17236254
    if-nez p0, :cond_121

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v2, p0

    .line 17236258
    :goto_122
    const-string p0, "trace_content"

    .line 17236260
    invoke-static {v3, p0, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236263
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object p0

    .line 17236267
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/ValidationReport;->a(Ljava/lang/String;)V

    .line 17236273
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_16

    .line 17235976
    .line 17235977
    sget-object v1, Ltw/p;->a:Ltw/p;

    .line 17235978
    .line 17235979
    move-object v3, p0

    .line 17235980
    check-cast v3, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {v3}, Ltw/p;->a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)Lorg/json/JSONObject;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    goto :goto_28

    .line 17235990
    :cond_16
    instance-of v1, p0, Lcom/bytedance/android/monitorV2/event/a;

    .line 17235991
    .line 17235992
    if-eqz v1, :cond_27

    .line 17235993
    .line 17235994
    sget-object v1, Ltw/p;->a:Ltw/p;

    .line 17235995
    .line 17235996
    move-object v3, p0

    .line 17235997
    check-cast v3, Lcom/bytedance/android/monitorV2/event/a;

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v3}, Ltw/p;->b(Lcom/bytedance/android/monitorV2/event/a;)Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v1, v2

    .line 17236008
    :goto_28
    new-instance v3, Lorg/json/JSONObject;

    .line 17236009
    .line 17236010
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v4, "extra"

    .line 17236014
    .line 17236015
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    new-instance v3, Lorg/json/JSONObject;

    .line 17236020
    .line 17236021
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string v4, "module"

    .line 17236025
    .line 17236026
    const-string v5, "monitor"

    .line 17236027
    .line 17236028
    invoke-static {v3, v4, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object v4, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_UPLOAD:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236032
    .line 17236033
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17236034
    .line 17236035
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236036
    .line 17236037
    const-string v6, "body"

    .line 17236038
    .line 17236039
    if-eq v4, v5, :cond_57

    .line 17236040
    .line 17236041
    sget-object v7, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236042
    .line 17236043
    if-ne v7, v5, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_57

    .line 17236046
    :cond_4e
    new-instance v5, Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v3, v6, v5}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_5a

    .line 17236055
    :cond_57
    :goto_57
    invoke-static {v3, v6, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :goto_5a
    const-string v5, "ev_type"

    .line 17236059
    .line 17236060
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-static {v3, v5, v6}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v5, "timestamp"

    .line 17236066
    .line 17236067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-wide v6

    .line 17236071
    invoke-static {v3, v5, v6, v7}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v5, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->SAMPLE_THROW:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236075
    .line 17236076
    iget-object v6, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17236077
    .line 17236078
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236079
    .line 17236080
    const/4 v7, 0x1

    .line 17236081
    if-eq v5, v6, :cond_75

    .line 17236082
    .line 17236083
    const/4 v5, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v5, 0x0

    .line 17236086
    :goto_76
    const-string v6, "hit_sample"

    .line 17236087
    .line 17236088
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-static {v3, v6, v5}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    sget-object v5, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17236096
    .line 17236097
    if-eqz v5, :cond_86

    .line 17236098
    .line 17236099
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->e:Ljava/lang/String;

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v5, v2

    .line 17236103
    :goto_87
    const-string v6, "device_id"

    .line 17236104
    .line 17236105
    invoke-static {v3, v6, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v5, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_93

    .line 17236111
    .line 17236112
    iget-object v5, v5, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->c:Ljava/lang/String;

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v5, v2

    .line 17236116
    :goto_94
    const-string v6, "os"

    .line 17236117
    .line 17236118
    invoke-static {v3, v6, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17236122
    .line 17236123
    const-string v6, ""

    .line 17236124
    .line 17236125
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v8, "container_name"

    .line 17236129
    .line 17236130
    invoke-static {v8, v5, v1}, Lcom/bytedance/android/monitorV2/ValidationReport;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v3, v8, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->nativeBase:Lhw/f;

    .line 17236138
    .line 17236139
    iget-object v5, v5, Lhw/f;->containerType:Ljava/lang/String;

    .line 17236140
    .line 17236141
    const-string v8, "container_type"

    .line 17236142
    .line 17236143
    invoke-static {v3, v8, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v5, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17236147
    .line 17236148
    const-string v8, "url"

    .line 17236149
    .line 17236150
    invoke-static {v8, v5, v1}, Lcom/bytedance/android/monitorV2/ValidationReport;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-static {v3, v8, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object v1, Ltw/p;->a:Ltw/p;

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {p0}, Ltw/p;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    const-string v5, "bid"

    .line 17236167
    .line 17236168
    invoke-static {v3, v5, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v1, Lcom/bytedance/android/monitorV2/ValidationReport;->b:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236174
    .line 17236175
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->a:Ljava/lang/String;

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v1, v2

    .line 17236179
    :goto_d3
    const-string v5, "aid"

    .line 17236180
    .line 17236181
    invoke-static {v3, v5, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    const-string v1, "sdk_version"

    .line 17236185
    .line 17236186
    const-string v5, "10.4.0"

    .line 17236187
    .line 17236188
    invoke-static {v3, v1, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v1, "sdk_name"

    .line 17236192
    .line 17236193
    const-string v5, "Android Hybrid Monitor"

    .line 17236194
    .line 17236195
    invoke-static {v3, v1, v5}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v1, "trace_id"

    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->getEventId()Ljava/util/UUID;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    invoke-static {v3, v1, v5}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17236208
    .line 17236209
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236210
    .line 17236211
    if-eq v4, v1, :cond_f9

    .line 17236212
    .line 17236213
    sget-object v4, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_CREATE:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236214
    .line 17236215
    if-ne v4, v1, :cond_fa

    .line 17236216
    .line 17236217
    :cond_f9
    const/4 v0, 0x1

    .line 17236218
    :cond_fa
    const-string v1, "trace_type"

    .line 17236219
    .line 17236220
    invoke-static {v3, v1, v0}, Ltw/k;->n(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v0, Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;->EVENT_TERMINATED:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236224
    .line 17236225
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->state:Lcom/bytedance/android/monitorV2/event/HybridEvent$a;

    .line 17236226
    .line 17236227
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->a:Lcom/bytedance/android/monitorV2/event/HybridEvent$EventPhase;

    .line 17236228
    .line 17236229
    if-ne v0, v1, :cond_110

    .line 17236230
    .line 17236231
    iget-object p0, p0, Lcom/bytedance/android/monitorV2/event/HybridEvent$a;->b:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 17236232
    .line 17236233
    if-eqz p0, :cond_116

    .line 17236234
    .line 17236235
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    goto :goto_116

    .line 17236240
    :cond_110
    if-eqz v1, :cond_116

    .line 17236241
    .line 17236242
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    :cond_116
    :goto_116
    sget-object p0, Lcom/bytedance/android/monitorV2/ValidationReport;->e:Ljava/util/Map;

    .line 17236247
    .line 17236248
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p0

    .line 17236252
    check-cast p0, Ljava/lang/String;

    .line 17236253
    .line 17236254
    if-nez p0, :cond_121

    .line 17236255
    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v2, p0

    .line 17236258
    :goto_122
    const-string p0, "trace_content"

    .line 17236259
    .line 17236260
    invoke-static {v3, p0, v2}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p0

    .line 17236267
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/ValidationReport;->a(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    return-void
.end method


