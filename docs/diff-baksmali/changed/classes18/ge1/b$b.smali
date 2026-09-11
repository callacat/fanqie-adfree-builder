## classes18/ge1/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lge1/b;Lqe1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lge1/b;Lqe1/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lge1/b$b;->b:Lge1/b;

    .line 33619970
    iput-object p2, p0, Lge1/b$b;->a:Lqe1/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lge1/b;Lqe1/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lge1/b$b;->b:Lge1/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lge1/b$b;->a:Lqe1/c;

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
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lge1/b$b;->b:Lge1/b;

    .line 458754
    iget-object v1, p0, Lge1/b$b;->a:Lqe1/c;

    .line 458756
    iget-boolean v2, v0, Lge1/b;->f:Z

    .line 458758
    if-eqz v2, :cond_a

    .line 458760
    goto/16 :goto_141

    .line 458762
    :cond_a
    iget-object v2, v0, Lge1/b;->c:Lfe1/b;

    .line 458764
    check-cast v2, Lhe1/b;

    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    const/4 v3, 0x0

    .line 458770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458773
    move-result v4

    .line 458774
    if-nez v4, :cond_1a

    .line 458776
    move-object v4, v3

    .line 458777
    goto :goto_1e

    .line 458778
    :cond_1a
    invoke-static {v1}, Lhe1/a;->a(Lqe1/c;)Ljava/lang/String;

    .line 458781
    move-result-object v4

    .line 458782
    :goto_1e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458785
    move-result v5

    .line 458786
    if-eqz v5, :cond_2d

    .line 458788
    iget-object v5, v2, Lhe1/b;->b:Lfe1/e;

    .line 458790
    invoke-interface {v5}, Lfe1/e;->a()V

    .line 458793
    const-string/jumbo v5, "open.snssdk.com"

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v5, v3

    .line 458798
    :goto_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458801
    move-result v6

    .line 458802
    if-eqz v6, :cond_36

    .line 458804
    const-string v3, "/passport/open/auth_info/v2/"

    .line 458806
    :cond_36
    new-instance v6, Landroid/net/Uri$Builder;

    .line 458808
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 458811
    const-string v7, "https"

    .line 458813
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458816
    move-result-object v6

    .line 458817
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458820
    move-result-object v5

    .line 458821
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458824
    move-result-object v3

    .line 458825
    iget-object v5, v1, Lqe1/c;->e:Ljava/lang/String;

    .line 458827
    const-string v6, "client_key"

    .line 458829
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458832
    move-result-object v3

    .line 458833
    const-string/jumbo v5, "scope"

    .line 458836
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458839
    move-result-object v3

    .line 458840
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458843
    move-result-object v3

    .line 458844
    :try_start_5c
    iget-object v4, v2, Lhe1/b;->b:Lfe1/e;

    .line 458846
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458849
    move-result-object v3

    .line 458850
    invoke-interface {v4, v3}, Lfe1/e;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 458853
    move-result-object v3

    .line 458854
    invoke-static {v3}, Lhe1/a;->b(Ljava/lang/String;)Lie1/d;

    .line 458857
    move-result-object v3
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_6b

    .line 458858
    goto :goto_7d

    .line 458859
    :catchall_6b
    move-exception v3

    .line 458860
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458863
    new-instance v4, Lie1/d;

    .line 458865
    invoke-direct {v4}, Lie1/d;-><init>()V

    .line 458868
    iget-object v5, v2, Lhe1/b;->b:Lfe1/e;

    .line 458870
    invoke-static {v5, v3}, Lje1/a;->a(Lfe1/e;Ljava/lang/Throwable;)I

    .line 458873
    move-result v3

    .line 458874
    iput v3, v4, Lie1/f;->b:I

    .line 458876
    move-object v3, v4

    .line 458877
    :goto_7d
    const/4 v4, -0x1

    .line 458878
    const/4 v5, 0x0

    .line 458879
    const-string/jumbo v6, "success"

    .line 458882
    const-string v7, ""

    .line 458884
    const-string v8, "fail"

    .line 458886
    if-nez v3, :cond_94

    .line 458888
    iget-object v9, v2, Lhe1/b;->a:Landroid/content/Context;

    .line 458890
    const v10, 0x7f060686

    .line 458893
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458896
    move-result-object v9

    .line 458897
    move-object v10, v9

    .line 458898
    const/4 v9, -0x1

    .line 458899
    goto :goto_9c

    .line 458900
    :cond_94
    iget-boolean v9, v3, Lie1/f;->a:Z

    .line 458902
    if-nez v9, :cond_9e

    .line 458904
    iget v9, v3, Lie1/f;->b:I

    .line 458906
    iget-object v10, v3, Lie1/f;->c:Ljava/lang/String;

    .line 458908
    :goto_9c
    move-object v11, v8

    .line 458909
    goto :goto_a1

    .line 458910
    :cond_9e
    move-object v11, v6

    .line 458911
    move-object v10, v7

    .line 458912
    const/4 v9, 0x0

    .line 458913
    :goto_a1
    invoke-static {v1, v11, v9, v10}, Lhe1/b;->a(Lqe1/c;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 458916
    move-result-object v9

    .line 458917
    const-string/jumbo v10, "platform_auth_info"

    .line 458920
    :try_start_a8
    iget-object v11, v2, Lhe1/b;->b:Lfe1/e;

    .line 458922
    if-eqz v11, :cond_bc

    .line 458924
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458927
    move-result v11

    .line 458928
    if-nez v11, :cond_bc

    .line 458930
    iget-object v2, v2, Lhe1/b;->b:Lfe1/e;

    .line 458932
    invoke-interface {v2, v10, v9}, Lfe1/e;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b7} :catch_b8

    .line 458935
    goto :goto_bc

    .line 458936
    :catch_b8
    move-exception v2

    .line 458937
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458940
    :cond_bc
    :goto_bc
    const/4 v2, 0x1

    .line 458941
    if-eqz v3, :cond_102

    .line 458943
    iget-boolean v9, v3, Lie1/f;->a:Z

    .line 458945
    if-nez v9, :cond_c4

    .line 458947
    goto :goto_102

    .line 458948
    :cond_c4
    iget-object v4, v0, Lge1/b;->a:Lfe1/d;

    .line 458950
    if-eqz v4, :cond_d1

    .line 458952
    invoke-virtual {v0, v5, v6, v7}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458955
    move-result-object v4

    .line 458956
    iget-object v5, v0, Lge1/b;->a:Lfe1/d;

    .line 458958
    invoke-interface {v5, v10, v4}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458961
    :cond_d1
    iget-boolean v4, v3, Lie1/d;->i:Z

    .line 458963
    if-eqz v4, :cond_f2

    .line 458965
    iget-boolean v3, v0, Lge1/b;->f:Z

    .line 458967
    if-eqz v3, :cond_da

    .line 458969
    goto :goto_141

    .line 458970
    :cond_da
    invoke-static {v1}, Lhe1/a;->a(Lqe1/c;)Ljava/lang/String;

    .line 458973
    move-result-object v3

    .line 458974
    iput-object v3, v1, Lqe1/c;->g:Ljava/lang/String;

    .line 458976
    iget-object v3, v0, Lge1/b;->a:Lfe1/d;

    .line 458978
    if-eqz v3, :cond_e7

    .line 458980
    invoke-interface {v3, v2}, Lfe1/d;->onRequestAuth(Z)V

    .line 458983
    :cond_e7
    iget-object v2, v0, Lge1/b;->b:Lfe1/e;

    .line 458985
    new-instance v3, Lge1/c;

    .line 458987
    invoke-direct {v3, v0, v1}, Lge1/c;-><init>(Lge1/b;Lqe1/c;)V

    .line 458990
    invoke-interface {v2, v3}, Lfe1/e;->execute(Ljava/lang/Runnable;)V

    .line 458993
    goto :goto_141

    .line 458994
    :cond_f2
    iget-boolean v1, v0, Lge1/b;->f:Z

    .line 458996
    if-eqz v1, :cond_f7

    .line 458998
    goto :goto_141

    .line 458999
    :cond_f7
    iget-object v1, v0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459001
    new-instance v2, Lge1/d;

    .line 459003
    invoke-direct {v2, v0, v3}, Lge1/d;-><init>(Lge1/b;Lie1/d;)V

    .line 459006
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459009
    goto :goto_141

    .line 459010
    :cond_102
    :goto_102
    new-instance v1, Lqe1/d;

    .line 459012
    invoke-direct {v1}, Lqe1/d;-><init>()V

    .line 459015
    iput v4, v1, Lqe1/b;->a:I

    .line 459017
    iget-object v4, v0, Lge1/b;->e:Landroid/content/Context;

    .line 459019
    const v5, 0x7f060687

    .line 459022
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459025
    move-result-object v4

    .line 459026
    iput-object v4, v1, Lqe1/b;->b:Ljava/lang/String;

    .line 459028
    if-eqz v3, :cond_11e

    .line 459030
    iget v4, v3, Lie1/f;->b:I

    .line 459032
    iput v4, v1, Lqe1/b;->a:I

    .line 459034
    iget-object v3, v3, Lie1/f;->c:Ljava/lang/String;

    .line 459036
    iput-object v3, v1, Lqe1/b;->b:Ljava/lang/String;

    .line 459038
    :cond_11e
    invoke-static {v1, v2}, Lge1/b;->a(Lqe1/d;I)V

    .line 459041
    iget-object v2, v0, Lge1/b;->a:Lfe1/d;

    .line 459043
    if-eqz v2, :cond_132

    .line 459045
    iget v2, v1, Lqe1/b;->a:I

    .line 459047
    iget-object v3, v1, Lqe1/b;->b:Ljava/lang/String;

    .line 459049
    invoke-virtual {v0, v2, v8, v3}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459052
    move-result-object v2

    .line 459053
    iget-object v3, v0, Lge1/b;->a:Lfe1/d;

    .line 459055
    invoke-interface {v3, v10, v2}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459058
    :cond_132
    iget-boolean v2, v0, Lge1/b;->f:Z

    .line 459060
    if-eqz v2, :cond_137

    .line 459062
    goto :goto_141

    .line 459063
    :cond_137
    iget-object v2, v0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459065
    new-instance v3, Lge1/f;

    .line 459067
    invoke-direct {v3, v0, v1}, Lge1/f;-><init>(Lge1/b;Lqe1/d;)V

    .line 459070
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459073
    :goto_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lge1/b$b;->b:Lge1/b;

    .line 458753
    .line 458754
    iget-object v1, p0, Lge1/b$b;->a:Lqe1/c;

    .line 458755
    .line 458756
    iget-boolean v2, v0, Lge1/b;->f:Z

    .line 458757
    .line 458758
    if-eqz v2, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_141

    .line 458761
    .line 458762
    :cond_a
    iget-object v2, v0, Lge1/b;->c:Lfe1/b;

    .line 458763
    .line 458764
    check-cast v2, Lhe1/b;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    const/4 v3, 0x0

    .line 458770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v4

    .line 458774
    if-nez v4, :cond_1a

    .line 458775
    .line 458776
    move-object v4, v3

    .line 458777
    goto :goto_1e

    .line 458778
    :cond_1a
    invoke-static {v1}, Lhe1/a;->a(Lqe1/c;)Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v4

    .line 458782
    :goto_1e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458783
    .line 458784
    .line 458785
    move-result v5

    .line 458786
    if-eqz v5, :cond_2d

    .line 458787
    .line 458788
    iget-object v5, v2, Lhe1/b;->b:Lfe1/e;

    .line 458789
    .line 458790
    invoke-interface {v5}, Lfe1/e;->a()V

    .line 458791
    .line 458792
    .line 458793
    const-string/jumbo v5, "open.snssdk.com"

    .line 458794
    .line 458795
    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v5, v3

    .line 458798
    :goto_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v6

    .line 458802
    if-eqz v6, :cond_36

    .line 458803
    .line 458804
    const-string v3, "/passport/open/auth_info/v2/"

    .line 458805
    .line 458806
    :cond_36
    new-instance v6, Landroid/net/Uri$Builder;

    .line 458807
    .line 458808
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 458809
    .line 458810
    .line 458811
    const-string v7, "https"

    .line 458812
    .line 458813
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v6

    .line 458817
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    iget-object v5, v1, Lqe1/c;->e:Ljava/lang/String;

    .line 458826
    .line 458827
    const-string v6, "client_key"

    .line 458828
    .line 458829
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    const-string/jumbo v5, "scope"

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v3

    .line 458840
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v3

    .line 458844
    :try_start_5c
    iget-object v4, v2, Lhe1/b;->b:Lfe1/e;

    .line 458845
    .line 458846
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v3

    .line 458850
    invoke-interface {v4, v3}, Lfe1/e;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v3

    .line 458854
    invoke-static {v3}, Lhe1/a;->b(Ljava/lang/String;)Lie1/d;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_6b

    .line 458858
    goto :goto_7d

    .line 458859
    :catchall_6b
    move-exception v3

    .line 458860
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458861
    .line 458862
    .line 458863
    new-instance v4, Lie1/d;

    .line 458864
    .line 458865
    invoke-direct {v4}, Lie1/d;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    iget-object v5, v2, Lhe1/b;->b:Lfe1/e;

    .line 458869
    .line 458870
    invoke-static {v5, v3}, Lje1/a;->a(Lfe1/e;Ljava/lang/Throwable;)I

    .line 458871
    .line 458872
    .line 458873
    move-result v3

    .line 458874
    iput v3, v4, Lie1/f;->b:I

    .line 458875
    .line 458876
    move-object v3, v4

    .line 458877
    :goto_7d
    const/4 v4, -0x1

    .line 458878
    const/4 v5, 0x0

    .line 458879
    const-string/jumbo v6, "success"

    .line 458880
    .line 458881
    .line 458882
    const-string v7, ""

    .line 458883
    .line 458884
    const-string v8, "fail"

    .line 458885
    .line 458886
    if-nez v3, :cond_94

    .line 458887
    .line 458888
    iget-object v9, v2, Lhe1/b;->a:Landroid/content/Context;

    .line 458889
    .line 458890
    const v10, 0x7f060686

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v9

    .line 458897
    move-object v10, v9

    .line 458898
    const/4 v9, -0x1

    .line 458899
    goto :goto_9c

    .line 458900
    :cond_94
    iget-boolean v9, v3, Lie1/f;->a:Z

    .line 458901
    .line 458902
    if-nez v9, :cond_9e

    .line 458903
    .line 458904
    iget v9, v3, Lie1/f;->b:I

    .line 458905
    .line 458906
    iget-object v10, v3, Lie1/f;->c:Ljava/lang/String;

    .line 458907
    .line 458908
    :goto_9c
    move-object v11, v8

    .line 458909
    goto :goto_a1

    .line 458910
    :cond_9e
    move-object v11, v6

    .line 458911
    move-object v10, v7

    .line 458912
    const/4 v9, 0x0

    .line 458913
    :goto_a1
    invoke-static {v1, v11, v9, v10}, Lhe1/b;->a(Lqe1/c;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v9

    .line 458917
    const-string/jumbo v10, "platform_auth_info"

    .line 458918
    .line 458919
    .line 458920
    :try_start_a8
    iget-object v11, v2, Lhe1/b;->b:Lfe1/e;

    .line 458921
    .line 458922
    if-eqz v11, :cond_bc

    .line 458923
    .line 458924
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v11

    .line 458928
    if-nez v11, :cond_bc

    .line 458929
    .line 458930
    iget-object v2, v2, Lhe1/b;->b:Lfe1/e;

    .line 458931
    .line 458932
    invoke-interface {v2, v10, v9}, Lfe1/e;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b7} :catch_b8

    .line 458933
    .line 458934
    .line 458935
    goto :goto_bc

    .line 458936
    :catch_b8
    move-exception v2

    .line 458937
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 458938
    .line 458939
    .line 458940
    :cond_bc
    :goto_bc
    const/4 v2, 0x1

    .line 458941
    if-eqz v3, :cond_102

    .line 458942
    .line 458943
    iget-boolean v9, v3, Lie1/f;->a:Z

    .line 458944
    .line 458945
    if-nez v9, :cond_c4

    .line 458946
    .line 458947
    goto :goto_102

    .line 458948
    :cond_c4
    iget-object v4, v0, Lge1/b;->a:Lfe1/d;

    .line 458949
    .line 458950
    if-eqz v4, :cond_d1

    .line 458951
    .line 458952
    invoke-virtual {v0, v5, v6, v7}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v4

    .line 458956
    iget-object v5, v0, Lge1/b;->a:Lfe1/d;

    .line 458957
    .line 458958
    invoke-interface {v5, v10, v4}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458959
    .line 458960
    .line 458961
    :cond_d1
    iget-boolean v4, v3, Lie1/d;->i:Z

    .line 458962
    .line 458963
    if-eqz v4, :cond_f2

    .line 458964
    .line 458965
    iget-boolean v3, v0, Lge1/b;->f:Z

    .line 458966
    .line 458967
    if-eqz v3, :cond_da

    .line 458968
    .line 458969
    goto :goto_141

    .line 458970
    :cond_da
    invoke-static {v1}, Lhe1/a;->a(Lqe1/c;)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v3

    .line 458974
    iput-object v3, v1, Lqe1/c;->g:Ljava/lang/String;

    .line 458975
    .line 458976
    iget-object v3, v0, Lge1/b;->a:Lfe1/d;

    .line 458977
    .line 458978
    if-eqz v3, :cond_e7

    .line 458979
    .line 458980
    invoke-interface {v3, v2}, Lfe1/d;->onRequestAuth(Z)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    iget-object v2, v0, Lge1/b;->b:Lfe1/e;

    .line 458984
    .line 458985
    new-instance v3, Lge1/c;

    .line 458986
    .line 458987
    invoke-direct {v3, v0, v1}, Lge1/c;-><init>(Lge1/b;Lqe1/c;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-interface {v2, v3}, Lfe1/e;->execute(Ljava/lang/Runnable;)V

    .line 458991
    .line 458992
    .line 458993
    goto :goto_141

    .line 458994
    :cond_f2
    iget-boolean v1, v0, Lge1/b;->f:Z

    .line 458995
    .line 458996
    if-eqz v1, :cond_f7

    .line 458997
    .line 458998
    goto :goto_141

    .line 458999
    :cond_f7
    iget-object v1, v0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459000
    .line 459001
    new-instance v2, Lge1/d;

    .line 459002
    .line 459003
    invoke-direct {v2, v0, v3}, Lge1/d;-><init>(Lge1/b;Lie1/d;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459007
    .line 459008
    .line 459009
    goto :goto_141

    .line 459010
    :cond_102
    :goto_102
    new-instance v1, Lqe1/d;

    .line 459011
    .line 459012
    invoke-direct {v1}, Lqe1/d;-><init>()V

    .line 459013
    .line 459014
    .line 459015
    iput v4, v1, Lqe1/b;->a:I

    .line 459016
    .line 459017
    iget-object v4, v0, Lge1/b;->e:Landroid/content/Context;

    .line 459018
    .line 459019
    const v5, 0x7f060687

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v4

    .line 459026
    iput-object v4, v1, Lqe1/b;->b:Ljava/lang/String;

    .line 459027
    .line 459028
    if-eqz v3, :cond_11e

    .line 459029
    .line 459030
    iget v4, v3, Lie1/f;->b:I

    .line 459031
    .line 459032
    iput v4, v1, Lqe1/b;->a:I

    .line 459033
    .line 459034
    iget-object v3, v3, Lie1/f;->c:Ljava/lang/String;

    .line 459035
    .line 459036
    iput-object v3, v1, Lqe1/b;->b:Ljava/lang/String;

    .line 459037
    .line 459038
    :cond_11e
    invoke-static {v1, v2}, Lge1/b;->a(Lqe1/d;I)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v2, v0, Lge1/b;->a:Lfe1/d;

    .line 459042
    .line 459043
    if-eqz v2, :cond_132

    .line 459044
    .line 459045
    iget v2, v1, Lqe1/b;->a:I

    .line 459046
    .line 459047
    iget-object v3, v1, Lqe1/b;->b:Ljava/lang/String;

    .line 459048
    .line 459049
    invoke-virtual {v0, v2, v8, v3}, Lge1/b;->d(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v2

    .line 459053
    iget-object v3, v0, Lge1/b;->a:Lfe1/d;

    .line 459054
    .line 459055
    invoke-interface {v3, v10, v2}, Lfe1/d;->onLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    iget-boolean v2, v0, Lge1/b;->f:Z

    .line 459059
    .line 459060
    if-eqz v2, :cond_137

    .line 459061
    .line 459062
    goto :goto_141

    .line 459063
    :cond_137
    iget-object v2, v0, Lge1/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459064
    .line 459065
    new-instance v3, Lge1/f;

    .line 459066
    .line 459067
    invoke-direct {v3, v0, v1}, Lge1/f;-><init>(Lge1/b;Lqe1/d;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459071
    .line 459072
    .line 459073
    :goto_141
    return-void
.end method


