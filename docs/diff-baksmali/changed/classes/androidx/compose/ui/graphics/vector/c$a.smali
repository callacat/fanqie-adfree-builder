## classes/androidx/compose/ui/graphics/vector/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FFFFJIZ)V
[MOD-CHANGED]
.method public constructor <init>(FFFFJIZ)V
    .registers 23

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768196
    const-string v1, ""

    .line 117768198
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    .line 117768200
    move v1, p1

    .line 117768201
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    .line 117768203
    move/from16 v1, p2

    .line 117768205
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    .line 117768207
    move/from16 v1, p3

    .line 117768209
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    .line 117768211
    move/from16 v1, p4

    .line 117768213
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    .line 117768215
    move-wide/from16 v1, p5

    .line 117768217
    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    .line 117768219
    move/from16 v1, p7

    .line 117768221
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    .line 117768223
    move/from16 v1, p8

    .line 117768225
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    .line 117768227
    new-instance v1, Ljava/util/ArrayList;

    .line 117768229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117768232
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 117768234
    new-instance v13, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 117768236
    const/4 v3, 0x0

    .line 117768237
    const/4 v4, 0x0

    .line 117768238
    const/4 v5, 0x0

    .line 117768239
    const/4 v6, 0x0

    .line 117768240
    const/4 v7, 0x0

    .line 117768241
    const/4 v8, 0x0

    .line 117768242
    const/4 v9, 0x0

    .line 117768243
    const/4 v10, 0x0

    .line 117768244
    const/4 v11, 0x0

    .line 117768245
    const/16 v12, 0x3ff

    .line 117768247
    move-object v2, v13

    .line 117768248
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 117768251
    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 117768253
    sget v2, Landroidx/compose/ui/graphics/vector/d;->a:I

    .line 117768255
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFJIZ)V
    .registers 23

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768194
    .line 117768195
    .line 117768196
    const-string v1, ""

    .line 117768197
    .line 117768198
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    .line 117768199
    .line 117768200
    move v1, p1

    .line 117768201
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    .line 117768202
    .line 117768203
    move/from16 v1, p2

    .line 117768204
    .line 117768205
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    .line 117768206
    .line 117768207
    move/from16 v1, p3

    .line 117768208
    .line 117768209
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    .line 117768210
    .line 117768211
    move/from16 v1, p4

    .line 117768212
    .line 117768213
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    .line 117768214
    .line 117768215
    move-wide/from16 v1, p5

    .line 117768216
    .line 117768217
    iput-wide v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    .line 117768218
    .line 117768219
    move/from16 v1, p7

    .line 117768220
    .line 117768221
    iput v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    .line 117768222
    .line 117768223
    move/from16 v1, p8

    .line 117768224
    .line 117768225
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    .line 117768226
    .line 117768227
    new-instance v1, Ljava/util/ArrayList;

    .line 117768228
    .line 117768229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117768230
    .line 117768231
    .line 117768232
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 117768233
    .line 117768234
    new-instance v13, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 117768235
    .line 117768236
    const/4 v3, 0x0

    .line 117768237
    const/4 v4, 0x0

    .line 117768238
    const/4 v5, 0x0

    .line 117768239
    const/4 v6, 0x0

    .line 117768240
    const/4 v7, 0x0

    .line 117768241
    const/4 v8, 0x0

    .line 117768242
    const/4 v9, 0x0

    .line 117768243
    const/4 v10, 0x0

    .line 117768244
    const/4 v11, 0x0

    .line 117768245
    const/16 v12, 0x3ff

    .line 117768246
    .line 117768247
    move-object v2, v13

    .line 117768248
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 117768249
    .line 117768250
    .line 117768251
    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 117768252
    .line 117768253
    sget v2, Landroidx/compose/ui/graphics/vector/d;->a:I

    .line 117768254
    .line 117768255
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768256
    .line 117768257
    .line 117768258
    return-void
.end method


