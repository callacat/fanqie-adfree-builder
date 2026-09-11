.class public final Lym7/d;
.super Lxm7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxm7/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lxm7/a;-><init>(Landroid/content/Context;Lxm7/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "d_m0"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    const/16 v0, 0x1c

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458756
    .line 458757
    new-instance v3, Ljava/util/UUID;

    .line 458758
    .line 458759
    const-wide v4, -0x121074568629b532L    # -3.563403477674908E221

    .line 458760
    .line 458761
    .line 458762
    .line 458763
    .line 458764
    const-wide v6, -0x5c37d8232ae2de13L

    .line 458765
    .line 458766
    .line 458767
    .line 458768
    .line 458769
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 458770
    .line 458771
    .line 458772
    new-instance v4, Landroid/media/MediaDrm;

    .line 458773
    .line 458774
    invoke-direct {v4, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_6c
    .catchall {:try_start_3 .. :try_end_19} :catchall_67

    .line 458775
    .line 458776
    .line 458777
    :try_start_19
    const-string v1, "deviceUniqueId"

    .line 458778
    .line 458779
    invoke-virtual {v4, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-static {v1}, Lcom/bytedance/bdinstall/e1;->a([B)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_65
    .catchall {:try_start_19 .. :try_end_23} :catchall_d3

    .line 458787
    if-lt v2, v0, :cond_45

    .line 458788
    .line 458789
    :try_start_25
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 458790
    .line 458791
    .line 458792
    goto :goto_64

    .line 458793
    :catch_29
    move-exception v0

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    if-eqz v2, :cond_3e

    .line 458802
    .line 458803
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458812
    .line 458813
    goto :goto_64

    .line 458814
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458819
    .line 458820
    goto :goto_64

    .line 458821
    :cond_45
    :try_start_45
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 458822
    .line 458823
    .line 458824
    goto :goto_64

    .line 458825
    :catch_49
    move-exception v0

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v2

    .line 458833
    if-eqz v2, :cond_5e

    .line 458834
    .line 458835
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458844
    .line 458845
    goto :goto_64

    .line 458846
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458851
    .line 458852
    :goto_64
    return-object v1

    .line 458853
    :catch_65
    move-exception v1

    .line 458854
    goto :goto_6f

    .line 458855
    :catchall_67
    move-exception v2

    .line 458856
    move-object v4, v1

    .line 458857
    move-object v1, v2

    .line 458858
    goto/16 :goto_d4

    .line 458859
    .line 458860
    :catch_6c
    move-exception v2

    .line 458861
    move-object v4, v1

    .line 458862
    move-object v1, v2

    .line 458863
    :goto_6f
    :try_start_6f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    if-eqz v2, :cond_83

    .line 458871
    .line 458872
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    iput-object v1, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458881
    .line 458882
    goto :goto_89

    .line 458883
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    iput-object v1, p0, Lxm7/a;->d:Ljava/lang/String;
    :try_end_89
    .catchall {:try_start_6f .. :try_end_89} :catchall_d3

    .line 458888
    .line 458889
    :goto_89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458890
    .line 458891
    if-lt v1, v0, :cond_af

    .line 458892
    .line 458893
    if-eqz v4, :cond_d0

    .line 458894
    .line 458895
    :try_start_8f
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_93

    .line 458896
    .line 458897
    .line 458898
    goto :goto_d0

    .line 458899
    :catch_93
    move-exception v0

    .line 458900
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    if-eqz v1, :cond_a8

    .line 458908
    .line 458909
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458918
    .line 458919
    goto :goto_d0

    .line 458920
    :cond_a8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458925
    .line 458926
    goto :goto_d0

    .line 458927
    :cond_af
    if-eqz v4, :cond_d0

    .line 458928
    .line 458929
    :try_start_b1
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_b5

    .line 458930
    .line 458931
    .line 458932
    goto :goto_d0

    .line 458933
    :catch_b5
    move-exception v0

    .line 458934
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_ca

    .line 458942
    .line 458943
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458952
    .line 458953
    goto :goto_d0

    .line 458954
    :cond_ca
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458959
    .line 458960
    :cond_d0
    :goto_d0
    const-string v0, ""

    .line 458961
    .line 458962
    return-object v0

    .line 458963
    :catchall_d3
    move-exception v1

    .line 458964
    :goto_d4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458965
    .line 458966
    if-lt v2, v0, :cond_fa

    .line 458967
    .line 458968
    if-eqz v4, :cond_11b

    .line 458969
    .line 458970
    :try_start_da
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_dd} :catch_de

    .line 458971
    .line 458972
    .line 458973
    goto :goto_11b

    .line 458974
    :catch_de
    move-exception v0

    .line 458975
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    if-eqz v2, :cond_f3

    .line 458983
    .line 458984
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 458993
    .line 458994
    goto :goto_11b

    .line 458995
    :cond_f3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 459000
    .line 459001
    goto :goto_11b

    .line 459002
    :cond_fa
    if-eqz v4, :cond_11b

    .line 459003
    .line 459004
    :try_start_fc
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_100

    .line 459005
    .line 459006
    .line 459007
    goto :goto_11b

    .line 459008
    :catch_100
    move-exception v0

    .line 459009
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    if-eqz v2, :cond_115

    .line 459017
    .line 459018
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 459027
    .line 459028
    goto :goto_11b

    .line 459029
    :cond_115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 459034
    .line 459035
    :cond_11b
    :goto_11b
    throw v1
.end method
