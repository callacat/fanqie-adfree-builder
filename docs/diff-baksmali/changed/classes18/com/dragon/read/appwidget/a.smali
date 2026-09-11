## classes18/com/dragon/read/appwidget/a.smali
# added=0 removed=0 changed=13

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 84344832
    const-string v0, ""

    .line 84344834
    const-string v1, "AppWidgetHelper"

    .line 84344836
    const-string v2, "growth"

    .line 84344838
    new-instance v3, Landroid/net/Uri$Builder;

    .line 84344840
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 84344843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344845
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344848
    sget-object v7, Lla6/e;->a:Ljava/lang/String;

    .line 84344850
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344853
    const-string/jumbo v5, "shortcut"

    .line 84344856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344859
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344862
    move-result-object v4

    .line 84344863
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344866
    move-result-object v3

    .line 84344867
    const-string/jumbo v4, "widget"

    .line 84344870
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344873
    move-result-object v3

    .line 84344874
    const/4 v4, 0x0

    .line 84344875
    :try_start_2b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344878
    move-result-object v5

    .line 84344879
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84344882
    move-result-object v6

    .line 84344883
    const-string/jumbo v5, "sslocal"

    .line 84344886
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344889
    move-result v5

    .line 84344890
    if-eqz v5, :cond_61

    .line 84344892
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344895
    const/4 v8, 0x0

    .line 84344896
    const/4 v9, 0x4

    .line 84344897
    const/4 v10, 0x0

    .line 84344898
    move-object v5, p0

    .line 84344899
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84344902
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_47} :catch_48

    .line 84344903
    goto :goto_61

    .line 84344904
    :catch_48
    move-exception v5

    .line 84344905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344907
    const-string/jumbo v7, "replaceSchema, "

    .line 84344910
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344913
    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 84344916
    move-result-object v5

    .line 84344917
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344920
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344923
    move-result-object v5

    .line 84344924
    new-array v6, v4, [Ljava/lang/Object;

    .line 84344926
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344929
    :cond_61
    :goto_61
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84344932
    move-result-object p0

    .line 84344933
    const-string/jumbo v5, "url"

    .line 84344936
    invoke-virtual {v3, v5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344939
    move-result-object p0

    .line 84344940
    const-string/jumbo v3, "widget_name"

    .line 84344943
    invoke-virtual {p0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344946
    move-result-object p0

    .line 84344947
    const-string/jumbo v3, "widget_content"

    .line 84344950
    invoke-virtual {p0, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344953
    move-result-object p0

    .line 84344954
    const-string/jumbo p3, "widget_provider_type"

    .line 84344957
    invoke-virtual {p2}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 84344960
    move-result-object p2

    .line 84344961
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344964
    move-result-object p0

    .line 84344965
    const-string p2, "gd_label"

    .line 84344967
    invoke-static {}, Lcom/dragon/read/appwidget/a;->c()Ljava/lang/String;

    .line 84344970
    move-result-object p3

    .line 84344971
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344974
    move-result-object p0

    .line 84344975
    const/4 p2, 0x1

    .line 84344976
    if-eqz p4, :cond_9b

    .line 84344978
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84344981
    move-result p3

    .line 84344982
    if-nez p3, :cond_99

    .line 84344984
    goto :goto_9b

    .line 84344985
    :cond_99
    const/4 p3, 0x0

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    :goto_9b
    const/4 p3, 0x1

    .line 84344988
    :goto_9c
    if-nez p3, :cond_a4

    .line 84344990
    const-string/jumbo p3, "recommend_info"

    .line 84344993
    invoke-virtual {p0, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344996
    :cond_a4
    sget-object p3, Ly63/o2;->a:Ly63/o2;

    .line 84344998
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345001
    invoke-static {p1}, Ly63/o2;->f(Ljava/lang/String;)Ly63/r2;

    .line 84345004
    move-result-object p3

    .line 84345005
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345007
    const-string v3, "buildLandingUrl: widget="

    .line 84345009
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345012
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345015
    const-string v3, ", hasConfig="

    .line 84345017
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345020
    if-eqz p3, :cond_bf

    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    const/4 p2, 0x0

    .line 84345024
    :goto_c0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345027
    const-string p2, ", enable="

    .line 84345029
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345032
    const/4 p2, 0x0

    .line 84345033
    if-eqz p3, :cond_d2

    .line 84345035
    iget-boolean v3, p3, Ly63/r2;->a:Z

    .line 84345037
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345040
    move-result-object v3

    .line 84345041
    goto :goto_d3

    .line 84345042
    :cond_d2
    move-object v3, p2

    .line 84345043
    :goto_d3
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345046
    const-string v3, ", validTime="

    .line 84345048
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345051
    if-eqz p3, :cond_e6

    .line 84345053
    invoke-virtual {p3}, Ly63/r2;->b()Z

    .line 84345056
    move-result v3

    .line 84345057
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345060
    move-result-object v3

    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    move-object v3, p2

    .line 84345063
    :goto_e7
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345066
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345069
    move-result-object p4

    .line 84345070
    new-array v3, v4, [Ljava/lang/Object;

    .line 84345072
    invoke-static {v2, v1, p4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345075
    const-string p4, "need_show_undertake_animation"

    .line 84345077
    if-eqz p3, :cond_12e

    .line 84345079
    iget-boolean v3, p3, Ly63/r2;->a:Z

    .line 84345081
    if-eqz v3, :cond_12e

    .line 84345083
    invoke-virtual {p3}, Ly63/r2;->b()Z

    .line 84345086
    move-result p3

    .line 84345087
    if-eqz p3, :cond_12e

    .line 84345089
    const-string p3, "1"

    .line 84345091
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345094
    invoke-static {p1}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 84345097
    move-result-object p1

    .line 84345098
    if-eqz p1, :cond_10e

    .line 84345100
    iget-object p2, p1, Ly63/x2;->h:Ljava/lang/String;

    .line 84345102
    :cond_10e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345105
    move-result p1

    .line 84345106
    if-nez p1, :cond_133

    .line 84345108
    const-string/jumbo p1, "undertake_animation_type"

    .line 84345111
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345116
    const-string p3, "buildLandingUrl: append anim params, type="

    .line 84345118
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345127
    move-result-object p1

    .line 84345128
    new-array p2, v4, [Ljava/lang/Object;

    .line 84345130
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345133
    goto :goto_133

    .line 84345134
    :cond_12e
    const-string p1, "0"

    .line 84345136
    invoke-virtual {p0, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345139
    :cond_133
    :goto_133
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84345142
    move-result-object p0

    .line 84345143
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345146
    move-result-object p0

    .line 84345147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345150
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 84344832
    const-string v0, ""

    .line 84344833
    .line 84344834
    const-string v1, "AppWidgetHelper"

    .line 84344835
    .line 84344836
    const-string v2, "growth"

    .line 84344837
    .line 84344838
    new-instance v3, Landroid/net/Uri$Builder;

    .line 84344839
    .line 84344840
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 84344841
    .line 84344842
    .line 84344843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344844
    .line 84344845
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344846
    .line 84344847
    .line 84344848
    sget-object v7, Lla6/e;->a:Ljava/lang/String;

    .line 84344849
    .line 84344850
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344851
    .line 84344852
    .line 84344853
    const-string/jumbo v5, "shortcut"

    .line 84344854
    .line 84344855
    .line 84344856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344857
    .line 84344858
    .line 84344859
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v4

    .line 84344863
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v3

    .line 84344867
    const-string/jumbo v4, "widget"

    .line 84344868
    .line 84344869
    .line 84344870
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v3

    .line 84344874
    const/4 v4, 0x0

    .line 84344875
    :try_start_2b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object v5

    .line 84344879
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v6

    .line 84344883
    const-string/jumbo v5, "sslocal"

    .line 84344884
    .line 84344885
    .line 84344886
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v5

    .line 84344890
    if-eqz v5, :cond_61

    .line 84344891
    .line 84344892
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344893
    .line 84344894
    .line 84344895
    const/4 v8, 0x0

    .line 84344896
    const/4 v9, 0x4

    .line 84344897
    const/4 v10, 0x0

    .line 84344898
    move-object v5, p0

    .line 84344899
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_47} :catch_48

    .line 84344903
    goto :goto_61

    .line 84344904
    :catch_48
    move-exception v5

    .line 84344905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344906
    .line 84344907
    const-string/jumbo v7, "replaceSchema, "

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344911
    .line 84344912
    .line 84344913
    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v5

    .line 84344917
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    .line 84344920
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v5

    .line 84344924
    new-array v6, v4, [Ljava/lang/Object;

    .line 84344925
    .line 84344926
    invoke-static {v2, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    :goto_61
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object p0

    .line 84344933
    const-string/jumbo v5, "url"

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-virtual {v3, v5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344937
    .line 84344938
    .line 84344939
    move-result-object p0

    .line 84344940
    const-string/jumbo v3, "widget_name"

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-virtual {p0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object p0

    .line 84344947
    const-string/jumbo v3, "widget_content"

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-virtual {p0, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object p0

    .line 84344954
    const-string/jumbo p3, "widget_provider_type"

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-virtual {p2}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object p2

    .line 84344961
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object p0

    .line 84344965
    const-string p2, "gd_label"

    .line 84344966
    .line 84344967
    invoke-static {}, Lcom/dragon/read/appwidget/a;->c()Ljava/lang/String;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object p3

    .line 84344971
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object p0

    .line 84344975
    const/4 p2, 0x1

    .line 84344976
    if-eqz p4, :cond_9b

    .line 84344977
    .line 84344978
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84344979
    .line 84344980
    .line 84344981
    move-result p3

    .line 84344982
    if-nez p3, :cond_99

    .line 84344983
    .line 84344984
    goto :goto_9b

    .line 84344985
    :cond_99
    const/4 p3, 0x0

    .line 84344986
    goto :goto_9c

    .line 84344987
    :cond_9b
    :goto_9b
    const/4 p3, 0x1

    .line 84344988
    :goto_9c
    if-nez p3, :cond_a4

    .line 84344989
    .line 84344990
    const-string/jumbo p3, "recommend_info"

    .line 84344991
    .line 84344992
    .line 84344993
    invoke-virtual {p0, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344994
    .line 84344995
    .line 84344996
    :cond_a4
    sget-object p3, Ly63/o2;->a:Ly63/o2;

    .line 84344997
    .line 84344998
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    .line 84345000
    .line 84345001
    invoke-static {p1}, Ly63/o2;->f(Ljava/lang/String;)Ly63/r2;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object p3

    .line 84345005
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345006
    .line 84345007
    const-string v3, "buildLandingUrl: widget="

    .line 84345008
    .line 84345009
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345010
    .line 84345011
    .line 84345012
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345013
    .line 84345014
    .line 84345015
    const-string v3, ", hasConfig="

    .line 84345016
    .line 84345017
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345018
    .line 84345019
    .line 84345020
    if-eqz p3, :cond_bf

    .line 84345021
    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    const/4 p2, 0x0

    .line 84345024
    :goto_c0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    .line 84345027
    const-string p2, ", enable="

    .line 84345028
    .line 84345029
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345030
    .line 84345031
    .line 84345032
    const/4 p2, 0x0

    .line 84345033
    if-eqz p3, :cond_d2

    .line 84345034
    .line 84345035
    iget-boolean v3, p3, Ly63/r2;->a:Z

    .line 84345036
    .line 84345037
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v3

    .line 84345041
    goto :goto_d3

    .line 84345042
    :cond_d2
    move-object v3, p2

    .line 84345043
    :goto_d3
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345044
    .line 84345045
    .line 84345046
    const-string v3, ", validTime="

    .line 84345047
    .line 84345048
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345049
    .line 84345050
    .line 84345051
    if-eqz p3, :cond_e6

    .line 84345052
    .line 84345053
    invoke-virtual {p3}, Ly63/r2;->b()Z

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v3

    .line 84345057
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v3

    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    move-object v3, p2

    .line 84345063
    :goto_e7
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object p4

    .line 84345070
    new-array v3, v4, [Ljava/lang/Object;

    .line 84345071
    .line 84345072
    invoke-static {v2, v1, p4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345073
    .line 84345074
    .line 84345075
    const-string p4, "need_show_undertake_animation"

    .line 84345076
    .line 84345077
    if-eqz p3, :cond_12e

    .line 84345078
    .line 84345079
    iget-boolean v3, p3, Ly63/r2;->a:Z

    .line 84345080
    .line 84345081
    if-eqz v3, :cond_12e

    .line 84345082
    .line 84345083
    invoke-virtual {p3}, Ly63/r2;->b()Z

    .line 84345084
    .line 84345085
    .line 84345086
    move-result p3

    .line 84345087
    if-eqz p3, :cond_12e

    .line 84345088
    .line 84345089
    const-string p3, "1"

    .line 84345090
    .line 84345091
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-static {p1}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object p1

    .line 84345098
    if-eqz p1, :cond_10e

    .line 84345099
    .line 84345100
    iget-object p2, p1, Ly63/x2;->h:Ljava/lang/String;

    .line 84345101
    .line 84345102
    :cond_10e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345103
    .line 84345104
    .line 84345105
    move-result p1

    .line 84345106
    if-nez p1, :cond_133

    .line 84345107
    .line 84345108
    const-string/jumbo p1, "undertake_animation_type"

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345112
    .line 84345113
    .line 84345114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345115
    .line 84345116
    const-string p3, "buildLandingUrl: append anim params, type="

    .line 84345117
    .line 84345118
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345119
    .line 84345120
    .line 84345121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object p1

    .line 84345128
    new-array p2, v4, [Ljava/lang/Object;

    .line 84345129
    .line 84345130
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345131
    .line 84345132
    .line 84345133
    goto :goto_133

    .line 84345134
    :cond_12e
    const-string p1, "0"

    .line 84345135
    .line 84345136
    invoke-virtual {p0, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84345137
    .line 84345138
    .line 84345139
    :cond_133
    :goto_133
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object p0

    .line 84345143
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object p0

    .line 84345147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345148
    .line 84345149
    .line 84345150
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17039364
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17039367
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string/jumbo v1, "ug_app_widget"

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string/jumbo v1, "widget_detail_url"

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string/jumbo v1, "widget_name"

    .line 17039392
    const-string v3, "ecom_order_status"

    .line 17039394
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string/jumbo v1, "widget_content"

    .line 17039401
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string/jumbo v1, "ug_app_widget"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string/jumbo v1, "widget_detail_url"

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string/jumbo v1, "widget_name"

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v3, "ecom_order_status"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string/jumbo v1, "widget_content"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "click_schema_lhft_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    move-result-object v1

    .line 196619
    const v2, 0x7f06055a

    .line 196622
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "click_schema_lhft_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const v2, 0x7f06055a

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public static d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279301
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 84279304
    move-result-object p3

    .line 84279305
    invoke-interface {p3, p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getShortCutActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 84279308
    move-result-object p0

    .line 84279309
    if-eqz p1, :cond_c2

    .line 84279311
    iget-object p3, p1, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279313
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279315
    if-ne p3, v0, :cond_41

    .line 84279317
    iget p3, p1, Le73/e0$a;->j:I

    .line 84279319
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 84279322
    move-result p3

    .line 84279323
    if-eqz p3, :cond_41

    .line 84279325
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279327
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279330
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279332
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    const-string v0, "://readingComic?genre_type="

    .line 84279337
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279340
    iget v0, p1, Le73/e0$a;->j:I

    .line 84279342
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279345
    const-string v0, "&bookId="

    .line 84279347
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279350
    iget-object v0, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 84279352
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279355
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279358
    move-result-object p3

    .line 84279359
    goto/16 :goto_d8

    .line 84279361
    :cond_41
    iget-object p3, p1, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279363
    if-ne p3, v0, :cond_70

    .line 84279365
    iget p3, p1, Le73/e0$a;->j:I

    .line 84279367
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 84279370
    move-result p3

    .line 84279371
    if-eqz p3, :cond_70

    .line 84279373
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279375
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279378
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279380
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279383
    const-string v0, "://reading?bookId="

    .line 84279385
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279388
    iget-object v0, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 84279390
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279393
    const-string v0, "&genre_type="

    .line 84279395
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    iget v0, p1, Le73/e0$a;->j:I

    .line 84279400
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279403
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279406
    move-result-object p3

    .line 84279407
    goto :goto_d8

    .line 84279408
    :cond_70
    iget-object p3, p1, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279410
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279412
    if-ne p3, v0, :cond_94

    .line 84279414
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279416
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279419
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279421
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279424
    const-string v0, "://videoDetail?video_series_id="

    .line 84279426
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279429
    iget-object v0, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 84279431
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279434
    const-string v0, "&vs_id_type=1&source=4"

    .line 84279436
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279439
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279442
    move-result-object p3

    .line 84279443
    goto :goto_d8

    .line 84279444
    :cond_94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279446
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279449
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279451
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279454
    const-string v0, "://"

    .line 84279456
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279459
    iget-object v0, p1, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279461
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279463
    if-ne v0, v1, :cond_ad

    .line 84279465
    const-string/jumbo v0, "speech"

    .line 84279468
    goto :goto_b0

    .line 84279469
    :cond_ad
    const-string/jumbo v0, "reading"

    .line 84279472
    :goto_b0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279475
    const-string v0, "?bookId="

    .line 84279477
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279480
    iget-object v0, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 84279482
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279485
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279488
    move-result-object p3

    .line 84279489
    goto :goto_d8

    .line 84279490
    :cond_c2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279492
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279495
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279497
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279500
    const-string v0, "://main?tabName=bookmall&gd_label="

    .line 84279502
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279505
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279508
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279511
    move-result-object p3

    .line 84279512
    :goto_d8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279517
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279520
    const-string p3, "&enter_from=widget"

    .line 84279522
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279528
    move-result-object p3

    .line 84279529
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 84279531
    if-eqz p1, :cond_f0

    .line 84279533
    iget-object p1, p1, Le73/e0$a;->l:Ljava/lang/String;

    .line 84279535
    goto :goto_f1

    .line 84279536
    :cond_f0
    const/4 p1, 0x0

    .line 84279537
    :goto_f1
    invoke-static {p3, p2, v0, p4, p1}, Lcom/dragon/read/appwidget/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279540
    move-result-object p1

    .line 84279541
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279544
    move-result-object p1

    .line 84279545
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84279548
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84279300
    .line 84279301
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object p3

    .line 84279305
    invoke-interface {p3, p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getShortCutActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object p0

    .line 84279309
    if-eqz p1, :cond_c2

    .line 84279310
    .line 84279311
    iget-object p3, p1, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279312
    .line 84279313
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279314
    .line 84279315
    if-ne p3, v0, :cond_41

    .line 84279316
    .line 84279317
    iget p3, p1, Le73/e0$a;->j:I

    .line 84279318
    .line 84279319
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result p3

    .line 84279323
    if-eqz p3, :cond_41

    .line 84279324
    .line 84279325
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279326
    .line 84279327
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279328
    .line 84279329
    .line 84279330
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279331
    .line 84279332
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    .line 84279334
    .line 84279335
    const-string v0, "://readingComic?genre_type="

    .line 84279336
    .line 84279337
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    .line 84279340
    iget v0, p1, Le73/e0$a;->j:I

    .line 84279341
    .line 84279342
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279343
    .line 84279344
    .line 84279345
    const-string v0, "&bookId="

    .line 84279346
    .line 84279347
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279348
    .line 84279349
    .line 84279350
    iget-object v0, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 84279351
    .line 84279352
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p3

    .line 84279359
    goto/16 :goto_d8

    .line 84279360
    .line 84279361
    :cond_41
    iget-object p3, p1, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279362
    .line 84279363
    if-ne p3, v0, :cond_70

    .line 84279364
    .line 84279365
    iget p3, p1, Le73/e0$a;->j:I

    .line 84279366
    .line 84279367
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 84279368
    .line 84279369
    .line 84279370
    move-result p3

    .line 84279371
    if-eqz p3, :cond_70

    .line 84279372
    .line 84279373
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279374
    .line 84279375
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279376
    .line 84279377
    .line 84279378
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279379
    .line 84279380
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279381
    .line 84279382
    .line 84279383
    const-string v0, "://reading?bookId="

    .line 84279384
    .line 84279385
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279386
    .line 84279387
    .line 84279388
    iget-object v0, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 84279389
    .line 84279390
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279391
    .line 84279392
    .line 84279393
    const-string v0, "&genre_type="

    .line 84279394
    .line 84279395
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279396
    .line 84279397
    .line 84279398
    iget v0, p1, Le73/e0$a;->j:I

    .line 84279399
    .line 84279400
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p3

    .line 84279407
    goto :goto_d8

    .line 84279408
    :cond_70
    iget-object p3, p1, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279409
    .line 84279410
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279411
    .line 84279412
    if-ne p3, v0, :cond_94

    .line 84279413
    .line 84279414
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279415
    .line 84279416
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279417
    .line 84279418
    .line 84279419
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279420
    .line 84279421
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279422
    .line 84279423
    .line 84279424
    const-string v0, "://videoDetail?video_series_id="

    .line 84279425
    .line 84279426
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279427
    .line 84279428
    .line 84279429
    iget-object v0, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 84279430
    .line 84279431
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279432
    .line 84279433
    .line 84279434
    const-string v0, "&vs_id_type=1&source=4"

    .line 84279435
    .line 84279436
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p3

    .line 84279443
    goto :goto_d8

    .line 84279444
    :cond_94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279445
    .line 84279446
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279447
    .line 84279448
    .line 84279449
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279450
    .line 84279451
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279452
    .line 84279453
    .line 84279454
    const-string v0, "://"

    .line 84279455
    .line 84279456
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279457
    .line 84279458
    .line 84279459
    iget-object v0, p1, Le73/e0$a;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279460
    .line 84279461
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84279462
    .line 84279463
    if-ne v0, v1, :cond_ad

    .line 84279464
    .line 84279465
    const-string/jumbo v0, "speech"

    .line 84279466
    .line 84279467
    .line 84279468
    goto :goto_b0

    .line 84279469
    :cond_ad
    const-string/jumbo v0, "reading"

    .line 84279470
    .line 84279471
    .line 84279472
    :goto_b0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279473
    .line 84279474
    .line 84279475
    const-string v0, "?bookId="

    .line 84279476
    .line 84279477
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279478
    .line 84279479
    .line 84279480
    iget-object v0, p1, Le73/e0$a;->b:Ljava/lang/String;

    .line 84279481
    .line 84279482
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279483
    .line 84279484
    .line 84279485
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279486
    .line 84279487
    .line 84279488
    move-result-object p3

    .line 84279489
    goto :goto_d8

    .line 84279490
    :cond_c2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279491
    .line 84279492
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279493
    .line 84279494
    .line 84279495
    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    .line 84279496
    .line 84279497
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279498
    .line 84279499
    .line 84279500
    const-string v0, "://main?tabName=bookmall&gd_label="

    .line 84279501
    .line 84279502
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279503
    .line 84279504
    .line 84279505
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279506
    .line 84279507
    .line 84279508
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279509
    .line 84279510
    .line 84279511
    move-result-object p3

    .line 84279512
    :goto_d8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279513
    .line 84279514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279515
    .line 84279516
    .line 84279517
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279518
    .line 84279519
    .line 84279520
    const-string p3, "&enter_from=widget"

    .line 84279521
    .line 84279522
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279523
    .line 84279524
    .line 84279525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279526
    .line 84279527
    .line 84279528
    move-result-object p3

    .line 84279529
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 84279530
    .line 84279531
    if-eqz p1, :cond_f0

    .line 84279532
    .line 84279533
    iget-object p1, p1, Le73/e0$a;->l:Ljava/lang/String;

    .line 84279534
    .line 84279535
    goto :goto_f1

    .line 84279536
    :cond_f0
    const/4 p1, 0x0

    .line 84279537
    :goto_f1
    invoke-static {p3, p2, v0, p4, p1}, Lcom/dragon/read/appwidget/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279538
    .line 84279539
    .line 84279540
    move-result-object p1

    .line 84279541
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279542
    .line 84279543
    .line 84279544
    move-result-object p1

    .line 84279545
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84279546
    .line 84279547
    .line 84279548
    return-object p0
.end method


.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 100925445
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 100925448
    move-result-object v0

    .line 100925449
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getShortCutActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 100925452
    move-result-object p0

    .line 100925453
    if-eqz p5, :cond_15

    .line 100925455
    const-string/jumbo v0, "widget_landing_extras"

    .line 100925458
    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100925461
    :cond_15
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100925463
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100925466
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925469
    const-string p1, "&enter_from=widget"

    .line 100925471
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925474
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925477
    move-result-object p1

    .line 100925478
    const/4 p5, 0x0

    .line 100925479
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/appwidget/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100925482
    move-result-object p1

    .line 100925483
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100925486
    move-result-object p1

    .line 100925487
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100925490
    invoke-static {p0}, Lcom/dragon/read/appwidget/a;->g(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 100925493
    move-result-object p0

    .line 100925494
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 100925444
    .line 100925445
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 100925446
    .line 100925447
    .line 100925448
    move-result-object v0

    .line 100925449
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getShortCutActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p0

    .line 100925453
    if-eqz p5, :cond_15

    .line 100925454
    .line 100925455
    const-string/jumbo v0, "widget_landing_extras"

    .line 100925456
    .line 100925457
    .line 100925458
    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100925459
    .line 100925460
    .line 100925461
    :cond_15
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100925462
    .line 100925463
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100925464
    .line 100925465
    .line 100925466
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925467
    .line 100925468
    .line 100925469
    const-string p1, "&enter_from=widget"

    .line 100925470
    .line 100925471
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925472
    .line 100925473
    .line 100925474
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925475
    .line 100925476
    .line 100925477
    move-result-object p1

    .line 100925478
    const/4 p5, 0x0

    .line 100925479
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/appwidget/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100925480
    .line 100925481
    .line 100925482
    move-result-object p1

    .line 100925483
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100925484
    .line 100925485
    .line 100925486
    move-result-object p1

    .line 100925487
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100925488
    .line 100925489
    .line 100925490
    invoke-static {p0}, Lcom/dragon/read/appwidget/a;->g(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 100925491
    .line 100925492
    .line 100925493
    move-result-object p0

    .line 100925494
    return-object p0
.end method


.method public static g(Landroid/content/Intent;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static g(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v2, 0x17

    .line 17039368
    if-lt v1, v2, :cond_d

    .line 17039370
    const/high16 v2, 0xc000000

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/high16 v2, 0x8000000

    .line 17039375
    :goto_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039378
    move-result-object v3

    .line 17039379
    const/16 v4, 0x1f

    .line 17039381
    if-lt v1, v4, :cond_2d

    .line 17039383
    const/high16 v1, 0x4000000

    .line 17039385
    and-int/2addr v1, v2

    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    const/high16 v5, 0x2000000

    .line 17039394
    and-int v6, v2, v5

    .line 17039396
    if-eqz v6, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v4, 0x0

    .line 17039400
    :goto_28
    if-nez v4, :cond_2d

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039404
    or-int/2addr v2, v5

    .line 17039405
    :cond_2d
    invoke-static {v3, v0, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v0, ""

    .line 17039411
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x17

    .line 17039367
    .line 17039368
    if-lt v1, v2, :cond_d

    .line 17039369
    .line 17039370
    const/high16 v2, 0xc000000

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/high16 v2, 0x8000000

    .line 17039374
    .line 17039375
    :goto_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    const/16 v4, 0x1f

    .line 17039380
    .line 17039381
    if-lt v1, v4, :cond_2d

    .line 17039382
    .line 17039383
    const/high16 v1, 0x4000000

    .line 17039384
    .line 17039385
    and-int/2addr v1, v2

    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    if-eqz v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    const/high16 v5, 0x2000000

    .line 17039393
    .line 17039394
    and-int v6, v2, v5

    .line 17039395
    .line 17039396
    if-eqz v6, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v4, 0x0

    .line 17039400
    :goto_28
    if-nez v4, :cond_2d

    .line 17039401
    .line 17039402
    if-nez v1, :cond_2d

    .line 17039403
    .line 17039404
    or-int/2addr v2, v5

    .line 17039405
    :cond_2d
    invoke-static {v3, v0, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    const-string v0, ""

    .line 17039410
    .line 17039411
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p0
.end method


.method public static synthetic h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static synthetic h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-object v3, p4

    .line 100794376
    move-object v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 12

    .prologue
    .line 100794368
    const/4 v5, 0x0

    .line 100794369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794370
    .line 100794371
    .line 100794372
    move-object v0, p1

    .line 100794373
    move-object v1, p2

    .line 100794374
    move-object v2, p3

    .line 100794375
    move-object v3, p4

    .line 100794376
    move-object v4, p5

    .line 100794377
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 100794378
    .line 100794379
    .line 100794380
    move-result-object p0

    .line 100794381
    return-object p0
.end method


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v0, "multi_genre_novel_recommend"

    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 17104906
    sget-object v0, Li73/n;->a:Li73/n;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eqz p0, :cond_1c

    .line 17104915
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    :goto_1d
    if-nez v2, :cond_28

    .line 17104927
    sget-object v2, Li73/n;->b:Ljava/lang/String;

    .line 17104929
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    :cond_28
    const-string v1, ""

    .line 17104938
    sput-object v1, Li73/n;->b:Ljava/lang/String;

    .line 17104940
    const-string v2, "exit_reader"

    .line 17104942
    if-eqz v0, :cond_34

    .line 17104944
    const-string/jumbo v0, "underline"

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v0, v2

    .line 17104949
    :goto_35
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104951
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 17104954
    move-result-object v3

    .line 17104955
    sget-object v4, Li73/n;->c:Li73/n$a;

    .line 17104957
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/l;->e(Lc56/j1;)V

    .line 17104960
    sput-object v1, Li73/n;->b:Ljava/lang/String;

    .line 17104962
    sget-object v3, Ly63/r0;->a:Ly63/r0;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    sget-object v3, Ly63/r0;->h:Ly63/o;

    .line 17104969
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104971
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104974
    const-string v5, "material_id"

    .line 17104976
    invoke-virtual {v4, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    move-result-object p0

    .line 17104980
    const-string/jumbo v4, "quote_guide_trigger"

    .line 17104983
    invoke-virtual {p0, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v3, v2, p0}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "multi_genre_novel_recommend"

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lcom/dragon/read/appwidget/multigenre/h1;->b(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v0, Li73/n;->a:Li73/n;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eqz p0, :cond_1c

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    :goto_1d
    if-nez v2, :cond_28

    .line 17104926
    .line 17104927
    sget-object v2, Li73/n;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    :cond_28
    const-string v1, ""

    .line 17104937
    .line 17104938
    sput-object v1, Li73/n;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v2, "exit_reader"

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_34

    .line 17104943
    .line 17104944
    const-string/jumbo v0, "underline"

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v0, v2

    .line 17104949
    :goto_35
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104950
    .line 17104951
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    sget-object v4, Li73/n;->c:Li73/n$a;

    .line 17104956
    .line 17104957
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/l;->e(Lc56/j1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sput-object v1, Li73/n;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    sget-object v3, Ly63/r0;->a:Ly63/r0;

    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v3, Ly63/r0;->h:Ly63/o;

    .line 17104968
    .line 17104969
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v5, "material_id"

    .line 17104975
    .line 17104976
    invoke-virtual {v4, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    const-string/jumbo v4, "quote_guide_trigger"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3, v2, p0}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public static final j(IILjava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static final j(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p2, :cond_d

    .line 50659332
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    const/4 v3, 0x0

    .line 50659343
    if-eqz v2, :cond_12

    .line 50659345
    return-object v3

    .line 50659346
    :cond_12
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659348
    invoke-direct {v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50659354
    move-result v2

    .line 50659355
    if-nez v2, :cond_1e

    .line 50659357
    return-object v3

    .line 50659358
    :cond_1e
    :try_start_1e
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 50659360
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50659363
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659365
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50659367
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50659369
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659372
    sget-object v4, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50659374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50659379
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50659381
    if-gt v4, p1, :cond_39

    .line 50659383
    if-le v5, p0, :cond_4b

    .line 50659385
    :cond_39
    int-to-float v1, v4

    .line 50659386
    int-to-float p1, p1

    .line 50659387
    div-float/2addr v1, p1

    .line 50659388
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659391
    move-result v1

    .line 50659392
    int-to-float p1, v5

    .line 50659393
    int-to-float p0, p0

    .line 50659394
    div-float/2addr p1, p0

    .line 50659395
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659398
    move-result p0

    .line 50659399
    if-ge v1, p0, :cond_4a

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move v1, p0

    .line 50659403
    :cond_4b
    :goto_4b
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50659405
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50659407
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659410
    move-result-object p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_53} :catch_54

    .line 50659411
    return-object p0

    .line 50659412
    :catch_54
    move-exception p0

    .line 50659413
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659416
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final j(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p2, :cond_d

    .line 50659331
    .line 50659332
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    const/4 v3, 0x0

    .line 50659343
    if-eqz v2, :cond_12

    .line 50659344
    .line 50659345
    return-object v3

    .line 50659346
    :cond_12
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659347
    .line 50659348
    invoke-direct {v2, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-nez v2, :cond_1e

    .line 50659356
    .line 50659357
    return-object v3

    .line 50659358
    :cond_1e
    :try_start_1e
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 50659359
    .line 50659360
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659364
    .line 50659365
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50659366
    .line 50659367
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50659368
    .line 50659369
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object v4, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 50659373
    .line 50659374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50659378
    .line 50659379
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50659380
    .line 50659381
    if-gt v4, p1, :cond_39

    .line 50659382
    .line 50659383
    if-le v5, p0, :cond_4b

    .line 50659384
    .line 50659385
    :cond_39
    int-to-float v1, v4

    .line 50659386
    int-to-float p1, p1

    .line 50659387
    div-float/2addr v1, p1

    .line 50659388
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v1

    .line 50659392
    int-to-float p1, v5

    .line 50659393
    int-to-float p0, p0

    .line 50659394
    div-float/2addr p1, p0

    .line 50659395
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    if-ge v1, p0, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move v1, p0

    .line 50659403
    :cond_4b
    :goto_4b
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50659404
    .line 50659405
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50659406
    .line 50659407
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_53} :catch_54

    .line 50659411
    return-object p0

    .line 50659412
    :catch_54
    move-exception p0

    .line 50659413
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659414
    .line 50659415
    .line 50659416
    return-object v3
.end method


.method public static k(Lcom/dragon/read/appwidget/a;Ljava/lang/String;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/appwidget/a;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 8

    .prologue
    .line 84213760
    const/4 p0, 0x0

    .line 84213761
    if-eqz p1, :cond_c

    .line 84213763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213766
    move-result v0

    .line 84213767
    if-nez v0, :cond_a

    .line 84213769
    goto :goto_c

    .line 84213770
    :cond_a
    const/4 v0, 0x0

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 84213773
    :goto_d
    if-eqz v0, :cond_10

    .line 84213775
    goto :goto_51

    .line 84213776
    :cond_10
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213778
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213781
    const-string v1, "book_id"

    .line 84213783
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213786
    move-result-object p1

    .line 84213787
    const-string v0, "content_type"

    .line 84213789
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    move-result-object p1

    .line 84213793
    const-wide/16 v0, 0x0

    .line 84213795
    invoke-static {p3, p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213798
    move-result-wide p2

    .line 84213799
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213802
    move-result-object p2

    .line 84213803
    const-string/jumbo p3, "session_duration"

    .line 84213806
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213809
    move-result-object p1

    .line 84213810
    const/16 p2, 0x64

    .line 84213812
    invoke-static {p5, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84213815
    move-result p0

    .line 84213816
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213819
    move-result-object p0

    .line 84213820
    const-string/jumbo p2, "progress_pct"

    .line 84213823
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213826
    move-result-object p0

    .line 84213827
    const-string p1, "exit_reason"

    .line 84213829
    const-string/jumbo p2, "other"

    .line 84213832
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213835
    move-result-object p0

    .line 84213836
    const-string p1, "consume_book_exit"

    .line 84213838
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213841
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/appwidget/a;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 8

    .prologue
    .line 84213760
    const/4 p0, 0x0

    .line 84213761
    if-eqz p1, :cond_c

    .line 84213762
    .line 84213763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    if-nez v0, :cond_a

    .line 84213768
    .line 84213769
    goto :goto_c

    .line 84213770
    :cond_a
    const/4 v0, 0x0

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 84213773
    :goto_d
    if-eqz v0, :cond_10

    .line 84213774
    .line 84213775
    goto :goto_51

    .line 84213776
    :cond_10
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213777
    .line 84213778
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213779
    .line 84213780
    .line 84213781
    const-string v1, "book_id"

    .line 84213782
    .line 84213783
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p1

    .line 84213787
    const-string v0, "content_type"

    .line 84213788
    .line 84213789
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    const-wide/16 v0, 0x0

    .line 84213794
    .line 84213795
    invoke-static {p3, p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-wide p2

    .line 84213799
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p2

    .line 84213803
    const-string/jumbo p3, "session_duration"

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    const/16 p2, 0x64

    .line 84213811
    .line 84213812
    invoke-static {p5, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p0

    .line 84213816
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p0

    .line 84213820
    const-string/jumbo p2, "progress_pct"

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p0

    .line 84213827
    const-string p1, "exit_reason"

    .line 84213828
    .line 84213829
    const-string/jumbo p2, "other"

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p0

    .line 84213836
    const-string p1, "consume_book_exit"

    .line 84213837
    .line 84213838
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213839
    .line 84213840
    .line 84213841
    :goto_51
    return-void
.end method


.method public static l()V
[MOD-CHANGED]
.method public static l()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 262151
    const-string/jumbo v1, "sign"

    .line 262154
    invoke-static {v0, v1}, Ly63/o;->k(Ly63/o;Ljava/lang/String;)V

    .line 262157
    new-instance v0, Landroid/content/Intent;

    .line 262159
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262162
    const-string v1, "key_event"

    .line 262164
    const-string v2, "event_sign_in_dialog_close"

    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    const-string/jumbo v2, "red_packet"

    .line 262181
    invoke-static {v1, v0, v2}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static l()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 262150
    .line 262151
    const-string/jumbo v1, "sign"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0, v1}, Ly63/o;->k(Ly63/o;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Landroid/content/Intent;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "key_event"

    .line 262163
    .line 262164
    const-string v2, "event_sign_in_dialog_close"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, ""

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string/jumbo v2, "red_packet"

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v0, v2}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "AppWidgetHelper"

    .line 262149
    const-string/jumbo v2, "updateAllIconWidget"

    .line 262152
    const-string v3, "growth"

    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    const-string/jumbo v0, "short_video_recent"

    .line 262160
    const-string v1, "god_book"

    .line 262162
    const-string v2, "book_entry"

    .line 262164
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_3f

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Ljava/lang/String;

    .line 262188
    sget-object v2, Ly63/r0;->a:Ly63/r0;

    .line 262190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262193
    move-result-object v3

    .line 262194
    const-string v4, ""

    .line 262196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    const/4 v2, 0x0

    .line 262203
    invoke-static {v3, v2, v1}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 262206
    goto :goto_20

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "AppWidgetHelper"

    .line 262148
    .line 262149
    const-string/jumbo v2, "updateAllIconWidget"

    .line 262150
    .line 262151
    .line 262152
    const-string v3, "growth"

    .line 262153
    .line 262154
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    const-string/jumbo v0, "short_video_recent"

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "god_book"

    .line 262161
    .line 262162
    const-string v2, "book_entry"

    .line 262163
    .line 262164
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_3f

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Ljava/lang/String;

    .line 262187
    .line 262188
    sget-object v2, Ly63/r0;->a:Ly63/r0;

    .line 262189
    .line 262190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v3

    .line 262194
    const-string v4, ""

    .line 262195
    .line 262196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    const/4 v2, 0x0

    .line 262203
    invoke-static {v3, v2, v1}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    goto :goto_20

    .line 262207
    :cond_3f
    return-void
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v4, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67239949
    move-result-object p1

    .line 67239950
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v4, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 67239940
    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p1

    .line 67239943
    move-object v2, p2

    .line 67239944
    move-object v3, p3

    .line 67239945
    move-object v5, p4

    .line 67239946
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/appwidget/a;->h(Lcom/dragon/read/appwidget/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-object p1

    .line 67239950
    return-object p1
.end method


