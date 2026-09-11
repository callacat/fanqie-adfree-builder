## classes16/ih0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lih0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lih0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lih0/a$a;->a:Lih0/a;

    .line 16842754
    const-string p1, "NativeHeapTracker"

    .line 16842756
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lih0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lih0/a$a;->a:Lih0/a;

    .line 16842753
    .line 16842754
    const-string p1, "NativeHeapTracker"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    :cond_0
    :goto_0
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458754
    iget v1, v0, Lih0/a;->h:I

    .line 458756
    const/4 v2, 0x5

    .line 458757
    const/4 v3, 0x1

    .line 458758
    const/4 v4, 0x4

    .line 458759
    const/4 v5, 0x0

    .line 458760
    if-eq v1, v2, :cond_10d

    .line 458762
    iget-boolean v6, v0, Lih0/a;->k:Z

    .line 458764
    if-nez v6, :cond_10d

    .line 458766
    iget-object v6, v0, Lih0/a;->l:Lih0/b;

    .line 458768
    iget v6, v6, Lih0/b;->h:I

    .line 458770
    iget-boolean v7, v0, Lih0/a;->j:Z

    .line 458772
    if-eqz v7, :cond_1c

    .line 458774
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458776
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458778
    sget-boolean v7, Lpg0/i;->c:Z

    .line 458780
    :cond_1c
    const-wide/32 v7, 0x100000

    .line 458783
    const/4 v9, 0x2

    .line 458784
    if-eq v1, v3, :cond_bb

    .line 458786
    const/4 v10, 0x3

    .line 458787
    if-eq v1, v9, :cond_b8

    .line 458789
    if-eq v1, v10, :cond_74

    .line 458791
    if-eq v1, v4, :cond_2b

    .line 458793
    goto/16 :goto_f6

    .line 458795
    :cond_2b
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->f()J

    .line 458798
    move-result-wide v0

    .line 458799
    const-wide/32 v7, 0x10000

    .line 458802
    div-long/2addr v0, v7

    .line 458803
    long-to-int v1, v0

    .line 458804
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458806
    iget-object v4, v0, Lih0/a;->l:Lih0/b;

    .line 458808
    iget v4, v4, Lih0/b;->j:I

    .line 458810
    if-lt v1, v4, :cond_58

    .line 458812
    iget-boolean v1, v0, Lih0/a;->j:Z

    .line 458814
    if-eqz v1, :cond_44

    .line 458816
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458818
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458820
    :cond_44
    invoke-static {v10}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 458823
    move-result v1

    .line 458824
    if-eqz v1, :cond_52

    .line 458826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458828
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458830
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458832
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 458834
    :cond_52
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458836
    iput v2, v0, Lih0/a;->h:I

    .line 458838
    goto/16 :goto_f7

    .line 458840
    :cond_58
    iget-boolean v1, v0, Lih0/a;->j:Z

    .line 458842
    if-eqz v1, :cond_60

    .line 458844
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458846
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458848
    :cond_60
    invoke-static {v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 458851
    move-result v1

    .line 458852
    if-eqz v1, :cond_6e

    .line 458854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458856
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458858
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458860
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 458862
    :cond_6e
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458864
    iput v10, v0, Lih0/a;->h:I

    .line 458866
    goto/16 :goto_f6

    .line 458868
    :cond_74
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->f()J

    .line 458871
    move-result-wide v0

    .line 458872
    div-long/2addr v0, v7

    .line 458873
    long-to-int v1, v0

    .line 458874
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458876
    iget-boolean v2, v0, Lih0/a;->j:Z

    .line 458878
    if-eqz v2, :cond_86

    .line 458880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458882
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458884
    sget-boolean v5, Lpg0/i;->c:Z

    .line 458886
    :cond_86
    iget-object v5, v0, Lih0/a;->l:Lih0/b;

    .line 458888
    iget v7, v5, Lih0/b;->j:I

    .line 458890
    mul-int/lit8 v8, v7, 0x5

    .line 458892
    div-int/2addr v8, v4

    .line 458893
    if-lt v1, v8, :cond_a8

    .line 458895
    if-eqz v2, :cond_95

    .line 458897
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458899
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458901
    :cond_95
    invoke-static {v9}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 458904
    move-result v1

    .line 458905
    if-eqz v1, :cond_a3

    .line 458907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458909
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458911
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458913
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 458915
    :cond_a3
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458917
    iput v4, v0, Lih0/a;->h:I

    .line 458919
    goto :goto_f6

    .line 458920
    :cond_a8
    div-int/lit8 v0, v7, 0x4

    .line 458922
    if-ge v1, v0, :cond_af

    .line 458924
    iget v0, v5, Lih0/b;->h:I

    .line 458926
    goto :goto_ea

    .line 458927
    :cond_af
    if-eqz v1, :cond_f6

    .line 458929
    iget v0, v5, Lih0/b;->h:I

    .line 458931
    mul-int v0, v0, v7

    .line 458933
    div-int v5, v0, v1

    .line 458935
    goto :goto_f7

    .line 458936
    :cond_b8
    iput v10, v0, Lih0/a;->h:I

    .line 458938
    goto :goto_f7

    .line 458939
    :cond_bb
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->g()J

    .line 458942
    move-result-wide v0

    .line 458943
    div-long/2addr v0, v7

    .line 458944
    long-to-int v1, v0

    .line 458945
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458947
    iget-object v2, v0, Lih0/a;->l:Lih0/b;

    .line 458949
    iget v5, v2, Lih0/b;->i:I

    .line 458951
    if-lt v1, v5, :cond_e4

    .line 458953
    iget-boolean v1, v0, Lih0/a;->j:Z

    .line 458955
    if-eqz v1, :cond_d1

    .line 458957
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458959
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458961
    :cond_d1
    invoke-static {v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 458964
    move-result v1

    .line 458965
    if-eqz v1, :cond_df

    .line 458967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458969
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458971
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458973
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 458975
    :cond_df
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458977
    iput v9, v0, Lih0/a;->h:I

    .line 458979
    goto :goto_f6

    .line 458980
    :cond_e4
    div-int/lit8 v0, v5, 0x4

    .line 458982
    if-gt v1, v0, :cond_ed

    .line 458984
    iget v0, v2, Lih0/b;->h:I

    .line 458986
    :goto_ea
    mul-int/lit8 v5, v0, 0x4

    .line 458988
    goto :goto_f7

    .line 458989
    :cond_ed
    if-eqz v1, :cond_f6

    .line 458991
    iget v0, v2, Lih0/b;->h:I

    .line 458993
    mul-int v0, v0, v5

    .line 458995
    div-int v5, v0, v1

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    :goto_f6
    move v5, v6

    .line 458999
    :goto_f7
    if-lez v5, :cond_0

    .line 459001
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 459003
    iget-boolean v0, v0, Lih0/a;->j:Z

    .line 459005
    if-eqz v0, :cond_105

    .line 459007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459009
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459011
    sget-boolean v0, Lpg0/i;->c:Z

    .line 459013
    :cond_105
    mul-int/lit16 v5, v5, 0x3e8

    .line 459015
    int-to-long v0, v5

    .line 459016
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 459019
    goto/16 :goto_0

    .line 459021
    :cond_10d
    iput-boolean v5, v0, Lih0/a;->i:Z

    .line 459023
    iget-boolean v1, v0, Lih0/a;->k:Z

    .line 459025
    if-eqz v1, :cond_129

    .line 459027
    iget-boolean v1, v0, Lih0/a;->j:Z

    .line 459029
    if-eqz v1, :cond_11b

    .line 459031
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459033
    sget-boolean v1, Lpg0/i;->c:Z

    .line 459035
    :cond_11b
    invoke-static {v4}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 459038
    move-result v1

    .line 459039
    if-eqz v1, :cond_129

    .line 459041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459043
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459045
    sget-boolean v1, Lpg0/i;->c:Z

    .line 459047
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 459049
    :cond_129
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 459051
    iget-object v0, v0, Lfh0/b;->e:Llh0/a;

    .line 459053
    invoke-virtual {v0}, Llh0/a;->b()V

    .line 459056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459058
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 459060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459063
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459065
    sget-boolean v0, Lpg0/i;->c:Z

    .line 459067
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    :cond_0
    :goto_0
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458753
    .line 458754
    iget v1, v0, Lih0/a;->h:I

    .line 458755
    .line 458756
    const/4 v2, 0x5

    .line 458757
    const/4 v3, 0x1

    .line 458758
    const/4 v4, 0x4

    .line 458759
    const/4 v5, 0x0

    .line 458760
    if-eq v1, v2, :cond_10d

    .line 458761
    .line 458762
    iget-boolean v6, v0, Lih0/a;->k:Z

    .line 458763
    .line 458764
    if-nez v6, :cond_10d

    .line 458765
    .line 458766
    iget-object v6, v0, Lih0/a;->l:Lih0/b;

    .line 458767
    .line 458768
    iget v6, v6, Lih0/b;->h:I

    .line 458769
    .line 458770
    iget-boolean v7, v0, Lih0/a;->j:Z

    .line 458771
    .line 458772
    if-eqz v7, :cond_1c

    .line 458773
    .line 458774
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458777
    .line 458778
    sget-boolean v7, Lpg0/i;->c:Z

    .line 458779
    .line 458780
    :cond_1c
    const-wide/32 v7, 0x100000

    .line 458781
    .line 458782
    .line 458783
    const/4 v9, 0x2

    .line 458784
    if-eq v1, v3, :cond_bb

    .line 458785
    .line 458786
    const/4 v10, 0x3

    .line 458787
    if-eq v1, v9, :cond_b8

    .line 458788
    .line 458789
    if-eq v1, v10, :cond_74

    .line 458790
    .line 458791
    if-eq v1, v4, :cond_2b

    .line 458792
    .line 458793
    goto/16 :goto_f6

    .line 458794
    .line 458795
    :cond_2b
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->f()J

    .line 458796
    .line 458797
    .line 458798
    move-result-wide v0

    .line 458799
    const-wide/32 v7, 0x10000

    .line 458800
    .line 458801
    .line 458802
    div-long/2addr v0, v7

    .line 458803
    long-to-int v1, v0

    .line 458804
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458805
    .line 458806
    iget-object v4, v0, Lih0/a;->l:Lih0/b;

    .line 458807
    .line 458808
    iget v4, v4, Lih0/b;->j:I

    .line 458809
    .line 458810
    if-lt v1, v4, :cond_58

    .line 458811
    .line 458812
    iget-boolean v1, v0, Lih0/a;->j:Z

    .line 458813
    .line 458814
    if-eqz v1, :cond_44

    .line 458815
    .line 458816
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458817
    .line 458818
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458819
    .line 458820
    :cond_44
    invoke-static {v10}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 458821
    .line 458822
    .line 458823
    move-result v1

    .line 458824
    if-eqz v1, :cond_52

    .line 458825
    .line 458826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458829
    .line 458830
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458831
    .line 458832
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 458833
    .line 458834
    :cond_52
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458835
    .line 458836
    iput v2, v0, Lih0/a;->h:I

    .line 458837
    .line 458838
    goto/16 :goto_f7

    .line 458839
    .line 458840
    :cond_58
    iget-boolean v1, v0, Lih0/a;->j:Z

    .line 458841
    .line 458842
    if-eqz v1, :cond_60

    .line 458843
    .line 458844
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458845
    .line 458846
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458847
    .line 458848
    :cond_60
    invoke-static {v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 458849
    .line 458850
    .line 458851
    move-result v1

    .line 458852
    if-eqz v1, :cond_6e

    .line 458853
    .line 458854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458857
    .line 458858
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458859
    .line 458860
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 458861
    .line 458862
    :cond_6e
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458863
    .line 458864
    iput v10, v0, Lih0/a;->h:I

    .line 458865
    .line 458866
    goto/16 :goto_f6

    .line 458867
    .line 458868
    :cond_74
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->f()J

    .line 458869
    .line 458870
    .line 458871
    move-result-wide v0

    .line 458872
    div-long/2addr v0, v7

    .line 458873
    long-to-int v1, v0

    .line 458874
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458875
    .line 458876
    iget-boolean v2, v0, Lih0/a;->j:Z

    .line 458877
    .line 458878
    if-eqz v2, :cond_86

    .line 458879
    .line 458880
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    sget-object v5, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458883
    .line 458884
    sget-boolean v5, Lpg0/i;->c:Z

    .line 458885
    .line 458886
    :cond_86
    iget-object v5, v0, Lih0/a;->l:Lih0/b;

    .line 458887
    .line 458888
    iget v7, v5, Lih0/b;->j:I

    .line 458889
    .line 458890
    mul-int/lit8 v8, v7, 0x5

    .line 458891
    .line 458892
    div-int/2addr v8, v4

    .line 458893
    if-lt v1, v8, :cond_a8

    .line 458894
    .line 458895
    if-eqz v2, :cond_95

    .line 458896
    .line 458897
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458898
    .line 458899
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458900
    .line 458901
    :cond_95
    invoke-static {v9}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    if-eqz v1, :cond_a3

    .line 458906
    .line 458907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458910
    .line 458911
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458912
    .line 458913
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 458914
    .line 458915
    :cond_a3
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458916
    .line 458917
    iput v4, v0, Lih0/a;->h:I

    .line 458918
    .line 458919
    goto :goto_f6

    .line 458920
    :cond_a8
    div-int/lit8 v0, v7, 0x4

    .line 458921
    .line 458922
    if-ge v1, v0, :cond_af

    .line 458923
    .line 458924
    iget v0, v5, Lih0/b;->h:I

    .line 458925
    .line 458926
    goto :goto_ea

    .line 458927
    :cond_af
    if-eqz v1, :cond_f6

    .line 458928
    .line 458929
    iget v0, v5, Lih0/b;->h:I

    .line 458930
    .line 458931
    mul-int v0, v0, v7

    .line 458932
    .line 458933
    div-int v5, v0, v1

    .line 458934
    .line 458935
    goto :goto_f7

    .line 458936
    :cond_b8
    iput v10, v0, Lih0/a;->h:I

    .line 458937
    .line 458938
    goto :goto_f7

    .line 458939
    :cond_bb
    invoke-static {}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->g()J

    .line 458940
    .line 458941
    .line 458942
    move-result-wide v0

    .line 458943
    div-long/2addr v0, v7

    .line 458944
    long-to-int v1, v0

    .line 458945
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458946
    .line 458947
    iget-object v2, v0, Lih0/a;->l:Lih0/b;

    .line 458948
    .line 458949
    iget v5, v2, Lih0/b;->i:I

    .line 458950
    .line 458951
    if-lt v1, v5, :cond_e4

    .line 458952
    .line 458953
    iget-boolean v1, v0, Lih0/a;->j:Z

    .line 458954
    .line 458955
    if-eqz v1, :cond_d1

    .line 458956
    .line 458957
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458958
    .line 458959
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458960
    .line 458961
    :cond_d1
    invoke-static {v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 458962
    .line 458963
    .line 458964
    move-result v1

    .line 458965
    if-eqz v1, :cond_df

    .line 458966
    .line 458967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458970
    .line 458971
    sget-boolean v1, Lpg0/i;->c:Z

    .line 458972
    .line 458973
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 458974
    .line 458975
    :cond_df
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 458976
    .line 458977
    iput v9, v0, Lih0/a;->h:I

    .line 458978
    .line 458979
    goto :goto_f6

    .line 458980
    :cond_e4
    div-int/lit8 v0, v5, 0x4

    .line 458981
    .line 458982
    if-gt v1, v0, :cond_ed

    .line 458983
    .line 458984
    iget v0, v2, Lih0/b;->h:I

    .line 458985
    .line 458986
    :goto_ea
    mul-int/lit8 v5, v0, 0x4

    .line 458987
    .line 458988
    goto :goto_f7

    .line 458989
    :cond_ed
    if-eqz v1, :cond_f6

    .line 458990
    .line 458991
    iget v0, v2, Lih0/b;->h:I

    .line 458992
    .line 458993
    mul-int v0, v0, v5

    .line 458994
    .line 458995
    div-int v5, v0, v1

    .line 458996
    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    :goto_f6
    move v5, v6

    .line 458999
    :goto_f7
    if-lez v5, :cond_0

    .line 459000
    .line 459001
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 459002
    .line 459003
    iget-boolean v0, v0, Lih0/a;->j:Z

    .line 459004
    .line 459005
    if-eqz v0, :cond_105

    .line 459006
    .line 459007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459010
    .line 459011
    sget-boolean v0, Lpg0/i;->c:Z

    .line 459012
    .line 459013
    :cond_105
    mul-int/lit16 v5, v5, 0x3e8

    .line 459014
    .line 459015
    int-to-long v0, v5

    .line 459016
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 459017
    .line 459018
    .line 459019
    goto/16 :goto_0

    .line 459020
    .line 459021
    :cond_10d
    iput-boolean v5, v0, Lih0/a;->i:Z

    .line 459022
    .line 459023
    iget-boolean v1, v0, Lih0/a;->k:Z

    .line 459024
    .line 459025
    if-eqz v1, :cond_129

    .line 459026
    .line 459027
    iget-boolean v1, v0, Lih0/a;->j:Z

    .line 459028
    .line 459029
    if-eqz v1, :cond_11b

    .line 459030
    .line 459031
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459032
    .line 459033
    sget-boolean v1, Lpg0/i;->c:Z

    .line 459034
    .line 459035
    :cond_11b
    invoke-static {v4}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->e(I)I

    .line 459036
    .line 459037
    .line 459038
    move-result v1

    .line 459039
    if-eqz v1, :cond_129

    .line 459040
    .line 459041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459044
    .line 459045
    sget-boolean v1, Lpg0/i;->c:Z

    .line 459046
    .line 459047
    iput-boolean v3, v0, Lih0/a;->k:Z

    .line 459048
    .line 459049
    :cond_129
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 459050
    .line 459051
    iget-object v0, v0, Lfh0/b;->e:Llh0/a;

    .line 459052
    .line 459053
    invoke-virtual {v0}, Llh0/a;->b()V

    .line 459054
    .line 459055
    .line 459056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    iget-object v0, p0, Lih0/a$a;->a:Lih0/a;

    .line 459059
    .line 459060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459061
    .line 459062
    .line 459063
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 459064
    .line 459065
    sget-boolean v0, Lpg0/i;->c:Z

    .line 459066
    .line 459067
    return-void
.end method


