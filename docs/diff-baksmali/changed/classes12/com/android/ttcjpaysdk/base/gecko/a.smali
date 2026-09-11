## classes12/com/android/ttcjpaysdk/base/gecko/a.smali
# added=0 removed=0 changed=2

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .prologue
    .line 34078720
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078723
    move-result v0

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    if-nez v0, :cond_1c1

    .line 34078727
    const/4 v0, 0x1

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    if-eqz p1, :cond_14

    .line 34078731
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078734
    move-result v3

    .line 34078735
    if-nez v3, :cond_12

    .line 34078737
    goto :goto_14

    .line 34078738
    :cond_12
    const/4 v3, 0x0

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 34078741
    :goto_15
    if-eqz v3, :cond_19

    .line 34078743
    goto/16 :goto_1c1

    .line 34078745
    :cond_19
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34078748
    move-result-object v3

    .line 34078749
    const/4 v4, 0x2

    .line 34078750
    const-string v5, ""

    .line 34078752
    if-eqz v3, :cond_e8

    .line 34078754
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34078757
    move-result v6

    .line 34078758
    sparse-switch v6, :sswitch_data_1c2

    .line 34078761
    goto/16 :goto_de

    .line 34078763
    :sswitch_2b
    const-string v6, "woff2"

    .line 34078765
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078768
    move-result v6

    .line 34078769
    if-nez v6, :cond_35

    .line 34078771
    goto/16 :goto_de

    .line 34078773
    :cond_35
    const-string v5, "application/font-woff2"

    .line 34078775
    goto/16 :goto_17a

    .line 34078777
    :sswitch_39
    const-string v6, "woff"

    .line 34078779
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078782
    move-result v6

    .line 34078783
    if-nez v6, :cond_43

    .line 34078785
    goto/16 :goto_de

    .line 34078787
    :cond_43
    const-string v5, "application/font-woff"

    .line 34078789
    goto/16 :goto_17a

    .line 34078791
    :sswitch_47
    const-string v6, "json"

    .line 34078793
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078796
    move-result v6

    .line 34078797
    if-nez v6, :cond_108

    .line 34078799
    goto/16 :goto_de

    .line 34078801
    :sswitch_51
    const-string v6, "jpeg"

    .line 34078803
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078806
    move-result v6

    .line 34078807
    if-nez v6, :cond_176

    .line 34078809
    goto/16 :goto_de

    .line 34078811
    :sswitch_5b
    const-string v6, "jepg"

    .line 34078813
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078816
    move-result v6

    .line 34078817
    if-nez v6, :cond_65

    .line 34078819
    goto/16 :goto_de

    .line 34078821
    :cond_65
    const-string v5, "image/jepg"

    .line 34078823
    goto/16 :goto_17a

    .line 34078825
    :sswitch_69
    const-string v6, "html"

    .line 34078827
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078830
    move-result v6

    .line 34078831
    if-nez v6, :cond_120

    .line 34078833
    goto/16 :goto_de

    .line 34078835
    :sswitch_73
    const-string v6, "ttf"

    .line 34078837
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078840
    move-result v6

    .line 34078841
    if-nez v6, :cond_7d

    .line 34078843
    goto/16 :goto_de

    .line 34078845
    :cond_7d
    const-string v5, "application/x-font-ttf"

    .line 34078847
    goto/16 :goto_17a

    .line 34078849
    :sswitch_81
    const-string v6, "svg"

    .line 34078851
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078854
    move-result v6

    .line 34078855
    if-nez v6, :cond_168

    .line 34078857
    goto :goto_de

    .line 34078858
    :sswitch_8a
    const-string v6, "png"

    .line 34078860
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078863
    move-result v6

    .line 34078864
    if-nez v6, :cond_147

    .line 34078866
    goto :goto_de

    .line 34078867
    :sswitch_93
    const-string v6, "otf"

    .line 34078869
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078872
    move-result v6

    .line 34078873
    if-nez v6, :cond_9c

    .line 34078875
    goto :goto_de

    .line 34078876
    :cond_9c
    const-string v5, "application/vnd.ms-opentype"

    .line 34078878
    goto/16 :goto_17a

    .line 34078880
    :sswitch_a0
    const-string v6, "jpg"

    .line 34078882
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078885
    move-result v6

    .line 34078886
    if-nez v6, :cond_176

    .line 34078888
    goto :goto_de

    .line 34078889
    :sswitch_a9
    const-string v6, "ico"

    .line 34078891
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078894
    move-result v6

    .line 34078895
    if-nez v6, :cond_12b

    .line 34078897
    goto :goto_de

    .line 34078898
    :sswitch_b2
    const-string v6, "gif"

    .line 34078900
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078903
    move-result v6

    .line 34078904
    if-nez v6, :cond_152

    .line 34078906
    goto :goto_de

    .line 34078907
    :sswitch_bb
    const-string v6, "eot"

    .line 34078909
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078912
    move-result v6

    .line 34078913
    if-nez v6, :cond_c4

    .line 34078915
    goto :goto_de

    .line 34078916
    :cond_c4
    const-string v5, "application/vnd.ms-fontobject"

    .line 34078918
    goto/16 :goto_17a

    .line 34078920
    :sswitch_c8
    const-string v6, "css"

    .line 34078922
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078925
    move-result v6

    .line 34078926
    if-nez v6, :cond_114

    .line 34078928
    goto :goto_de

    .line 34078929
    :sswitch_d1
    const-string v6, "js"

    .line 34078931
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078934
    move-result v6

    .line 34078935
    if-nez v6, :cond_da

    .line 34078937
    goto :goto_de

    .line 34078938
    :cond_da
    const-string v5, "text/javascript"

    .line 34078940
    goto/16 :goto_17a

    .line 34078942
    :goto_de
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-virtual {v6, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34078949
    move-result-object v3

    .line 34078950
    if-nez v3, :cond_e9

    .line 34078952
    :cond_e8
    move-object v3, v5

    .line 34078953
    :cond_e9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078956
    move-result v6

    .line 34078957
    if-nez v6, :cond_f1

    .line 34078959
    const/4 v6, 0x1

    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    const/4 v6, 0x0

    .line 34078962
    :goto_f2
    if-eqz v6, :cond_179

    .line 34078964
    const-string v3, ".js"

    .line 34078966
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078969
    move-result v3

    .line 34078970
    if-eqz v3, :cond_100

    .line 34078972
    const-string v5, "application/x-javascript"

    .line 34078974
    goto/16 :goto_17a

    .line 34078976
    :cond_100
    const-string v3, ".json"

    .line 34078978
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078981
    move-result v3

    .line 34078982
    if-eqz v3, :cond_10c

    .line 34078984
    :cond_108
    const-string v5, "application/json"

    .line 34078986
    goto/16 :goto_17a

    .line 34078988
    :cond_10c
    const-string v3, ".css"

    .line 34078990
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078993
    move-result v3

    .line 34078994
    if-eqz v3, :cond_118

    .line 34078996
    :cond_114
    const-string v5, "text/css"

    .line 34078998
    goto/16 :goto_17a

    .line 34079000
    :cond_118
    const-string v3, ".html"

    .line 34079002
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079005
    move-result v3

    .line 34079006
    if-eqz v3, :cond_123

    .line 34079008
    :cond_120
    const-string v5, "text/html"

    .line 34079010
    goto :goto_17a

    .line 34079011
    :cond_123
    const-string v3, ".ico"

    .line 34079013
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079016
    move-result v3

    .line 34079017
    if-eqz v3, :cond_12e

    .line 34079019
    :cond_12b
    const-string v5, "image/x-icon"

    .line 34079021
    goto :goto_17a

    .line 34079022
    :cond_12e
    const-string v3, ".jpeg"

    .line 34079024
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079027
    move-result v3

    .line 34079028
    if-nez v3, :cond_176

    .line 34079030
    const-string v3, ".jpg"

    .line 34079032
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079035
    move-result v3

    .line 34079036
    if-eqz v3, :cond_13f

    .line 34079038
    goto :goto_176

    .line 34079039
    :cond_13f
    const-string v3, ".png"

    .line 34079041
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079044
    move-result v3

    .line 34079045
    if-eqz v3, :cond_14a

    .line 34079047
    :cond_147
    const-string v5, "image/png"

    .line 34079049
    goto :goto_17a

    .line 34079050
    :cond_14a
    const-string v3, ".gif"

    .line 34079052
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079055
    move-result v3

    .line 34079056
    if-eqz v3, :cond_155

    .line 34079058
    :cond_152
    const-string v5, "image/gif"

    .line 34079060
    goto :goto_17a

    .line 34079061
    :cond_155
    const-string v3, ".woff"

    .line 34079063
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079066
    move-result v3

    .line 34079067
    if-eqz v3, :cond_160

    .line 34079069
    const-string v5, "font/woff"

    .line 34079071
    goto :goto_17a

    .line 34079072
    :cond_160
    const-string v3, ".svg"

    .line 34079074
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079077
    move-result v3

    .line 34079078
    if-eqz v3, :cond_16b

    .line 34079080
    :cond_168
    const-string v5, "image/svg+xml"

    .line 34079082
    goto :goto_17a

    .line 34079083
    :cond_16b
    const-string v3, ".ttf"

    .line 34079085
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079088
    move-result v3

    .line 34079089
    if-eqz v3, :cond_17a

    .line 34079091
    const-string v5, "font/ttf"

    .line 34079093
    goto :goto_17a

    .line 34079094
    :cond_176
    :goto_176
    const-string v5, "image/jpeg"

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    move-object v5, v3

    .line 34079098
    :cond_17a
    :goto_17a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079100
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34079106
    move-result p1

    .line 34079107
    if-eqz p1, :cond_1b7

    .line 34079109
    const-string p1, "1"

    .line 34079111
    :try_start_187
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34079113
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079116
    move-result-object v6

    .line 34079117
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 34079119
    invoke-static {v7, v6, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079122
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34079124
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34079127
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 34079129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079132
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 34079135
    move-result-object v3

    .line 34079136
    if-eqz v3, :cond_1a9

    .line 34079138
    const-string v6, "UTF-8"

    .line 34079140
    invoke-interface {v3, v5, v6, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 34079143
    move-result-object v3

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    move-object v3, v1

    .line 34079146
    :goto_1aa
    if-eqz v3, :cond_1ad

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v0, 0x0

    .line 34079150
    :goto_1ae
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_1b1} :catch_1b2

    .line 34079153
    return-object v3

    .line 34079154
    :catch_1b2
    move-exception v0

    .line 34079155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079158
    goto :goto_1b9

    .line 34079159
    :cond_1b7
    const-string p1, "0"

    .line 34079161
    :goto_1b9
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 34079163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079166
    invoke-static {v2, p0, p1}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079169
    :cond_1c1
    :goto_1c1
    return-object v1

    .line 34079170
    :sswitch_data_1c2
    .sparse-switch
        0xd49 -> :sswitch_d1
        0x18203 -> :sswitch_c8
        0x1890a -> :sswitch_bb
        0x18fc4 -> :sswitch_b2
        0x19695 -> :sswitch_a9
        0x19be1 -> :sswitch_a0
        0x1af21 -> :sswitch_93
        0x1b229 -> :sswitch_8a
        0x1be64 -> :sswitch_81
        0x1c1e6 -> :sswitch_73
        0x3107ab -> :sswitch_69
        0x31b872 -> :sswitch_5b
        0x31e068 -> :sswitch_51
        0x31ece8 -> :sswitch_47
        0x37c598 -> :sswitch_39
        0x6c0ed9a -> :sswitch_2b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .prologue
    .line 34078720
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    if-nez v0, :cond_1c1

    .line 34078726
    .line 34078727
    const/4 v0, 0x1

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    if-eqz p1, :cond_14

    .line 34078730
    .line 34078731
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v3

    .line 34078735
    if-nez v3, :cond_12

    .line 34078736
    .line 34078737
    goto :goto_14

    .line 34078738
    :cond_12
    const/4 v3, 0x0

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 34078741
    :goto_15
    if-eqz v3, :cond_19

    .line 34078742
    .line 34078743
    goto/16 :goto_1c1

    .line 34078744
    .line 34078745
    :cond_19
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v3

    .line 34078749
    const/4 v4, 0x2

    .line 34078750
    const-string v5, ""

    .line 34078751
    .line 34078752
    if-eqz v3, :cond_e8

    .line 34078753
    .line 34078754
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v6

    .line 34078758
    sparse-switch v6, :sswitch_data_1c2

    .line 34078759
    .line 34078760
    .line 34078761
    goto/16 :goto_de

    .line 34078762
    .line 34078763
    :sswitch_2b
    const-string v6, "woff2"

    .line 34078764
    .line 34078765
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v6

    .line 34078769
    if-nez v6, :cond_35

    .line 34078770
    .line 34078771
    goto/16 :goto_de

    .line 34078772
    .line 34078773
    :cond_35
    const-string v5, "application/font-woff2"

    .line 34078774
    .line 34078775
    goto/16 :goto_17a

    .line 34078776
    .line 34078777
    :sswitch_39
    const-string v6, "woff"

    .line 34078778
    .line 34078779
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v6

    .line 34078783
    if-nez v6, :cond_43

    .line 34078784
    .line 34078785
    goto/16 :goto_de

    .line 34078786
    .line 34078787
    :cond_43
    const-string v5, "application/font-woff"

    .line 34078788
    .line 34078789
    goto/16 :goto_17a

    .line 34078790
    .line 34078791
    :sswitch_47
    const-string v6, "json"

    .line 34078792
    .line 34078793
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v6

    .line 34078797
    if-nez v6, :cond_108

    .line 34078798
    .line 34078799
    goto/16 :goto_de

    .line 34078800
    .line 34078801
    :sswitch_51
    const-string v6, "jpeg"

    .line 34078802
    .line 34078803
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v6

    .line 34078807
    if-nez v6, :cond_176

    .line 34078808
    .line 34078809
    goto/16 :goto_de

    .line 34078810
    .line 34078811
    :sswitch_5b
    const-string v6, "jepg"

    .line 34078812
    .line 34078813
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v6

    .line 34078817
    if-nez v6, :cond_65

    .line 34078818
    .line 34078819
    goto/16 :goto_de

    .line 34078820
    .line 34078821
    :cond_65
    const-string v5, "image/jepg"

    .line 34078822
    .line 34078823
    goto/16 :goto_17a

    .line 34078824
    .line 34078825
    :sswitch_69
    const-string v6, "html"

    .line 34078826
    .line 34078827
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v6

    .line 34078831
    if-nez v6, :cond_120

    .line 34078832
    .line 34078833
    goto/16 :goto_de

    .line 34078834
    .line 34078835
    :sswitch_73
    const-string v6, "ttf"

    .line 34078836
    .line 34078837
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v6

    .line 34078841
    if-nez v6, :cond_7d

    .line 34078842
    .line 34078843
    goto/16 :goto_de

    .line 34078844
    .line 34078845
    :cond_7d
    const-string v5, "application/x-font-ttf"

    .line 34078846
    .line 34078847
    goto/16 :goto_17a

    .line 34078848
    .line 34078849
    :sswitch_81
    const-string v6, "svg"

    .line 34078850
    .line 34078851
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v6

    .line 34078855
    if-nez v6, :cond_168

    .line 34078856
    .line 34078857
    goto :goto_de

    .line 34078858
    :sswitch_8a
    const-string v6, "png"

    .line 34078859
    .line 34078860
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v6

    .line 34078864
    if-nez v6, :cond_147

    .line 34078865
    .line 34078866
    goto :goto_de

    .line 34078867
    :sswitch_93
    const-string v6, "otf"

    .line 34078868
    .line 34078869
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v6

    .line 34078873
    if-nez v6, :cond_9c

    .line 34078874
    .line 34078875
    goto :goto_de

    .line 34078876
    :cond_9c
    const-string v5, "application/vnd.ms-opentype"

    .line 34078877
    .line 34078878
    goto/16 :goto_17a

    .line 34078879
    .line 34078880
    :sswitch_a0
    const-string v6, "jpg"

    .line 34078881
    .line 34078882
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v6

    .line 34078886
    if-nez v6, :cond_176

    .line 34078887
    .line 34078888
    goto :goto_de

    .line 34078889
    :sswitch_a9
    const-string v6, "ico"

    .line 34078890
    .line 34078891
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v6

    .line 34078895
    if-nez v6, :cond_12b

    .line 34078896
    .line 34078897
    goto :goto_de

    .line 34078898
    :sswitch_b2
    const-string v6, "gif"

    .line 34078899
    .line 34078900
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v6

    .line 34078904
    if-nez v6, :cond_152

    .line 34078905
    .line 34078906
    goto :goto_de

    .line 34078907
    :sswitch_bb
    const-string v6, "eot"

    .line 34078908
    .line 34078909
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v6

    .line 34078913
    if-nez v6, :cond_c4

    .line 34078914
    .line 34078915
    goto :goto_de

    .line 34078916
    :cond_c4
    const-string v5, "application/vnd.ms-fontobject"

    .line 34078917
    .line 34078918
    goto/16 :goto_17a

    .line 34078919
    .line 34078920
    :sswitch_c8
    const-string v6, "css"

    .line 34078921
    .line 34078922
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v6

    .line 34078926
    if-nez v6, :cond_114

    .line 34078927
    .line 34078928
    goto :goto_de

    .line 34078929
    :sswitch_d1
    const-string v6, "js"

    .line 34078930
    .line 34078931
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v6

    .line 34078935
    if-nez v6, :cond_da

    .line 34078936
    .line 34078937
    goto :goto_de

    .line 34078938
    :cond_da
    const-string v5, "text/javascript"

    .line 34078939
    .line 34078940
    goto/16 :goto_17a

    .line 34078941
    .line 34078942
    :goto_de
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-virtual {v6, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v3

    .line 34078950
    if-nez v3, :cond_e9

    .line 34078951
    .line 34078952
    :cond_e8
    move-object v3, v5

    .line 34078953
    :cond_e9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v6

    .line 34078957
    if-nez v6, :cond_f1

    .line 34078958
    .line 34078959
    const/4 v6, 0x1

    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    const/4 v6, 0x0

    .line 34078962
    :goto_f2
    if-eqz v6, :cond_179

    .line 34078963
    .line 34078964
    const-string v3, ".js"

    .line 34078965
    .line 34078966
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v3

    .line 34078970
    if-eqz v3, :cond_100

    .line 34078971
    .line 34078972
    const-string v5, "application/x-javascript"

    .line 34078973
    .line 34078974
    goto/16 :goto_17a

    .line 34078975
    .line 34078976
    :cond_100
    const-string v3, ".json"

    .line 34078977
    .line 34078978
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v3

    .line 34078982
    if-eqz v3, :cond_10c

    .line 34078983
    .line 34078984
    :cond_108
    const-string v5, "application/json"

    .line 34078985
    .line 34078986
    goto/16 :goto_17a

    .line 34078987
    .line 34078988
    :cond_10c
    const-string v3, ".css"

    .line 34078989
    .line 34078990
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v3

    .line 34078994
    if-eqz v3, :cond_118

    .line 34078995
    .line 34078996
    :cond_114
    const-string v5, "text/css"

    .line 34078997
    .line 34078998
    goto/16 :goto_17a

    .line 34078999
    .line 34079000
    :cond_118
    const-string v3, ".html"

    .line 34079001
    .line 34079002
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v3

    .line 34079006
    if-eqz v3, :cond_123

    .line 34079007
    .line 34079008
    :cond_120
    const-string v5, "text/html"

    .line 34079009
    .line 34079010
    goto :goto_17a

    .line 34079011
    :cond_123
    const-string v3, ".ico"

    .line 34079012
    .line 34079013
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v3

    .line 34079017
    if-eqz v3, :cond_12e

    .line 34079018
    .line 34079019
    :cond_12b
    const-string v5, "image/x-icon"

    .line 34079020
    .line 34079021
    goto :goto_17a

    .line 34079022
    :cond_12e
    const-string v3, ".jpeg"

    .line 34079023
    .line 34079024
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v3

    .line 34079028
    if-nez v3, :cond_176

    .line 34079029
    .line 34079030
    const-string v3, ".jpg"

    .line 34079031
    .line 34079032
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v3

    .line 34079036
    if-eqz v3, :cond_13f

    .line 34079037
    .line 34079038
    goto :goto_176

    .line 34079039
    :cond_13f
    const-string v3, ".png"

    .line 34079040
    .line 34079041
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v3

    .line 34079045
    if-eqz v3, :cond_14a

    .line 34079046
    .line 34079047
    :cond_147
    const-string v5, "image/png"

    .line 34079048
    .line 34079049
    goto :goto_17a

    .line 34079050
    :cond_14a
    const-string v3, ".gif"

    .line 34079051
    .line 34079052
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v3

    .line 34079056
    if-eqz v3, :cond_155

    .line 34079057
    .line 34079058
    :cond_152
    const-string v5, "image/gif"

    .line 34079059
    .line 34079060
    goto :goto_17a

    .line 34079061
    :cond_155
    const-string v3, ".woff"

    .line 34079062
    .line 34079063
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v3

    .line 34079067
    if-eqz v3, :cond_160

    .line 34079068
    .line 34079069
    const-string v5, "font/woff"

    .line 34079070
    .line 34079071
    goto :goto_17a

    .line 34079072
    :cond_160
    const-string v3, ".svg"

    .line 34079073
    .line 34079074
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v3

    .line 34079078
    if-eqz v3, :cond_16b

    .line 34079079
    .line 34079080
    :cond_168
    const-string v5, "image/svg+xml"

    .line 34079081
    .line 34079082
    goto :goto_17a

    .line 34079083
    :cond_16b
    const-string v3, ".ttf"

    .line 34079084
    .line 34079085
    invoke-static {p1, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v3

    .line 34079089
    if-eqz v3, :cond_17a

    .line 34079090
    .line 34079091
    const-string v5, "font/ttf"

    .line 34079092
    .line 34079093
    goto :goto_17a

    .line 34079094
    :cond_176
    :goto_176
    const-string v5, "image/jpeg"

    .line 34079095
    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    move-object v5, v3

    .line 34079098
    :cond_17a
    :goto_17a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079099
    .line 34079100
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34079104
    .line 34079105
    .line 34079106
    move-result p1

    .line 34079107
    if-eqz p1, :cond_1b7

    .line 34079108
    .line 34079109
    const-string p1, "1"

    .line 34079110
    .line 34079111
    :try_start_187
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34079112
    .line 34079113
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v6

    .line 34079117
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 34079118
    .line 34079119
    invoke-static {v7, v6, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079120
    .line 34079121
    .line 34079122
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34079123
    .line 34079124
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34079125
    .line 34079126
    .line 34079127
    sget-object v3, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 34079128
    .line 34079129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v3

    .line 34079136
    if-eqz v3, :cond_1a9

    .line 34079137
    .line 34079138
    const-string v6, "UTF-8"

    .line 34079139
    .line 34079140
    invoke-interface {v3, v5, v6, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v3

    .line 34079144
    goto :goto_1aa

    .line 34079145
    :cond_1a9
    move-object v3, v1

    .line 34079146
    :goto_1aa
    if-eqz v3, :cond_1ad

    .line 34079147
    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v0, 0x0

    .line 34079150
    :goto_1ae
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_1b1} :catch_1b2

    .line 34079151
    .line 34079152
    .line 34079153
    return-object v3

    .line 34079154
    :catch_1b2
    move-exception v0

    .line 34079155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079156
    .line 34079157
    .line 34079158
    goto :goto_1b9

    .line 34079159
    :cond_1b7
    const-string p1, "0"

    .line 34079160
    .line 34079161
    :goto_1b9
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 34079162
    .line 34079163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-static {v2, p0, p1}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079167
    .line 34079168
    .line 34079169
    :cond_1c1
    :goto_1c1
    return-object v1

    .line 34079170
    :sswitch_data_1c2
    .sparse-switch
        0xd49 -> :sswitch_d1
        0x18203 -> :sswitch_c8
        0x1890a -> :sswitch_bb
        0x18fc4 -> :sswitch_b2
        0x19695 -> :sswitch_a9
        0x19be1 -> :sswitch_a0
        0x1af21 -> :sswitch_93
        0x1b229 -> :sswitch_8a
        0x1be64 -> :sswitch_81
        0x1c1e6 -> :sswitch_73
        0x3107ab -> :sswitch_69
        0x31b872 -> :sswitch_5b
        0x31e068 -> :sswitch_51
        0x31ece8 -> :sswitch_47
        0x37c598 -> :sswitch_39
        0x6c0ed9a -> :sswitch_2b
    .end sparse-switch
.end method


.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v6, p1

    .line 17235970
    const/4 v7, 0x0

    .line 17235971
    const/4 v8, 0x1

    .line 17235972
    if-eqz v6, :cond_f

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_d

    .line 17235980
    goto :goto_f

    .line 17235981
    :cond_d
    const/4 v0, 0x0

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17235984
    :goto_10
    const/4 v9, 0x0

    .line 17235985
    if-eqz v0, :cond_14

    .line 17235987
    return-object v9

    .line 17235988
    :cond_14
    const-string v0, "STATIC_RESOURCE_MATCH_PATTERN"

    .line 17235990
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/f0;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v1, "HTML_RESOURCE_MATCH_PATTERN"

    .line 17235996
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17235999
    move-result-object v10

    .line 17236000
    const-string v11, "/res/"

    .line 17236002
    const/4 v12, 0x2

    .line 17236003
    const/16 v13, 0x2f

    .line 17236005
    if-eqz v0, :cond_f7

    .line 17236007
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236010
    move-result v1

    .line 17236011
    xor-int/2addr v1, v8

    .line 17236012
    if-eqz v1, :cond_f7

    .line 17236014
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v14

    .line 17236022
    :cond_36
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v0

    .line 17236026
    if-eqz v0, :cond_f7

    .line 17236028
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236034
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236037
    move-result-object v1

    .line 17236038
    check-cast v1, Ljava/lang/String;

    .line 17236040
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236043
    move-result-object v0

    .line 17236044
    move-object v15, v0

    .line 17236045
    check-cast v15, Ljava/lang/String;

    .line 17236047
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236050
    invoke-static {v6, v1, v7, v12, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_36

    .line 17236056
    new-array v2, v8, [Ljava/lang/String;

    .line 17236058
    aput-object v1, v2, v7

    .line 17236060
    const/4 v3, 0x0

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x6

    .line 17236063
    const/16 v16, 0x0

    .line 17236065
    move-object/from16 v0, p1

    .line 17236067
    move-object v1, v2

    .line 17236068
    move v2, v3

    .line 17236069
    move v3, v4

    .line 17236070
    move v4, v5

    .line 17236071
    move-object/from16 v5, v16

    .line 17236073
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236080
    move-result v1

    .line 17236081
    xor-int/2addr v1, v8

    .line 17236082
    if-eqz v1, :cond_36

    .line 17236084
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236087
    move-result v1

    .line 17236088
    if-nez v1, :cond_36

    .line 17236090
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236093
    move-result v1

    .line 17236094
    sub-int/2addr v1, v8

    .line 17236095
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236098
    move-result-object v0

    .line 17236099
    move-object/from16 v16, v0

    .line 17236101
    check-cast v16, Ljava/lang/CharSequence;

    .line 17236103
    const-string v0, "?"

    .line 17236105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236108
    move-result-object v17

    .line 17236109
    const/16 v18, 0x0

    .line 17236111
    const/16 v19, 0x0

    .line 17236113
    const/16 v20, 0x6

    .line 17236115
    const/16 v21, 0x0

    .line 17236117
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236120
    move-result-object v0

    .line 17236121
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 17236123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 17236128
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17236130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17236136
    move-result-object v3

    .line 17236137
    if-eqz v3, :cond_bd

    .line 17236139
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236141
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17236144
    move-result-object v5

    .line 17236145
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236148
    invoke-interface {v3, v4, v1, v15}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J

    .line 17236151
    move-result-wide v3

    .line 17236152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236155
    move-result-object v3

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v3, v9

    .line 17236158
    :goto_be
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236163
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17236166
    move-result-object v2

    .line 17236167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236194
    move-result-object v0

    .line 17236195
    check-cast v0, Ljava/lang/String;

    .line 17236197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236207
    move-result v1

    .line 17236208
    if-nez v1, :cond_36

    .line 17236210
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/base/gecko/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17236213
    move-result-object v0

    .line 17236214
    return-object v0

    .line 17236215
    :cond_f7
    if-eqz v10, :cond_1c7

    .line 17236217
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 17236220
    move-result v0

    .line 17236221
    xor-int/2addr v0, v8

    .line 17236222
    if-eqz v0, :cond_1c7

    .line 17236224
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236231
    move-result-object v0

    .line 17236232
    :cond_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    move-result v1

    .line 17236236
    if-eqz v1, :cond_1c7

    .line 17236238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    move-result-object v1

    .line 17236242
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236247
    move-result-object v2

    .line 17236248
    check-cast v2, Ljava/lang/String;

    .line 17236250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236253
    move-result-object v1

    .line 17236254
    check-cast v1, Ljava/lang/String;

    .line 17236256
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    invoke-static {v6, v2, v7, v12, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236262
    move-result v2

    .line 17236263
    if-eqz v2, :cond_108

    .line 17236265
    const-string v2, ""

    .line 17236267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236273
    move-result v3

    .line 17236274
    const-string v4, ";"

    .line 17236276
    if-eqz v3, :cond_137

    .line 17236278
    goto :goto_14e

    .line 17236279
    :cond_137
    new-instance v3, Lkotlin/text/Regex;

    .line 17236281
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236284
    invoke-virtual {v3, v1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236291
    move-result v5

    .line 17236292
    xor-int/2addr v5, v8

    .line 17236293
    if-eqz v5, :cond_14e

    .line 17236295
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236298
    move-result-object v3

    .line 17236299
    check-cast v3, Ljava/lang/String;

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    :goto_14e
    move-object v3, v2

    .line 17236303
    :goto_14f
    if-nez v3, :cond_152

    .line 17236305
    move-object v3, v2

    .line 17236306
    :cond_152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236309
    move-result v5

    .line 17236310
    if-eqz v5, :cond_159

    .line 17236312
    goto :goto_16f

    .line 17236313
    :cond_159
    new-instance v5, Lkotlin/text/Regex;

    .line 17236315
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236318
    invoke-virtual {v5, v1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236325
    move-result v4

    .line 17236326
    if-le v4, v8, :cond_16f

    .line 17236328
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236331
    move-result-object v1

    .line 17236332
    move-object v2, v1

    .line 17236333
    check-cast v2, Ljava/lang/String;

    .line 17236335
    :cond_16f
    :goto_16f
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 17236337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 17236342
    sget-object v4, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17236344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236347
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17236350
    move-result-object v5

    .line 17236351
    if-eqz v5, :cond_193

    .line 17236353
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236355
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17236358
    move-result-object v14

    .line 17236359
    invoke-direct {v10, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236362
    invoke-interface {v5, v10, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J

    .line 17236365
    move-result-wide v14

    .line 17236366
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236369
    move-result-object v5

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    move-object v5, v9

    .line 17236372
    :goto_194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236374
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236377
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17236380
    move-result-object v4

    .line 17236381
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236384
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236387
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236393
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236399
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236402
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236405
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236408
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236411
    move-result-object v1

    .line 17236412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236415
    move-result v2

    .line 17236416
    if-nez v2, :cond_108

    .line 17236418
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/gecko/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17236421
    move-result-object v0

    .line 17236422
    return-object v0

    .line 17236423
    :cond_1c7
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v6, p1

    .line 17235969
    .line 17235970
    const/4 v7, 0x0

    .line 17235971
    const/4 v8, 0x1

    .line 17235972
    if-eqz v6, :cond_f

    .line 17235973
    .line 17235974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    if-nez v0, :cond_d

    .line 17235979
    .line 17235980
    goto :goto_f

    .line 17235981
    :cond_d
    const/4 v0, 0x0

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17235984
    :goto_10
    const/4 v9, 0x0

    .line 17235985
    if-eqz v0, :cond_14

    .line 17235986
    .line 17235987
    return-object v9

    .line 17235988
    :cond_14
    const-string v0, "STATIC_RESOURCE_MATCH_PATTERN"

    .line 17235989
    .line 17235990
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/f0;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v1, "HTML_RESOURCE_MATCH_PATTERN"

    .line 17235995
    .line 17235996
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v10

    .line 17236000
    const-string v11, "/res/"

    .line 17236001
    .line 17236002
    const/4 v12, 0x2

    .line 17236003
    const/16 v13, 0x2f

    .line 17236004
    .line 17236005
    if-eqz v0, :cond_f7

    .line 17236006
    .line 17236007
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    xor-int/2addr v1, v8

    .line 17236012
    if-eqz v1, :cond_f7

    .line 17236013
    .line 17236014
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v14

    .line 17236022
    :cond_36
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    if-eqz v0, :cond_f7

    .line 17236027
    .line 17236028
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236033
    .line 17236034
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    check-cast v1, Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    move-object v15, v0

    .line 17236045
    check-cast v15, Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v6, v1, v7, v12, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    if-eqz v0, :cond_36

    .line 17236055
    .line 17236056
    new-array v2, v8, [Ljava/lang/String;

    .line 17236057
    .line 17236058
    aput-object v1, v2, v7

    .line 17236059
    .line 17236060
    const/4 v3, 0x0

    .line 17236061
    const/4 v4, 0x0

    .line 17236062
    const/4 v5, 0x6

    .line 17236063
    const/16 v16, 0x0

    .line 17236064
    .line 17236065
    move-object/from16 v0, p1

    .line 17236066
    .line 17236067
    move-object v1, v2

    .line 17236068
    move v2, v3

    .line 17236069
    move v3, v4

    .line 17236070
    move v4, v5

    .line 17236071
    move-object/from16 v5, v16

    .line 17236072
    .line 17236073
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v1

    .line 17236081
    xor-int/2addr v1, v8

    .line 17236082
    if-eqz v1, :cond_36

    .line 17236083
    .line 17236084
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    if-nez v1, :cond_36

    .line 17236089
    .line 17236090
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    sub-int/2addr v1, v8

    .line 17236095
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    move-object/from16 v16, v0

    .line 17236100
    .line 17236101
    check-cast v16, Ljava/lang/CharSequence;

    .line 17236102
    .line 17236103
    const-string v0, "?"

    .line 17236104
    .line 17236105
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v17

    .line 17236109
    const/16 v18, 0x0

    .line 17236110
    .line 17236111
    const/16 v19, 0x0

    .line 17236112
    .line 17236113
    const/16 v20, 0x6

    .line 17236114
    .line 17236115
    const/16 v21, 0x0

    .line 17236116
    .line 17236117
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 17236127
    .line 17236128
    sget-object v2, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17236129
    .line 17236130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    if-eqz v3, :cond_bd

    .line 17236138
    .line 17236139
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236140
    .line 17236141
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-interface {v3, v4, v1, v15}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-wide v3

    .line 17236152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v3, v9

    .line 17236158
    :goto_be
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    check-cast v0, Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    if-nez v1, :cond_36

    .line 17236209
    .line 17236210
    invoke-static {v6, v0}, Lcom/android/ttcjpaysdk/base/gecko/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    return-object v0

    .line 17236215
    :cond_f7
    if-eqz v10, :cond_1c7

    .line 17236216
    .line 17236217
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    xor-int/2addr v0, v8

    .line 17236222
    if-eqz v0, :cond_1c7

    .line 17236223
    .line 17236224
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    :cond_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    if-eqz v1, :cond_1c7

    .line 17236237
    .line 17236238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236243
    .line 17236244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    check-cast v2, Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    check-cast v1, Ljava/lang/String;

    .line 17236255
    .line 17236256
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v6, v2, v7, v12, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v2

    .line 17236263
    if-eqz v2, :cond_108

    .line 17236264
    .line 17236265
    const-string v2, ""

    .line 17236266
    .line 17236267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v3

    .line 17236274
    const-string v4, ";"

    .line 17236275
    .line 17236276
    if-eqz v3, :cond_137

    .line 17236277
    .line 17236278
    goto :goto_14e

    .line 17236279
    :cond_137
    new-instance v3, Lkotlin/text/Regex;

    .line 17236280
    .line 17236281
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v3, v1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v5

    .line 17236292
    xor-int/2addr v5, v8

    .line 17236293
    if-eqz v5, :cond_14e

    .line 17236294
    .line 17236295
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v3

    .line 17236299
    check-cast v3, Ljava/lang/String;

    .line 17236300
    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    :goto_14e
    move-object v3, v2

    .line 17236303
    :goto_14f
    if-nez v3, :cond_152

    .line 17236304
    .line 17236305
    move-object v3, v2

    .line 17236306
    :cond_152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v5

    .line 17236310
    if-eqz v5, :cond_159

    .line 17236311
    .line 17236312
    goto :goto_16f

    .line 17236313
    :cond_159
    new-instance v5, Lkotlin/text/Regex;

    .line 17236314
    .line 17236315
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v5, v1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v4

    .line 17236326
    if-le v4, v8, :cond_16f

    .line 17236327
    .line 17236328
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    move-object v2, v1

    .line 17236333
    check-cast v2, Ljava/lang/String;

    .line 17236334
    .line 17236335
    :cond_16f
    :goto_16f
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->a:Lcom/android/ttcjpaysdk/base/gecko/f;

    .line 17236336
    .line 17236337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    .line 17236339
    .line 17236340
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/f;->f:Ljava/lang/String;

    .line 17236341
    .line 17236342
    sget-object v4, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 17236343
    .line 17236344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->d()Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v5

    .line 17236351
    if-eqz v5, :cond_193

    .line 17236352
    .line 17236353
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236354
    .line 17236355
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v14

    .line 17236359
    invoke-direct {v10, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-interface {v5, v10, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-wide v14

    .line 17236366
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v5

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    move-object v5, v9

    .line 17236372
    :goto_194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236373
    .line 17236374
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->f(Lcom/android/ttcjpaysdk/base/gecko/g$a;)Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v4

    .line 17236381
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236403
    .line 17236404
    .line 17236405
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v1

    .line 17236412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236413
    .line 17236414
    .line 17236415
    move-result v2

    .line 17236416
    if-nez v2, :cond_108

    .line 17236417
    .line 17236418
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/gecko/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v0

    .line 17236422
    return-object v0

    .line 17236423
    :cond_1c7
    return-object v9
.end method


