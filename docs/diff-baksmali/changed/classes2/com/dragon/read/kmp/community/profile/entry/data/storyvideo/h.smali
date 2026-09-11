## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/h.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;I)V
    .registers 49

    .prologue
    .line 369491968
    move/from16 v0, p22

    .line 369491970
    and-int/lit8 v1, v0, 0x2

    .line 369491972
    const-string v2, ""

    .line 369491974
    if-eqz v1, :cond_a

    .line 369491976
    move-object v5, v2

    .line 369491977
    goto :goto_c

    .line 369491978
    :cond_a
    move-object/from16 v5, p2

    .line 369491980
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 369491982
    const/4 v3, 0x0

    .line 369491983
    if-eqz v1, :cond_13

    .line 369491985
    move-object v6, v3

    .line 369491986
    goto :goto_15

    .line 369491987
    :cond_13
    move-object/from16 v6, p3

    .line 369491989
    :goto_15
    and-int/lit8 v1, v0, 0x8

    .line 369491991
    if-eqz v1, :cond_1b

    .line 369491993
    move-object v7, v2

    .line 369491994
    goto :goto_1d

    .line 369491995
    :cond_1b
    move-object/from16 v7, p4

    .line 369491997
    :goto_1d
    and-int/lit8 v1, v0, 0x10

    .line 369491999
    if-eqz v1, :cond_23

    .line 369492001
    move-object v8, v2

    .line 369492002
    goto :goto_25

    .line 369492003
    :cond_23
    move-object/from16 v8, p5

    .line 369492005
    :goto_25
    and-int/lit8 v1, v0, 0x20

    .line 369492007
    if-eqz v1, :cond_2b

    .line 369492009
    move-object v9, v2

    .line 369492010
    goto :goto_2d

    .line 369492011
    :cond_2b
    move-object/from16 v9, p6

    .line 369492013
    :goto_2d
    and-int/lit8 v1, v0, 0x40

    .line 369492015
    if-eqz v1, :cond_33

    .line 369492017
    move-object v10, v2

    .line 369492018
    goto :goto_35

    .line 369492019
    :cond_33
    move-object/from16 v10, p7

    .line 369492021
    :goto_35
    and-int/lit16 v1, v0, 0x80

    .line 369492023
    if-eqz v1, :cond_3b

    .line 369492025
    move-object v11, v2

    .line 369492026
    goto :goto_3d

    .line 369492027
    :cond_3b
    move-object/from16 v11, p8

    .line 369492029
    :goto_3d
    and-int/lit16 v1, v0, 0x100

    .line 369492031
    if-eqz v1, :cond_43

    .line 369492033
    move-object v12, v2

    .line 369492034
    goto :goto_45

    .line 369492035
    :cond_43
    move-object/from16 v12, p9

    .line 369492037
    :goto_45
    and-int/lit16 v1, v0, 0x200

    .line 369492039
    const/4 v4, 0x0

    .line 369492040
    if-eqz v1, :cond_53

    .line 369492042
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 369492044
    const/16 v13, 0x3f

    .line 369492046
    invoke-direct {v1, v4, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(ZI)V

    .line 369492049
    move-object v13, v1

    .line 369492050
    goto :goto_55

    .line 369492051
    :cond_53
    move-object/from16 v13, p10

    .line 369492053
    :goto_55
    and-int/lit16 v1, v0, 0x400

    .line 369492055
    if-eqz v1, :cond_5b

    .line 369492057
    move-object v14, v3

    .line 369492058
    goto :goto_5d

    .line 369492059
    :cond_5b
    move-object/from16 v14, p11

    .line 369492061
    :goto_5d
    and-int/lit16 v1, v0, 0x800

    .line 369492063
    if-eqz v1, :cond_67

    .line 369492065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 369492068
    move-result-object v1

    .line 369492069
    move-object v15, v1

    .line 369492070
    goto :goto_69

    .line 369492071
    :cond_67
    move-object/from16 v15, p12

    .line 369492073
    :goto_69
    and-int/lit16 v1, v0, 0x1000

    .line 369492075
    if-eqz v1, :cond_75

    .line 369492077
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 369492079
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;-><init>(I)V

    .line 369492082
    move-object/from16 v16, v1

    .line 369492084
    goto :goto_77

    .line 369492085
    :cond_75
    move-object/from16 v16, p13

    .line 369492087
    :goto_77
    and-int/lit16 v1, v0, 0x2000

    .line 369492089
    if-eqz v1, :cond_83

    .line 369492091
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 369492093
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;-><init>(I)V

    .line 369492096
    move-object/from16 v17, v1

    .line 369492098
    goto :goto_85

    .line 369492099
    :cond_83
    move-object/from16 v17, p14

    .line 369492101
    :goto_85
    and-int/lit16 v1, v0, 0x4000

    .line 369492103
    if-eqz v1, :cond_8c

    .line 369492105
    move-object/from16 v18, v2

    .line 369492107
    goto :goto_8e

    .line 369492108
    :cond_8c
    move-object/from16 v18, p15

    .line 369492110
    :goto_8e
    const v1, 0x8000

    .line 369492113
    and-int/2addr v1, v0

    .line 369492114
    if-eqz v1, :cond_99

    .line 369492116
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 369492118
    move-object/from16 v19, v1

    .line 369492120
    goto :goto_9b

    .line 369492121
    :cond_99
    move-object/from16 v19, p16

    .line 369492123
    :goto_9b
    const/high16 v1, 0x10000

    .line 369492125
    and-int/2addr v1, v0

    .line 369492126
    if-eqz v1, :cond_a3

    .line 369492128
    const/16 v20, 0x0

    .line 369492130
    goto :goto_a5

    .line 369492131
    :cond_a3
    move/from16 v20, p17

    .line 369492133
    :goto_a5
    const/high16 v1, 0x20000

    .line 369492135
    and-int/2addr v1, v0

    .line 369492136
    if-eqz v1, :cond_ad

    .line 369492138
    move-object/from16 v21, v3

    .line 369492140
    goto :goto_af

    .line 369492141
    :cond_ad
    move-object/from16 v21, p18

    .line 369492143
    :goto_af
    const/16 v22, 0x0

    .line 369492145
    const/high16 v1, 0x80000

    .line 369492147
    and-int/2addr v1, v0

    .line 369492148
    if-eqz v1, :cond_c0

    .line 369492150
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 369492152
    const/16 v2, 0xf

    .line 369492154
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 369492157
    move-object/from16 v23, v1

    .line 369492159
    goto :goto_c2

    .line 369492160
    :cond_c0
    move-object/from16 v23, p19

    .line 369492162
    :goto_c2
    const/high16 v1, 0x100000

    .line 369492164
    and-int/2addr v1, v0

    .line 369492165
    if-eqz v1, :cond_cf

    .line 369492167
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;

    .line 369492169
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;-><init>(I)V

    .line 369492172
    move-object/from16 v24, v1

    .line 369492174
    goto :goto_d1

    .line 369492175
    :cond_cf
    move-object/from16 v24, p20

    .line 369492177
    :goto_d1
    const/high16 v1, 0x200000

    .line 369492179
    and-int/2addr v0, v1

    .line 369492180
    if-eqz v0, :cond_dd

    .line 369492182
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 369492185
    move-result-object v0

    .line 369492186
    move-object/from16 v25, v0

    .line 369492188
    goto :goto_df

    .line 369492189
    :cond_dd
    move-object/from16 v25, p21

    .line 369492191
    :goto_df
    move-object/from16 v3, p0

    .line 369492193
    move-object/from16 v4, p1

    .line 369492195
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;)V

    .line 369492198
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;I)V
    .registers 49

    .prologue
    .line 369491968
    move/from16 v0, p22

    .line 369491969
    .line 369491970
    and-int/lit8 v1, v0, 0x2

    .line 369491971
    .line 369491972
    const-string v2, ""

    .line 369491973
    .line 369491974
    if-eqz v1, :cond_a

    .line 369491975
    .line 369491976
    move-object v5, v2

    .line 369491977
    goto :goto_c

    .line 369491978
    :cond_a
    move-object/from16 v5, p2

    .line 369491979
    .line 369491980
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 369491981
    .line 369491982
    const/4 v3, 0x0

    .line 369491983
    if-eqz v1, :cond_13

    .line 369491984
    .line 369491985
    move-object v6, v3

    .line 369491986
    goto :goto_15

    .line 369491987
    :cond_13
    move-object/from16 v6, p3

    .line 369491988
    .line 369491989
    :goto_15
    and-int/lit8 v1, v0, 0x8

    .line 369491990
    .line 369491991
    if-eqz v1, :cond_1b

    .line 369491992
    .line 369491993
    move-object v7, v2

    .line 369491994
    goto :goto_1d

    .line 369491995
    :cond_1b
    move-object/from16 v7, p4

    .line 369491996
    .line 369491997
    :goto_1d
    and-int/lit8 v1, v0, 0x10

    .line 369491998
    .line 369491999
    if-eqz v1, :cond_23

    .line 369492000
    .line 369492001
    move-object v8, v2

    .line 369492002
    goto :goto_25

    .line 369492003
    :cond_23
    move-object/from16 v8, p5

    .line 369492004
    .line 369492005
    :goto_25
    and-int/lit8 v1, v0, 0x20

    .line 369492006
    .line 369492007
    if-eqz v1, :cond_2b

    .line 369492008
    .line 369492009
    move-object v9, v2

    .line 369492010
    goto :goto_2d

    .line 369492011
    :cond_2b
    move-object/from16 v9, p6

    .line 369492012
    .line 369492013
    :goto_2d
    and-int/lit8 v1, v0, 0x40

    .line 369492014
    .line 369492015
    if-eqz v1, :cond_33

    .line 369492016
    .line 369492017
    move-object v10, v2

    .line 369492018
    goto :goto_35

    .line 369492019
    :cond_33
    move-object/from16 v10, p7

    .line 369492020
    .line 369492021
    :goto_35
    and-int/lit16 v1, v0, 0x80

    .line 369492022
    .line 369492023
    if-eqz v1, :cond_3b

    .line 369492024
    .line 369492025
    move-object v11, v2

    .line 369492026
    goto :goto_3d

    .line 369492027
    :cond_3b
    move-object/from16 v11, p8

    .line 369492028
    .line 369492029
    :goto_3d
    and-int/lit16 v1, v0, 0x100

    .line 369492030
    .line 369492031
    if-eqz v1, :cond_43

    .line 369492032
    .line 369492033
    move-object v12, v2

    .line 369492034
    goto :goto_45

    .line 369492035
    :cond_43
    move-object/from16 v12, p9

    .line 369492036
    .line 369492037
    :goto_45
    and-int/lit16 v1, v0, 0x200

    .line 369492038
    .line 369492039
    const/4 v4, 0x0

    .line 369492040
    if-eqz v1, :cond_53

    .line 369492041
    .line 369492042
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 369492043
    .line 369492044
    const/16 v13, 0x3f

    .line 369492045
    .line 369492046
    invoke-direct {v1, v4, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(ZI)V

    .line 369492047
    .line 369492048
    .line 369492049
    move-object v13, v1

    .line 369492050
    goto :goto_55

    .line 369492051
    :cond_53
    move-object/from16 v13, p10

    .line 369492052
    .line 369492053
    :goto_55
    and-int/lit16 v1, v0, 0x400

    .line 369492054
    .line 369492055
    if-eqz v1, :cond_5b

    .line 369492056
    .line 369492057
    move-object v14, v3

    .line 369492058
    goto :goto_5d

    .line 369492059
    :cond_5b
    move-object/from16 v14, p11

    .line 369492060
    .line 369492061
    :goto_5d
    and-int/lit16 v1, v0, 0x800

    .line 369492062
    .line 369492063
    if-eqz v1, :cond_67

    .line 369492064
    .line 369492065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 369492066
    .line 369492067
    .line 369492068
    move-result-object v1

    .line 369492069
    move-object v15, v1

    .line 369492070
    goto :goto_69

    .line 369492071
    :cond_67
    move-object/from16 v15, p12

    .line 369492072
    .line 369492073
    :goto_69
    and-int/lit16 v1, v0, 0x1000

    .line 369492074
    .line 369492075
    if-eqz v1, :cond_75

    .line 369492076
    .line 369492077
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 369492078
    .line 369492079
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;-><init>(I)V

    .line 369492080
    .line 369492081
    .line 369492082
    move-object/from16 v16, v1

    .line 369492083
    .line 369492084
    goto :goto_77

    .line 369492085
    :cond_75
    move-object/from16 v16, p13

    .line 369492086
    .line 369492087
    :goto_77
    and-int/lit16 v1, v0, 0x2000

    .line 369492088
    .line 369492089
    if-eqz v1, :cond_83

    .line 369492090
    .line 369492091
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 369492092
    .line 369492093
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;-><init>(I)V

    .line 369492094
    .line 369492095
    .line 369492096
    move-object/from16 v17, v1

    .line 369492097
    .line 369492098
    goto :goto_85

    .line 369492099
    :cond_83
    move-object/from16 v17, p14

    .line 369492100
    .line 369492101
    :goto_85
    and-int/lit16 v1, v0, 0x4000

    .line 369492102
    .line 369492103
    if-eqz v1, :cond_8c

    .line 369492104
    .line 369492105
    move-object/from16 v18, v2

    .line 369492106
    .line 369492107
    goto :goto_8e

    .line 369492108
    :cond_8c
    move-object/from16 v18, p15

    .line 369492109
    .line 369492110
    :goto_8e
    const v1, 0x8000

    .line 369492111
    .line 369492112
    .line 369492113
    and-int/2addr v1, v0

    .line 369492114
    if-eqz v1, :cond_99

    .line 369492115
    .line 369492116
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 369492117
    .line 369492118
    move-object/from16 v19, v1

    .line 369492119
    .line 369492120
    goto :goto_9b

    .line 369492121
    :cond_99
    move-object/from16 v19, p16

    .line 369492122
    .line 369492123
    :goto_9b
    const/high16 v1, 0x10000

    .line 369492124
    .line 369492125
    and-int/2addr v1, v0

    .line 369492126
    if-eqz v1, :cond_a3

    .line 369492127
    .line 369492128
    const/16 v20, 0x0

    .line 369492129
    .line 369492130
    goto :goto_a5

    .line 369492131
    :cond_a3
    move/from16 v20, p17

    .line 369492132
    .line 369492133
    :goto_a5
    const/high16 v1, 0x20000

    .line 369492134
    .line 369492135
    and-int/2addr v1, v0

    .line 369492136
    if-eqz v1, :cond_ad

    .line 369492137
    .line 369492138
    move-object/from16 v21, v3

    .line 369492139
    .line 369492140
    goto :goto_af

    .line 369492141
    :cond_ad
    move-object/from16 v21, p18

    .line 369492142
    .line 369492143
    :goto_af
    const/16 v22, 0x0

    .line 369492144
    .line 369492145
    const/high16 v1, 0x80000

    .line 369492146
    .line 369492147
    and-int/2addr v1, v0

    .line 369492148
    if-eqz v1, :cond_c0

    .line 369492149
    .line 369492150
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 369492151
    .line 369492152
    const/16 v2, 0xf

    .line 369492153
    .line 369492154
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 369492155
    .line 369492156
    .line 369492157
    move-object/from16 v23, v1

    .line 369492158
    .line 369492159
    goto :goto_c2

    .line 369492160
    :cond_c0
    move-object/from16 v23, p19

    .line 369492161
    .line 369492162
    :goto_c2
    const/high16 v1, 0x100000

    .line 369492163
    .line 369492164
    and-int/2addr v1, v0

    .line 369492165
    if-eqz v1, :cond_cf

    .line 369492166
    .line 369492167
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;

    .line 369492168
    .line 369492169
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;-><init>(I)V

    .line 369492170
    .line 369492171
    .line 369492172
    move-object/from16 v24, v1

    .line 369492173
    .line 369492174
    goto :goto_d1

    .line 369492175
    :cond_cf
    move-object/from16 v24, p20

    .line 369492176
    .line 369492177
    :goto_d1
    const/high16 v1, 0x200000

    .line 369492178
    .line 369492179
    and-int/2addr v0, v1

    .line 369492180
    if-eqz v0, :cond_dd

    .line 369492181
    .line 369492182
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 369492183
    .line 369492184
    .line 369492185
    move-result-object v0

    .line 369492186
    move-object/from16 v25, v0

    .line 369492187
    .line 369492188
    goto :goto_df

    .line 369492189
    :cond_dd
    move-object/from16 v25, p21

    .line 369492190
    .line 369492191
    :goto_df
    move-object/from16 v3, p0

    .line 369492192
    .line 369492193
    move-object/from16 v4, p1

    .line 369492194
    .line 369492195
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;)V

    .line 369492196
    .line 369492197
    .line 369492198
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369557504
    move-object/from16 v0, p0

    .line 369557506
    move-object/from16 v15, p1

    .line 369557508
    move-object/from16 v1, p1

    .line 369557510
    move-object/from16 v2, p2

    .line 369557512
    move-object/from16 v3, p4

    .line 369557514
    move-object/from16 v4, p5

    .line 369557516
    move-object/from16 v5, p6

    .line 369557518
    move-object/from16 v6, p7

    .line 369557520
    move-object/from16 v7, p8

    .line 369557522
    move-object/from16 v8, p9

    .line 369557524
    move-object/from16 v9, p10

    .line 369557526
    move-object/from16 v10, p12

    .line 369557528
    move-object/from16 v11, p13

    .line 369557530
    move-object/from16 v12, p14

    .line 369557532
    move-object/from16 v13, p15

    .line 369557534
    move-object/from16 v14, p16

    .line 369557536
    move-object/from16 v15, p20

    .line 369557538
    move-object/from16 v16, p21

    .line 369557540
    move-object/from16 v17, p22

    .line 369557542
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369557545
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369557548
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 369557550
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->b:Ljava/lang/String;

    .line 369557552
    move-object/from16 v2, p3

    .line 369557554
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->c:Ljava/lang/Integer;

    .line 369557556
    move-object/from16 v2, p4

    .line 369557558
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->d:Ljava/lang/String;

    .line 369557560
    move-object/from16 v2, p5

    .line 369557562
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->e:Ljava/lang/String;

    .line 369557564
    move-object/from16 v2, p6

    .line 369557566
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->f:Ljava/lang/String;

    .line 369557568
    move-object/from16 v2, p7

    .line 369557570
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->g:Ljava/lang/String;

    .line 369557572
    move-object/from16 v2, p8

    .line 369557574
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->h:Ljava/lang/String;

    .line 369557576
    move-object/from16 v2, p9

    .line 369557578
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->i:Ljava/lang/String;

    .line 369557580
    move-object/from16 v2, p10

    .line 369557582
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 369557584
    move-object/from16 v2, p11

    .line 369557586
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 369557588
    move-object/from16 v2, p12

    .line 369557590
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 369557592
    move-object/from16 v2, p13

    .line 369557594
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 369557596
    move-object/from16 v2, p14

    .line 369557598
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 369557600
    move-object/from16 v2, p15

    .line 369557602
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->o:Ljava/lang/String;

    .line 369557604
    move-object/from16 v2, p16

    .line 369557606
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 369557608
    move/from16 v2, p17

    .line 369557610
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 369557612
    move-object/from16 v2, p18

    .line 369557614
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->r:Ljava/lang/Integer;

    .line 369557616
    move/from16 v2, p19

    .line 369557618
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 369557620
    move-object/from16 v2, p20

    .line 369557622
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 369557624
    move-object/from16 v2, p21

    .line 369557626
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;

    .line 369557628
    move-object/from16 v2, p22

    .line 369557630
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->v:Ljava/util/Map;

    .line 369557632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369557634
    const-string v3, "story_video_"

    .line 369557636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369557642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557645
    move-result-object v1

    .line 369557646
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->w:Ljava/lang/String;

    .line 369557648
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->x:Ljava/lang/String;

    .line 369557650
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369557504
    move-object/from16 v0, p0

    .line 369557505
    .line 369557506
    move-object/from16 v15, p1

    .line 369557507
    .line 369557508
    move-object/from16 v1, p1

    .line 369557509
    .line 369557510
    move-object/from16 v2, p2

    .line 369557511
    .line 369557512
    move-object/from16 v3, p4

    .line 369557513
    .line 369557514
    move-object/from16 v4, p5

    .line 369557515
    .line 369557516
    move-object/from16 v5, p6

    .line 369557517
    .line 369557518
    move-object/from16 v6, p7

    .line 369557519
    .line 369557520
    move-object/from16 v7, p8

    .line 369557521
    .line 369557522
    move-object/from16 v8, p9

    .line 369557523
    .line 369557524
    move-object/from16 v9, p10

    .line 369557525
    .line 369557526
    move-object/from16 v10, p12

    .line 369557527
    .line 369557528
    move-object/from16 v11, p13

    .line 369557529
    .line 369557530
    move-object/from16 v12, p14

    .line 369557531
    .line 369557532
    move-object/from16 v13, p15

    .line 369557533
    .line 369557534
    move-object/from16 v14, p16

    .line 369557535
    .line 369557536
    move-object/from16 v15, p20

    .line 369557537
    .line 369557538
    move-object/from16 v16, p21

    .line 369557539
    .line 369557540
    move-object/from16 v17, p22

    .line 369557541
    .line 369557542
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369557543
    .line 369557544
    .line 369557545
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369557546
    .line 369557547
    .line 369557548
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 369557549
    .line 369557550
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->b:Ljava/lang/String;

    .line 369557551
    .line 369557552
    move-object/from16 v2, p3

    .line 369557553
    .line 369557554
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->c:Ljava/lang/Integer;

    .line 369557555
    .line 369557556
    move-object/from16 v2, p4

    .line 369557557
    .line 369557558
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->d:Ljava/lang/String;

    .line 369557559
    .line 369557560
    move-object/from16 v2, p5

    .line 369557561
    .line 369557562
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->e:Ljava/lang/String;

    .line 369557563
    .line 369557564
    move-object/from16 v2, p6

    .line 369557565
    .line 369557566
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->f:Ljava/lang/String;

    .line 369557567
    .line 369557568
    move-object/from16 v2, p7

    .line 369557569
    .line 369557570
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->g:Ljava/lang/String;

    .line 369557571
    .line 369557572
    move-object/from16 v2, p8

    .line 369557573
    .line 369557574
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->h:Ljava/lang/String;

    .line 369557575
    .line 369557576
    move-object/from16 v2, p9

    .line 369557577
    .line 369557578
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->i:Ljava/lang/String;

    .line 369557579
    .line 369557580
    move-object/from16 v2, p10

    .line 369557581
    .line 369557582
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 369557583
    .line 369557584
    move-object/from16 v2, p11

    .line 369557585
    .line 369557586
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 369557587
    .line 369557588
    move-object/from16 v2, p12

    .line 369557589
    .line 369557590
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 369557591
    .line 369557592
    move-object/from16 v2, p13

    .line 369557593
    .line 369557594
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 369557595
    .line 369557596
    move-object/from16 v2, p14

    .line 369557597
    .line 369557598
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 369557599
    .line 369557600
    move-object/from16 v2, p15

    .line 369557601
    .line 369557602
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->o:Ljava/lang/String;

    .line 369557603
    .line 369557604
    move-object/from16 v2, p16

    .line 369557605
    .line 369557606
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 369557607
    .line 369557608
    move/from16 v2, p17

    .line 369557609
    .line 369557610
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 369557611
    .line 369557612
    move-object/from16 v2, p18

    .line 369557613
    .line 369557614
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->r:Ljava/lang/Integer;

    .line 369557615
    .line 369557616
    move/from16 v2, p19

    .line 369557617
    .line 369557618
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 369557619
    .line 369557620
    move-object/from16 v2, p20

    .line 369557621
    .line 369557622
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 369557623
    .line 369557624
    move-object/from16 v2, p21

    .line 369557625
    .line 369557626
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;

    .line 369557627
    .line 369557628
    move-object/from16 v2, p22

    .line 369557629
    .line 369557630
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->v:Ljava/util/Map;

    .line 369557631
    .line 369557632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369557633
    .line 369557634
    const-string v3, "story_video_"

    .line 369557635
    .line 369557636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369557637
    .line 369557638
    .line 369557639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369557640
    .line 369557641
    .line 369557642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369557643
    .line 369557644
    .line 369557645
    move-result-object v1

    .line 369557646
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->w:Ljava/lang/String;

    .line 369557647
    .line 369557648
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->x:Ljava/lang/String;

    .line 369557649
    .line 369557650
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;
    .registers 50

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453698
    move/from16 v1, p8

    .line 151453700
    and-int/lit8 v2, v1, 0x1

    .line 151453702
    const/4 v3, 0x0

    .line 151453703
    if-eqz v2, :cond_c

    .line 151453705
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 151453707
    goto :goto_d

    .line 151453708
    :cond_c
    move-object v2, v3

    .line 151453709
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 151453711
    if-eqz v4, :cond_16

    .line 151453713
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->b:Ljava/lang/String;

    .line 151453715
    move-object/from16 v21, v4

    .line 151453717
    goto :goto_18

    .line 151453718
    :cond_16
    move-object/from16 v21, v3

    .line 151453720
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 151453722
    if-eqz v4, :cond_21

    .line 151453724
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->c:Ljava/lang/Integer;

    .line 151453726
    move-object/from16 v22, v4

    .line 151453728
    goto :goto_23

    .line 151453729
    :cond_21
    move-object/from16 v22, v3

    .line 151453731
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 151453733
    if-eqz v4, :cond_2c

    .line 151453735
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->d:Ljava/lang/String;

    .line 151453737
    move-object/from16 v23, v4

    .line 151453739
    goto :goto_2e

    .line 151453740
    :cond_2c
    move-object/from16 v23, v3

    .line 151453742
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 151453744
    if-eqz v4, :cond_37

    .line 151453746
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->e:Ljava/lang/String;

    .line 151453748
    move-object/from16 v24, v4

    .line 151453750
    goto :goto_39

    .line 151453751
    :cond_37
    move-object/from16 v24, v3

    .line 151453753
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 151453755
    if-eqz v4, :cond_42

    .line 151453757
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->f:Ljava/lang/String;

    .line 151453759
    move-object/from16 v25, v4

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    move-object/from16 v25, p1

    .line 151453764
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 151453766
    if-eqz v4, :cond_4d

    .line 151453768
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->g:Ljava/lang/String;

    .line 151453770
    move-object/from16 v26, v4

    .line 151453772
    goto :goto_4f

    .line 151453773
    :cond_4d
    move-object/from16 v26, p2

    .line 151453775
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 151453777
    if-eqz v4, :cond_58

    .line 151453779
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->h:Ljava/lang/String;

    .line 151453781
    move-object/from16 v27, v4

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move-object/from16 v27, v3

    .line 151453786
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 151453788
    if-eqz v4, :cond_63

    .line 151453790
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->i:Ljava/lang/String;

    .line 151453792
    move-object/from16 v28, v4

    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    move-object/from16 v28, p3

    .line 151453797
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 151453799
    if-eqz v4, :cond_6e

    .line 151453801
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 151453803
    move-object/from16 v29, v4

    .line 151453805
    goto :goto_70

    .line 151453806
    :cond_6e
    move-object/from16 v29, p4

    .line 151453808
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 151453810
    if-eqz v4, :cond_79

    .line 151453812
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 151453814
    move-object/from16 v30, v4

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v30, v3

    .line 151453819
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 151453821
    if-eqz v4, :cond_84

    .line 151453823
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 151453825
    move-object/from16 v31, v4

    .line 151453827
    goto :goto_86

    .line 151453828
    :cond_84
    move-object/from16 v31, v3

    .line 151453830
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 151453832
    if-eqz v4, :cond_8f

    .line 151453834
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 151453836
    move-object/from16 v32, v4

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    move-object/from16 v32, p5

    .line 151453841
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 151453843
    if-eqz v4, :cond_9a

    .line 151453845
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 151453847
    move-object/from16 v33, v4

    .line 151453849
    goto :goto_9c

    .line 151453850
    :cond_9a
    move-object/from16 v33, p6

    .line 151453852
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 151453854
    if-eqz v4, :cond_a5

    .line 151453856
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->o:Ljava/lang/String;

    .line 151453858
    move-object/from16 v34, v4

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    move-object/from16 v34, v3

    .line 151453863
    :goto_a7
    const v4, 0x8000

    .line 151453866
    and-int/2addr v4, v1

    .line 151453867
    if-eqz v4, :cond_b2

    .line 151453869
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 151453871
    move-object/from16 v35, v4

    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    move-object/from16 v35, v3

    .line 151453876
    :goto_b4
    const/high16 v4, 0x10000

    .line 151453878
    and-int/2addr v4, v1

    .line 151453879
    if-eqz v4, :cond_be

    .line 151453881
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 151453883
    move/from16 v36, v4

    .line 151453885
    goto :goto_c1

    .line 151453886
    :cond_be
    const/4 v4, 0x0

    .line 151453887
    const/16 v36, 0x0

    .line 151453889
    :goto_c1
    const/high16 v4, 0x20000

    .line 151453891
    and-int/2addr v4, v1

    .line 151453892
    if-eqz v4, :cond_cb

    .line 151453894
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->r:Ljava/lang/Integer;

    .line 151453896
    move-object/from16 v37, v4

    .line 151453898
    goto :goto_cd

    .line 151453899
    :cond_cb
    move-object/from16 v37, v3

    .line 151453901
    :goto_cd
    const/high16 v4, 0x40000

    .line 151453903
    and-int/2addr v4, v1

    .line 151453904
    if-eqz v4, :cond_d7

    .line 151453906
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 151453908
    move/from16 v38, v4

    .line 151453910
    goto :goto_d9

    .line 151453911
    :cond_d7
    move/from16 v38, p7

    .line 151453913
    :goto_d9
    const/high16 v4, 0x80000

    .line 151453915
    and-int/2addr v4, v1

    .line 151453916
    if-eqz v4, :cond_e3

    .line 151453918
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 151453920
    move-object/from16 v39, v4

    .line 151453922
    goto :goto_e5

    .line 151453923
    :cond_e3
    move-object/from16 v39, v3

    .line 151453925
    :goto_e5
    const/high16 v4, 0x100000

    .line 151453927
    and-int/2addr v4, v1

    .line 151453928
    if-eqz v4, :cond_ef

    .line 151453930
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;

    .line 151453932
    move-object/from16 v40, v4

    .line 151453934
    goto :goto_f1

    .line 151453935
    :cond_ef
    move-object/from16 v40, v3

    .line 151453937
    :goto_f1
    const/high16 v4, 0x200000

    .line 151453939
    and-int/2addr v1, v4

    .line 151453940
    if-eqz v1, :cond_f8

    .line 151453942
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->v:Ljava/util/Map;

    .line 151453944
    :cond_f8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453947
    move-object v4, v2

    .line 151453948
    move-object/from16 v5, v21

    .line 151453950
    move-object/from16 v6, v23

    .line 151453952
    move-object/from16 v7, v24

    .line 151453954
    move-object/from16 v8, v25

    .line 151453956
    move-object/from16 v9, v26

    .line 151453958
    move-object/from16 v10, v27

    .line 151453960
    move-object/from16 v11, v28

    .line 151453962
    move-object/from16 v12, v29

    .line 151453964
    move-object/from16 v13, v31

    .line 151453966
    move-object/from16 v14, v32

    .line 151453968
    move-object/from16 v15, v33

    .line 151453970
    move-object/from16 v16, v34

    .line 151453972
    move-object/from16 v17, v35

    .line 151453974
    move-object/from16 v18, v39

    .line 151453976
    move-object/from16 v19, v40

    .line 151453978
    move-object/from16 v20, v3

    .line 151453980
    invoke-static/range {v4 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453983
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 151453985
    move-object v4, v0

    .line 151453986
    move-object v5, v2

    .line 151453987
    move-object/from16 v6, v21

    .line 151453989
    move-object/from16 v7, v22

    .line 151453991
    move-object/from16 v8, v23

    .line 151453993
    move-object/from16 v9, v24

    .line 151453995
    move-object/from16 v10, v25

    .line 151453997
    move-object/from16 v11, v26

    .line 151453999
    move-object/from16 v12, v27

    .line 151454001
    move-object/from16 v13, v28

    .line 151454003
    move-object/from16 v14, v29

    .line 151454005
    move-object/from16 v15, v30

    .line 151454007
    move-object/from16 v16, v31

    .line 151454009
    move-object/from16 v17, v32

    .line 151454011
    move-object/from16 v18, v33

    .line 151454013
    move-object/from16 v19, v34

    .line 151454015
    move-object/from16 v20, v35

    .line 151454017
    move/from16 v21, v36

    .line 151454019
    move-object/from16 v22, v37

    .line 151454021
    move/from16 v23, v38

    .line 151454023
    move-object/from16 v24, v39

    .line 151454025
    move-object/from16 v25, v40

    .line 151454027
    move-object/from16 v26, v3

    .line 151454029
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;)V

    .line 151454032
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;
    .registers 50

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453697
    .line 151453698
    move/from16 v1, p8

    .line 151453699
    .line 151453700
    and-int/lit8 v2, v1, 0x1

    .line 151453701
    .line 151453702
    const/4 v3, 0x0

    .line 151453703
    if-eqz v2, :cond_c

    .line 151453704
    .line 151453705
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 151453706
    .line 151453707
    goto :goto_d

    .line 151453708
    :cond_c
    move-object v2, v3

    .line 151453709
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 151453710
    .line 151453711
    if-eqz v4, :cond_16

    .line 151453712
    .line 151453713
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->b:Ljava/lang/String;

    .line 151453714
    .line 151453715
    move-object/from16 v21, v4

    .line 151453716
    .line 151453717
    goto :goto_18

    .line 151453718
    :cond_16
    move-object/from16 v21, v3

    .line 151453719
    .line 151453720
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 151453721
    .line 151453722
    if-eqz v4, :cond_21

    .line 151453723
    .line 151453724
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->c:Ljava/lang/Integer;

    .line 151453725
    .line 151453726
    move-object/from16 v22, v4

    .line 151453727
    .line 151453728
    goto :goto_23

    .line 151453729
    :cond_21
    move-object/from16 v22, v3

    .line 151453730
    .line 151453731
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 151453732
    .line 151453733
    if-eqz v4, :cond_2c

    .line 151453734
    .line 151453735
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->d:Ljava/lang/String;

    .line 151453736
    .line 151453737
    move-object/from16 v23, v4

    .line 151453738
    .line 151453739
    goto :goto_2e

    .line 151453740
    :cond_2c
    move-object/from16 v23, v3

    .line 151453741
    .line 151453742
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 151453743
    .line 151453744
    if-eqz v4, :cond_37

    .line 151453745
    .line 151453746
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->e:Ljava/lang/String;

    .line 151453747
    .line 151453748
    move-object/from16 v24, v4

    .line 151453749
    .line 151453750
    goto :goto_39

    .line 151453751
    :cond_37
    move-object/from16 v24, v3

    .line 151453752
    .line 151453753
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 151453754
    .line 151453755
    if-eqz v4, :cond_42

    .line 151453756
    .line 151453757
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->f:Ljava/lang/String;

    .line 151453758
    .line 151453759
    move-object/from16 v25, v4

    .line 151453760
    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    move-object/from16 v25, p1

    .line 151453763
    .line 151453764
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 151453765
    .line 151453766
    if-eqz v4, :cond_4d

    .line 151453767
    .line 151453768
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->g:Ljava/lang/String;

    .line 151453769
    .line 151453770
    move-object/from16 v26, v4

    .line 151453771
    .line 151453772
    goto :goto_4f

    .line 151453773
    :cond_4d
    move-object/from16 v26, p2

    .line 151453774
    .line 151453775
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 151453776
    .line 151453777
    if-eqz v4, :cond_58

    .line 151453778
    .line 151453779
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->h:Ljava/lang/String;

    .line 151453780
    .line 151453781
    move-object/from16 v27, v4

    .line 151453782
    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move-object/from16 v27, v3

    .line 151453785
    .line 151453786
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 151453787
    .line 151453788
    if-eqz v4, :cond_63

    .line 151453789
    .line 151453790
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->i:Ljava/lang/String;

    .line 151453791
    .line 151453792
    move-object/from16 v28, v4

    .line 151453793
    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    move-object/from16 v28, p3

    .line 151453796
    .line 151453797
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 151453798
    .line 151453799
    if-eqz v4, :cond_6e

    .line 151453800
    .line 151453801
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 151453802
    .line 151453803
    move-object/from16 v29, v4

    .line 151453804
    .line 151453805
    goto :goto_70

    .line 151453806
    :cond_6e
    move-object/from16 v29, p4

    .line 151453807
    .line 151453808
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 151453809
    .line 151453810
    if-eqz v4, :cond_79

    .line 151453811
    .line 151453812
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 151453813
    .line 151453814
    move-object/from16 v30, v4

    .line 151453815
    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v30, v3

    .line 151453818
    .line 151453819
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 151453820
    .line 151453821
    if-eqz v4, :cond_84

    .line 151453822
    .line 151453823
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->l:Ljava/util/List;

    .line 151453824
    .line 151453825
    move-object/from16 v31, v4

    .line 151453826
    .line 151453827
    goto :goto_86

    .line 151453828
    :cond_84
    move-object/from16 v31, v3

    .line 151453829
    .line 151453830
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 151453831
    .line 151453832
    if-eqz v4, :cond_8f

    .line 151453833
    .line 151453834
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 151453835
    .line 151453836
    move-object/from16 v32, v4

    .line 151453837
    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    move-object/from16 v32, p5

    .line 151453840
    .line 151453841
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 151453842
    .line 151453843
    if-eqz v4, :cond_9a

    .line 151453844
    .line 151453845
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;

    .line 151453846
    .line 151453847
    move-object/from16 v33, v4

    .line 151453848
    .line 151453849
    goto :goto_9c

    .line 151453850
    :cond_9a
    move-object/from16 v33, p6

    .line 151453851
    .line 151453852
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 151453853
    .line 151453854
    if-eqz v4, :cond_a5

    .line 151453855
    .line 151453856
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->o:Ljava/lang/String;

    .line 151453857
    .line 151453858
    move-object/from16 v34, v4

    .line 151453859
    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    move-object/from16 v34, v3

    .line 151453862
    .line 151453863
    :goto_a7
    const v4, 0x8000

    .line 151453864
    .line 151453865
    .line 151453866
    and-int/2addr v4, v1

    .line 151453867
    if-eqz v4, :cond_b2

    .line 151453868
    .line 151453869
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;

    .line 151453870
    .line 151453871
    move-object/from16 v35, v4

    .line 151453872
    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    move-object/from16 v35, v3

    .line 151453875
    .line 151453876
    :goto_b4
    const/high16 v4, 0x10000

    .line 151453877
    .line 151453878
    and-int/2addr v4, v1

    .line 151453879
    if-eqz v4, :cond_be

    .line 151453880
    .line 151453881
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 151453882
    .line 151453883
    move/from16 v36, v4

    .line 151453884
    .line 151453885
    goto :goto_c1

    .line 151453886
    :cond_be
    const/4 v4, 0x0

    .line 151453887
    const/16 v36, 0x0

    .line 151453888
    .line 151453889
    :goto_c1
    const/high16 v4, 0x20000

    .line 151453890
    .line 151453891
    and-int/2addr v4, v1

    .line 151453892
    if-eqz v4, :cond_cb

    .line 151453893
    .line 151453894
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->r:Ljava/lang/Integer;

    .line 151453895
    .line 151453896
    move-object/from16 v37, v4

    .line 151453897
    .line 151453898
    goto :goto_cd

    .line 151453899
    :cond_cb
    move-object/from16 v37, v3

    .line 151453900
    .line 151453901
    :goto_cd
    const/high16 v4, 0x40000

    .line 151453902
    .line 151453903
    and-int/2addr v4, v1

    .line 151453904
    if-eqz v4, :cond_d7

    .line 151453905
    .line 151453906
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->s:Z

    .line 151453907
    .line 151453908
    move/from16 v38, v4

    .line 151453909
    .line 151453910
    goto :goto_d9

    .line 151453911
    :cond_d7
    move/from16 v38, p7

    .line 151453912
    .line 151453913
    :goto_d9
    const/high16 v4, 0x80000

    .line 151453914
    .line 151453915
    and-int/2addr v4, v1

    .line 151453916
    if-eqz v4, :cond_e3

    .line 151453917
    .line 151453918
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 151453919
    .line 151453920
    move-object/from16 v39, v4

    .line 151453921
    .line 151453922
    goto :goto_e5

    .line 151453923
    :cond_e3
    move-object/from16 v39, v3

    .line 151453924
    .line 151453925
    :goto_e5
    const/high16 v4, 0x100000

    .line 151453926
    .line 151453927
    and-int/2addr v4, v1

    .line 151453928
    if-eqz v4, :cond_ef

    .line 151453929
    .line 151453930
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;

    .line 151453931
    .line 151453932
    move-object/from16 v40, v4

    .line 151453933
    .line 151453934
    goto :goto_f1

    .line 151453935
    :cond_ef
    move-object/from16 v40, v3

    .line 151453936
    .line 151453937
    :goto_f1
    const/high16 v4, 0x200000

    .line 151453938
    .line 151453939
    and-int/2addr v1, v4

    .line 151453940
    if-eqz v1, :cond_f8

    .line 151453941
    .line 151453942
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->v:Ljava/util/Map;

    .line 151453943
    .line 151453944
    :cond_f8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453945
    .line 151453946
    .line 151453947
    move-object v4, v2

    .line 151453948
    move-object/from16 v5, v21

    .line 151453949
    .line 151453950
    move-object/from16 v6, v23

    .line 151453951
    .line 151453952
    move-object/from16 v7, v24

    .line 151453953
    .line 151453954
    move-object/from16 v8, v25

    .line 151453955
    .line 151453956
    move-object/from16 v9, v26

    .line 151453957
    .line 151453958
    move-object/from16 v10, v27

    .line 151453959
    .line 151453960
    move-object/from16 v11, v28

    .line 151453961
    .line 151453962
    move-object/from16 v12, v29

    .line 151453963
    .line 151453964
    move-object/from16 v13, v31

    .line 151453965
    .line 151453966
    move-object/from16 v14, v32

    .line 151453967
    .line 151453968
    move-object/from16 v15, v33

    .line 151453969
    .line 151453970
    move-object/from16 v16, v34

    .line 151453971
    .line 151453972
    move-object/from16 v17, v35

    .line 151453973
    .line 151453974
    move-object/from16 v18, v39

    .line 151453975
    .line 151453976
    move-object/from16 v19, v40

    .line 151453977
    .line 151453978
    move-object/from16 v20, v3

    .line 151453979
    .line 151453980
    invoke-static/range {v4 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453981
    .line 151453982
    .line 151453983
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 151453984
    .line 151453985
    move-object v4, v0

    .line 151453986
    move-object v5, v2

    .line 151453987
    move-object/from16 v6, v21

    .line 151453988
    .line 151453989
    move-object/from16 v7, v22

    .line 151453990
    .line 151453991
    move-object/from16 v8, v23

    .line 151453992
    .line 151453993
    move-object/from16 v9, v24

    .line 151453994
    .line 151453995
    move-object/from16 v10, v25

    .line 151453996
    .line 151453997
    move-object/from16 v11, v26

    .line 151453998
    .line 151453999
    move-object/from16 v12, v27

    .line 151454000
    .line 151454001
    move-object/from16 v13, v28

    .line 151454002
    .line 151454003
    move-object/from16 v14, v29

    .line 151454004
    .line 151454005
    move-object/from16 v15, v30

    .line 151454006
    .line 151454007
    move-object/from16 v16, v31

    .line 151454008
    .line 151454009
    move-object/from16 v17, v32

    .line 151454010
    .line 151454011
    move-object/from16 v18, v33

    .line 151454012
    .line 151454013
    move-object/from16 v19, v34

    .line 151454014
    .line 151454015
    move-object/from16 v20, v35

    .line 151454016
    .line 151454017
    move/from16 v21, v36

    .line 151454018
    .line 151454019
    move-object/from16 v22, v37

    .line 151454020
    .line 151454021
    move/from16 v23, v38

    .line 151454022
    .line 151454023
    move-object/from16 v24, v39

    .line 151454024
    .line 151454025
    move-object/from16 v25, v40

    .line 151454026
    .line 151454027
    move-object/from16 v26, v3

    .line 151454028
    .line 151454029
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoOwnership;ZLjava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i0;Ljava/util/Map;)V

    .line 151454030
    .line 151454031
    .line 151454032
    return-object v0
.end method


