## classes/androidx/compose/ui/text/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b31a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    sget-wide v0, Lc1/w;->d:J

    .line 131085
    sput-wide v0, Landroidx/compose/ui/text/n;->a:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b31a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    sget-wide v0, Lc1/w;->d:J

    .line 131084
    .line 131085
    sput-wide v0, Landroidx/compose/ui/text/n;->a:J

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/m;IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)Landroidx/compose/ui/text/m;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/m;IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)Landroidx/compose/ui/text/m;
    .registers 30

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230914
    move/from16 v1, p1

    .line 168230916
    move/from16 v2, p2

    .line 168230918
    move-object/from16 v3, p5

    .line 168230920
    move-object/from16 v4, p6

    .line 168230922
    move-object/from16 v5, p7

    .line 168230924
    move/from16 v6, p8

    .line 168230926
    move/from16 v7, p9

    .line 168230928
    move-object/from16 v8, p10

    .line 168230930
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 168230932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230935
    sget v9, Lb1/i;->i:I

    .line 168230937
    const/4 v11, 0x1

    .line 168230938
    if-ne v1, v9, :cond_1e

    .line 168230940
    const/4 v12, 0x1

    .line 168230941
    goto :goto_1f

    .line 168230942
    :cond_1e
    const/4 v12, 0x0

    .line 168230943
    :goto_1f
    const-wide/16 v13, 0x0

    .line 168230945
    if-nez v12, :cond_31

    .line 168230947
    iget v12, v0, Landroidx/compose/ui/text/m;->a:I

    .line 168230949
    if-ne v1, v12, :cond_29

    .line 168230951
    const/4 v12, 0x1

    .line 168230952
    goto :goto_2a

    .line 168230953
    :cond_29
    const/4 v12, 0x0

    .line 168230954
    :goto_2a
    if-eqz v12, :cond_2d

    .line 168230956
    goto :goto_31

    .line 168230957
    :cond_2d
    move-wide/from16 v12, p3

    .line 168230959
    goto/16 :goto_b7

    .line 168230961
    :cond_31
    :goto_31
    invoke-static/range {p3 .. p4}, Lc1/w;->b(J)J

    .line 168230964
    move-result-wide v15

    .line 168230965
    cmp-long v12, v15, v13

    .line 168230967
    if-nez v12, :cond_3b

    .line 168230969
    const/4 v12, 0x1

    .line 168230970
    goto :goto_3c

    .line 168230971
    :cond_3b
    const/4 v12, 0x0

    .line 168230972
    :goto_3c
    xor-int/2addr v12, v11

    .line 168230973
    if-eqz v12, :cond_4a

    .line 168230975
    iget-wide v10, v0, Landroidx/compose/ui/text/m;->c:J

    .line 168230977
    move-wide/from16 v12, p3

    .line 168230979
    invoke-static {v12, v13, v10, v11}, Lc1/w;->a(JJ)Z

    .line 168230982
    move-result v10

    .line 168230983
    if-eqz v10, :cond_b7

    .line 168230985
    goto :goto_4c

    .line 168230986
    :cond_4a
    move-wide/from16 v12, p3

    .line 168230988
    :goto_4c
    if-eqz v3, :cond_56

    .line 168230990
    iget-object v10, v0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 168230992
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168230995
    move-result v10

    .line 168230996
    if-eqz v10, :cond_b7

    .line 168230998
    :cond_56
    sget-object v10, Lb1/k;->b:Lb1/k$a;

    .line 168231000
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231003
    sget v10, Lb1/k;->h:I

    .line 168231005
    if-ne v2, v10, :cond_61

    .line 168231007
    const/4 v10, 0x1

    .line 168231008
    goto :goto_62

    .line 168231009
    :cond_61
    const/4 v10, 0x0

    .line 168231010
    :goto_62
    if-nez v10, :cond_6d

    .line 168231012
    iget v10, v0, Landroidx/compose/ui/text/m;->b:I

    .line 168231014
    if-ne v2, v10, :cond_6a

    .line 168231016
    const/4 v10, 0x1

    .line 168231017
    goto :goto_6b

    .line 168231018
    :cond_6a
    const/4 v10, 0x0

    .line 168231019
    :goto_6b
    if-eqz v10, :cond_b7

    .line 168231021
    :cond_6d
    if-eqz v4, :cond_77

    .line 168231023
    iget-object v10, v0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 168231025
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231028
    move-result v10

    .line 168231029
    if-eqz v10, :cond_b7

    .line 168231031
    :cond_77
    if-eqz v5, :cond_81

    .line 168231033
    iget-object v10, v0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 168231035
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231038
    move-result v10

    .line 168231039
    if-eqz v10, :cond_b7

    .line 168231041
    :cond_81
    sget-object v10, Lb1/f;->b:Lb1/f$a;

    .line 168231043
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231046
    if-nez v6, :cond_8a

    .line 168231048
    const/4 v10, 0x1

    .line 168231049
    goto :goto_8b

    .line 168231050
    :cond_8a
    const/4 v10, 0x0

    .line 168231051
    :goto_8b
    if-nez v10, :cond_96

    .line 168231053
    iget v10, v0, Landroidx/compose/ui/text/m;->g:I

    .line 168231055
    if-ne v6, v10, :cond_93

    .line 168231057
    const/4 v10, 0x1

    .line 168231058
    goto :goto_94

    .line 168231059
    :cond_93
    const/4 v10, 0x0

    .line 168231060
    :goto_94
    if-eqz v10, :cond_b7

    .line 168231062
    :cond_96
    sget-object v10, Lb1/e;->b:Lb1/e$a;

    .line 168231064
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231067
    sget v10, Lb1/e;->e:I

    .line 168231069
    if-ne v7, v10, :cond_a1

    .line 168231071
    const/4 v10, 0x1

    .line 168231072
    goto :goto_a2

    .line 168231073
    :cond_a1
    const/4 v10, 0x0

    .line 168231074
    :goto_a2
    if-nez v10, :cond_ad

    .line 168231076
    iget v10, v0, Landroidx/compose/ui/text/m;->h:I

    .line 168231078
    if-ne v7, v10, :cond_aa

    .line 168231080
    const/4 v10, 0x1

    .line 168231081
    goto :goto_ab

    .line 168231082
    :cond_aa
    const/4 v10, 0x0

    .line 168231083
    :goto_ab
    if-eqz v10, :cond_b7

    .line 168231085
    :cond_ad
    if-eqz v8, :cond_b9

    .line 168231087
    iget-object v10, v0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 168231089
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231092
    move-result v10

    .line 168231093
    if-nez v10, :cond_b9

    .line 168231095
    :cond_b7
    :goto_b7
    const/4 v10, 0x1

    .line 168231096
    goto :goto_ba

    .line 168231097
    :cond_b9
    const/4 v10, 0x0

    .line 168231098
    :goto_ba
    if-nez v10, :cond_bd

    .line 168231100
    return-object v0

    .line 168231101
    :cond_bd
    invoke-static/range {p3 .. p4}, Lc1/w;->b(J)J

    .line 168231104
    move-result-wide v10

    .line 168231105
    const-wide/16 v16, 0x0

    .line 168231107
    cmp-long v18, v10, v16

    .line 168231109
    if-nez v18, :cond_c9

    .line 168231111
    const/4 v10, 0x1

    .line 168231112
    goto :goto_ca

    .line 168231113
    :cond_c9
    const/4 v10, 0x0

    .line 168231114
    :goto_ca
    if-eqz v10, :cond_cf

    .line 168231116
    iget-wide v10, v0, Landroidx/compose/ui/text/m;->c:J

    .line 168231118
    goto :goto_d0

    .line 168231119
    :cond_cf
    move-wide v10, v12

    .line 168231120
    :goto_d0
    if-nez v3, :cond_d4

    .line 168231122
    iget-object v3, v0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 168231124
    :cond_d4
    if-ne v1, v9, :cond_d8

    .line 168231126
    const/4 v9, 0x1

    .line 168231127
    goto :goto_d9

    .line 168231128
    :cond_d8
    const/4 v9, 0x0

    .line 168231129
    :goto_d9
    if-nez v9, :cond_dc

    .line 168231131
    goto :goto_de

    .line 168231132
    :cond_dc
    iget v1, v0, Landroidx/compose/ui/text/m;->a:I

    .line 168231134
    :goto_de
    sget-object v9, Lb1/k;->b:Lb1/k$a;

    .line 168231136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231139
    sget v9, Lb1/k;->h:I

    .line 168231141
    if-ne v2, v9, :cond_e9

    .line 168231143
    const/4 v9, 0x1

    .line 168231144
    goto :goto_ea

    .line 168231145
    :cond_e9
    const/4 v9, 0x0

    .line 168231146
    :goto_ea
    if-nez v9, :cond_ed

    .line 168231148
    goto :goto_ef

    .line 168231149
    :cond_ed
    iget v2, v0, Landroidx/compose/ui/text/m;->b:I

    .line 168231151
    :goto_ef
    iget-object v9, v0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 168231153
    if-nez v9, :cond_f4

    .line 168231155
    goto :goto_f7

    .line 168231156
    :cond_f4
    if-nez v4, :cond_f7

    .line 168231158
    goto :goto_f8

    .line 168231159
    :cond_f7
    :goto_f7
    move-object v9, v4

    .line 168231160
    :goto_f8
    if-nez v5, :cond_fd

    .line 168231162
    iget-object v4, v0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 168231164
    move-object v5, v4

    .line 168231165
    :cond_fd
    sget-object v4, Lb1/f;->b:Lb1/f$a;

    .line 168231167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231170
    if-nez v6, :cond_106

    .line 168231172
    const/4 v4, 0x1

    .line 168231173
    goto :goto_107

    .line 168231174
    :cond_106
    const/4 v4, 0x0

    .line 168231175
    :goto_107
    if-nez v4, :cond_10a

    .line 168231177
    goto :goto_10d

    .line 168231178
    :cond_10a
    iget v4, v0, Landroidx/compose/ui/text/m;->g:I

    .line 168231180
    move v6, v4

    .line 168231181
    :goto_10d
    sget-object v4, Lb1/e;->b:Lb1/e$a;

    .line 168231183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231186
    sget v4, Lb1/e;->e:I

    .line 168231188
    if-ne v7, v4, :cond_118

    .line 168231190
    const/4 v14, 0x1

    .line 168231191
    goto :goto_119

    .line 168231192
    :cond_118
    const/4 v14, 0x0

    .line 168231193
    :goto_119
    if-nez v14, :cond_11c

    .line 168231195
    goto :goto_11f

    .line 168231196
    :cond_11c
    iget v4, v0, Landroidx/compose/ui/text/m;->h:I

    .line 168231198
    move v7, v4

    .line 168231199
    :goto_11f
    if-nez v8, :cond_124

    .line 168231201
    iget-object v0, v0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 168231203
    move-object v8, v0

    .line 168231204
    :cond_124
    new-instance v0, Landroidx/compose/ui/text/m;

    .line 168231206
    move-object/from16 p0, v0

    .line 168231208
    move/from16 p1, v1

    .line 168231210
    move/from16 p2, v2

    .line 168231212
    move-wide/from16 p3, v10

    .line 168231214
    move-object/from16 p5, v3

    .line 168231216
    move-object/from16 p6, v9

    .line 168231218
    move-object/from16 p7, v5

    .line 168231220
    move/from16 p8, v6

    .line 168231222
    move/from16 p9, v7

    .line 168231224
    move-object/from16 p10, v8

    .line 168231226
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 168231229
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/m;IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)Landroidx/compose/ui/text/m;
    .registers 30

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230913
    .line 168230914
    move/from16 v1, p1

    .line 168230915
    .line 168230916
    move/from16 v2, p2

    .line 168230917
    .line 168230918
    move-object/from16 v3, p5

    .line 168230919
    .line 168230920
    move-object/from16 v4, p6

    .line 168230921
    .line 168230922
    move-object/from16 v5, p7

    .line 168230923
    .line 168230924
    move/from16 v6, p8

    .line 168230925
    .line 168230926
    move/from16 v7, p9

    .line 168230927
    .line 168230928
    move-object/from16 v8, p10

    .line 168230929
    .line 168230930
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 168230931
    .line 168230932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230933
    .line 168230934
    .line 168230935
    sget v9, Lb1/i;->i:I

    .line 168230936
    .line 168230937
    const/4 v11, 0x1

    .line 168230938
    if-ne v1, v9, :cond_1e

    .line 168230939
    .line 168230940
    const/4 v12, 0x1

    .line 168230941
    goto :goto_1f

    .line 168230942
    :cond_1e
    const/4 v12, 0x0

    .line 168230943
    :goto_1f
    const-wide/16 v13, 0x0

    .line 168230944
    .line 168230945
    if-nez v12, :cond_31

    .line 168230946
    .line 168230947
    iget v12, v0, Landroidx/compose/ui/text/m;->a:I

    .line 168230948
    .line 168230949
    if-ne v1, v12, :cond_29

    .line 168230950
    .line 168230951
    const/4 v12, 0x1

    .line 168230952
    goto :goto_2a

    .line 168230953
    :cond_29
    const/4 v12, 0x0

    .line 168230954
    :goto_2a
    if-eqz v12, :cond_2d

    .line 168230955
    .line 168230956
    goto :goto_31

    .line 168230957
    :cond_2d
    move-wide/from16 v12, p3

    .line 168230958
    .line 168230959
    goto/16 :goto_b7

    .line 168230960
    .line 168230961
    :cond_31
    :goto_31
    invoke-static/range {p3 .. p4}, Lc1/w;->b(J)J

    .line 168230962
    .line 168230963
    .line 168230964
    move-result-wide v15

    .line 168230965
    cmp-long v12, v15, v13

    .line 168230966
    .line 168230967
    if-nez v12, :cond_3b

    .line 168230968
    .line 168230969
    const/4 v12, 0x1

    .line 168230970
    goto :goto_3c

    .line 168230971
    :cond_3b
    const/4 v12, 0x0

    .line 168230972
    :goto_3c
    xor-int/2addr v12, v11

    .line 168230973
    if-eqz v12, :cond_4a

    .line 168230974
    .line 168230975
    iget-wide v10, v0, Landroidx/compose/ui/text/m;->c:J

    .line 168230976
    .line 168230977
    move-wide/from16 v12, p3

    .line 168230978
    .line 168230979
    invoke-static {v12, v13, v10, v11}, Lc1/w;->a(JJ)Z

    .line 168230980
    .line 168230981
    .line 168230982
    move-result v10

    .line 168230983
    if-eqz v10, :cond_b7

    .line 168230984
    .line 168230985
    goto :goto_4c

    .line 168230986
    :cond_4a
    move-wide/from16 v12, p3

    .line 168230987
    .line 168230988
    :goto_4c
    if-eqz v3, :cond_56

    .line 168230989
    .line 168230990
    iget-object v10, v0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 168230991
    .line 168230992
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168230993
    .line 168230994
    .line 168230995
    move-result v10

    .line 168230996
    if-eqz v10, :cond_b7

    .line 168230997
    .line 168230998
    :cond_56
    sget-object v10, Lb1/k;->b:Lb1/k$a;

    .line 168230999
    .line 168231000
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231001
    .line 168231002
    .line 168231003
    sget v10, Lb1/k;->h:I

    .line 168231004
    .line 168231005
    if-ne v2, v10, :cond_61

    .line 168231006
    .line 168231007
    const/4 v10, 0x1

    .line 168231008
    goto :goto_62

    .line 168231009
    :cond_61
    const/4 v10, 0x0

    .line 168231010
    :goto_62
    if-nez v10, :cond_6d

    .line 168231011
    .line 168231012
    iget v10, v0, Landroidx/compose/ui/text/m;->b:I

    .line 168231013
    .line 168231014
    if-ne v2, v10, :cond_6a

    .line 168231015
    .line 168231016
    const/4 v10, 0x1

    .line 168231017
    goto :goto_6b

    .line 168231018
    :cond_6a
    const/4 v10, 0x0

    .line 168231019
    :goto_6b
    if-eqz v10, :cond_b7

    .line 168231020
    .line 168231021
    :cond_6d
    if-eqz v4, :cond_77

    .line 168231022
    .line 168231023
    iget-object v10, v0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 168231024
    .line 168231025
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231026
    .line 168231027
    .line 168231028
    move-result v10

    .line 168231029
    if-eqz v10, :cond_b7

    .line 168231030
    .line 168231031
    :cond_77
    if-eqz v5, :cond_81

    .line 168231032
    .line 168231033
    iget-object v10, v0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 168231034
    .line 168231035
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231036
    .line 168231037
    .line 168231038
    move-result v10

    .line 168231039
    if-eqz v10, :cond_b7

    .line 168231040
    .line 168231041
    :cond_81
    sget-object v10, Lb1/f;->b:Lb1/f$a;

    .line 168231042
    .line 168231043
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231044
    .line 168231045
    .line 168231046
    if-nez v6, :cond_8a

    .line 168231047
    .line 168231048
    const/4 v10, 0x1

    .line 168231049
    goto :goto_8b

    .line 168231050
    :cond_8a
    const/4 v10, 0x0

    .line 168231051
    :goto_8b
    if-nez v10, :cond_96

    .line 168231052
    .line 168231053
    iget v10, v0, Landroidx/compose/ui/text/m;->g:I

    .line 168231054
    .line 168231055
    if-ne v6, v10, :cond_93

    .line 168231056
    .line 168231057
    const/4 v10, 0x1

    .line 168231058
    goto :goto_94

    .line 168231059
    :cond_93
    const/4 v10, 0x0

    .line 168231060
    :goto_94
    if-eqz v10, :cond_b7

    .line 168231061
    .line 168231062
    :cond_96
    sget-object v10, Lb1/e;->b:Lb1/e$a;

    .line 168231063
    .line 168231064
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231065
    .line 168231066
    .line 168231067
    sget v10, Lb1/e;->e:I

    .line 168231068
    .line 168231069
    if-ne v7, v10, :cond_a1

    .line 168231070
    .line 168231071
    const/4 v10, 0x1

    .line 168231072
    goto :goto_a2

    .line 168231073
    :cond_a1
    const/4 v10, 0x0

    .line 168231074
    :goto_a2
    if-nez v10, :cond_ad

    .line 168231075
    .line 168231076
    iget v10, v0, Landroidx/compose/ui/text/m;->h:I

    .line 168231077
    .line 168231078
    if-ne v7, v10, :cond_aa

    .line 168231079
    .line 168231080
    const/4 v10, 0x1

    .line 168231081
    goto :goto_ab

    .line 168231082
    :cond_aa
    const/4 v10, 0x0

    .line 168231083
    :goto_ab
    if-eqz v10, :cond_b7

    .line 168231084
    .line 168231085
    :cond_ad
    if-eqz v8, :cond_b9

    .line 168231086
    .line 168231087
    iget-object v10, v0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 168231088
    .line 168231089
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231090
    .line 168231091
    .line 168231092
    move-result v10

    .line 168231093
    if-nez v10, :cond_b9

    .line 168231094
    .line 168231095
    :cond_b7
    :goto_b7
    const/4 v10, 0x1

    .line 168231096
    goto :goto_ba

    .line 168231097
    :cond_b9
    const/4 v10, 0x0

    .line 168231098
    :goto_ba
    if-nez v10, :cond_bd

    .line 168231099
    .line 168231100
    return-object v0

    .line 168231101
    :cond_bd
    invoke-static/range {p3 .. p4}, Lc1/w;->b(J)J

    .line 168231102
    .line 168231103
    .line 168231104
    move-result-wide v10

    .line 168231105
    const-wide/16 v16, 0x0

    .line 168231106
    .line 168231107
    cmp-long v18, v10, v16

    .line 168231108
    .line 168231109
    if-nez v18, :cond_c9

    .line 168231110
    .line 168231111
    const/4 v10, 0x1

    .line 168231112
    goto :goto_ca

    .line 168231113
    :cond_c9
    const/4 v10, 0x0

    .line 168231114
    :goto_ca
    if-eqz v10, :cond_cf

    .line 168231115
    .line 168231116
    iget-wide v10, v0, Landroidx/compose/ui/text/m;->c:J

    .line 168231117
    .line 168231118
    goto :goto_d0

    .line 168231119
    :cond_cf
    move-wide v10, v12

    .line 168231120
    :goto_d0
    if-nez v3, :cond_d4

    .line 168231121
    .line 168231122
    iget-object v3, v0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 168231123
    .line 168231124
    :cond_d4
    if-ne v1, v9, :cond_d8

    .line 168231125
    .line 168231126
    const/4 v9, 0x1

    .line 168231127
    goto :goto_d9

    .line 168231128
    :cond_d8
    const/4 v9, 0x0

    .line 168231129
    :goto_d9
    if-nez v9, :cond_dc

    .line 168231130
    .line 168231131
    goto :goto_de

    .line 168231132
    :cond_dc
    iget v1, v0, Landroidx/compose/ui/text/m;->a:I

    .line 168231133
    .line 168231134
    :goto_de
    sget-object v9, Lb1/k;->b:Lb1/k$a;

    .line 168231135
    .line 168231136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231137
    .line 168231138
    .line 168231139
    sget v9, Lb1/k;->h:I

    .line 168231140
    .line 168231141
    if-ne v2, v9, :cond_e9

    .line 168231142
    .line 168231143
    const/4 v9, 0x1

    .line 168231144
    goto :goto_ea

    .line 168231145
    :cond_e9
    const/4 v9, 0x0

    .line 168231146
    :goto_ea
    if-nez v9, :cond_ed

    .line 168231147
    .line 168231148
    goto :goto_ef

    .line 168231149
    :cond_ed
    iget v2, v0, Landroidx/compose/ui/text/m;->b:I

    .line 168231150
    .line 168231151
    :goto_ef
    iget-object v9, v0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 168231152
    .line 168231153
    if-nez v9, :cond_f4

    .line 168231154
    .line 168231155
    goto :goto_f7

    .line 168231156
    :cond_f4
    if-nez v4, :cond_f7

    .line 168231157
    .line 168231158
    goto :goto_f8

    .line 168231159
    :cond_f7
    :goto_f7
    move-object v9, v4

    .line 168231160
    :goto_f8
    if-nez v5, :cond_fd

    .line 168231161
    .line 168231162
    iget-object v4, v0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 168231163
    .line 168231164
    move-object v5, v4

    .line 168231165
    :cond_fd
    sget-object v4, Lb1/f;->b:Lb1/f$a;

    .line 168231166
    .line 168231167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231168
    .line 168231169
    .line 168231170
    if-nez v6, :cond_106

    .line 168231171
    .line 168231172
    const/4 v4, 0x1

    .line 168231173
    goto :goto_107

    .line 168231174
    :cond_106
    const/4 v4, 0x0

    .line 168231175
    :goto_107
    if-nez v4, :cond_10a

    .line 168231176
    .line 168231177
    goto :goto_10d

    .line 168231178
    :cond_10a
    iget v4, v0, Landroidx/compose/ui/text/m;->g:I

    .line 168231179
    .line 168231180
    move v6, v4

    .line 168231181
    :goto_10d
    sget-object v4, Lb1/e;->b:Lb1/e$a;

    .line 168231182
    .line 168231183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231184
    .line 168231185
    .line 168231186
    sget v4, Lb1/e;->e:I

    .line 168231187
    .line 168231188
    if-ne v7, v4, :cond_118

    .line 168231189
    .line 168231190
    const/4 v14, 0x1

    .line 168231191
    goto :goto_119

    .line 168231192
    :cond_118
    const/4 v14, 0x0

    .line 168231193
    :goto_119
    if-nez v14, :cond_11c

    .line 168231194
    .line 168231195
    goto :goto_11f

    .line 168231196
    :cond_11c
    iget v4, v0, Landroidx/compose/ui/text/m;->h:I

    .line 168231197
    .line 168231198
    move v7, v4

    .line 168231199
    :goto_11f
    if-nez v8, :cond_124

    .line 168231200
    .line 168231201
    iget-object v0, v0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 168231202
    .line 168231203
    move-object v8, v0

    .line 168231204
    :cond_124
    new-instance v0, Landroidx/compose/ui/text/m;

    .line 168231205
    .line 168231206
    move-object/from16 p0, v0

    .line 168231207
    .line 168231208
    move/from16 p1, v1

    .line 168231209
    .line 168231210
    move/from16 p2, v2

    .line 168231211
    .line 168231212
    move-wide/from16 p3, v10

    .line 168231213
    .line 168231214
    move-object/from16 p5, v3

    .line 168231215
    .line 168231216
    move-object/from16 p6, v9

    .line 168231217
    .line 168231218
    move-object/from16 p7, v5

    .line 168231219
    .line 168231220
    move/from16 p8, v6

    .line 168231221
    .line 168231222
    move/from16 p9, v7

    .line 168231223
    .line 168231224
    move-object/from16 p10, v8

    .line 168231225
    .line 168231226
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/m;-><init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V

    .line 168231227
    .line 168231228
    .line 168231229
    return-object v0
.end method


