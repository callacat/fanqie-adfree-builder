.class public abstract Lms/bd/c/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5b08

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x7

    .line 262151
    new-array v6, v0, [B

    .line 262152
    .line 262153
    fill-array-data v6, :array_1e

    .line 262154
    .line 262155
    .line 262156
    const v1, 0x1000001

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-wide/16 v3, 0x0

    .line 262161
    .line 262162
    const-string v5, "66a36a"

    .line 262163
    .line 262164
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    sput-object v0, Lms/bd/c/l4;->b:Ljava/lang/String;

    .line 262171
    .line 262172
    return-void

    .line 262173
    nop

    .line 262174
    :array_1e
    .array-data 1
        0x66t
        0x31t
        0x1ft
        0x57t
        0x1dt
        0x6ft
        0x74t
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lms/bd/c/l4;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-object v0

    .line 458757
    :cond_5
    sget-object v0, Lms/bd/c/r2;->b:Lms/bd/c/r2;

    .line 458758
    .line 458759
    iget-object v0, v0, Lms/bd/c/r2;->a:Landroid/content/Context;

    .line 458760
    .line 458761
    const/4 v1, 0x6

    .line 458762
    new-array v7, v1, [B

    .line 458763
    .line 458764
    fill-array-data v7, :array_128

    .line 458765
    .line 458766
    .line 458767
    const v2, 0x1000001

    .line 458768
    .line 458769
    .line 458770
    const/4 v3, 0x0

    .line 458771
    const-wide/16 v4, 0x0

    .line 458772
    .line 458773
    const-string v6, "be9d9b"

    .line 458774
    .line 458775
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    check-cast v1, Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    check-cast v0, Landroid/hardware/SensorManager;

    .line 458786
    .line 458787
    if-eqz v0, :cond_11c

    .line 458788
    .line 458789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    const/4 v2, 0x1

    .line 458795
    invoke-static {v0, v2}, Lms/bd/c/l4;->b(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    const/4 v4, 0x0

    .line 458800
    if-eqz v3, :cond_88

    .line 458801
    .line 458802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    .line 458805
    new-array v10, v2, [B

    .line 458806
    .line 458807
    const/16 v5, 0x4b

    .line 458808
    .line 458809
    aput-byte v5, v10, v4

    .line 458810
    .line 458811
    const v5, 0x1000001

    .line 458812
    .line 458813
    .line 458814
    const/4 v6, 0x0

    .line 458815
    const-wide/16 v7, 0x0

    .line 458816
    .line 458817
    const-string v9, "eae7d0"

    .line 458818
    .line 458819
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    check-cast v5, Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v5

    .line 458832
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    new-array v11, v2, [B

    .line 458836
    .line 458837
    const/16 v5, 0x4c

    .line 458838
    .line 458839
    aput-byte v5, v11, v4

    .line 458840
    .line 458841
    const v6, 0x1000001

    .line 458842
    .line 458843
    .line 458844
    const/4 v7, 0x0

    .line 458845
    const-wide/16 v8, 0x0

    .line 458846
    .line 458847
    const-string v10, "bd4085"

    .line 458848
    .line 458849
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v5

    .line 458853
    check-cast v5, Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    new-array v10, v2, [B

    .line 458866
    .line 458867
    const/16 v3, 0x69

    .line 458868
    .line 458869
    aput-byte v3, v10, v4

    .line 458870
    .line 458871
    const v5, 0x1000001

    .line 458872
    .line 458873
    .line 458874
    const/4 v6, 0x0

    .line 458875
    const-wide/16 v7, 0x0

    .line 458876
    .line 458877
    const-string v9, "d92dab"

    .line 458878
    .line 458879
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    check-cast v3, Ljava/lang/String;

    .line 458884
    .line 458885
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    const/4 v3, 0x5

    .line 458889
    invoke-static {v0, v3}, Lms/bd/c/l4;->b(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v5

    .line 458893
    const/16 v6, 0x4d

    .line 458894
    .line 458895
    if-eqz v5, :cond_d9

    .line 458896
    .line 458897
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    new-array v12, v2, [B

    .line 458901
    .line 458902
    const/16 v3, 0x1a

    .line 458903
    .line 458904
    aput-byte v3, v12, v4

    .line 458905
    .line 458906
    const v7, 0x1000001

    .line 458907
    .line 458908
    .line 458909
    const/4 v8, 0x0

    .line 458910
    const-wide/16 v9, 0x0

    .line 458911
    .line 458912
    const-string v11, "49e5e3"

    .line 458913
    .line 458914
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v3

    .line 458918
    check-cast v3, Ljava/lang/String;

    .line 458919
    .line 458920
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v3

    .line 458927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    new-array v12, v2, [B

    .line 458931
    .line 458932
    aput-byte v6, v12, v4

    .line 458933
    .line 458934
    const-string v11, "ced85e"

    .line 458935
    .line 458936
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    check-cast v3, Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v3

    .line 458949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    new-array v12, v2, [B

    .line 458953
    .line 458954
    const/16 v3, 0x39

    .line 458955
    .line 458956
    aput-byte v3, v12, v4

    .line 458957
    .line 458958
    const-string v11, "45e1ab"

    .line 458959
    .line 458960
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    check-cast v3, Ljava/lang/String;

    .line 458965
    .line 458966
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    const/16 v3, 0x9

    .line 458970
    .line 458971
    invoke-static {v0, v3}, Lms/bd/c/l4;->b(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    if-eqz v0, :cond_116

    .line 458976
    .line 458977
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    new-array v12, v2, [B

    .line 458981
    .line 458982
    aput-byte v6, v12, v4

    .line 458983
    .line 458984
    const v7, 0x1000001

    .line 458985
    .line 458986
    .line 458987
    const/4 v8, 0x0

    .line 458988
    const-wide/16 v9, 0x0

    .line 458989
    .line 458990
    const-string v11, "c696e5"

    .line 458991
    .line 458992
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    check-cast v3, Ljava/lang/String;

    .line 458997
    .line 458998
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    new-array v12, v2, [B

    .line 459009
    .line 459010
    aput-byte v6, v12, v4

    .line 459011
    .line 459012
    const-string v11, "ca4081"

    .line 459013
    .line 459014
    invoke-static/range {v7 .. v12}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    check-cast v2, Ljava/lang/String;

    .line 459019
    .line 459020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    .line 459030
    :cond_116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    sput-object v0, Lms/bd/c/l4;->a:Ljava/lang/String;

    .line 459035
    .line 459036
    :cond_11c
    sget-object v0, Lms/bd/c/l4;->a:Ljava/lang/String;

    .line 459037
    .line 459038
    if-nez v0, :cond_124

    .line 459039
    .line 459040
    sget-object v0, Lms/bd/c/l4;->b:Ljava/lang/String;

    .line 459041
    .line 459042
    sput-object v0, Lms/bd/c/l4;->a:Ljava/lang/String;

    .line 459043
    .line 459044
    :cond_124
    sget-object v0, Lms/bd/c/l4;->a:Ljava/lang/String;

    .line 459045
    .line 459046
    return-object v0

    .line 459047
    nop

    .line 459048
    :array_128
    .array-data 1
        0x60t
        0x62t
        0x44t
        0x3t
        0x9t
        0x67t
    .end array-data
.end method

.method public static b(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Landroid/hardware/Sensor;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1895f

    const-string v2, "android/hardware/SensorManager"

    const-string v3, "getDefaultSensor"

    const-string v6, "android.hardware.Sensor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0

    :cond_31
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method
