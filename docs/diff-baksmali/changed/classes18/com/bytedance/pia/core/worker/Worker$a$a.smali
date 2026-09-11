## classes18/com/bytedance/pia/core/worker/Worker$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, p0, Lcom/bytedance/pia/core/worker/Worker$a$a;->g:Z

    .line 131084
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    iput-boolean v1, p0, Lcom/bytedance/pia/core/worker/Worker$a$a;->g:Z

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Lcom/bytedance/pia/core/worker/Worker$a;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/pia/core/worker/Worker$a;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->u()Z

    .line 458761
    move-result v1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-nez v1, :cond_e

    .line 458765
    return-object v2

    .line 458766
    :cond_e
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 458768
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458771
    move-result v1

    .line 458772
    if-eqz v1, :cond_17

    .line 458774
    return-object v2

    .line 458775
    :cond_17
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 458777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458780
    move-result v1

    .line 458781
    if-nez v1, :cond_26

    .line 458783
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 458785
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458788
    move-result-object v1

    .line 458789
    goto :goto_2a

    .line 458790
    :cond_26
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 458792
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 458794
    :goto_2a
    move-object v7, v1

    .line 458795
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 458797
    const-string v3, "javascript:"

    .line 458799
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458802
    move-result v1

    .line 458803
    if-nez v1, :cond_103

    .line 458805
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 458807
    sget v3, Lcom/bytedance/pia/core/utils/m;->a:I

    .line 458809
    if-eqz v1, :cond_40

    .line 458811
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458814
    move-result-object v1

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v1, v2

    .line 458817
    :goto_41
    if-nez v1, :cond_46

    .line 458819
    :goto_43
    move-object v1, v2

    .line 458820
    goto/16 :goto_e1

    .line 458822
    :cond_46
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 458825
    move-result-object v3

    .line 458826
    const/4 v4, 0x0

    .line 458827
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458830
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 458833
    move-result v5

    .line 458834
    const/4 v6, 0x1

    .line 458835
    xor-int/2addr v5, v6

    .line 458836
    if-eqz v5, :cond_57

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v3, v2

    .line 458840
    :goto_58
    if-nez v3, :cond_5b

    .line 458842
    goto :goto_43

    .line 458843
    :cond_5b
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458846
    move-result-object v5

    .line 458847
    if-nez v5, :cond_6c

    .line 458849
    if-eqz v7, :cond_68

    .line 458851
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458854
    move-result-object v5

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move-object v5, v2

    .line 458857
    :goto_69
    if-nez v5, :cond_6c

    .line 458859
    goto :goto_43

    .line 458860
    :cond_6c
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 458863
    move-result-object v8

    .line 458864
    if-nez v8, :cond_7d

    .line 458866
    if-eqz v7, :cond_79

    .line 458868
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 458871
    move-result-object v8

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v8, v2

    .line 458874
    :goto_7a
    if-nez v8, :cond_7d

    .line 458876
    goto :goto_43

    .line 458877
    :cond_7d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458880
    move-result-object v9

    .line 458881
    const-string v10, "."

    .line 458883
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458886
    move-result v9

    .line 458887
    if-eqz v9, :cond_b8

    .line 458889
    if-eqz v7, :cond_90

    .line 458891
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 458894
    move-result-object v9

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    move-object v9, v2

    .line 458897
    :goto_91
    if-nez v9, :cond_97

    .line 458899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458902
    move-result-object v9

    .line 458903
    :cond_97
    if-eqz v7, :cond_9e

    .line 458905
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458908
    move-result-object v10

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v10, v2

    .line 458911
    :goto_9f
    if-nez v10, :cond_a3

    .line 458913
    const-string v10, ""

    .line 458915
    :cond_a3
    const/16 v11, 0x2f

    .line 458917
    const/4 v12, 0x2

    .line 458918
    invoke-static {v10, v11, v4, v12, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 458921
    move-result v4

    .line 458922
    if-nez v4, :cond_b0

    .line 458924
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 458927
    move-result-object v9

    .line 458928
    :cond_b0
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458931
    move-result-object v3

    .line 458932
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458935
    move-result-object v3

    .line 458936
    :cond_b8
    move-object v9, v3

    .line 458937
    const-string v10, "/"

    .line 458939
    const/4 v11, 0x0

    .line 458940
    const/4 v12, 0x0

    .line 458941
    const/4 v13, 0x0

    .line 458942
    const/4 v14, 0x0

    .line 458943
    const/4 v15, 0x0

    .line 458944
    const/16 v16, 0x3e

    .line 458946
    const/16 v17, 0x0

    .line 458948
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458951
    move-result-object v3

    .line 458952
    new-instance v4, Landroid/net/Uri$Builder;

    .line 458954
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 458957
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458960
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458963
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458970
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458973
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458976
    move-result-object v1

    .line 458977
    :goto_e1
    if-eqz v1, :cond_102

    .line 458979
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458982
    move-result-object v3

    .line 458983
    iput-object v3, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 458985
    sget-object v3, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 458987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    sget-boolean v3, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 458992
    if-eqz v3, :cond_103

    .line 458994
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 458997
    move-result-object v3

    .line 458998
    invoke-virtual {v3, v1}, Lcom/bytedance/pia/core/setting/Settings;->j(Landroid/net/Uri;)Z

    .line 459001
    move-result v1

    .line 459002
    if-nez v1, :cond_103

    .line 459004
    const-string/jumbo v1, "worker script invalid by domain list"

    .line 459007
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 459010
    :cond_102
    return-object v2

    .line 459011
    :cond_103
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 459013
    if-nez v1, :cond_108

    .line 459015
    return-object v2

    .line 459016
    :cond_108
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->d:Lv51/c;

    .line 459018
    if-nez v3, :cond_110

    .line 459020
    iget-object v1, v1, Lo51/b;->l:Lv51/c;

    .line 459022
    move-object v8, v1

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v8, v3

    .line 459025
    :goto_111
    new-instance v9, Lz51/o;

    .line 459027
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Worker:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 459029
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 459031
    iget-object v4, v3, Lo51/b;->j:Lz51/b;

    .line 459033
    invoke-direct {v9, v1, v3, v4}, Lz51/o;-><init>(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Lo51/b;Lz51/b;)V

    .line 459036
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 459038
    iget-object v10, v1, Lo51/b;->m:Lt51/a;

    .line 459040
    :try_start_120
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker$a;

    .line 459042
    iget-object v4, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 459044
    iget-object v5, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 459046
    iget-object v6, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 459048
    iget-object v11, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->e:Ly51/a;

    .line 459050
    iget-boolean v12, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->f:Z

    .line 459052
    iget-boolean v13, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->g:Z

    .line 459054
    iget-object v14, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->i:Ljava/util/Map;

    .line 459056
    iget-object v15, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->j:Ljava/util/Map;

    .line 459058
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->k:Lw51/a;

    .line 459060
    move-object/from16 v16, v3

    .line 459062
    move-object v3, v1

    .line 459063
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/pia/core/worker/Worker$a;-><init>(Lo51/b;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lv51/c;Lz51/o;Lt51/a;Ly51/a;ZZLjava/util/Map;Ljava/util/Map;Lw51/a;)V
    :try_end_13a
    .catchall {:try_start_120 .. :try_end_13a} :catchall_13b

    .line 459066
    return-object v1

    .line 459067
    :catchall_13b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/pia/core/worker/Worker$a;
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->u()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-nez v1, :cond_e

    .line 458764
    .line 458765
    return-object v2

    .line 458766
    :cond_e
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458769
    .line 458770
    .line 458771
    move-result v1

    .line 458772
    if-eqz v1, :cond_17

    .line 458773
    .line 458774
    return-object v2

    .line 458775
    :cond_17
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 458776
    .line 458777
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    if-nez v1, :cond_26

    .line 458782
    .line 458783
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 458784
    .line 458785
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    goto :goto_2a

    .line 458790
    :cond_26
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 458791
    .line 458792
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 458793
    .line 458794
    :goto_2a
    move-object v7, v1

    .line 458795
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 458796
    .line 458797
    const-string v3, "javascript:"

    .line 458798
    .line 458799
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v1

    .line 458803
    if-nez v1, :cond_103

    .line 458804
    .line 458805
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 458806
    .line 458807
    sget v3, Lcom/bytedance/pia/core/utils/m;->a:I

    .line 458808
    .line 458809
    if-eqz v1, :cond_40

    .line 458810
    .line 458811
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v1, v2

    .line 458817
    :goto_41
    if-nez v1, :cond_46

    .line 458818
    .line 458819
    :goto_43
    move-object v1, v2

    .line 458820
    goto/16 :goto_e1

    .line 458821
    .line 458822
    :cond_46
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    const/4 v4, 0x0

    .line 458827
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458828
    .line 458829
    .line 458830
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 458831
    .line 458832
    .line 458833
    move-result v5

    .line 458834
    const/4 v6, 0x1

    .line 458835
    xor-int/2addr v5, v6

    .line 458836
    if-eqz v5, :cond_57

    .line 458837
    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v3, v2

    .line 458840
    :goto_58
    if-nez v3, :cond_5b

    .line 458841
    .line 458842
    goto :goto_43

    .line 458843
    :cond_5b
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v5

    .line 458847
    if-nez v5, :cond_6c

    .line 458848
    .line 458849
    if-eqz v7, :cond_68

    .line 458850
    .line 458851
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v5

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move-object v5, v2

    .line 458857
    :goto_69
    if-nez v5, :cond_6c

    .line 458858
    .line 458859
    goto :goto_43

    .line 458860
    :cond_6c
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v8

    .line 458864
    if-nez v8, :cond_7d

    .line 458865
    .line 458866
    if-eqz v7, :cond_79

    .line 458867
    .line 458868
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v8

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v8, v2

    .line 458874
    :goto_7a
    if-nez v8, :cond_7d

    .line 458875
    .line 458876
    goto :goto_43

    .line 458877
    :cond_7d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v9

    .line 458881
    const-string v10, "."

    .line 458882
    .line 458883
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v9

    .line 458887
    if-eqz v9, :cond_b8

    .line 458888
    .line 458889
    if-eqz v7, :cond_90

    .line 458890
    .line 458891
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v9

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    move-object v9, v2

    .line 458897
    :goto_91
    if-nez v9, :cond_97

    .line 458898
    .line 458899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v9

    .line 458903
    :cond_97
    if-eqz v7, :cond_9e

    .line 458904
    .line 458905
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v10

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v10, v2

    .line 458911
    :goto_9f
    if-nez v10, :cond_a3

    .line 458912
    .line 458913
    const-string v10, ""

    .line 458914
    .line 458915
    :cond_a3
    const/16 v11, 0x2f

    .line 458916
    .line 458917
    const/4 v12, 0x2

    .line 458918
    invoke-static {v10, v11, v4, v12, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v4

    .line 458922
    if-nez v4, :cond_b0

    .line 458923
    .line 458924
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v9

    .line 458928
    :cond_b0
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v3

    .line 458932
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v3

    .line 458936
    :cond_b8
    move-object v9, v3

    .line 458937
    const-string v10, "/"

    .line 458938
    .line 458939
    const/4 v11, 0x0

    .line 458940
    const/4 v12, 0x0

    .line 458941
    const/4 v13, 0x0

    .line 458942
    const/4 v14, 0x0

    .line 458943
    const/4 v15, 0x0

    .line 458944
    const/16 v16, 0x3e

    .line 458945
    .line 458946
    const/16 v17, 0x0

    .line 458947
    .line 458948
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v3

    .line 458952
    new-instance v4, Landroid/net/Uri$Builder;

    .line 458953
    .line 458954
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    :goto_e1
    if-eqz v1, :cond_102

    .line 458978
    .line 458979
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v3

    .line 458983
    iput-object v3, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 458984
    .line 458985
    sget-object v3, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 458986
    .line 458987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    sget-boolean v3, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 458991
    .line 458992
    if-eqz v3, :cond_103

    .line 458993
    .line 458994
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v3

    .line 458998
    invoke-virtual {v3, v1}, Lcom/bytedance/pia/core/setting/Settings;->j(Landroid/net/Uri;)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v1

    .line 459002
    if-nez v1, :cond_103

    .line 459003
    .line 459004
    const-string/jumbo v1, "worker script invalid by domain list"

    .line 459005
    .line 459006
    .line 459007
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    return-object v2

    .line 459011
    :cond_103
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 459012
    .line 459013
    if-nez v1, :cond_108

    .line 459014
    .line 459015
    return-object v2

    .line 459016
    :cond_108
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->d:Lv51/c;

    .line 459017
    .line 459018
    if-nez v3, :cond_110

    .line 459019
    .line 459020
    iget-object v1, v1, Lo51/b;->l:Lv51/c;

    .line 459021
    .line 459022
    move-object v8, v1

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v8, v3

    .line 459025
    :goto_111
    new-instance v9, Lz51/o;

    .line 459026
    .line 459027
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->Worker:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 459028
    .line 459029
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 459030
    .line 459031
    iget-object v4, v3, Lo51/b;->j:Lz51/b;

    .line 459032
    .line 459033
    invoke-direct {v9, v1, v3, v4}, Lz51/o;-><init>(Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Lo51/b;Lz51/b;)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 459037
    .line 459038
    iget-object v10, v1, Lo51/b;->m:Lt51/a;

    .line 459039
    .line 459040
    :try_start_120
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker$a;

    .line 459041
    .line 459042
    iget-object v4, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 459043
    .line 459044
    iget-object v5, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 459045
    .line 459046
    iget-object v6, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 459047
    .line 459048
    iget-object v11, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->e:Ly51/a;

    .line 459049
    .line 459050
    iget-boolean v12, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->f:Z

    .line 459051
    .line 459052
    iget-boolean v13, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->g:Z

    .line 459053
    .line 459054
    iget-object v14, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->i:Ljava/util/Map;

    .line 459055
    .line 459056
    iget-object v15, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->j:Ljava/util/Map;

    .line 459057
    .line 459058
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->k:Lw51/a;

    .line 459059
    .line 459060
    move-object/from16 v16, v3

    .line 459061
    .line 459062
    move-object v3, v1

    .line 459063
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/pia/core/worker/Worker$a;-><init>(Lo51/b;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lv51/c;Lz51/o;Lt51/a;Ly51/a;ZZLjava/util/Map;Ljava/util/Map;Lw51/a;)V
    :try_end_13a
    .catchall {:try_start_120 .. :try_end_13a} :catchall_13b

    .line 459064
    .line 459065
    .line 459066
    return-object v1

    .line 459067
    :catchall_13b
    return-object v2
.end method