.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .registers 23

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 151257091
    xor-int/lit8 v1, v1, 0x1

    .line 151257093
    if-nez v1, :cond_c

    .line 151257095
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 151257097
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 151257100
    :cond_c
    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 151257102
    const/16 v12, 0x200

    .line 151257104
    move-object v2, v1

    .line 151257105
    move-object v3, p1

    .line 151257106
    move v4, p2

    .line 151257107
    move/from16 v5, p3

    .line 151257109
    move/from16 v6, p4

    .line 151257111
    move/from16 v7, p5

    .line 151257113
    move/from16 v8, p6

    .line 151257115
    move/from16 v9, p7

    .line 151257117
    move/from16 v10, p8

    .line 151257119
    move-object/from16 v11, p9

    .line 151257121
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 151257124
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 151257126
    sget v3, Landroidx/compose/ui/graphics/vector/d;->a:I

    .line 151257128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151257131
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .registers 23

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 151257090
    .line 151257091
    xor-int/lit8 v1, v1, 0x1

    .line 151257092
    .line 151257093
    if-nez v1, :cond_c

    .line 151257094
    .line 151257095
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 151257096
    .line 151257097
    invoke-static {v1}, Ln0/a;->b(Ljava/lang/String;)V

    .line 151257098
    .line 151257099
    .line 151257100
    :cond_c
    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 151257101
    .line 151257102
    const/16 v12, 0x200

    .line 151257103
    .line 151257104
    move-object v2, v1

    .line 151257105
    move-object v3, p1

    .line 151257106
    move v4, p2

    .line 151257107
    move/from16 v5, p3

    .line 151257108
    .line 151257109
    move/from16 v6, p4

    .line 151257110
    .line 151257111
    move/from16 v7, p5

    .line 151257112
    .line 151257113
    move/from16 v8, p6

    .line 151257114
    .line 151257115
    move/from16 v9, p7

    .line 151257116
    .line 151257117
    move/from16 v10, p8

    .line 151257118
    .line 151257119
    move-object/from16 v11, p9

    .line 151257120
    .line 151257121
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 151257122
    .line 151257123
    .line 151257124
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 151257125
    .line 151257126
    sget v3, Landroidx/compose/ui/graphics/vector/d;->a:I

    .line 151257127
    .line 151257128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151257129
    .line 151257130
    .line 151257131
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 15

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 327682
    xor-int/lit8 v0, v0, 0x1

    .line 327684
    if-nez v0, :cond_b

    .line 327686
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 327688
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327691
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 327693
    sget v1, Landroidx/compose/ui/graphics/vector/d;->a:I

    .line 327695
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327698
    move-result v1

    .line 327699
    add-int/lit8 v1, v1, -0x1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 327707
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 327709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327712
    move-result v2

    .line 327713
    add-int/lit8 v2, v2, -0x1

    .line 327715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 327721
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 327723
    new-instance v13, Landroidx/compose/ui/graphics/vector/j;

    .line 327725
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->a:Ljava/lang/String;

    .line 327727
    iget v4, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->b:F

    .line 327729
    iget v5, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->c:F

    .line 327731
    iget v6, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->d:F

    .line 327733
    iget v7, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->e:F

    .line 327735
    iget v8, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->f:F

    .line 327737
    iget v9, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->g:F

    .line 327739
    iget v10, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->h:F

    .line 327741
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->i:Ljava/util/List;

    .line 327743
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 327745
    move-object v2, v13

    .line 327746
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 327749
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 15

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 327681
    .line 327682
    xor-int/lit8 v0, v0, 0x1

    .line 327683
    .line 327684
    if-nez v0, :cond_b

    .line 327685
    .line 327686
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 327687
    .line 327688
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 327692
    .line 327693
    sget v1, Landroidx/compose/ui/graphics/vector/d;->a:I

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    add-int/lit8 v1, v1, -0x1

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 327706
    .line 327707
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    add-int/lit8 v2, v2, -0x1

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 327720
    .line 327721
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 327722
    .line 327723
    new-instance v13, Landroidx/compose/ui/graphics/vector/j;

    .line 327724
    .line 327725
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->a:Ljava/lang/String;

    .line 327726
    .line 327727
    iget v4, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->b:F

    .line 327728
    .line 327729
    iget v5, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->c:F

    .line 327730
    .line 327731
    iget v6, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->d:F

    .line 327732
    .line 327733
    iget v7, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->e:F

    .line 327734
    .line 327735
    iget v8, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->f:F

    .line 327736
    .line 327737
    iget v9, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->g:F

    .line 327738
    .line 327739
    iget v10, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->h:F

    .line 327740
    .line 327741
    iget-object v11, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->i:Ljava/util/List;

    .line 327742
    .line 327743
    iget-object v12, v0, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 327744
    .line 327745
    move-object v2, v13

    .line 327746
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


