## classes19/a62/y$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La62/y;)V
[MOD-CHANGED]
.method public constructor <init>(La62/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La62/y$b;->a:La62/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La62/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La62/y$b;->a:La62/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    iget-object v1, p0, La62/y$b;->a:La62/y;

    .line 458756
    iget-object v1, v1, La62/y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458758
    const/4 v2, 0x1

    .line 458759
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 458762
    move-result v1

    .line 458763
    iget-object v3, p0, La62/y$b;->a:La62/y;

    .line 458765
    iget-object v3, v3, La62/y;->f:Ljava/util/List;

    .line 458767
    check-cast v3, Ljava/util/ArrayList;

    .line 458769
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458772
    move-result v3

    .line 458773
    if-ge v1, v3, :cond_11c

    .line 458775
    iget-object v3, p0, La62/y$b;->a:La62/y;

    .line 458777
    iget-object v4, v3, La62/y;->a:Landroid/content/Context;

    .line 458779
    iget-object v3, v3, La62/y;->f:Ljava/util/List;

    .line 458781
    check-cast v3, Ljava/util/ArrayList;

    .line 458783
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458786
    move-result-object v1

    .line 458787
    check-cast v1, Ljava/util/List;

    .line 458789
    sget v3, La62/c;->a:I

    .line 458791
    new-instance v3, Lorg/json/JSONArray;

    .line 458793
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 458796
    const/4 v5, 0x0

    .line 458797
    if-eqz v4, :cond_f6

    .line 458799
    if-eqz v1, :cond_f6

    .line 458801
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458804
    move-result v6

    .line 458805
    if-gtz v6, :cond_39

    .line 458807
    goto/16 :goto_f6

    .line 458809
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458812
    move-result-object v1

    .line 458813
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458816
    move-result v6

    .line 458817
    if-eqz v6, :cond_f6

    .line 458819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458822
    move-result-object v6

    .line 458823
    check-cast v6, Ljava/lang/String;

    .line 458825
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458828
    move-result v7

    .line 458829
    if-eqz v7, :cond_50

    .line 458831
    goto :goto_3d

    .line 458832
    :cond_50
    new-instance v7, Lorg/json/JSONObject;

    .line 458834
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458837
    const/4 v8, 0x0

    .line 458838
    :try_start_56
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458841
    move-result-object v9

    .line 458842
    new-instance v10, Landroid/content/Intent;

    .line 458844
    const-string v11, "android.intent.action.VIEW"

    .line 458846
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458849
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 458852
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458855
    move-result-object v9
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_76

    .line 458856
    :try_start_68
    invoke-static {v9, v10}, La62/c;->d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 458859
    move-result-object v8

    .line 458860
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 458863
    move-result v10
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_74

    .line 458864
    if-lez v10, :cond_78

    .line 458866
    const/4 v10, 0x1

    .line 458867
    goto :goto_79

    .line 458868
    :catchall_74
    nop

    .line 458869
    goto :goto_78

    .line 458870
    :catchall_76
    nop

    .line 458871
    move-object v9, v8

    .line 458872
    :cond_78
    :goto_78
    const/4 v10, 0x0

    .line 458873
    :goto_79
    const-string v11, "appScheme"

    .line 458875
    invoke-static {v7, v11, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458878
    const-string v6, "isInstalled"

    .line 458880
    if-eqz v10, :cond_e5

    .line 458882
    :try_start_82
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458885
    move-result-object v8

    .line 458886
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 458888
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 458890
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 458892
    invoke-static {v9, v8, v5}, La62/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 458895
    move-result-object v8
    :try_end_90
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_82 .. :try_end_90} :catch_ed

    .line 458896
    :try_start_90
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_92} :catch_93

    .line 458898
    goto :goto_9d

    .line 458899
    :catch_93
    move-exception v10

    .line 458900
    :try_start_94
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 458903
    const-string v11, "loadPackageName failed"

    .line 458905
    invoke-static {v11, v10}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458908
    move-object v10, v0

    .line 458909
    :goto_9d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458912
    move-result v11

    .line 458913
    if-nez v11, :cond_a8

    .line 458915
    const-string v11, "packageName"

    .line 458917
    invoke-static {v7, v11, v10}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458920
    :cond_a8
    invoke-static {v8, v9, v7}, La62/c;->k(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V
    :try_end_ab
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_94 .. :try_end_ab} :catch_ed

    .line 458923
    :try_start_ab
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ad} :catch_ae

    .line 458925
    goto :goto_b8

    .line 458926
    :catch_ae
    move-exception v10

    .line 458927
    :try_start_af
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 458930
    const-string v11, "loadVersionName failed"

    .line 458932
    invoke-static {v11, v10}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458935
    move-object v10, v0

    .line 458936
    :goto_b8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458939
    move-result v11

    .line 458940
    if-nez v11, :cond_c3

    .line 458942
    const-string v11, "versionName"

    .line 458944
    invoke-static {v7, v11, v10}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_af .. :try_end_c3} :catch_ed

    .line 458947
    :cond_c3
    :try_start_c3
    const-string v10, "appVersionCode"

    .line 458949
    iget v11, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 458951
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ca} :catch_cb

    .line 458954
    goto :goto_d4

    .line 458955
    :catch_cb
    move-exception v10

    .line 458956
    :try_start_cc
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 458959
    const-string v11, "loadAppVersionCode failed"

    .line 458961
    invoke-static {v11, v10}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458964
    :goto_d4
    invoke-static {v8, v7}, La62/c;->n(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 458967
    invoke-static {v8, v7}, La62/c;->m(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 458970
    invoke-static {v8, v9, v7}, La62/c;->l(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V

    .line 458973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458976
    move-result-object v8

    .line 458977
    invoke-static {v7, v6, v8}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458980
    goto :goto_f1

    .line 458981
    :cond_e5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458984
    move-result-object v8

    .line 458985
    invoke-static {v7, v6, v8}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ec
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_cc .. :try_end_ec} :catch_ed

    .line 458988
    goto :goto_f1

    .line 458989
    :catch_ed
    move-exception v6

    .line 458990
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 458993
    :goto_f1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458996
    goto/16 :goto_3d

    .line 458998
    :cond_f6
    :goto_f6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 459001
    move-result v0

    .line 459002
    if-ge v5, v0, :cond_10a

    .line 459004
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459006
    iget-object v0, v0, La62/y;->g:Lorg/json/JSONArray;

    .line 459008
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459015
    add-int/lit8 v5, v5, 0x1

    .line 459017
    goto :goto_f6

    .line 459018
    :cond_10a
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459020
    iget-wide v1, v0, La62/y;->c:J

    .line 459022
    const-wide/16 v3, 0x0

    .line 459024
    cmp-long v5, v1, v3

    .line 459026
    if-lez v5, :cond_187

    .line 459028
    iget-object v0, v0, La62/y;->i:Lz52/c;

    .line 459030
    const/16 v1, 0xb

    .line 459032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459035
    goto :goto_187

    .line 459036
    :cond_11c
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459038
    iget-object v0, v0, La62/y;->g:Lorg/json/JSONArray;

    .line 459040
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459043
    move-result v0

    .line 459044
    if-lez v0, :cond_187

    .line 459046
    sget v0, La62/a;->b:I

    .line 459048
    sget-object v0, La62/a$a;->a:La62/a;

    .line 459050
    iget-object v1, p0, La62/y$b;->a:La62/y;

    .line 459052
    iget-object v1, v1, La62/y;->g:Lorg/json/JSONArray;

    .line 459054
    invoke-virtual {v0, v1}, La62/a;->a(Lorg/json/JSONArray;)V

    .line 459057
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459059
    iget-object v1, v0, La62/y;->e:Lorg/json/JSONObject;

    .line 459061
    if-nez v1, :cond_13e

    .line 459063
    new-instance v1, Lorg/json/JSONObject;

    .line 459065
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459068
    iput-object v1, v0, La62/y;->e:Lorg/json/JSONObject;

    .line 459070
    :cond_13e
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459072
    iget-object v1, v0, La62/y;->e:Lorg/json/JSONObject;

    .line 459074
    iget-object v0, v0, La62/y;->g:Lorg/json/JSONArray;

    .line 459076
    const-string v2, "appList"

    .line 459078
    invoke-static {v1, v2, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459081
    new-instance v0, Lorg/json/JSONObject;

    .line 459083
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459086
    const/4 v1, 0x5

    .line 459087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459090
    move-result-object v1

    .line 459091
    const-string v2, "collectAppListType"

    .line 459093
    invoke-static {v0, v2, v1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459096
    iget-object v1, p0, La62/y$b;->a:La62/y;

    .line 459098
    iget-object v1, v1, La62/y;->e:Lorg/json/JSONObject;

    .line 459100
    const-string v2, "appListUploadType"

    .line 459102
    invoke-static {v1, v2, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459105
    :try_start_161
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459107
    iget-object v1, v0, La62/y;->a:Landroid/content/Context;

    .line 459109
    iget-object v0, v0, La62/y;->e:Lorg/json/JSONObject;

    .line 459111
    new-instance v2, La62/w;

    .line 459113
    invoke-direct {v2}, La62/w;-><init>()V

    .line 459116
    invoke-static {v1, v0, v2}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->g(Landroid/content/Context;Lorg/json/JSONObject;La62/x;)Z
    :try_end_16f
    .catchall {:try_start_161 .. :try_end_16f} :catchall_170

    .line 459119
    goto :goto_187

    .line 459120
    :catchall_170
    move-exception v0

    .line 459121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459124
    new-instance v1, Lorg/json/JSONObject;

    .line 459126
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459129
    const-string v2, "stacktrace"

    .line 459131
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459134
    move-result-object v0

    .line 459135
    invoke-static {v1, v2, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459138
    const-string v0, "weasel_info_failed"

    .line 459140
    invoke-static {v0, v1}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459143
    :cond_187
    :goto_187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    iget-object v1, p0, La62/y$b;->a:La62/y;

    .line 458755
    .line 458756
    iget-object v1, v1, La62/y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458757
    .line 458758
    const/4 v2, 0x1

    .line 458759
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 458760
    .line 458761
    .line 458762
    move-result v1

    .line 458763
    iget-object v3, p0, La62/y$b;->a:La62/y;

    .line 458764
    .line 458765
    iget-object v3, v3, La62/y;->f:Ljava/util/List;

    .line 458766
    .line 458767
    check-cast v3, Ljava/util/ArrayList;

    .line 458768
    .line 458769
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458770
    .line 458771
    .line 458772
    move-result v3

    .line 458773
    if-ge v1, v3, :cond_11c

    .line 458774
    .line 458775
    iget-object v3, p0, La62/y$b;->a:La62/y;

    .line 458776
    .line 458777
    iget-object v4, v3, La62/y;->a:Landroid/content/Context;

    .line 458778
    .line 458779
    iget-object v3, v3, La62/y;->f:Ljava/util/List;

    .line 458780
    .line 458781
    check-cast v3, Ljava/util/ArrayList;

    .line 458782
    .line 458783
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    check-cast v1, Ljava/util/List;

    .line 458788
    .line 458789
    sget v3, La62/c;->a:I

    .line 458790
    .line 458791
    new-instance v3, Lorg/json/JSONArray;

    .line 458792
    .line 458793
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    const/4 v5, 0x0

    .line 458797
    if-eqz v4, :cond_f6

    .line 458798
    .line 458799
    if-eqz v1, :cond_f6

    .line 458800
    .line 458801
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458802
    .line 458803
    .line 458804
    move-result v6

    .line 458805
    if-gtz v6, :cond_39

    .line 458806
    .line 458807
    goto/16 :goto_f6

    .line 458808
    .line 458809
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v6

    .line 458817
    if-eqz v6, :cond_f6

    .line 458818
    .line 458819
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v6

    .line 458823
    check-cast v6, Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v7

    .line 458829
    if-eqz v7, :cond_50

    .line 458830
    .line 458831
    goto :goto_3d

    .line 458832
    :cond_50
    new-instance v7, Lorg/json/JSONObject;

    .line 458833
    .line 458834
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    const/4 v8, 0x0

    .line 458838
    :try_start_56
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v9

    .line 458842
    new-instance v10, Landroid/content/Intent;

    .line 458843
    .line 458844
    const-string v11, "android.intent.action.VIEW"

    .line 458845
    .line 458846
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v9
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_76

    .line 458856
    :try_start_68
    invoke-static {v9, v10}, La62/c;->d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v8

    .line 458860
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 458861
    .line 458862
    .line 458863
    move-result v10
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_74

    .line 458864
    if-lez v10, :cond_78

    .line 458865
    .line 458866
    const/4 v10, 0x1

    .line 458867
    goto :goto_79

    .line 458868
    :catchall_74
    nop

    .line 458869
    goto :goto_78

    .line 458870
    :catchall_76
    nop

    .line 458871
    move-object v9, v8

    .line 458872
    :cond_78
    :goto_78
    const/4 v10, 0x0

    .line 458873
    :goto_79
    const-string v11, "appScheme"

    .line 458874
    .line 458875
    invoke-static {v7, v11, v6}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    const-string v6, "isInstalled"

    .line 458879
    .line 458880
    if-eqz v10, :cond_e5

    .line 458881
    .line 458882
    :try_start_82
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v8

    .line 458886
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 458887
    .line 458888
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 458889
    .line 458890
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 458891
    .line 458892
    invoke-static {v9, v8, v5}, La62/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v8
    :try_end_90
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_82 .. :try_end_90} :catch_ed

    .line 458896
    :try_start_90
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_92} :catch_93

    .line 458897
    .line 458898
    goto :goto_9d

    .line 458899
    :catch_93
    move-exception v10

    .line 458900
    :try_start_94
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 458901
    .line 458902
    .line 458903
    const-string v11, "loadPackageName failed"

    .line 458904
    .line 458905
    invoke-static {v11, v10}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458906
    .line 458907
    .line 458908
    move-object v10, v0

    .line 458909
    :goto_9d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v11

    .line 458913
    if-nez v11, :cond_a8

    .line 458914
    .line 458915
    const-string v11, "packageName"

    .line 458916
    .line 458917
    invoke-static {v7, v11, v10}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    invoke-static {v8, v9, v7}, La62/c;->k(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V
    :try_end_ab
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_94 .. :try_end_ab} :catch_ed

    .line 458921
    .line 458922
    .line 458923
    :try_start_ab
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ad} :catch_ae

    .line 458924
    .line 458925
    goto :goto_b8

    .line 458926
    :catch_ae
    move-exception v10

    .line 458927
    :try_start_af
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 458928
    .line 458929
    .line 458930
    const-string v11, "loadVersionName failed"

    .line 458931
    .line 458932
    invoke-static {v11, v10}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458933
    .line 458934
    .line 458935
    move-object v10, v0

    .line 458936
    :goto_b8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458937
    .line 458938
    .line 458939
    move-result v11

    .line 458940
    if-nez v11, :cond_c3

    .line 458941
    .line 458942
    const-string v11, "versionName"

    .line 458943
    .line 458944
    invoke-static {v7, v11, v10}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_af .. :try_end_c3} :catch_ed

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    :try_start_c3
    const-string v10, "appVersionCode"

    .line 458948
    .line 458949
    iget v11, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 458950
    .line 458951
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_ca} :catch_cb

    .line 458952
    .line 458953
    .line 458954
    goto :goto_d4

    .line 458955
    :catch_cb
    move-exception v10

    .line 458956
    :try_start_cc
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 458957
    .line 458958
    .line 458959
    const-string v11, "loadAppVersionCode failed"

    .line 458960
    .line 458961
    invoke-static {v11, v10}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458962
    .line 458963
    .line 458964
    :goto_d4
    invoke-static {v8, v7}, La62/c;->n(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-static {v8, v7}, La62/c;->m(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-static {v8, v9, v7}, La62/c;->l(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v8

    .line 458977
    invoke-static {v7, v6, v8}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    goto :goto_f1

    .line 458981
    :cond_e5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v8

    .line 458985
    invoke-static {v7, v6, v8}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ec
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_cc .. :try_end_ec} :catch_ed

    .line 458986
    .line 458987
    .line 458988
    goto :goto_f1

    .line 458989
    :catch_ed
    move-exception v6

    .line 458990
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 458991
    .line 458992
    .line 458993
    :goto_f1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458994
    .line 458995
    .line 458996
    goto/16 :goto_3d

    .line 458997
    .line 458998
    :cond_f6
    :goto_f6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 458999
    .line 459000
    .line 459001
    move-result v0

    .line 459002
    if-ge v5, v0, :cond_10a

    .line 459003
    .line 459004
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459005
    .line 459006
    iget-object v0, v0, La62/y;->g:Lorg/json/JSONArray;

    .line 459007
    .line 459008
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459013
    .line 459014
    .line 459015
    add-int/lit8 v5, v5, 0x1

    .line 459016
    .line 459017
    goto :goto_f6

    .line 459018
    :cond_10a
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459019
    .line 459020
    iget-wide v1, v0, La62/y;->c:J

    .line 459021
    .line 459022
    const-wide/16 v3, 0x0

    .line 459023
    .line 459024
    cmp-long v5, v1, v3

    .line 459025
    .line 459026
    if-lez v5, :cond_187

    .line 459027
    .line 459028
    iget-object v0, v0, La62/y;->i:Lz52/c;

    .line 459029
    .line 459030
    const/16 v1, 0xb

    .line 459031
    .line 459032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 459033
    .line 459034
    .line 459035
    goto :goto_187

    .line 459036
    :cond_11c
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459037
    .line 459038
    iget-object v0, v0, La62/y;->g:Lorg/json/JSONArray;

    .line 459039
    .line 459040
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 459041
    .line 459042
    .line 459043
    move-result v0

    .line 459044
    if-lez v0, :cond_187

    .line 459045
    .line 459046
    sget v0, La62/a;->b:I

    .line 459047
    .line 459048
    sget-object v0, La62/a$a;->a:La62/a;

    .line 459049
    .line 459050
    iget-object v1, p0, La62/y$b;->a:La62/y;

    .line 459051
    .line 459052
    iget-object v1, v1, La62/y;->g:Lorg/json/JSONArray;

    .line 459053
    .line 459054
    invoke-virtual {v0, v1}, La62/a;->a(Lorg/json/JSONArray;)V

    .line 459055
    .line 459056
    .line 459057
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459058
    .line 459059
    iget-object v1, v0, La62/y;->e:Lorg/json/JSONObject;

    .line 459060
    .line 459061
    if-nez v1, :cond_13e

    .line 459062
    .line 459063
    new-instance v1, Lorg/json/JSONObject;

    .line 459064
    .line 459065
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    iput-object v1, v0, La62/y;->e:Lorg/json/JSONObject;

    .line 459069
    .line 459070
    :cond_13e
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459071
    .line 459072
    iget-object v1, v0, La62/y;->e:Lorg/json/JSONObject;

    .line 459073
    .line 459074
    iget-object v0, v0, La62/y;->g:Lorg/json/JSONArray;

    .line 459075
    .line 459076
    const-string v2, "appList"

    .line 459077
    .line 459078
    invoke-static {v1, v2, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459079
    .line 459080
    .line 459081
    new-instance v0, Lorg/json/JSONObject;

    .line 459082
    .line 459083
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459084
    .line 459085
    .line 459086
    const/4 v1, 0x5

    .line 459087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v1

    .line 459091
    const-string v2, "collectAppListType"

    .line 459092
    .line 459093
    invoke-static {v0, v2, v1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459094
    .line 459095
    .line 459096
    iget-object v1, p0, La62/y$b;->a:La62/y;

    .line 459097
    .line 459098
    iget-object v1, v1, La62/y;->e:Lorg/json/JSONObject;

    .line 459099
    .line 459100
    const-string v2, "appListUploadType"

    .line 459101
    .line 459102
    invoke-static {v1, v2, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459103
    .line 459104
    .line 459105
    :try_start_161
    iget-object v0, p0, La62/y$b;->a:La62/y;

    .line 459106
    .line 459107
    iget-object v1, v0, La62/y;->a:Landroid/content/Context;

    .line 459108
    .line 459109
    iget-object v0, v0, La62/y;->e:Lorg/json/JSONObject;

    .line 459110
    .line 459111
    new-instance v2, La62/w;

    .line 459112
    .line 459113
    invoke-direct {v2}, La62/w;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-static {v1, v0, v2}, Lcom/bytedance/usergrowth/data/deviceinfo/a;->g(Landroid/content/Context;Lorg/json/JSONObject;La62/x;)Z
    :try_end_16f
    .catchall {:try_start_161 .. :try_end_16f} :catchall_170

    .line 459117
    .line 459118
    .line 459119
    goto :goto_187

    .line 459120
    :catchall_170
    move-exception v0

    .line 459121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459122
    .line 459123
    .line 459124
    new-instance v1, Lorg/json/JSONObject;

    .line 459125
    .line 459126
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459127
    .line 459128
    .line 459129
    const-string v2, "stacktrace"

    .line 459130
    .line 459131
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v0

    .line 459135
    invoke-static {v1, v2, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459136
    .line 459137
    .line 459138
    const-string v0, "weasel_info_failed"

    .line 459139
    .line 459140
    invoke-static {v0, v1}, La62/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459141
    .line 459142
    .line 459143
    :cond_187
    :goto_187
    return-void
.end method


