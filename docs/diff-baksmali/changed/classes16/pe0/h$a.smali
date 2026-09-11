## classes16/pe0/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpe0/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lpe0/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/h$a;->a:Lpe0/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpe0/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/h$a;->a:Lpe0/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "mounted"

    .line 458754
    iget-object v1, p0, Lpe0/h$a;->a:Lpe0/h;

    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    sget-object v2, Lse0/h;->a:Lse0/h;

    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    const/4 v2, 0x0

    .line 458765
    :try_start_d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 458768
    move-result-object v3

    .line 458769
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458772
    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    .line 458773
    goto :goto_17

    .line 458774
    :catch_16
    const/4 v3, 0x0

    .line 458775
    :goto_17
    const-string v4, ""

    .line 458777
    const-wide/16 v5, 0x0

    .line 458779
    const-wide/16 v7, -0x1

    .line 458781
    if-nez v3, :cond_21

    .line 458783
    move-wide v9, v5

    .line 458784
    goto :goto_3d

    .line 458785
    :cond_21
    :try_start_21
    new-instance v3, Landroid/os/StatFs;

    .line 458787
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458790
    move-result-object v9

    .line 458791
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458797
    move-result-object v9

    .line 458798
    invoke-direct {v3, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458801
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 458804
    move-result-wide v9

    .line 458805
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458808
    move-result-wide v11
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_39} :catch_3c

    .line 458809
    mul-long v9, v9, v11

    .line 458811
    goto :goto_3d

    .line 458812
    :catch_3c
    move-wide v9, v7

    .line 458813
    :goto_3d
    sget-object v3, Lse0/h;->a:Lse0/h;

    .line 458815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    :try_start_42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 458821
    move-result-object v3

    .line 458822
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458825
    move-result v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4a} :catch_4a

    .line 458826
    :catch_4a
    if-nez v2, :cond_4e

    .line 458828
    move-wide v2, v5

    .line 458829
    goto :goto_67

    .line 458830
    :cond_4e
    :try_start_4e
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458833
    move-result-object v0

    .line 458834
    new-instance v2, Landroid/os/StatFs;

    .line 458836
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458842
    move-result-object v0

    .line 458843
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458846
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458849
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_64} :catch_65

    .line 458852
    goto :goto_66

    .line 458853
    :catch_65
    nop

    .line 458854
    :goto_66
    move-wide v2, v7

    .line 458855
    :goto_67
    const/4 v0, 0x0

    .line 458856
    cmp-long v11, v2, v5

    .line 458858
    if-lez v11, :cond_78

    .line 458860
    cmp-long v11, v9, v5

    .line 458862
    if-gtz v11, :cond_71

    .line 458864
    goto :goto_78

    .line 458865
    :cond_71
    sub-long v11, v2, v9

    .line 458867
    long-to-double v11, v11

    .line 458868
    long-to-double v2, v2

    .line 458869
    div-double/2addr v11, v2

    .line 458870
    double-to-float v2, v11

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    :goto_78
    const/4 v2, 0x0

    .line 458873
    :goto_79
    iget-object v3, v1, Lpe0/h;->b:Lcom/bytedance/catower/l;

    .line 458875
    if-eqz v3, :cond_8a

    .line 458877
    sget-object v3, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 458879
    new-instance v11, Lcom/bytedance/catower/f0;

    .line 458881
    invoke-direct {v11, v2, v9, v10}, Lcom/bytedance/catower/f0;-><init>(FJ)V

    .line 458884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    invoke-static {v11}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 458890
    :cond_8a
    sget-object v3, Lse0/c;->b:Lse0/c;

    .line 458892
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458894
    const-string v12, "curUsedSize: curFreeSize:"

    .line 458896
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458899
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458902
    const-string v9, "  pct:"

    .line 458904
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458910
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    move-result-object v2

    .line 458914
    const-string v10, "StorageInfo External"

    .line 458916
    invoke-virtual {v3, v10, v2}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    sget-object v2, Lse0/h;->a:Lse0/h;

    .line 458921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    :try_start_ac
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 458927
    move-result-object v2

    .line 458928
    new-instance v3, Landroid/os/StatFs;

    .line 458930
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458933
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458936
    move-result-object v2

    .line 458937
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458940
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458943
    move-result-wide v10

    .line 458944
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 458947
    move-result-wide v2
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c4} :catch_c7

    .line 458948
    mul-long v2, v2, v10

    .line 458950
    goto :goto_c8

    .line 458951
    :catch_c7
    move-wide v2, v7

    .line 458952
    :goto_c8
    sget-object v10, Lse0/h;->a:Lse0/h;

    .line 458954
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    :try_start_cd
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 458960
    move-result-object v10

    .line 458961
    new-instance v11, Landroid/os/StatFs;

    .line 458963
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458966
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458969
    move-result-object v4

    .line 458970
    invoke-direct {v11, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458973
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458976
    move-result-wide v12

    .line 458977
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 458980
    move-result-wide v7
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_e5} :catch_e8

    .line 458981
    mul-long v7, v7, v12

    .line 458983
    goto :goto_e9

    .line 458984
    :catch_e8
    nop

    .line 458985
    :goto_e9
    cmp-long v4, v7, v5

    .line 458987
    if-lez v4, :cond_f8

    .line 458989
    cmp-long v4, v2, v5

    .line 458991
    if-gtz v4, :cond_f2

    .line 458993
    goto :goto_f8

    .line 458994
    :cond_f2
    sub-long v4, v7, v2

    .line 458996
    long-to-double v4, v4

    .line 458997
    long-to-double v6, v7

    .line 458998
    div-double/2addr v4, v6

    .line 458999
    double-to-float v0, v4

    .line 459000
    :cond_f8
    :goto_f8
    iget-object v1, v1, Lpe0/h;->b:Lcom/bytedance/catower/l;

    .line 459002
    if-eqz v1, :cond_109

    .line 459004
    sget-object v1, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 459006
    new-instance v4, Lcom/bytedance/catower/m1;

    .line 459008
    invoke-direct {v4, v0, v2, v3}, Lcom/bytedance/catower/m1;-><init>(FJ)V

    .line 459011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    invoke-static {v4}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 459017
    :cond_109
    sget-object v1, Lse0/c;->b:Lse0/c;

    .line 459019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459021
    const-string v5, "curFreeSize:"

    .line 459023
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459026
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459038
    move-result-object v0

    .line 459039
    const-string v2, "StorageInfo Inner"

    .line 459041
    invoke-virtual {v1, v2, v0}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459044
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "mounted"

    .line 458753
    .line 458754
    iget-object v1, p0, Lpe0/h$a;->a:Lpe0/h;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    sget-object v2, Lse0/h;->a:Lse0/h;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    const/4 v2, 0x0

    .line 458765
    :try_start_d
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458770
    .line 458771
    .line 458772
    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    .line 458773
    goto :goto_17

    .line 458774
    :catch_16
    const/4 v3, 0x0

    .line 458775
    :goto_17
    const-string v4, ""

    .line 458776
    .line 458777
    const-wide/16 v5, 0x0

    .line 458778
    .line 458779
    const-wide/16 v7, -0x1

    .line 458780
    .line 458781
    if-nez v3, :cond_21

    .line 458782
    .line 458783
    move-wide v9, v5

    .line 458784
    goto :goto_3d

    .line 458785
    :cond_21
    :try_start_21
    new-instance v3, Landroid/os/StatFs;

    .line 458786
    .line 458787
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v9

    .line 458791
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v9

    .line 458798
    invoke-direct {v3, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 458802
    .line 458803
    .line 458804
    move-result-wide v9

    .line 458805
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v11
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_39} :catch_3c

    .line 458809
    mul-long v9, v9, v11

    .line 458810
    .line 458811
    goto :goto_3d

    .line 458812
    :catch_3c
    move-wide v9, v7

    .line 458813
    :goto_3d
    sget-object v3, Lse0/h;->a:Lse0/h;

    .line 458814
    .line 458815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    :try_start_42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v3

    .line 458822
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    move-result v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4a} :catch_4a

    .line 458826
    :catch_4a
    if-nez v2, :cond_4e

    .line 458827
    .line 458828
    move-wide v2, v5

    .line 458829
    goto :goto_67

    .line 458830
    :cond_4e
    :try_start_4e
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    new-instance v2, Landroid/os/StatFs;

    .line 458835
    .line 458836
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_64} :catch_65

    .line 458850
    .line 458851
    .line 458852
    goto :goto_66

    .line 458853
    :catch_65
    nop

    .line 458854
    :goto_66
    move-wide v2, v7

    .line 458855
    :goto_67
    const/4 v0, 0x0

    .line 458856
    cmp-long v11, v2, v5

    .line 458857
    .line 458858
    if-lez v11, :cond_78

    .line 458859
    .line 458860
    cmp-long v11, v9, v5

    .line 458861
    .line 458862
    if-gtz v11, :cond_71

    .line 458863
    .line 458864
    goto :goto_78

    .line 458865
    :cond_71
    sub-long v11, v2, v9

    .line 458866
    .line 458867
    long-to-double v11, v11

    .line 458868
    long-to-double v2, v2

    .line 458869
    div-double/2addr v11, v2

    .line 458870
    double-to-float v2, v11

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    :goto_78
    const/4 v2, 0x0

    .line 458873
    :goto_79
    iget-object v3, v1, Lpe0/h;->b:Lcom/bytedance/catower/l;

    .line 458874
    .line 458875
    if-eqz v3, :cond_8a

    .line 458876
    .line 458877
    sget-object v3, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 458878
    .line 458879
    new-instance v11, Lcom/bytedance/catower/f0;

    .line 458880
    .line 458881
    invoke-direct {v11, v2, v9, v10}, Lcom/bytedance/catower/f0;-><init>(FJ)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    invoke-static {v11}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 458888
    .line 458889
    .line 458890
    :cond_8a
    sget-object v3, Lse0/c;->b:Lse0/c;

    .line 458891
    .line 458892
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    const-string v12, "curUsedSize: curFreeSize:"

    .line 458895
    .line 458896
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    const-string v9, "  pct:"

    .line 458903
    .line 458904
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v2

    .line 458914
    const-string v10, "StorageInfo External"

    .line 458915
    .line 458916
    invoke-virtual {v3, v10, v2}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    sget-object v2, Lse0/h;->a:Lse0/h;

    .line 458920
    .line 458921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    .line 458923
    .line 458924
    :try_start_ac
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v2

    .line 458928
    new-instance v3, Landroid/os/StatFs;

    .line 458929
    .line 458930
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v2

    .line 458937
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458941
    .line 458942
    .line 458943
    move-result-wide v10

    .line 458944
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 458945
    .line 458946
    .line 458947
    move-result-wide v2
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c4} :catch_c7

    .line 458948
    mul-long v2, v2, v10

    .line 458949
    .line 458950
    goto :goto_c8

    .line 458951
    :catch_c7
    move-wide v2, v7

    .line 458952
    :goto_c8
    sget-object v10, Lse0/h;->a:Lse0/h;

    .line 458953
    .line 458954
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    .line 458956
    .line 458957
    :try_start_cd
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v10

    .line 458961
    new-instance v11, Landroid/os/StatFs;

    .line 458962
    .line 458963
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v4

    .line 458970
    invoke-direct {v11, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 458974
    .line 458975
    .line 458976
    move-result-wide v12

    .line 458977
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 458978
    .line 458979
    .line 458980
    move-result-wide v7
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_e5} :catch_e8

    .line 458981
    mul-long v7, v7, v12

    .line 458982
    .line 458983
    goto :goto_e9

    .line 458984
    :catch_e8
    nop

    .line 458985
    :goto_e9
    cmp-long v4, v7, v5

    .line 458986
    .line 458987
    if-lez v4, :cond_f8

    .line 458988
    .line 458989
    cmp-long v4, v2, v5

    .line 458990
    .line 458991
    if-gtz v4, :cond_f2

    .line 458992
    .line 458993
    goto :goto_f8

    .line 458994
    :cond_f2
    sub-long v4, v7, v2

    .line 458995
    .line 458996
    long-to-double v4, v4

    .line 458997
    long-to-double v6, v7

    .line 458998
    div-double/2addr v4, v6

    .line 458999
    double-to-float v0, v4

    .line 459000
    :cond_f8
    :goto_f8
    iget-object v1, v1, Lpe0/h;->b:Lcom/bytedance/catower/l;

    .line 459001
    .line 459002
    if-eqz v1, :cond_109

    .line 459003
    .line 459004
    sget-object v1, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 459005
    .line 459006
    new-instance v4, Lcom/bytedance/catower/m1;

    .line 459007
    .line 459008
    invoke-direct {v4, v0, v2, v3}, Lcom/bytedance/catower/m1;-><init>(FJ)V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    .line 459013
    .line 459014
    invoke-static {v4}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    :cond_109
    sget-object v1, Lse0/c;->b:Lse0/c;

    .line 459018
    .line 459019
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    const-string v5, "curFreeSize:"

    .line 459022
    .line 459023
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    const-string v2, "StorageInfo Inner"

    .line 459040
    .line 459041
    invoke-virtual {v1, v2, v0}, Lse0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    return-void
.end method


