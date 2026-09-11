## classes3/m44/y.smali
# added=0 removed=0 changed=3

.method public static a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v0, p3

    .line 84344834
    move-object/from16 v1, p4

    .line 84344836
    new-instance v2, Landroid/text/SpannableString;

    .line 84344838
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84344841
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344844
    move-result-object v3

    .line 84344845
    const v4, 0x7f061485

    .line 84344848
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344851
    move-result-object v3

    .line 84344852
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344855
    move-result-object v4

    .line 84344856
    const v5, 0x7f061483

    .line 84344859
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344862
    move-result-object v4

    .line 84344863
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344866
    move-result-object v5

    .line 84344867
    const v6, 0x7f061484

    .line 84344870
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344873
    move-result-object v5

    .line 84344874
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344877
    move-result-object v6

    .line 84344878
    const v7, 0x7f061481

    .line 84344881
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344884
    move-result-object v6

    .line 84344885
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344888
    move-result-object v7

    .line 84344889
    const v8, 0x7f061482

    .line 84344892
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344895
    move-result-object v7

    .line 84344896
    const/4 v8, -0x1

    .line 84344897
    move/from16 v9, p0

    .line 84344899
    if-eq v9, v8, :cond_46

    .line 84344901
    goto :goto_65

    .line 84344902
    :cond_46
    if-eqz p2, :cond_5a

    .line 84344904
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344907
    move-result v9

    .line 84344908
    if-eqz v9, :cond_5a

    .line 84344910
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344913
    move-result-object v9

    .line 84344914
    const v10, 0x7f0d0756

    .line 84344917
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344920
    move-result v9

    .line 84344921
    goto :goto_65

    .line 84344922
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344925
    move-result-object v9

    .line 84344926
    const v10, 0x7f0d0073

    .line 84344929
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344932
    move-result v9

    .line 84344933
    :goto_65
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344936
    move-result v10

    .line 84344937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84344940
    move-result v3

    .line 84344941
    add-int/2addr v3, v10

    .line 84344942
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344945
    move-result v11

    .line 84344946
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84344949
    move-result v4

    .line 84344950
    add-int/2addr v4, v11

    .line 84344951
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344954
    move-result v12

    .line 84344955
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84344958
    move-result v6

    .line 84344959
    add-int/2addr v6, v12

    .line 84344960
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344963
    move-result v13

    .line 84344964
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84344967
    move-result v14

    .line 84344968
    add-int/2addr v14, v13

    .line 84344969
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344972
    move-result v15

    .line 84344973
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84344976
    move-result v5

    .line 84344977
    add-int/2addr v5, v15

    .line 84344978
    const/16 v1, 0x21

    .line 84344980
    if-eq v15, v8, :cond_ae

    .line 84344982
    new-instance v8, Lm44/s;

    .line 84344984
    invoke-direct {v8}, Lm44/s;-><init>()V

    .line 84344987
    invoke-virtual {v2, v8, v15, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84344990
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 84344992
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84344995
    invoke-virtual {v2, v8, v15, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84344998
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 84345000
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345003
    invoke-virtual {v2, v8, v15, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345006
    :cond_ae
    const/4 v5, -0x1

    .line 84345007
    if-eq v10, v5, :cond_c9

    .line 84345009
    new-instance v5, Lm44/t;

    .line 84345011
    invoke-direct {v5}, Lm44/t;-><init>()V

    .line 84345014
    invoke-virtual {v2, v5, v10, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345017
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 84345019
    invoke-direct {v5, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345022
    invoke-virtual {v2, v5, v10, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345025
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 84345027
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345030
    invoke-virtual {v2, v5, v10, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345033
    :cond_c9
    const/4 v3, -0x1

    .line 84345034
    if-eq v11, v3, :cond_e5

    .line 84345036
    new-instance v3, Lm44/u;

    .line 84345038
    invoke-direct {v3}, Lm44/u;-><init>()V

    .line 84345041
    invoke-virtual {v2, v3, v11, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345044
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 84345046
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345049
    invoke-virtual {v2, v3, v11, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345052
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 84345054
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345057
    invoke-virtual {v2, v3, v11, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345060
    const/4 v3, -0x1

    .line 84345061
    :cond_e5
    if-eq v12, v3, :cond_100

    .line 84345063
    new-instance v3, Lm44/v;

    .line 84345065
    invoke-direct {v3}, Lm44/v;-><init>()V

    .line 84345068
    invoke-virtual {v2, v3, v12, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345071
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 84345073
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345076
    invoke-virtual {v2, v3, v12, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345079
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 84345081
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345084
    invoke-virtual {v2, v3, v12, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345087
    const/4 v3, -0x1

    .line 84345088
    :cond_100
    if-eq v13, v3, :cond_11a

    .line 84345090
    new-instance v4, Lm44/w;

    .line 84345092
    invoke-direct {v4, v7}, Lm44/w;-><init>(Ljava/lang/String;)V

    .line 84345095
    invoke-virtual {v2, v4, v13, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345098
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 84345100
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345103
    invoke-virtual {v2, v4, v13, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345106
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 84345108
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345111
    invoke-virtual {v2, v4, v13, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345114
    :cond_11a
    if-eqz v0, :cond_192

    .line 84345116
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 84345119
    move-result v4

    .line 84345120
    if-nez v4, :cond_192

    .line 84345122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345125
    move-result-object v4

    .line 84345126
    const v5, 0x7f06178c

    .line 84345129
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345132
    move-result-object v4

    .line 84345133
    const/4 v5, 0x1

    .line 84345134
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345136
    const/4 v7, 0x0

    .line 84345137
    aput-object v0, v6, v7

    .line 84345139
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345142
    move-result-object v4

    .line 84345143
    move-object/from16 v1, p4

    .line 84345145
    const/16 v6, 0x21

    .line 84345147
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345150
    move-result v8

    .line 84345151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345154
    move-result v4

    .line 84345155
    add-int/2addr v4, v8

    .line 84345156
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 84345159
    move-result v10

    .line 84345160
    sparse-switch v10, :sswitch_data_194

    .line 84345163
    goto :goto_16d

    .line 84345164
    :sswitch_14c
    const-string v5, "\u8054\u901a"

    .line 84345166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345169
    move-result v0

    .line 84345170
    if-nez v0, :cond_155

    .line 84345172
    goto :goto_16d

    .line 84345173
    :cond_155
    const/4 v0, 0x2

    .line 84345174
    const/4 v3, 0x2

    .line 84345175
    goto :goto_16d

    .line 84345176
    :sswitch_158
    const-string v7, "\u79fb\u52a8"

    .line 84345178
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345181
    move-result v0

    .line 84345182
    if-nez v0, :cond_161

    .line 84345184
    goto :goto_16d

    .line 84345185
    :cond_161
    const/4 v3, 0x1

    .line 84345186
    goto :goto_16d

    .line 84345187
    :sswitch_163
    const-string v5, "\u7535\u4fe1"

    .line 84345189
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345192
    move-result v0

    .line 84345193
    if-nez v0, :cond_16c

    .line 84345195
    goto :goto_16d

    .line 84345196
    :cond_16c
    const/4 v3, 0x0

    .line 84345197
    :goto_16d
    packed-switch v3, :pswitch_data_1a2

    .line 84345200
    const/4 v0, 0x0

    .line 84345201
    goto :goto_17a

    .line 84345202
    :pswitch_172
    const-string v0, "https://msv6.wosms.cn/html/oauth/protocol2.html"

    .line 84345204
    goto :goto_17a

    .line 84345205
    :pswitch_175
    const-string v0, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 84345207
    goto :goto_17a

    .line 84345208
    :pswitch_178
    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"

    .line 84345210
    :goto_17a
    new-instance v3, Lm44/x;

    .line 84345212
    invoke-direct {v3, v0, v1, v8, v4}, Lm44/x;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84345215
    invoke-virtual {v2, v3, v8, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345218
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 84345220
    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345223
    invoke-virtual {v2, v0, v8, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345226
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 84345228
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345231
    invoke-virtual {v2, v0, v8, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345234
    :cond_192
    return-object v2

    nop

    .line 84345236
    :sswitch_data_194
    .sparse-switch
        0xe814c -> :sswitch_163
        0xf180d -> :sswitch_158
        0x101a46 -> :sswitch_14c
    .end sparse-switch

    .line 84345250
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_178
        :pswitch_175
        :pswitch_172
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 21

    .prologue
    .line 84344832
    move-object/from16 v0, p3

    .line 84344833
    .line 84344834
    move-object/from16 v1, p4

    .line 84344835
    .line 84344836
    new-instance v2, Landroid/text/SpannableString;

    .line 84344837
    .line 84344838
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84344839
    .line 84344840
    .line 84344841
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v3

    .line 84344845
    const v4, 0x7f061485

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v3

    .line 84344852
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v4

    .line 84344856
    const v5, 0x7f061483

    .line 84344857
    .line 84344858
    .line 84344859
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v4

    .line 84344863
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v5

    .line 84344867
    const v6, 0x7f061484

    .line 84344868
    .line 84344869
    .line 84344870
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344871
    .line 84344872
    .line 84344873
    move-result-object v5

    .line 84344874
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object v6

    .line 84344878
    const v7, 0x7f061481

    .line 84344879
    .line 84344880
    .line 84344881
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-object v6

    .line 84344885
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object v7

    .line 84344889
    const v8, 0x7f061482

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v7

    .line 84344896
    const/4 v8, -0x1

    .line 84344897
    move/from16 v9, p0

    .line 84344898
    .line 84344899
    if-eq v9, v8, :cond_46

    .line 84344900
    .line 84344901
    goto :goto_65

    .line 84344902
    :cond_46
    if-eqz p2, :cond_5a

    .line 84344903
    .line 84344904
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v9

    .line 84344908
    if-eqz v9, :cond_5a

    .line 84344909
    .line 84344910
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v9

    .line 84344914
    const v10, 0x7f0d0756

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v9

    .line 84344921
    goto :goto_65

    .line 84344922
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344923
    .line 84344924
    .line 84344925
    move-result-object v9

    .line 84344926
    const v10, 0x7f0d0073

    .line 84344927
    .line 84344928
    .line 84344929
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v9

    .line 84344933
    :goto_65
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v10

    .line 84344937
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v3

    .line 84344941
    add-int/2addr v3, v10

    .line 84344942
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v11

    .line 84344946
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v4

    .line 84344950
    add-int/2addr v4, v11

    .line 84344951
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v12

    .line 84344955
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v6

    .line 84344959
    add-int/2addr v6, v12

    .line 84344960
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344961
    .line 84344962
    .line 84344963
    move-result v13

    .line 84344964
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v14

    .line 84344968
    add-int/2addr v14, v13

    .line 84344969
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84344970
    .line 84344971
    .line 84344972
    move-result v15

    .line 84344973
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v5

    .line 84344977
    add-int/2addr v5, v15

    .line 84344978
    const/16 v1, 0x21

    .line 84344979
    .line 84344980
    if-eq v15, v8, :cond_ae

    .line 84344981
    .line 84344982
    new-instance v8, Lm44/s;

    .line 84344983
    .line 84344984
    invoke-direct {v8}, Lm44/s;-><init>()V

    .line 84344985
    .line 84344986
    .line 84344987
    invoke-virtual {v2, v8, v15, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84344988
    .line 84344989
    .line 84344990
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 84344991
    .line 84344992
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-virtual {v2, v8, v15, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84344996
    .line 84344997
    .line 84344998
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 84344999
    .line 84345000
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual {v2, v8, v15, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345004
    .line 84345005
    .line 84345006
    :cond_ae
    const/4 v5, -0x1

    .line 84345007
    if-eq v10, v5, :cond_c9

    .line 84345008
    .line 84345009
    new-instance v5, Lm44/t;

    .line 84345010
    .line 84345011
    invoke-direct {v5}, Lm44/t;-><init>()V

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-virtual {v2, v5, v10, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345015
    .line 84345016
    .line 84345017
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 84345018
    .line 84345019
    invoke-direct {v5, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-virtual {v2, v5, v10, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345023
    .line 84345024
    .line 84345025
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 84345026
    .line 84345027
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-virtual {v2, v5, v10, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345031
    .line 84345032
    .line 84345033
    :cond_c9
    const/4 v3, -0x1

    .line 84345034
    if-eq v11, v3, :cond_e5

    .line 84345035
    .line 84345036
    new-instance v3, Lm44/u;

    .line 84345037
    .line 84345038
    invoke-direct {v3}, Lm44/u;-><init>()V

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-virtual {v2, v3, v11, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345042
    .line 84345043
    .line 84345044
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 84345045
    .line 84345046
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-virtual {v2, v3, v11, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345050
    .line 84345051
    .line 84345052
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 84345053
    .line 84345054
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-virtual {v2, v3, v11, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345058
    .line 84345059
    .line 84345060
    const/4 v3, -0x1

    .line 84345061
    :cond_e5
    if-eq v12, v3, :cond_100

    .line 84345062
    .line 84345063
    new-instance v3, Lm44/v;

    .line 84345064
    .line 84345065
    invoke-direct {v3}, Lm44/v;-><init>()V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-virtual {v2, v3, v12, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345069
    .line 84345070
    .line 84345071
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 84345072
    .line 84345073
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-virtual {v2, v3, v12, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345077
    .line 84345078
    .line 84345079
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 84345080
    .line 84345081
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-virtual {v2, v3, v12, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345085
    .line 84345086
    .line 84345087
    const/4 v3, -0x1

    .line 84345088
    :cond_100
    if-eq v13, v3, :cond_11a

    .line 84345089
    .line 84345090
    new-instance v4, Lm44/w;

    .line 84345091
    .line 84345092
    invoke-direct {v4, v7}, Lm44/w;-><init>(Ljava/lang/String;)V

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-virtual {v2, v4, v13, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345096
    .line 84345097
    .line 84345098
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 84345099
    .line 84345100
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-virtual {v2, v4, v13, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345104
    .line 84345105
    .line 84345106
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 84345107
    .line 84345108
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-virtual {v2, v4, v13, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345112
    .line 84345113
    .line 84345114
    :cond_11a
    if-eqz v0, :cond_192

    .line 84345115
    .line 84345116
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 84345117
    .line 84345118
    .line 84345119
    move-result v4

    .line 84345120
    if-nez v4, :cond_192

    .line 84345121
    .line 84345122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v4

    .line 84345126
    const v5, 0x7f06178c

    .line 84345127
    .line 84345128
    .line 84345129
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v4

    .line 84345133
    const/4 v5, 0x1

    .line 84345134
    new-array v6, v5, [Ljava/lang/Object;

    .line 84345135
    .line 84345136
    const/4 v7, 0x0

    .line 84345137
    aput-object v0, v6, v7

    .line 84345138
    .line 84345139
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object v4

    .line 84345143
    move-object/from16 v1, p4

    .line 84345144
    .line 84345145
    const/16 v6, 0x21

    .line 84345146
    .line 84345147
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345148
    .line 84345149
    .line 84345150
    move-result v8

    .line 84345151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v4

    .line 84345155
    add-int/2addr v4, v8

    .line 84345156
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 84345157
    .line 84345158
    .line 84345159
    move-result v10

    .line 84345160
    sparse-switch v10, :sswitch_data_194

    .line 84345161
    .line 84345162
    .line 84345163
    goto :goto_16d

    .line 84345164
    :sswitch_14c
    const-string v5, "\u8054\u901a"

    .line 84345165
    .line 84345166
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345167
    .line 84345168
    .line 84345169
    move-result v0

    .line 84345170
    if-nez v0, :cond_155

    .line 84345171
    .line 84345172
    goto :goto_16d

    .line 84345173
    :cond_155
    const/4 v0, 0x2

    .line 84345174
    const/4 v3, 0x2

    .line 84345175
    goto :goto_16d

    .line 84345176
    :sswitch_158
    const-string v7, "\u79fb\u52a8"

    .line 84345177
    .line 84345178
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345179
    .line 84345180
    .line 84345181
    move-result v0

    .line 84345182
    if-nez v0, :cond_161

    .line 84345183
    .line 84345184
    goto :goto_16d

    .line 84345185
    :cond_161
    const/4 v3, 0x1

    .line 84345186
    goto :goto_16d

    .line 84345187
    :sswitch_163
    const-string v5, "\u7535\u4fe1"

    .line 84345188
    .line 84345189
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345190
    .line 84345191
    .line 84345192
    move-result v0

    .line 84345193
    if-nez v0, :cond_16c

    .line 84345194
    .line 84345195
    goto :goto_16d

    .line 84345196
    :cond_16c
    const/4 v3, 0x0

    .line 84345197
    :goto_16d
    packed-switch v3, :pswitch_data_1a2

    .line 84345198
    .line 84345199
    .line 84345200
    const/4 v0, 0x0

    .line 84345201
    goto :goto_17a

    .line 84345202
    :pswitch_172
    const-string v0, "https://msv6.wosms.cn/html/oauth/protocol2.html"

    .line 84345203
    .line 84345204
    goto :goto_17a

    .line 84345205
    :pswitch_175
    const-string v0, "https://wap.cmpassport.com/resources/html/contract.html"

    .line 84345206
    .line 84345207
    goto :goto_17a

    .line 84345208
    :pswitch_178
    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"

    .line 84345209
    .line 84345210
    :goto_17a
    new-instance v3, Lm44/x;

    .line 84345211
    .line 84345212
    invoke-direct {v3, v0, v1, v8, v4}, Lm44/x;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-virtual {v2, v3, v8, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345216
    .line 84345217
    .line 84345218
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 84345219
    .line 84345220
    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84345221
    .line 84345222
    .line 84345223
    invoke-virtual {v2, v0, v8, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345224
    .line 84345225
    .line 84345226
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 84345227
    .line 84345228
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 84345229
    .line 84345230
    .line 84345231
    invoke-virtual {v2, v0, v8, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84345232
    .line 84345233
    .line 84345234
    :cond_192
    return-object v2

    .line 84345235
    nop

    .line 84345236
    :sswitch_data_194
    .sparse-switch
        0xe814c -> :sswitch_163
        0xf180d -> :sswitch_158
        0x101a46 -> :sswitch_14c
    .end sparse-switch

    .line 84345237
    .line 84345238
    .line 84345239
    .line 84345240
    .line 84345241
    .line 84345242
    .line 84345243
    .line 84345244
    .line 84345245
    .line 84345246
    .line 84345247
    .line 84345248
    .line 84345249
    .line 84345250
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_178
        :pswitch_175
        :pswitch_172
    .end packed-switch
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_3f

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882125
    goto :goto_3f

    .line 33882126
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882128
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-eqz v1, :cond_2b

    .line 33882135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882138
    move-result-object v1

    .line 33882139
    const v3, 0x7f061792

    .line 33882142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882148
    aput-object p1, v2, v0

    .line 33882150
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882153
    move-result-object v1

    .line 33882154
    goto :goto_50

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882158
    move-result-object v1

    .line 33882159
    const v3, 0x7f061790

    .line 33882162
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882168
    aput-object p1, v2, v0

    .line 33882170
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    move-result-object v1

    .line 33882174
    goto :goto_50

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882178
    move-result-object v1

    .line 33882179
    const v2, 0x7f061a18

    .line 33882182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882188
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882191
    move-result-object v1

    .line 33882192
    :goto_50
    const/4 v2, -0x1

    .line 33882193
    invoke-static {v2, p0, v0, p1, v1}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 33882196
    move-result-object p0

    .line 33882197
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882113
    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_3f

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_3f

    .line 33882126
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-eqz v1, :cond_2b

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const v3, 0x7f061792

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    aput-object p1, v2, v0

    .line 33882149
    .line 33882150
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    goto :goto_50

    .line 33882155
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    const v3, 0x7f061790

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    aput-object p1, v2, v0

    .line 33882169
    .line 33882170
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    goto :goto_50

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    const v2, 0x7f061a18

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    :goto_50
    const/4 v2, -0x1

    .line 33882193
    invoke-static {v2, p0, v0, p1, v1}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    return-object p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .registers 7

    .prologue
    .line 50659328
    if-nez p0, :cond_4

    .line 50659330
    const/4 p0, 0x0

    .line 50659331
    return-object p0

    .line 50659332
    :cond_4
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_3f

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_e

    .line 50659341
    goto :goto_3f

    .line 50659342
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50659344
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 50659347
    move-result v1

    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    if-eqz v1, :cond_2b

    .line 50659351
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659354
    move-result-object v1

    .line 50659355
    const v3, 0x7f061792

    .line 50659358
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659364
    aput-object p1, v2, v0

    .line 50659366
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659369
    move-result-object v0

    .line 50659370
    goto :goto_50

    .line 50659371
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659374
    move-result-object v1

    .line 50659375
    const v3, 0x7f061790

    .line 50659378
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659384
    aput-object p1, v2, v0

    .line 50659386
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659389
    move-result-object v0

    .line 50659390
    goto :goto_50

    .line 50659391
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659394
    move-result-object v1

    .line 50659395
    const v2, 0x7f061a18

    .line 50659398
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659401
    move-result-object v1

    .line 50659402
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659404
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659407
    move-result-object v0

    .line 50659408
    :goto_50
    const/4 v1, -0x1

    .line 50659409
    invoke-static {v1, p0, p2, p1, v0}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .registers 7

    .prologue
    .line 50659328
    if-nez p0, :cond_4

    .line 50659329
    .line 50659330
    const/4 p0, 0x0

    .line 50659331
    return-object p0

    .line 50659332
    :cond_4
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_3f

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    if-eqz v1, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_3f

    .line 50659342
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50659343
    .line 50659344
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    const/4 v2, 0x1

    .line 50659349
    if-eqz v1, :cond_2b

    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    const v3, 0x7f061792

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    aput-object p1, v2, v0

    .line 50659365
    .line 50659366
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    goto :goto_50

    .line 50659371
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    const v3, 0x7f061790

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659383
    .line 50659384
    aput-object p1, v2, v0

    .line 50659385
    .line 50659386
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    goto :goto_50

    .line 50659391
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    const v2, 0x7f061a18

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659403
    .line 50659404
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v0

    .line 50659408
    :goto_50
    const/4 v1, -0x1

    .line 50659409
    invoke-static {v1, p0, p2, p1, v0}, Lm44/y;->a(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    return-object p0
.end method


