## classes16/la0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lla0/a;Lla0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lla0/a;Lla0/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lla0/a$a;->b:Lla0/a;

    .line 33619970
    iput-object p2, p0, Lla0/a$a;->a:Lla0/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lla0/a;Lla0/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lla0/a$a;->b:Lla0/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lla0/a$a;->a:Lla0/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string/jumbo v0, "url="

    .line 458755
    :try_start_3
    iget-object v1, p0, Lla0/a$a;->a:Lla0/f;

    .line 458757
    iget-object v1, v1, Lla0/f;->b:Ljava/lang/String;

    .line 458759
    invoke-static {v1}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 458762
    move-result-object v1

    .line 458763
    iget-object v2, p0, Lla0/a$a;->a:Lla0/f;

    .line 458765
    iget-object v2, v2, Lla0/f;->b:Ljava/lang/String;

    .line 458767
    const/4 v3, 0x0

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-interface {v1, v3, v2, v4, v4}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 458772
    move-result-object v1

    .line 458773
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 458776
    move-result-object v1

    .line 458777
    if-eqz v1, :cond_105

    .line 458779
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 458782
    move-result v2

    .line 458783
    const/16 v3, 0xc8

    .line 458785
    if-ne v2, v3, :cond_105

    .line 458787
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458790
    move-result-object v2

    .line 458791
    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458793
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 458796
    move-result-object v2

    .line 458797
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458800
    move-result-object v1

    .line 458801
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458803
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 458806
    move-result-wide v5

    .line 458807
    iget-object v1, p0, Lla0/a$a;->b:Lla0/a;

    .line 458809
    invoke-virtual {v1}, Lla0/a;->g()Ljava/lang/String;

    .line 458812
    move-result-object v1

    .line 458813
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458816
    move-result v3

    .line 458817
    if-eqz v3, :cond_47

    .line 458819
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 458822
    return-void

    .line 458823
    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458825
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458833
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v7, p0, Lla0/a$a;->a:Lla0/f;

    .line 458838
    iget-object v7, v7, Lla0/f;->a:Ljava/lang/String;

    .line 458840
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458846
    move-result-object v3

    .line 458847
    sget v7, Ldb0/c;->a:I

    .line 458849
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458851
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458854
    invoke-static {v7}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 458857
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458860
    move-result v7

    .line 458861
    if-nez v7, :cond_7b

    .line 458863
    if-nez v2, :cond_72

    .line 458865
    goto :goto_7b

    .line 458866
    :cond_72
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458868
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458871
    invoke-static {v2, v7}, Ldb0/c;->b(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/io/File;

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    move-object v7, v4

    .line 458876
    :goto_7c
    if-eqz v7, :cond_112

    .line 458878
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 458881
    move-result v2

    .line 458882
    if-eqz v2, :cond_112

    .line 458884
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 458887
    move-result-wide v2

    .line 458888
    cmp-long v8, v2, v5

    .line 458890
    if-nez v8, :cond_112

    .line 458892
    invoke-static {v7}, Ldb0/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 458895
    move-result-object v2

    .line 458896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458898
    iget-object v3, p0, Lla0/a$a;->a:Lla0/f;

    .line 458900
    iget-object v3, v3, Lla0/f;->a:Ljava/lang/String;

    .line 458902
    sget v3, Lka0/g;->a:I

    .line 458904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458907
    move-result v3

    .line 458908
    if-nez v3, :cond_e7

    .line 458910
    iget-object v3, p0, Lla0/a$a;->a:Lla0/f;

    .line 458912
    iget-object v3, v3, Lla0/f;->c:Ljava/lang/String;

    .line 458914
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458917
    move-result v2

    .line 458918
    if-eqz v2, :cond_e7

    .line 458920
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458923
    move-result-object v0

    .line 458924
    iget-object v2, p0, Lla0/a$a;->b:Lla0/a;

    .line 458926
    iget-object v3, p0, Lla0/a$a;->a:Lla0/f;

    .line 458928
    iget-object v3, v3, Lla0/f;->a:Ljava/lang/String;

    .line 458930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458936
    move-result v5
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b9} :catch_10e

    .line 458937
    if-eqz v5, :cond_bc

    .line 458939
    goto :goto_db

    .line 458940
    :cond_bc
    :try_start_bc
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458942
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458945
    invoke-virtual {v2}, Lla0/a;->g()Ljava/lang/String;

    .line 458948
    move-result-object v2

    .line 458949
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-static {v3}, Lla0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    move-result-object v4
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_d6} :catch_d7

    .line 458966
    goto :goto_db

    .line 458967
    :catch_d7
    move-exception v1

    .line 458968
    :try_start_d8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458971
    :goto_db
    invoke-static {v0, v4}, Ldb0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458976
    iget-object v0, p0, Lla0/a$a;->a:Lla0/f;

    .line 458978
    iget-object v0, v0, Lla0/f;->a:Ljava/lang/String;

    .line 458980
    sget v0, Lka0/g;->a:I

    .line 458982
    goto :goto_112

    .line 458983
    :cond_e7
    invoke-static {v7}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 458986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458988
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    iget-object v0, p0, Lla0/a$a;->a:Lla0/f;

    .line 458993
    iget-object v0, v0, Lla0/f;->b:Ljava/lang/String;

    .line 458995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    move-result-object v0

    .line 459002
    const/4 v1, 0x1

    .line 459003
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->s(ILjava/lang/String;)V

    .line 459006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459008
    iget-object v0, p0, Lla0/a$a;->a:Lla0/f;

    .line 459010
    iget-object v0, v0, Lla0/f;->a:Ljava/lang/String;

    .line 459012
    goto :goto_112

    .line 459013
    :cond_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459015
    iget-object v0, p0, Lla0/a$a;->a:Lla0/f;

    .line 459017
    iget-object v0, v0, Lla0/f;->a:Ljava/lang/String;

    .line 459019
    sget v0, Lka0/g;->a:I
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_10d} :catch_10e

    .line 459021
    goto :goto_112

    .line 459022
    :catch_10e
    move-exception v0

    .line 459023
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459026
    :cond_112
    :goto_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string/jumbo v0, "url="

    .line 458753
    .line 458754
    .line 458755
    :try_start_3
    iget-object v1, p0, Lla0/a$a;->a:Lla0/f;

    .line 458756
    .line 458757
    iget-object v1, v1, Lla0/f;->b:Ljava/lang/String;

    .line 458758
    .line 458759
    invoke-static {v1}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->createRetrofitApi(Ljava/lang/String;)Lcom/bytedance/bdturing/ttnet/INetworkApi;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    iget-object v2, p0, Lla0/a$a;->a:Lla0/f;

    .line 458764
    .line 458765
    iget-object v2, v2, Lla0/f;->b:Ljava/lang/String;

    .line 458766
    .line 458767
    const/4 v3, 0x0

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-interface {v1, v3, v2, v4, v4}, Lcom/bytedance/bdturing/ttnet/INetworkApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    if-eqz v1, :cond_105

    .line 458778
    .line 458779
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 458780
    .line 458781
    .line 458782
    move-result v2

    .line 458783
    const/16 v3, 0xc8

    .line 458784
    .line 458785
    if-ne v2, v3, :cond_105

    .line 458786
    .line 458787
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458792
    .line 458793
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 458802
    .line 458803
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 458804
    .line 458805
    .line 458806
    move-result-wide v5

    .line 458807
    iget-object v1, p0, Lla0/a$a;->b:Lla0/a;

    .line 458808
    .line 458809
    invoke-virtual {v1}, Lla0/a;->g()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v3

    .line 458817
    if-eqz v3, :cond_47

    .line 458818
    .line 458819
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 458820
    .line 458821
    .line 458822
    return-void

    .line 458823
    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458832
    .line 458833
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v7, p0, Lla0/a$a;->a:Lla0/f;

    .line 458837
    .line 458838
    iget-object v7, v7, Lla0/f;->a:Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    sget v7, Ldb0/c;->a:I

    .line 458848
    .line 458849
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458850
    .line 458851
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    invoke-static {v7}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458858
    .line 458859
    .line 458860
    move-result v7

    .line 458861
    if-nez v7, :cond_7b

    .line 458862
    .line 458863
    if-nez v2, :cond_72

    .line 458864
    .line 458865
    goto :goto_7b

    .line 458866
    :cond_72
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458867
    .line 458868
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v2, v7}, Ldb0/c;->b(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/io/File;

    .line 458872
    .line 458873
    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    move-object v7, v4

    .line 458876
    :goto_7c
    if-eqz v7, :cond_112

    .line 458877
    .line 458878
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v2

    .line 458882
    if-eqz v2, :cond_112

    .line 458883
    .line 458884
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 458885
    .line 458886
    .line 458887
    move-result-wide v2

    .line 458888
    cmp-long v8, v2, v5

    .line 458889
    .line 458890
    if-nez v8, :cond_112

    .line 458891
    .line 458892
    invoke-static {v7}, Ldb0/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v2

    .line 458896
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    iget-object v3, p0, Lla0/a$a;->a:Lla0/f;

    .line 458899
    .line 458900
    iget-object v3, v3, Lla0/f;->a:Ljava/lang/String;

    .line 458901
    .line 458902
    sget v3, Lka0/g;->a:I

    .line 458903
    .line 458904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v3

    .line 458908
    if-nez v3, :cond_e7

    .line 458909
    .line 458910
    iget-object v3, p0, Lla0/a$a;->a:Lla0/f;

    .line 458911
    .line 458912
    iget-object v3, v3, Lla0/f;->c:Ljava/lang/String;

    .line 458913
    .line 458914
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v2

    .line 458918
    if-eqz v2, :cond_e7

    .line 458919
    .line 458920
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    iget-object v2, p0, Lla0/a$a;->b:Lla0/a;

    .line 458925
    .line 458926
    iget-object v3, p0, Lla0/a$a;->a:Lla0/f;

    .line 458927
    .line 458928
    iget-object v3, v3, Lla0/f;->a:Ljava/lang/String;

    .line 458929
    .line 458930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    .line 458932
    .line 458933
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v5
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b9} :catch_10e

    .line 458937
    if-eqz v5, :cond_bc

    .line 458938
    .line 458939
    goto :goto_db

    .line 458940
    :cond_bc
    :try_start_bc
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v2}, Lla0/a;->g()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v2

    .line 458949
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-static {v3}, Lla0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_d6} :catch_d7

    .line 458966
    goto :goto_db

    .line 458967
    :catch_d7
    move-exception v1

    .line 458968
    :try_start_d8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458969
    .line 458970
    .line 458971
    :goto_db
    invoke-static {v0, v4}, Ldb0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    iget-object v0, p0, Lla0/a$a;->a:Lla0/f;

    .line 458977
    .line 458978
    iget-object v0, v0, Lla0/f;->a:Ljava/lang/String;

    .line 458979
    .line 458980
    sget v0, Lka0/g;->a:I

    .line 458981
    .line 458982
    goto :goto_112

    .line 458983
    :cond_e7
    invoke-static {v7}, Ldb0/c;->d(Ljava/io/File;)Z

    .line 458984
    .line 458985
    .line 458986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    iget-object v0, p0, Lla0/a$a;->a:Lla0/f;

    .line 458992
    .line 458993
    iget-object v0, v0, Lla0/f;->b:Ljava/lang/String;

    .line 458994
    .line 458995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    const/4 v1, 0x1

    .line 459003
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->s(ILjava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    iget-object v0, p0, Lla0/a$a;->a:Lla0/f;

    .line 459009
    .line 459010
    iget-object v0, v0, Lla0/f;->a:Ljava/lang/String;

    .line 459011
    .line 459012
    goto :goto_112

    .line 459013
    :cond_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    iget-object v0, p0, Lla0/a$a;->a:Lla0/f;

    .line 459016
    .line 459017
    iget-object v0, v0, Lla0/f;->a:Ljava/lang/String;

    .line 459018
    .line 459019
    sget v0, Lka0/g;->a:I
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_10d} :catch_10e

    .line 459020
    .line 459021
    goto :goto_112

    .line 459022
    :catch_10e
    move-exception v0

    .line 459023
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    :goto_112
    return-void
.end method


