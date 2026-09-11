.class public final Lms/bd/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object v8, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {p0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 38

    .prologue
    .line 458752
    sget-object v0, Lms/bd/c/q;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 458756
    .line 458757
    .line 458758
    move-result v0

    .line 458759
    if-eqz v0, :cond_123

    .line 458760
    .line 458761
    :try_start_9
    sget-object v0, Lms/bd/c/q;->f:Landroid/os/HandlerThread;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 458764
    .line 458765
    .line 458766
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458773
    .line 458774
    .line 458775
    sput-object v2, Lms/bd/c/q;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_19

    .line 458776
    .line 458777
    :catch_19
    const v3, 0x1000001

    .line 458778
    .line 458779
    .line 458780
    const/4 v4, 0x0

    .line 458781
    const-wide/16 v5, 0x0

    .line 458782
    .line 458783
    :try_start_1f
    const-string v7, "d394a5"

    .line 458784
    .line 458785
    const/16 v2, 0x1a

    .line 458786
    .line 458787
    new-array v8, v2, [B

    .line 458788
    .line 458789
    const/16 v2, 0x74

    .line 458790
    .line 458791
    aput-byte v2, v8, v1

    .line 458792
    .line 458793
    const/16 v9, 0x3f

    .line 458794
    .line 458795
    const/4 v10, 0x1

    .line 458796
    aput-byte v9, v8, v10

    .line 458797
    .line 458798
    const/16 v9, 0x4e

    .line 458799
    .line 458800
    const/4 v11, 0x2

    .line 458801
    aput-byte v9, v8, v11

    .line 458802
    .line 458803
    const/4 v9, 0x3

    .line 458804
    const/16 v12, 0x52

    .line 458805
    .line 458806
    aput-byte v12, v8, v9

    .line 458807
    .line 458808
    const/16 v13, 0x51

    .line 458809
    .line 458810
    const/4 v14, 0x4

    .line 458811
    aput-byte v13, v8, v14

    .line 458812
    .line 458813
    const/4 v13, 0x5

    .line 458814
    const/16 v15, 0x2b

    .line 458815
    .line 458816
    aput-byte v15, v8, v13

    .line 458817
    .line 458818
    const/16 v16, 0x63

    .line 458819
    .line 458820
    const/16 v17, 0x6

    .line 458821
    .line 458822
    aput-byte v16, v8, v17

    .line 458823
    .line 458824
    const/16 v16, 0x5c

    .line 458825
    .line 458826
    const/16 v18, 0x7

    .line 458827
    .line 458828
    aput-byte v16, v8, v18

    .line 458829
    .line 458830
    const/16 v16, 0x8

    .line 458831
    .line 458832
    const/16 v19, 0x69

    .line 458833
    .line 458834
    aput-byte v19, v8, v16

    .line 458835
    .line 458836
    const/16 v20, 0x9

    .line 458837
    .line 458838
    aput-byte v2, v8, v20

    .line 458839
    .line 458840
    const/16 v2, 0x65

    .line 458841
    .line 458842
    const/16 v21, 0xa

    .line 458843
    .line 458844
    aput-byte v2, v8, v21

    .line 458845
    .line 458846
    const/16 v2, 0x7f

    .line 458847
    .line 458848
    const/16 v22, 0xb

    .line 458849
    .line 458850
    aput-byte v2, v8, v22

    .line 458851
    .line 458852
    const/16 v2, 0x6b

    .line 458853
    .line 458854
    const/16 v23, 0xc

    .line 458855
    .line 458856
    aput-byte v2, v8, v23

    .line 458857
    .line 458858
    const/16 v2, 0xd

    .line 458859
    .line 458860
    const/16 v24, 0x43

    .line 458861
    .line 458862
    aput-byte v24, v8, v2

    .line 458863
    .line 458864
    const/16 v25, 0x4a

    .line 458865
    .line 458866
    const/16 v26, 0xe

    .line 458867
    .line 458868
    aput-byte v25, v8, v26

    .line 458869
    .line 458870
    const/16 v25, 0xf

    .line 458871
    .line 458872
    aput-byte v15, v8, v25

    .line 458873
    .line 458874
    const/16 v15, 0x71

    .line 458875
    .line 458876
    const/16 v27, 0x10

    .line 458877
    .line 458878
    aput-byte v15, v8, v27

    .line 458879
    .line 458880
    const/16 v15, 0x1b

    .line 458881
    .line 458882
    const/16 v28, 0x11

    .line 458883
    .line 458884
    aput-byte v15, v8, v28

    .line 458885
    .line 458886
    const/16 v15, 0x7c

    .line 458887
    .line 458888
    const/16 v0, 0x12

    .line 458889
    .line 458890
    aput-byte v15, v8, v0

    .line 458891
    .line 458892
    const/16 v15, 0x13

    .line 458893
    .line 458894
    const/16 v29, 0x7d

    .line 458895
    .line 458896
    aput-byte v29, v8, v15

    .line 458897
    .line 458898
    const/16 v15, 0x41

    .line 458899
    .line 458900
    const/16 v29, 0x14

    .line 458901
    .line 458902
    aput-byte v15, v8, v29

    .line 458903
    .line 458904
    const/16 v15, 0x15

    .line 458905
    .line 458906
    const/16 v30, 0x39

    .line 458907
    .line 458908
    aput-byte v30, v8, v15

    .line 458909
    .line 458910
    const/16 v15, 0x16

    .line 458911
    .line 458912
    const/16 v30, 0x58

    .line 458913
    .line 458914
    aput-byte v30, v8, v15

    .line 458915
    .line 458916
    const/16 v15, 0x17

    .line 458917
    .line 458918
    const/16 v30, 0x45

    .line 458919
    .line 458920
    aput-byte v30, v8, v15

    .line 458921
    .line 458922
    const/16 v15, 0x18

    .line 458923
    .line 458924
    const/16 v30, 0x5f

    .line 458925
    .line 458926
    aput-byte v30, v8, v15

    .line 458927
    .line 458928
    const/16 v15, 0x19

    .line 458929
    .line 458930
    const/16 v30, 0x26

    .line 458931
    .line 458932
    aput-byte v30, v8, v15

    .line 458933
    .line 458934
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    check-cast v3, Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v3

    .line 458944
    const v31, 0x1000001

    .line 458945
    .line 458946
    .line 458947
    const/16 v32, 0x0

    .line 458948
    .line 458949
    const-wide/16 v33, 0x0

    .line 458950
    .line 458951
    const-string v35, "1b3a47"

    .line 458952
    .line 458953
    new-array v0, v0, [B

    .line 458954
    .line 458955
    const/16 v4, 0x23

    .line 458956
    .line 458957
    aput-byte v4, v0, v1

    .line 458958
    .line 458959
    const/16 v1, 0x75

    .line 458960
    .line 458961
    aput-byte v1, v0, v10

    .line 458962
    .line 458963
    aput-byte v12, v0, v11

    .line 458964
    .line 458965
    aput-byte v18, v0, v9

    .line 458966
    .line 458967
    aput-byte v26, v0, v14

    .line 458968
    .line 458969
    const/16 v1, 0x2e

    .line 458970
    .line 458971
    aput-byte v1, v0, v13

    .line 458972
    .line 458973
    aput-byte v30, v0, v17

    .line 458974
    .line 458975
    const/16 v1, 0x62

    .line 458976
    .line 458977
    aput-byte v1, v0, v18

    .line 458978
    .line 458979
    const/16 v1, 0x72

    .line 458980
    .line 458981
    aput-byte v1, v0, v16

    .line 458982
    .line 458983
    const/16 v1, 0x21

    .line 458984
    .line 458985
    aput-byte v1, v0, v20

    .line 458986
    .line 458987
    const/16 v1, 0x2c

    .line 458988
    .line 458989
    aput-byte v1, v0, v21

    .line 458990
    .line 458991
    aput-byte v19, v0, v22

    .line 458992
    .line 458993
    aput-byte v24, v0, v23

    .line 458994
    .line 458995
    aput-byte v29, v0, v2

    .line 458996
    .line 458997
    const/16 v1, 0x1f

    .line 458998
    .line 458999
    aput-byte v1, v0, v26

    .line 459000
    .line 459001
    const/16 v1, 0x29

    .line 459002
    .line 459003
    aput-byte v1, v0, v25

    .line 459004
    .line 459005
    const/16 v1, 0x3d

    .line 459006
    .line 459007
    aput-byte v1, v0, v27

    .line 459008
    .line 459009
    const/16 v1, 0x4d

    .line 459010
    .line 459011
    aput-byte v1, v0, v28

    .line 459012
    .line 459013
    move-object/from16 v36, v0

    .line 459014
    .line 459015
    invoke-static/range {v31 .. v36}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    check-cast v0, Ljava/lang/String;
    :try_end_10d
    .catchall {:try_start_1f .. :try_end_10d} :catchall_119

    .line 459020
    .line 459021
    const/4 v1, 0x0

    .line 459022
    :try_start_10e
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v0}, Lms/bd/c/p;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    check-cast v0, Landroid/app/Application;
    :try_end_118
    .catchall {:try_start_10e .. :try_end_118} :catchall_11a

    .line 459031
    .line 459032
    goto :goto_11b

    .line 459033
    :catchall_119
    const/4 v1, 0x0

    .line 459034
    :catchall_11a
    move-object v0, v1

    .line 459035
    :goto_11b
    :try_start_11b
    new-instance v1, Lms/bd/c/o;

    .line 459036
    .line 459037
    invoke-direct {v1}, Lms/bd/c/o;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_123
    .catchall {:try_start_11b .. :try_end_123} :catchall_123

    .line 459041
    .line 459042
    .line 459043
    :catchall_123
    :cond_123
    return-void
.end method
