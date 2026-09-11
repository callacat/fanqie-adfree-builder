.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "IntegratedCounterActivity"

    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "unify preload end from "

    .line 458753
    .line 458754
    const-string v1, "CJUnifyLayoutInflaterPreload"

    .line 458755
    .line 458756
    const-string v2, "unify preload start from "

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458760
    .line 458761
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->a:Ljava/lang/String;

    .line 458765
    .line 458766
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 458777
    .line 458778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    .line 458780
    .line 458781
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->f:Lkotlin/Lazy;

    .line 458782
    .line 458783
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458788
    .line 458789
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    .line 458790
    .line 458791
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458800
    .line 458801
    .line 458802
    move-result v5

    .line 458803
    if-eqz v5, :cond_57

    .line 458804
    .line 458805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v5

    .line 458809
    check-cast v5, Ljava/util/Map$Entry;

    .line 458810
    .line 458811
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v6

    .line 458815
    check-cast v6, Ljava/lang/Number;

    .line 458816
    .line 458817
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458818
    .line 458819
    .line 458820
    move-result v6

    .line 458821
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;

    .line 458826
    .line 458827
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 458828
    .line 458829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->e(Landroid/content/Context;ILcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload$a;)V

    .line 458833
    .line 458834
    .line 458835
    goto :goto_2f

    .line 458836
    :catchall_54
    move-exception v2

    .line 458837
    goto/16 :goto_d6

    .line 458838
    .line 458839
    :cond_57
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 458840
    .line 458841
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    .line 458842
    .line 458843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    .line 458845
    .line 458846
    const v2, 0x7f0d00c9

    .line 458847
    .line 458848
    .line 458849
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d(ILandroid/content/Context;)V

    .line 458850
    .line 458851
    .line 458852
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    .line 458853
    .line 458854
    const v4, 0x7f0d008e

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d(ILandroid/content/Context;)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    .line 458861
    .line 458862
    const v4, 0x7f0d00ad

    .line 458863
    .line 458864
    .line 458865
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d(ILandroid/content/Context;)V

    .line 458866
    .line 458867
    .line 458868
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    .line 458869
    .line 458870
    const v4, 0x7f0d00a1

    .line 458871
    .line 458872
    .line 458873
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d(ILandroid/content/Context;)V

    .line 458874
    .line 458875
    .line 458876
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    .line 458877
    .line 458878
    const v4, 0x7f0d000a

    .line 458879
    .line 458880
    .line 458881
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d(ILandroid/content/Context;)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    .line 458885
    .line 458886
    const v4, 0x7f0d00a7

    .line 458887
    .line 458888
    .line 458889
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->d(ILandroid/content/Context;)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    .line 458893
    .line 458894
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->c(Landroid/content/Context;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v2

    .line 458901
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458902
    .line 458903
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 458908
    .line 458909
    if-eqz v2, :cond_af

    .line 458910
    .line 458911
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->b:Landroid/content/Context;

    .line 458912
    .line 458913
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v5

    .line 458917
    const/4 v6, 0x1

    .line 458918
    invoke-interface {v2, v4, v5, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v2

    .line 458922
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    goto :goto_b0

    .line 458927
    :cond_af
    const/4 v2, 0x0

    .line 458928
    :goto_b0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    const-string v5, "fingerStatus: "

    .line 458934
    .line 458935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_7 .. :try_end_c4} :catchall_54

    .line 458946
    .line 458947
    .line 458948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->a:Ljava/lang/String;

    .line 458954
    .line 458955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    goto :goto_ee

    .line 458966
    :goto_d6
    :try_start_d6
    const-string v4, "preload"

    .line 458967
    .line 458968
    invoke-static {v1, v4, v2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_db
    .catchall {:try_start_d6 .. :try_end_db} :catchall_f1

    .line 458969
    .line 458970
    .line 458971
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->a:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 458989
    .line 458990
    :goto_ee
    sput-boolean v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->g:Z

    .line 458991
    .line 458992
    return-void

    .line 458993
    :catchall_f1
    move-exception v2

    .line 458994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/a;->a:Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;

    .line 459012
    .line 459013
    sput-boolean v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyLayoutInflaterPreload;->g:Z

    .line 459014
    .line 459015
    throw v2
.end method
