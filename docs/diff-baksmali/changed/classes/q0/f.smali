## classes/q0/f.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lq0/b$a;
[MOD-CHANGED]
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lq0/b$a;
    .registers 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v6, p0

    .line 67698690
    move-object/from16 v7, p1

    .line 67698692
    move-object/from16 v8, p2

    .line 67698694
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67698697
    move-result-object v9

    .line 67698698
    new-instance v10, Lg0/a;

    .line 67698700
    invoke-direct {v10, v8}, Lg0/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 67698703
    sget v0, Lg0/c;->a:I

    .line 67698705
    sget-object v0, Lg0/b;->a:Lg0/b;

    .line 67698707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698710
    sget-object v0, Lg0/b;->b:[I

    .line 67698712
    invoke-static {v7, v6, v9, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67698715
    move-result-object v0

    .line 67698716
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698719
    move-result v1

    .line 67698720
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67698723
    sget v1, Lg0/b;->c:I

    .line 67698725
    const-string v2, "autoMirrored"

    .line 67698727
    const/4 v11, 0x0

    .line 67698728
    invoke-static {v0, v8, v2, v1, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 67698731
    move-result v20

    .line 67698732
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698735
    move-result v1

    .line 67698736
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67698739
    sget v1, Lg0/b;->h:I

    .line 67698741
    const-string v2, "viewportWidth"

    .line 67698743
    const/4 v5, 0x0

    .line 67698744
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67698747
    move-result v15

    .line 67698748
    sget v1, Lg0/b;->g:I

    .line 67698750
    const-string v2, "viewportHeight"

    .line 67698752
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67698755
    move-result v16

    .line 67698756
    cmpg-float v1, v15, v5

    .line 67698758
    if-lez v1, :cond_47b

    .line 67698760
    cmpg-float v1, v16, v5

    .line 67698762
    if-lez v1, :cond_460

    .line 67698764
    sget v1, Lg0/b;->i:I

    .line 67698766
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67698769
    move-result v1

    .line 67698770
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698773
    move-result v2

    .line 67698774
    invoke-virtual {v10, v2}, Lg0/a;->d(I)V

    .line 67698777
    sget v2, Lg0/b;->d:I

    .line 67698779
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67698782
    move-result v2

    .line 67698783
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698786
    move-result v3

    .line 67698787
    invoke-virtual {v10, v3}, Lg0/a;->d(I)V

    .line 67698790
    sget v3, Lg0/b;->e:I

    .line 67698792
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67698795
    move-result v4

    .line 67698796
    const/4 v14, 0x2

    .line 67698797
    if-eqz v4, :cond_a3

    .line 67698799
    new-instance v4, Landroid/util/TypedValue;

    .line 67698801
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 67698804
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 67698807
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 67698809
    if-ne v4, v14, :cond_83

    .line 67698811
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698816
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67698818
    goto :goto_aa

    .line 67698819
    :cond_83
    const-string v4, "tint"

    .line 67698821
    invoke-static {v0, v8, v6, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 67698824
    move-result-object v3

    .line 67698825
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698828
    move-result v4

    .line 67698829
    invoke-virtual {v10, v4}, Lg0/a;->d(I)V

    .line 67698832
    if-eqz v3, :cond_9b

    .line 67698834
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67698837
    move-result v3

    .line 67698838
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67698841
    move-result-wide v3

    .line 67698842
    goto :goto_aa

    .line 67698843
    :cond_9b
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698848
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67698850
    goto :goto_aa

    .line 67698851
    :cond_a3
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698856
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67698858
    :goto_aa
    move-wide/from16 v17, v3

    .line 67698860
    sget v3, Lg0/b;->f:I

    .line 67698862
    const/4 v4, -0x1

    .line 67698863
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67698866
    move-result v3

    .line 67698867
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698870
    move-result v12

    .line 67698871
    invoke-virtual {v10, v12}, Lg0/a;->d(I)V

    .line 67698874
    const/4 v13, 0x3

    .line 67698875
    if-eq v3, v4, :cond_101

    .line 67698877
    if-eq v3, v13, :cond_f9

    .line 67698879
    const/4 v12, 0x5

    .line 67698880
    if-eq v3, v12, :cond_f1

    .line 67698882
    const/16 v12, 0x9

    .line 67698884
    if-eq v3, v12, :cond_e9

    .line 67698886
    packed-switch v3, :pswitch_data_496

    .line 67698889
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698894
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 67698896
    goto :goto_108

    .line 67698897
    :pswitch_d1
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698902
    sget v3, Landroidx/compose/ui/graphics/y;->m:I

    .line 67698904
    goto :goto_108

    .line 67698905
    :pswitch_d9
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698910
    sget v3, Landroidx/compose/ui/graphics/y;->o:I

    .line 67698912
    goto :goto_108

    .line 67698913
    :pswitch_e1
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698918
    sget v3, Landroidx/compose/ui/graphics/y;->n:I

    .line 67698920
    goto :goto_108

    .line 67698921
    :cond_e9
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698926
    sget v3, Landroidx/compose/ui/graphics/y;->j:I

    .line 67698928
    goto :goto_108

    .line 67698929
    :cond_f1
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698934
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 67698936
    goto :goto_108

    .line 67698937
    :cond_f9
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698942
    sget v3, Landroidx/compose/ui/graphics/y;->d:I

    .line 67698944
    goto :goto_108

    .line 67698945
    :cond_101
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698950
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 67698952
    :goto_108
    move/from16 v19, v3

    .line 67698954
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67698957
    move-result-object v3

    .line 67698958
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 67698960
    div-float/2addr v1, v3

    .line 67698961
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67698963
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67698966
    move-result-object v3

    .line 67698967
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 67698969
    div-float/2addr v2, v3

    .line 67698970
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67698973
    new-instance v3, Landroidx/compose/ui/graphics/vector/c$a;

    .line 67698975
    move-object v12, v3

    .line 67698976
    const/4 v0, 0x3

    .line 67698977
    move v13, v1

    .line 67698978
    const/4 v1, 0x2

    .line 67698979
    move v14, v2

    .line 67698980
    invoke-direct/range {v12 .. v20}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(FFFFJIZ)V

    .line 67698983
    const/4 v12, 0x0

    .line 67698984
    :goto_128
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67698987
    move-result v2

    .line 67698988
    const/4 v13, 0x1

    .line 67698989
    if-eq v2, v13, :cond_13e

    .line 67698991
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67698994
    move-result v2

    .line 67698995
    if-ge v2, v13, :cond_13c

    .line 67698997
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67699000
    move-result v2

    .line 67699001
    if-ne v2, v0, :cond_13c

    .line 67699003
    goto :goto_13e

    .line 67699004
    :cond_13c
    const/4 v2, 0x0

    .line 67699005
    goto :goto_13f

    .line 67699006
    :cond_13e
    :goto_13e
    const/4 v2, 0x1

    .line 67699007
    :goto_13f
    const-string v14, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 67699009
    if-nez v2, :cond_3e5

    .line 67699011
    iget-object v2, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699013
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67699016
    move-result v2

    .line 67699017
    const-string v15, "group"

    .line 67699019
    if-eq v2, v1, :cond_16f

    .line 67699021
    if-eq v2, v0, :cond_151

    .line 67699023
    goto/16 :goto_3d2

    .line 67699025
    :cond_151
    iget-object v2, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699027
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67699030
    move-result-object v2

    .line 67699031
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699034
    move-result v2

    .line 67699035
    if-eqz v2, :cond_3d2

    .line 67699037
    add-int/lit8 v12, v12, 0x1

    .line 67699039
    const/4 v2, 0x0

    .line 67699040
    :goto_160
    if-ge v2, v12, :cond_168

    .line 67699042
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c$a;->b()V

    .line 67699045
    add-int/lit8 v2, v2, 0x1

    .line 67699047
    goto :goto_160

    .line 67699048
    :cond_168
    move-object v0, v3

    .line 67699049
    const/4 v2, 0x0

    .line 67699050
    const/4 v3, 0x0

    .line 67699051
    const/4 v11, -0x1

    .line 67699052
    const/4 v12, 0x0

    .line 67699053
    goto/16 :goto_3d6

    .line 67699055
    :cond_16f
    iget-object v2, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699057
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67699060
    move-result-object v2

    .line 67699061
    if-eqz v2, :cond_3d2

    .line 67699063
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67699066
    move-result v0

    .line 67699067
    const v1, -0x624e8b7e

    .line 67699070
    const-string v18, ""

    .line 67699072
    if-eq v0, v1, :cond_36f

    .line 67699074
    const v1, 0x346425

    .line 67699077
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67699079
    if-eq v0, v1, :cond_203

    .line 67699081
    const v1, 0x5e0f67f

    .line 67699084
    if-eq v0, v1, :cond_190

    .line 67699086
    goto/16 :goto_3d2

    .line 67699088
    :cond_190
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699091
    move-result v0

    .line 67699092
    if-nez v0, :cond_198

    .line 67699094
    goto/16 :goto_3d2

    .line 67699096
    :cond_198
    sget-object v0, Lg0/b;->a:Lg0/b;

    .line 67699098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699101
    sget-object v0, Lg0/b;->j:[I

    .line 67699103
    invoke-static {v7, v6, v9, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67699106
    move-result-object v0

    .line 67699107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699110
    move-result v1

    .line 67699111
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699114
    sget v1, Lg0/b;->m:I

    .line 67699116
    const-string v2, "rotation"

    .line 67699118
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699121
    move-result v23

    .line 67699122
    sget v1, Lg0/b;->k:I

    .line 67699124
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67699127
    move-result v24

    .line 67699128
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699131
    move-result v1

    .line 67699132
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699135
    sget v1, Lg0/b;->l:I

    .line 67699137
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67699140
    move-result v25

    .line 67699141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699144
    move-result v1

    .line 67699145
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699148
    sget v1, Lg0/b;->n:I

    .line 67699150
    const-string v2, "scaleX"

    .line 67699152
    invoke-virtual {v10, v0, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699155
    move-result v26

    .line 67699156
    sget v1, Lg0/b;->o:I

    .line 67699158
    const-string v2, "scaleY"

    .line 67699160
    invoke-virtual {v10, v0, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699163
    move-result v27

    .line 67699164
    sget v1, Lg0/b;->p:I

    .line 67699166
    const-string v2, "translateX"

    .line 67699168
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699171
    move-result v28

    .line 67699172
    sget v1, Lg0/b;->q:I

    .line 67699174
    const-string v2, "translateY"

    .line 67699176
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699179
    move-result v29

    .line 67699180
    invoke-virtual {v10, v0, v11}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699183
    move-result-object v1

    .line 67699184
    if-nez v1, :cond_1f5

    .line 67699186
    move-object/from16 v22, v18

    .line 67699188
    goto :goto_1f7

    .line 67699189
    :cond_1f5
    move-object/from16 v22, v1

    .line 67699191
    :goto_1f7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67699194
    sget-object v30, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 67699196
    move-object/from16 v21, v3

    .line 67699198
    invoke-virtual/range {v21 .. v30}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 67699201
    goto/16 :goto_3d2

    .line 67699203
    :cond_203
    const-string v0, "path"

    .line 67699205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699208
    move-result v0

    .line 67699209
    if-nez v0, :cond_20d

    .line 67699211
    goto/16 :goto_3d2

    .line 67699213
    :cond_20d
    sget-object v0, Lg0/b;->a:Lg0/b;

    .line 67699215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699218
    sget-object v0, Lg0/b;->r:[I

    .line 67699220
    invoke-static {v7, v6, v9, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67699223
    move-result-object v15

    .line 67699224
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699227
    move-result v0

    .line 67699228
    invoke-virtual {v10, v0}, Lg0/a;->d(I)V

    .line 67699231
    iget-object v0, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699233
    const-string v1, "pathData"

    .line 67699235
    invoke-static {v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67699238
    move-result v0

    .line 67699239
    if-eqz v0, :cond_367

    .line 67699241
    invoke-virtual {v10, v15, v11}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699244
    move-result-object v0

    .line 67699245
    if-nez v0, :cond_232

    .line 67699247
    move-object/from16 v21, v18

    .line 67699249
    goto :goto_234

    .line 67699250
    :cond_232
    move-object/from16 v21, v0

    .line 67699252
    :goto_234
    sget v0, Lg0/b;->u:I

    .line 67699254
    invoke-virtual {v10, v15, v0}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699257
    move-result-object v0

    .line 67699258
    if-nez v0, :cond_241

    .line 67699260
    sget-object v0, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 67699262
    move-object/from16 v22, v0

    .line 67699264
    goto :goto_24d

    .line 67699265
    :cond_241
    iget-object v1, v10, Lg0/a;->c:Landroidx/compose/ui/graphics/vector/g;

    .line 67699267
    new-instance v2, Ljava/util/ArrayList;

    .line 67699269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67699272
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67699275
    move-object/from16 v22, v2

    .line 67699277
    :goto_24d
    const-string v18, "fillColor"

    .line 67699279
    sget v20, Lg0/b;->t:I

    .line 67699281
    const/16 v23, 0x0

    .line 67699283
    iget-object v1, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699285
    const/16 v16, 0x3

    .line 67699287
    move-object v0, v15

    .line 67699288
    const/4 v2, 0x2

    .line 67699289
    const/4 v11, 0x2

    .line 67699290
    move-object/from16 v2, p0

    .line 67699292
    move-object/from16 v35, v3

    .line 67699294
    move-object/from16 v3, v18

    .line 67699296
    const/4 v11, -0x1

    .line 67699297
    move/from16 v4, v20

    .line 67699299
    move/from16 v5, v23

    .line 67699301
    invoke-static/range {v0 .. v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 67699304
    move-result-object v18

    .line 67699305
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699308
    move-result v0

    .line 67699309
    invoke-virtual {v10, v0}, Lg0/a;->d(I)V

    .line 67699312
    sget v0, Lg0/b;->s:I

    .line 67699314
    const-string v1, "fillAlpha"

    .line 67699316
    invoke-virtual {v10, v15, v1, v0, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699319
    move-result v25

    .line 67699320
    sget v0, Lg0/b;->x:I

    .line 67699322
    iget-object v1, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699324
    const-string v2, "strokeLineCap"

    .line 67699326
    invoke-static {v15, v1, v2, v0, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67699329
    move-result v0

    .line 67699330
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699333
    move-result v1

    .line 67699334
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699337
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 67699339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699342
    if-eqz v0, :cond_2a0

    .line 67699344
    const/4 v1, 0x1

    .line 67699345
    if-eq v0, v1, :cond_29a

    .line 67699347
    const/4 v5, 0x2

    .line 67699348
    if-eq v0, v5, :cond_297

    .line 67699350
    goto :goto_2a1

    .line 67699351
    :cond_297
    sget v0, Landroidx/compose/ui/graphics/j2;->c:I

    .line 67699353
    goto :goto_29d

    .line 67699354
    :cond_29a
    const/4 v5, 0x2

    .line 67699355
    sget v0, Landroidx/compose/ui/graphics/j2;->b:I

    .line 67699357
    :goto_29d
    move/from16 v29, v0

    .line 67699359
    goto :goto_2a3

    .line 67699360
    :cond_2a0
    const/4 v5, 0x2

    .line 67699361
    :goto_2a1
    const/16 v29, 0x0

    .line 67699363
    :goto_2a3
    sget v0, Lg0/b;->y:I

    .line 67699365
    iget-object v1, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699367
    const-string v2, "strokeLineJoin"

    .line 67699369
    invoke-static {v15, v1, v2, v0, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67699372
    move-result v0

    .line 67699373
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699376
    move-result v1

    .line 67699377
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699380
    sget-object v1, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 67699382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699385
    sget v1, Landroidx/compose/ui/graphics/k2;->c:I

    .line 67699387
    if-eqz v0, :cond_2c8

    .line 67699389
    const/4 v2, 0x1

    .line 67699390
    if-eq v0, v2, :cond_2c3

    .line 67699392
    move/from16 v30, v1

    .line 67699394
    goto :goto_2ca

    .line 67699395
    :cond_2c3
    sget v0, Landroidx/compose/ui/graphics/k2;->b:I

    .line 67699397
    move/from16 v30, v0

    .line 67699399
    goto :goto_2ca

    .line 67699400
    :cond_2c8
    const/16 v30, 0x0

    .line 67699402
    :goto_2ca
    sget v0, Lg0/b;->z:I

    .line 67699404
    const-string v1, "strokeMiterLimit"

    .line 67699406
    invoke-virtual {v10, v15, v1, v0, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699409
    move-result v31

    .line 67699410
    const-string v3, "strokeColor"

    .line 67699412
    sget v4, Lg0/b;->w:I

    .line 67699414
    const/16 v20, 0x0

    .line 67699416
    iget-object v1, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699418
    move-object v0, v15

    .line 67699419
    move-object/from16 v2, p0

    .line 67699421
    const/16 v36, 0x2

    .line 67699423
    move/from16 v5, v20

    .line 67699425
    invoke-static/range {v0 .. v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 67699428
    move-result-object v0

    .line 67699429
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699432
    move-result v1

    .line 67699433
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699436
    sget v1, Lg0/b;->v:I

    .line 67699438
    const-string v2, "strokeAlpha"

    .line 67699440
    invoke-virtual {v10, v15, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699443
    move-result v27

    .line 67699444
    sget v1, Lg0/b;->A:I

    .line 67699446
    const-string v2, "strokeWidth"

    .line 67699448
    invoke-virtual {v10, v15, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699451
    move-result v28

    .line 67699452
    sget v1, Lg0/b;->B:I

    .line 67699454
    const-string v2, "trimPathEnd"

    .line 67699456
    invoke-virtual {v10, v15, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699459
    move-result v33

    .line 67699460
    sget v1, Lg0/b;->C:I

    .line 67699462
    const-string v2, "trimPathOffset"

    .line 67699464
    const/4 v3, 0x0

    .line 67699465
    invoke-virtual {v10, v15, v2, v1, v3}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699468
    move-result v34

    .line 67699469
    sget v1, Lg0/b;->D:I

    .line 67699471
    const-string v2, "trimPathStart"

    .line 67699473
    invoke-virtual {v10, v15, v2, v1, v3}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699476
    move-result v32

    .line 67699477
    sget v1, Lg0/b;->E:I

    .line 67699479
    iget-object v2, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699481
    const-string v4, "fillType"

    .line 67699483
    const/4 v5, 0x0

    .line 67699484
    invoke-static {v15, v2, v4, v1, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67699487
    move-result v1

    .line 67699488
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699491
    move-result v2

    .line 67699492
    invoke-virtual {v10, v2}, Lg0/a;->d(I)V

    .line 67699495
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 67699498
    invoke-static/range {v18 .. v18}, Lg0/c;->a(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/c0;

    .line 67699501
    move-result-object v24

    .line 67699502
    invoke-static {v0}, Lg0/c;->a(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/c0;

    .line 67699505
    move-result-object v26

    .line 67699506
    sget-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 67699508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699511
    if-nez v1, :cond_33c

    .line 67699513
    const/16 v23, 0x0

    .line 67699515
    goto :goto_340

    .line 67699516
    :cond_33c
    sget v0, Landroidx/compose/ui/graphics/s1;->b:I

    .line 67699518
    move/from16 v23, v0

    .line 67699520
    :goto_340
    move-object/from16 v0, v35

    .line 67699522
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 67699524
    const/4 v2, 0x1

    .line 67699525
    xor-int/2addr v1, v2

    .line 67699526
    if-nez v1, :cond_34b

    .line 67699528
    invoke-static {v14}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67699531
    :cond_34b
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 67699533
    sget v2, Landroidx/compose/ui/graphics/vector/d;->a:I

    .line 67699535
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67699538
    move-result v2

    .line 67699539
    add-int/2addr v2, v11

    .line 67699540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699543
    move-result-object v1

    .line 67699544
    check-cast v1, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 67699546
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 67699548
    new-instance v2, Landroidx/compose/ui/graphics/vector/n;

    .line 67699550
    move-object/from16 v20, v2

    .line 67699552
    invoke-direct/range {v20 .. v34}, Landroidx/compose/ui/graphics/vector/n;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/c0;FFIIFFFF)V

    .line 67699555
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699558
    goto :goto_37e

    .line 67699559
    :cond_367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67699561
    const-string v1, "No path data available"

    .line 67699563
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67699566
    throw v0

    .line 67699567
    :cond_36f
    move-object v0, v3

    .line 67699568
    const/4 v3, 0x0

    .line 67699569
    const/4 v11, -0x1

    .line 67699570
    const/16 v16, 0x3

    .line 67699572
    const/16 v36, 0x2

    .line 67699574
    const-string v1, "clip-path"

    .line 67699576
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699579
    move-result v1

    .line 67699580
    if-nez v1, :cond_380

    .line 67699582
    :goto_37e
    const/4 v2, 0x0

    .line 67699583
    goto :goto_3da

    .line 67699584
    :cond_380
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 67699586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699589
    sget-object v1, Lg0/b;->F:[I

    .line 67699591
    invoke-static {v7, v6, v9, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67699594
    move-result-object v1

    .line 67699595
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699598
    move-result v2

    .line 67699599
    invoke-virtual {v10, v2}, Lg0/a;->d(I)V

    .line 67699602
    const/4 v2, 0x0

    .line 67699603
    invoke-virtual {v10, v1, v2}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699606
    move-result-object v4

    .line 67699607
    if-nez v4, :cond_39c

    .line 67699609
    move-object/from16 v22, v18

    .line 67699611
    goto :goto_39e

    .line 67699612
    :cond_39c
    move-object/from16 v22, v4

    .line 67699614
    :goto_39e
    sget v4, Lg0/b;->G:I

    .line 67699616
    invoke-virtual {v10, v1, v4}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699619
    move-result-object v4

    .line 67699620
    if-nez v4, :cond_3ab

    .line 67699622
    sget-object v4, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 67699624
    move-object/from16 v30, v4

    .line 67699626
    goto :goto_3b7

    .line 67699627
    :cond_3ab
    iget-object v5, v10, Lg0/a;->c:Landroidx/compose/ui/graphics/vector/g;

    .line 67699629
    new-instance v13, Ljava/util/ArrayList;

    .line 67699631
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67699634
    invoke-virtual {v5, v4, v13}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67699637
    move-object/from16 v30, v13

    .line 67699639
    :goto_3b7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67699642
    sget v1, Landroidx/compose/ui/graphics/vector/c$a;->l:I

    .line 67699644
    const/16 v23, 0x0

    .line 67699646
    const/16 v24, 0x0

    .line 67699648
    const/16 v25, 0x0

    .line 67699650
    const/high16 v26, 0x3f800000    # 1.0f

    .line 67699652
    const/high16 v27, 0x3f800000    # 1.0f

    .line 67699654
    const/16 v28, 0x0

    .line 67699656
    const/16 v29, 0x0

    .line 67699658
    move-object/from16 v21, v0

    .line 67699660
    invoke-virtual/range {v21 .. v30}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 67699663
    add-int/lit8 v12, v12, 0x1

    .line 67699665
    goto :goto_3da

    .line 67699666
    :cond_3d2
    :goto_3d2
    move-object v0, v3

    .line 67699667
    const/4 v2, 0x0

    .line 67699668
    const/4 v3, 0x0

    .line 67699669
    const/4 v11, -0x1

    .line 67699670
    :goto_3d6
    const/16 v16, 0x3

    .line 67699672
    const/16 v36, 0x2

    .line 67699674
    :goto_3da
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 67699677
    move-object v3, v0

    .line 67699678
    const/4 v0, 0x3

    .line 67699679
    const/4 v1, 0x2

    .line 67699680
    const/4 v4, -0x1

    .line 67699681
    const/4 v5, 0x0

    .line 67699682
    const/4 v11, 0x0

    .line 67699683
    goto/16 :goto_128

    .line 67699685
    :cond_3e5
    move-object v0, v3

    .line 67699686
    iget v1, v10, Lg0/a;->b:I

    .line 67699688
    or-int v1, p3, v1

    .line 67699690
    new-instance v2, Lq0/b$a;

    .line 67699692
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 67699694
    const/4 v4, 0x1

    .line 67699695
    xor-int/2addr v3, v4

    .line 67699696
    if-nez v3, :cond_3f5

    .line 67699698
    invoke-static {v14}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67699701
    :cond_3f5
    :goto_3f5
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 67699703
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67699706
    move-result v3

    .line 67699707
    if-le v3, v4, :cond_402

    .line 67699709
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->b()V

    .line 67699712
    const/4 v4, 0x1

    .line 67699713
    goto :goto_3f5

    .line 67699714
    :cond_402
    new-instance v3, Landroidx/compose/ui/graphics/vector/c;

    .line 67699716
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    .line 67699718
    iget v7, v0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    .line 67699720
    iget v8, v0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    .line 67699722
    iget v9, v0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    .line 67699724
    iget v10, v0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    .line 67699726
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 67699728
    new-instance v11, Landroidx/compose/ui/graphics/vector/j;

    .line 67699730
    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->a:Ljava/lang/String;

    .line 67699732
    iget v12, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->b:F

    .line 67699734
    iget v13, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->c:F

    .line 67699736
    iget v14, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->d:F

    .line 67699738
    iget v15, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->e:F

    .line 67699740
    move/from16 p0, v1

    .line 67699742
    iget v1, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->f:F

    .line 67699744
    move-object/from16 p1, v2

    .line 67699746
    iget v2, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->g:F

    .line 67699748
    move/from16 v16, v10

    .line 67699750
    iget v10, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->h:F

    .line 67699752
    move/from16 v17, v9

    .line 67699754
    iget-object v9, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->i:Ljava/util/List;

    .line 67699756
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 67699758
    move-object/from16 v20, v11

    .line 67699760
    move-object/from16 v21, v5

    .line 67699762
    move/from16 v22, v12

    .line 67699764
    move/from16 v23, v13

    .line 67699766
    move/from16 v24, v14

    .line 67699768
    move/from16 v25, v15

    .line 67699770
    move/from16 v26, v1

    .line 67699772
    move/from16 v27, v2

    .line 67699774
    move/from16 v28, v10

    .line 67699776
    move-object/from16 v29, v9

    .line 67699778
    move-object/from16 v30, v4

    .line 67699780
    invoke-direct/range {v20 .. v30}, Landroidx/compose/ui/graphics/vector/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 67699783
    iget-wide v12, v0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    .line 67699785
    iget v14, v0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    .line 67699787
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    .line 67699789
    move-object v5, v3

    .line 67699790
    move/from16 v9, v17

    .line 67699792
    move/from16 v10, v16

    .line 67699794
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/c;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/j;JIZ)V

    .line 67699797
    const/4 v1, 0x1

    .line 67699798
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 67699800
    move/from16 v0, p0

    .line 67699802
    move-object/from16 v1, p1

    .line 67699804
    invoke-direct {v1, v3, v0}, Lq0/b$a;-><init>(Landroidx/compose/ui/graphics/vector/c;I)V

    .line 67699807
    return-object v1

    .line 67699808
    :cond_460
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67699810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699812
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699815
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 67699818
    move-result-object v0

    .line 67699819
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699822
    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 67699824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699830
    move-result-object v0

    .line 67699831
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67699834
    throw v1

    .line 67699835
    :cond_47b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67699837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699842
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 67699845
    move-result-object v0

    .line 67699846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699849
    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 67699851
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699857
    move-result-object v0

    .line 67699858
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67699861
    throw v1

    .line 67699862
    :pswitch_data_496
    .packed-switch 0xe
        :pswitch_e1
        :pswitch_d9
        :pswitch_d1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lq0/b$a;
    .registers 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v6, p0

    .line 67698689
    .line 67698690
    move-object/from16 v7, p1

    .line 67698691
    .line 67698692
    move-object/from16 v8, p2

    .line 67698693
    .line 67698694
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67698695
    .line 67698696
    .line 67698697
    move-result-object v9

    .line 67698698
    new-instance v10, Lg0/a;

    .line 67698699
    .line 67698700
    invoke-direct {v10, v8}, Lg0/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 67698701
    .line 67698702
    .line 67698703
    sget v0, Lg0/c;->a:I

    .line 67698704
    .line 67698705
    sget-object v0, Lg0/b;->a:Lg0/b;

    .line 67698706
    .line 67698707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698708
    .line 67698709
    .line 67698710
    sget-object v0, Lg0/b;->b:[I

    .line 67698711
    .line 67698712
    invoke-static {v7, v6, v9, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67698713
    .line 67698714
    .line 67698715
    move-result-object v0

    .line 67698716
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698717
    .line 67698718
    .line 67698719
    move-result v1

    .line 67698720
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67698721
    .line 67698722
    .line 67698723
    sget v1, Lg0/b;->c:I

    .line 67698724
    .line 67698725
    const-string v2, "autoMirrored"

    .line 67698726
    .line 67698727
    const/4 v11, 0x0

    .line 67698728
    invoke-static {v0, v8, v2, v1, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 67698729
    .line 67698730
    .line 67698731
    move-result v20

    .line 67698732
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698733
    .line 67698734
    .line 67698735
    move-result v1

    .line 67698736
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67698737
    .line 67698738
    .line 67698739
    sget v1, Lg0/b;->h:I

    .line 67698740
    .line 67698741
    const-string v2, "viewportWidth"

    .line 67698742
    .line 67698743
    const/4 v5, 0x0

    .line 67698744
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67698745
    .line 67698746
    .line 67698747
    move-result v15

    .line 67698748
    sget v1, Lg0/b;->g:I

    .line 67698749
    .line 67698750
    const-string v2, "viewportHeight"

    .line 67698751
    .line 67698752
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67698753
    .line 67698754
    .line 67698755
    move-result v16

    .line 67698756
    cmpg-float v1, v15, v5

    .line 67698757
    .line 67698758
    if-lez v1, :cond_47b

    .line 67698759
    .line 67698760
    cmpg-float v1, v16, v5

    .line 67698761
    .line 67698762
    if-lez v1, :cond_460

    .line 67698763
    .line 67698764
    sget v1, Lg0/b;->i:I

    .line 67698765
    .line 67698766
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67698767
    .line 67698768
    .line 67698769
    move-result v1

    .line 67698770
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698771
    .line 67698772
    .line 67698773
    move-result v2

    .line 67698774
    invoke-virtual {v10, v2}, Lg0/a;->d(I)V

    .line 67698775
    .line 67698776
    .line 67698777
    sget v2, Lg0/b;->d:I

    .line 67698778
    .line 67698779
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 67698780
    .line 67698781
    .line 67698782
    move-result v2

    .line 67698783
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698784
    .line 67698785
    .line 67698786
    move-result v3

    .line 67698787
    invoke-virtual {v10, v3}, Lg0/a;->d(I)V

    .line 67698788
    .line 67698789
    .line 67698790
    sget v3, Lg0/b;->e:I

    .line 67698791
    .line 67698792
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67698793
    .line 67698794
    .line 67698795
    move-result v4

    .line 67698796
    const/4 v14, 0x2

    .line 67698797
    if-eqz v4, :cond_a3

    .line 67698798
    .line 67698799
    new-instance v4, Landroid/util/TypedValue;

    .line 67698800
    .line 67698801
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 67698802
    .line 67698803
    .line 67698804
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 67698805
    .line 67698806
    .line 67698807
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 67698808
    .line 67698809
    if-ne v4, v14, :cond_83

    .line 67698810
    .line 67698811
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698812
    .line 67698813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698814
    .line 67698815
    .line 67698816
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67698817
    .line 67698818
    goto :goto_aa

    .line 67698819
    :cond_83
    const-string v4, "tint"

    .line 67698820
    .line 67698821
    invoke-static {v0, v8, v6, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v3

    .line 67698825
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698826
    .line 67698827
    .line 67698828
    move-result v4

    .line 67698829
    invoke-virtual {v10, v4}, Lg0/a;->d(I)V

    .line 67698830
    .line 67698831
    .line 67698832
    if-eqz v3, :cond_9b

    .line 67698833
    .line 67698834
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67698835
    .line 67698836
    .line 67698837
    move-result v3

    .line 67698838
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67698839
    .line 67698840
    .line 67698841
    move-result-wide v3

    .line 67698842
    goto :goto_aa

    .line 67698843
    :cond_9b
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698844
    .line 67698845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698846
    .line 67698847
    .line 67698848
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67698849
    .line 67698850
    goto :goto_aa

    .line 67698851
    :cond_a3
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698852
    .line 67698853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698854
    .line 67698855
    .line 67698856
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67698857
    .line 67698858
    :goto_aa
    move-wide/from16 v17, v3

    .line 67698859
    .line 67698860
    sget v3, Lg0/b;->f:I

    .line 67698861
    .line 67698862
    const/4 v4, -0x1

    .line 67698863
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67698864
    .line 67698865
    .line 67698866
    move-result v3

    .line 67698867
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67698868
    .line 67698869
    .line 67698870
    move-result v12

    .line 67698871
    invoke-virtual {v10, v12}, Lg0/a;->d(I)V

    .line 67698872
    .line 67698873
    .line 67698874
    const/4 v13, 0x3

    .line 67698875
    if-eq v3, v4, :cond_101

    .line 67698876
    .line 67698877
    if-eq v3, v13, :cond_f9

    .line 67698878
    .line 67698879
    const/4 v12, 0x5

    .line 67698880
    if-eq v3, v12, :cond_f1

    .line 67698881
    .line 67698882
    const/16 v12, 0x9

    .line 67698883
    .line 67698884
    if-eq v3, v12, :cond_e9

    .line 67698885
    .line 67698886
    packed-switch v3, :pswitch_data_496

    .line 67698887
    .line 67698888
    .line 67698889
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698890
    .line 67698891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698892
    .line 67698893
    .line 67698894
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 67698895
    .line 67698896
    goto :goto_108

    .line 67698897
    :pswitch_d1
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698898
    .line 67698899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698900
    .line 67698901
    .line 67698902
    sget v3, Landroidx/compose/ui/graphics/y;->m:I

    .line 67698903
    .line 67698904
    goto :goto_108

    .line 67698905
    :pswitch_d9
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698906
    .line 67698907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698908
    .line 67698909
    .line 67698910
    sget v3, Landroidx/compose/ui/graphics/y;->o:I

    .line 67698911
    .line 67698912
    goto :goto_108

    .line 67698913
    :pswitch_e1
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698914
    .line 67698915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698916
    .line 67698917
    .line 67698918
    sget v3, Landroidx/compose/ui/graphics/y;->n:I

    .line 67698919
    .line 67698920
    goto :goto_108

    .line 67698921
    :cond_e9
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698922
    .line 67698923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698924
    .line 67698925
    .line 67698926
    sget v3, Landroidx/compose/ui/graphics/y;->j:I

    .line 67698927
    .line 67698928
    goto :goto_108

    .line 67698929
    :cond_f1
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698930
    .line 67698931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698932
    .line 67698933
    .line 67698934
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 67698935
    .line 67698936
    goto :goto_108

    .line 67698937
    :cond_f9
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698938
    .line 67698939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698940
    .line 67698941
    .line 67698942
    sget v3, Landroidx/compose/ui/graphics/y;->d:I

    .line 67698943
    .line 67698944
    goto :goto_108

    .line 67698945
    :cond_101
    sget-object v3, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 67698946
    .line 67698947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698948
    .line 67698949
    .line 67698950
    sget v3, Landroidx/compose/ui/graphics/y;->f:I

    .line 67698951
    .line 67698952
    :goto_108
    move/from16 v19, v3

    .line 67698953
    .line 67698954
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67698955
    .line 67698956
    .line 67698957
    move-result-object v3

    .line 67698958
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 67698959
    .line 67698960
    div-float/2addr v1, v3

    .line 67698961
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67698962
    .line 67698963
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67698964
    .line 67698965
    .line 67698966
    move-result-object v3

    .line 67698967
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 67698968
    .line 67698969
    div-float/2addr v2, v3

    .line 67698970
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67698971
    .line 67698972
    .line 67698973
    new-instance v3, Landroidx/compose/ui/graphics/vector/c$a;

    .line 67698974
    .line 67698975
    move-object v12, v3

    .line 67698976
    const/4 v0, 0x3

    .line 67698977
    move v13, v1

    .line 67698978
    const/4 v1, 0x2

    .line 67698979
    move v14, v2

    .line 67698980
    invoke-direct/range {v12 .. v20}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(FFFFJIZ)V

    .line 67698981
    .line 67698982
    .line 67698983
    const/4 v12, 0x0

    .line 67698984
    :goto_128
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67698985
    .line 67698986
    .line 67698987
    move-result v2

    .line 67698988
    const/4 v13, 0x1

    .line 67698989
    if-eq v2, v13, :cond_13e

    .line 67698990
    .line 67698991
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67698992
    .line 67698993
    .line 67698994
    move-result v2

    .line 67698995
    if-ge v2, v13, :cond_13c

    .line 67698996
    .line 67698997
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67698998
    .line 67698999
    .line 67699000
    move-result v2

    .line 67699001
    if-ne v2, v0, :cond_13c

    .line 67699002
    .line 67699003
    goto :goto_13e

    .line 67699004
    :cond_13c
    const/4 v2, 0x0

    .line 67699005
    goto :goto_13f

    .line 67699006
    :cond_13e
    :goto_13e
    const/4 v2, 0x1

    .line 67699007
    :goto_13f
    const-string v14, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 67699008
    .line 67699009
    if-nez v2, :cond_3e5

    .line 67699010
    .line 67699011
    iget-object v2, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699012
    .line 67699013
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67699014
    .line 67699015
    .line 67699016
    move-result v2

    .line 67699017
    const-string v15, "group"

    .line 67699018
    .line 67699019
    if-eq v2, v1, :cond_16f

    .line 67699020
    .line 67699021
    if-eq v2, v0, :cond_151

    .line 67699022
    .line 67699023
    goto/16 :goto_3d2

    .line 67699024
    .line 67699025
    :cond_151
    iget-object v2, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699026
    .line 67699027
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67699028
    .line 67699029
    .line 67699030
    move-result-object v2

    .line 67699031
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699032
    .line 67699033
    .line 67699034
    move-result v2

    .line 67699035
    if-eqz v2, :cond_3d2

    .line 67699036
    .line 67699037
    add-int/lit8 v12, v12, 0x1

    .line 67699038
    .line 67699039
    const/4 v2, 0x0

    .line 67699040
    :goto_160
    if-ge v2, v12, :cond_168

    .line 67699041
    .line 67699042
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c$a;->b()V

    .line 67699043
    .line 67699044
    .line 67699045
    add-int/lit8 v2, v2, 0x1

    .line 67699046
    .line 67699047
    goto :goto_160

    .line 67699048
    :cond_168
    move-object v0, v3

    .line 67699049
    const/4 v2, 0x0

    .line 67699050
    const/4 v3, 0x0

    .line 67699051
    const/4 v11, -0x1

    .line 67699052
    const/4 v12, 0x0

    .line 67699053
    goto/16 :goto_3d6

    .line 67699054
    .line 67699055
    :cond_16f
    iget-object v2, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699056
    .line 67699057
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67699058
    .line 67699059
    .line 67699060
    move-result-object v2

    .line 67699061
    if-eqz v2, :cond_3d2

    .line 67699062
    .line 67699063
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67699064
    .line 67699065
    .line 67699066
    move-result v0

    .line 67699067
    const v1, -0x624e8b7e

    .line 67699068
    .line 67699069
    .line 67699070
    const-string v18, ""

    .line 67699071
    .line 67699072
    if-eq v0, v1, :cond_36f

    .line 67699073
    .line 67699074
    const v1, 0x346425

    .line 67699075
    .line 67699076
    .line 67699077
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67699078
    .line 67699079
    if-eq v0, v1, :cond_203

    .line 67699080
    .line 67699081
    const v1, 0x5e0f67f

    .line 67699082
    .line 67699083
    .line 67699084
    if-eq v0, v1, :cond_190

    .line 67699085
    .line 67699086
    goto/16 :goto_3d2

    .line 67699087
    .line 67699088
    :cond_190
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699089
    .line 67699090
    .line 67699091
    move-result v0

    .line 67699092
    if-nez v0, :cond_198

    .line 67699093
    .line 67699094
    goto/16 :goto_3d2

    .line 67699095
    .line 67699096
    :cond_198
    sget-object v0, Lg0/b;->a:Lg0/b;

    .line 67699097
    .line 67699098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699099
    .line 67699100
    .line 67699101
    sget-object v0, Lg0/b;->j:[I

    .line 67699102
    .line 67699103
    invoke-static {v7, v6, v9, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67699104
    .line 67699105
    .line 67699106
    move-result-object v0

    .line 67699107
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699108
    .line 67699109
    .line 67699110
    move-result v1

    .line 67699111
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699112
    .line 67699113
    .line 67699114
    sget v1, Lg0/b;->m:I

    .line 67699115
    .line 67699116
    const-string v2, "rotation"

    .line 67699117
    .line 67699118
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699119
    .line 67699120
    .line 67699121
    move-result v23

    .line 67699122
    sget v1, Lg0/b;->k:I

    .line 67699123
    .line 67699124
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67699125
    .line 67699126
    .line 67699127
    move-result v24

    .line 67699128
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699129
    .line 67699130
    .line 67699131
    move-result v1

    .line 67699132
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699133
    .line 67699134
    .line 67699135
    sget v1, Lg0/b;->l:I

    .line 67699136
    .line 67699137
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67699138
    .line 67699139
    .line 67699140
    move-result v25

    .line 67699141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699142
    .line 67699143
    .line 67699144
    move-result v1

    .line 67699145
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699146
    .line 67699147
    .line 67699148
    sget v1, Lg0/b;->n:I

    .line 67699149
    .line 67699150
    const-string v2, "scaleX"

    .line 67699151
    .line 67699152
    invoke-virtual {v10, v0, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699153
    .line 67699154
    .line 67699155
    move-result v26

    .line 67699156
    sget v1, Lg0/b;->o:I

    .line 67699157
    .line 67699158
    const-string v2, "scaleY"

    .line 67699159
    .line 67699160
    invoke-virtual {v10, v0, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699161
    .line 67699162
    .line 67699163
    move-result v27

    .line 67699164
    sget v1, Lg0/b;->p:I

    .line 67699165
    .line 67699166
    const-string v2, "translateX"

    .line 67699167
    .line 67699168
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699169
    .line 67699170
    .line 67699171
    move-result v28

    .line 67699172
    sget v1, Lg0/b;->q:I

    .line 67699173
    .line 67699174
    const-string v2, "translateY"

    .line 67699175
    .line 67699176
    invoke-virtual {v10, v0, v2, v1, v5}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699177
    .line 67699178
    .line 67699179
    move-result v29

    .line 67699180
    invoke-virtual {v10, v0, v11}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699181
    .line 67699182
    .line 67699183
    move-result-object v1

    .line 67699184
    if-nez v1, :cond_1f5

    .line 67699185
    .line 67699186
    move-object/from16 v22, v18

    .line 67699187
    .line 67699188
    goto :goto_1f7

    .line 67699189
    :cond_1f5
    move-object/from16 v22, v1

    .line 67699190
    .line 67699191
    :goto_1f7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67699192
    .line 67699193
    .line 67699194
    sget-object v30, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 67699195
    .line 67699196
    move-object/from16 v21, v3

    .line 67699197
    .line 67699198
    invoke-virtual/range {v21 .. v30}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 67699199
    .line 67699200
    .line 67699201
    goto/16 :goto_3d2

    .line 67699202
    .line 67699203
    :cond_203
    const-string v0, "path"

    .line 67699204
    .line 67699205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699206
    .line 67699207
    .line 67699208
    move-result v0

    .line 67699209
    if-nez v0, :cond_20d

    .line 67699210
    .line 67699211
    goto/16 :goto_3d2

    .line 67699212
    .line 67699213
    :cond_20d
    sget-object v0, Lg0/b;->a:Lg0/b;

    .line 67699214
    .line 67699215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699216
    .line 67699217
    .line 67699218
    sget-object v0, Lg0/b;->r:[I

    .line 67699219
    .line 67699220
    invoke-static {v7, v6, v9, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67699221
    .line 67699222
    .line 67699223
    move-result-object v15

    .line 67699224
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699225
    .line 67699226
    .line 67699227
    move-result v0

    .line 67699228
    invoke-virtual {v10, v0}, Lg0/a;->d(I)V

    .line 67699229
    .line 67699230
    .line 67699231
    iget-object v0, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699232
    .line 67699233
    const-string v1, "pathData"

    .line 67699234
    .line 67699235
    invoke-static {v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67699236
    .line 67699237
    .line 67699238
    move-result v0

    .line 67699239
    if-eqz v0, :cond_367

    .line 67699240
    .line 67699241
    invoke-virtual {v10, v15, v11}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699242
    .line 67699243
    .line 67699244
    move-result-object v0

    .line 67699245
    if-nez v0, :cond_232

    .line 67699246
    .line 67699247
    move-object/from16 v21, v18

    .line 67699248
    .line 67699249
    goto :goto_234

    .line 67699250
    :cond_232
    move-object/from16 v21, v0

    .line 67699251
    .line 67699252
    :goto_234
    sget v0, Lg0/b;->u:I

    .line 67699253
    .line 67699254
    invoke-virtual {v10, v15, v0}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699255
    .line 67699256
    .line 67699257
    move-result-object v0

    .line 67699258
    if-nez v0, :cond_241

    .line 67699259
    .line 67699260
    sget-object v0, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 67699261
    .line 67699262
    move-object/from16 v22, v0

    .line 67699263
    .line 67699264
    goto :goto_24d

    .line 67699265
    :cond_241
    iget-object v1, v10, Lg0/a;->c:Landroidx/compose/ui/graphics/vector/g;

    .line 67699266
    .line 67699267
    new-instance v2, Ljava/util/ArrayList;

    .line 67699268
    .line 67699269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67699270
    .line 67699271
    .line 67699272
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67699273
    .line 67699274
    .line 67699275
    move-object/from16 v22, v2

    .line 67699276
    .line 67699277
    :goto_24d
    const-string v18, "fillColor"

    .line 67699278
    .line 67699279
    sget v20, Lg0/b;->t:I

    .line 67699280
    .line 67699281
    const/16 v23, 0x0

    .line 67699282
    .line 67699283
    iget-object v1, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699284
    .line 67699285
    const/16 v16, 0x3

    .line 67699286
    .line 67699287
    move-object v0, v15

    .line 67699288
    const/4 v2, 0x2

    .line 67699289
    const/4 v11, 0x2

    .line 67699290
    move-object/from16 v2, p0

    .line 67699291
    .line 67699292
    move-object/from16 v35, v3

    .line 67699293
    .line 67699294
    move-object/from16 v3, v18

    .line 67699295
    .line 67699296
    const/4 v11, -0x1

    .line 67699297
    move/from16 v4, v20

    .line 67699298
    .line 67699299
    move/from16 v5, v23

    .line 67699300
    .line 67699301
    invoke-static/range {v0 .. v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 67699302
    .line 67699303
    .line 67699304
    move-result-object v18

    .line 67699305
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699306
    .line 67699307
    .line 67699308
    move-result v0

    .line 67699309
    invoke-virtual {v10, v0}, Lg0/a;->d(I)V

    .line 67699310
    .line 67699311
    .line 67699312
    sget v0, Lg0/b;->s:I

    .line 67699313
    .line 67699314
    const-string v1, "fillAlpha"

    .line 67699315
    .line 67699316
    invoke-virtual {v10, v15, v1, v0, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699317
    .line 67699318
    .line 67699319
    move-result v25

    .line 67699320
    sget v0, Lg0/b;->x:I

    .line 67699321
    .line 67699322
    iget-object v1, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699323
    .line 67699324
    const-string v2, "strokeLineCap"

    .line 67699325
    .line 67699326
    invoke-static {v15, v1, v2, v0, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67699327
    .line 67699328
    .line 67699329
    move-result v0

    .line 67699330
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699331
    .line 67699332
    .line 67699333
    move-result v1

    .line 67699334
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699335
    .line 67699336
    .line 67699337
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 67699338
    .line 67699339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699340
    .line 67699341
    .line 67699342
    if-eqz v0, :cond_2a0

    .line 67699343
    .line 67699344
    const/4 v1, 0x1

    .line 67699345
    if-eq v0, v1, :cond_29a

    .line 67699346
    .line 67699347
    const/4 v5, 0x2

    .line 67699348
    if-eq v0, v5, :cond_297

    .line 67699349
    .line 67699350
    goto :goto_2a1

    .line 67699351
    :cond_297
    sget v0, Landroidx/compose/ui/graphics/j2;->c:I

    .line 67699352
    .line 67699353
    goto :goto_29d

    .line 67699354
    :cond_29a
    const/4 v5, 0x2

    .line 67699355
    sget v0, Landroidx/compose/ui/graphics/j2;->b:I

    .line 67699356
    .line 67699357
    :goto_29d
    move/from16 v29, v0

    .line 67699358
    .line 67699359
    goto :goto_2a3

    .line 67699360
    :cond_2a0
    const/4 v5, 0x2

    .line 67699361
    :goto_2a1
    const/16 v29, 0x0

    .line 67699362
    .line 67699363
    :goto_2a3
    sget v0, Lg0/b;->y:I

    .line 67699364
    .line 67699365
    iget-object v1, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699366
    .line 67699367
    const-string v2, "strokeLineJoin"

    .line 67699368
    .line 67699369
    invoke-static {v15, v1, v2, v0, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67699370
    .line 67699371
    .line 67699372
    move-result v0

    .line 67699373
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699374
    .line 67699375
    .line 67699376
    move-result v1

    .line 67699377
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699378
    .line 67699379
    .line 67699380
    sget-object v1, Landroidx/compose/ui/graphics/k2;->a:Landroidx/compose/ui/graphics/k2$a;

    .line 67699381
    .line 67699382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699383
    .line 67699384
    .line 67699385
    sget v1, Landroidx/compose/ui/graphics/k2;->c:I

    .line 67699386
    .line 67699387
    if-eqz v0, :cond_2c8

    .line 67699388
    .line 67699389
    const/4 v2, 0x1

    .line 67699390
    if-eq v0, v2, :cond_2c3

    .line 67699391
    .line 67699392
    move/from16 v30, v1

    .line 67699393
    .line 67699394
    goto :goto_2ca

    .line 67699395
    :cond_2c3
    sget v0, Landroidx/compose/ui/graphics/k2;->b:I

    .line 67699396
    .line 67699397
    move/from16 v30, v0

    .line 67699398
    .line 67699399
    goto :goto_2ca

    .line 67699400
    :cond_2c8
    const/16 v30, 0x0

    .line 67699401
    .line 67699402
    :goto_2ca
    sget v0, Lg0/b;->z:I

    .line 67699403
    .line 67699404
    const-string v1, "strokeMiterLimit"

    .line 67699405
    .line 67699406
    invoke-virtual {v10, v15, v1, v0, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699407
    .line 67699408
    .line 67699409
    move-result v31

    .line 67699410
    const-string v3, "strokeColor"

    .line 67699411
    .line 67699412
    sget v4, Lg0/b;->w:I

    .line 67699413
    .line 67699414
    const/16 v20, 0x0

    .line 67699415
    .line 67699416
    iget-object v1, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699417
    .line 67699418
    move-object v0, v15

    .line 67699419
    move-object/from16 v2, p0

    .line 67699420
    .line 67699421
    const/16 v36, 0x2

    .line 67699422
    .line 67699423
    move/from16 v5, v20

    .line 67699424
    .line 67699425
    invoke-static/range {v0 .. v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 67699426
    .line 67699427
    .line 67699428
    move-result-object v0

    .line 67699429
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699430
    .line 67699431
    .line 67699432
    move-result v1

    .line 67699433
    invoke-virtual {v10, v1}, Lg0/a;->d(I)V

    .line 67699434
    .line 67699435
    .line 67699436
    sget v1, Lg0/b;->v:I

    .line 67699437
    .line 67699438
    const-string v2, "strokeAlpha"

    .line 67699439
    .line 67699440
    invoke-virtual {v10, v15, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699441
    .line 67699442
    .line 67699443
    move-result v27

    .line 67699444
    sget v1, Lg0/b;->A:I

    .line 67699445
    .line 67699446
    const-string v2, "strokeWidth"

    .line 67699447
    .line 67699448
    invoke-virtual {v10, v15, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699449
    .line 67699450
    .line 67699451
    move-result v28

    .line 67699452
    sget v1, Lg0/b;->B:I

    .line 67699453
    .line 67699454
    const-string v2, "trimPathEnd"

    .line 67699455
    .line 67699456
    invoke-virtual {v10, v15, v2, v1, v13}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699457
    .line 67699458
    .line 67699459
    move-result v33

    .line 67699460
    sget v1, Lg0/b;->C:I

    .line 67699461
    .line 67699462
    const-string v2, "trimPathOffset"

    .line 67699463
    .line 67699464
    const/4 v3, 0x0

    .line 67699465
    invoke-virtual {v10, v15, v2, v1, v3}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699466
    .line 67699467
    .line 67699468
    move-result v34

    .line 67699469
    sget v1, Lg0/b;->D:I

    .line 67699470
    .line 67699471
    const-string v2, "trimPathStart"

    .line 67699472
    .line 67699473
    invoke-virtual {v10, v15, v2, v1, v3}, Lg0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67699474
    .line 67699475
    .line 67699476
    move-result v32

    .line 67699477
    sget v1, Lg0/b;->E:I

    .line 67699478
    .line 67699479
    iget-object v2, v10, Lg0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 67699480
    .line 67699481
    const-string v4, "fillType"

    .line 67699482
    .line 67699483
    const/4 v5, 0x0

    .line 67699484
    invoke-static {v15, v2, v4, v1, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67699485
    .line 67699486
    .line 67699487
    move-result v1

    .line 67699488
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699489
    .line 67699490
    .line 67699491
    move-result v2

    .line 67699492
    invoke-virtual {v10, v2}, Lg0/a;->d(I)V

    .line 67699493
    .line 67699494
    .line 67699495
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 67699496
    .line 67699497
    .line 67699498
    invoke-static/range {v18 .. v18}, Lg0/c;->a(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/c0;

    .line 67699499
    .line 67699500
    .line 67699501
    move-result-object v24

    .line 67699502
    invoke-static {v0}, Lg0/c;->a(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/c0;

    .line 67699503
    .line 67699504
    .line 67699505
    move-result-object v26

    .line 67699506
    sget-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1$a;

    .line 67699507
    .line 67699508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699509
    .line 67699510
    .line 67699511
    if-nez v1, :cond_33c

    .line 67699512
    .line 67699513
    const/16 v23, 0x0

    .line 67699514
    .line 67699515
    goto :goto_340

    .line 67699516
    :cond_33c
    sget v0, Landroidx/compose/ui/graphics/s1;->b:I

    .line 67699517
    .line 67699518
    move/from16 v23, v0

    .line 67699519
    .line 67699520
    :goto_340
    move-object/from16 v0, v35

    .line 67699521
    .line 67699522
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 67699523
    .line 67699524
    const/4 v2, 0x1

    .line 67699525
    xor-int/2addr v1, v2

    .line 67699526
    if-nez v1, :cond_34b

    .line 67699527
    .line 67699528
    invoke-static {v14}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67699529
    .line 67699530
    .line 67699531
    :cond_34b
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 67699532
    .line 67699533
    sget v2, Landroidx/compose/ui/graphics/vector/d;->a:I

    .line 67699534
    .line 67699535
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67699536
    .line 67699537
    .line 67699538
    move-result v2

    .line 67699539
    add-int/2addr v2, v11

    .line 67699540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699541
    .line 67699542
    .line 67699543
    move-result-object v1

    .line 67699544
    check-cast v1, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 67699545
    .line 67699546
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 67699547
    .line 67699548
    new-instance v2, Landroidx/compose/ui/graphics/vector/n;

    .line 67699549
    .line 67699550
    move-object/from16 v20, v2

    .line 67699551
    .line 67699552
    invoke-direct/range {v20 .. v34}, Landroidx/compose/ui/graphics/vector/n;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/c0;FFIIFFFF)V

    .line 67699553
    .line 67699554
    .line 67699555
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699556
    .line 67699557
    .line 67699558
    goto :goto_37e

    .line 67699559
    :cond_367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67699560
    .line 67699561
    const-string v1, "No path data available"

    .line 67699562
    .line 67699563
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67699564
    .line 67699565
    .line 67699566
    throw v0

    .line 67699567
    :cond_36f
    move-object v0, v3

    .line 67699568
    const/4 v3, 0x0

    .line 67699569
    const/4 v11, -0x1

    .line 67699570
    const/16 v16, 0x3

    .line 67699571
    .line 67699572
    const/16 v36, 0x2

    .line 67699573
    .line 67699574
    const-string v1, "clip-path"

    .line 67699575
    .line 67699576
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699577
    .line 67699578
    .line 67699579
    move-result v1

    .line 67699580
    if-nez v1, :cond_380

    .line 67699581
    .line 67699582
    :goto_37e
    const/4 v2, 0x0

    .line 67699583
    goto :goto_3da

    .line 67699584
    :cond_380
    sget-object v1, Lg0/b;->a:Lg0/b;

    .line 67699585
    .line 67699586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699587
    .line 67699588
    .line 67699589
    sget-object v1, Lg0/b;->F:[I

    .line 67699590
    .line 67699591
    invoke-static {v7, v6, v9, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67699592
    .line 67699593
    .line 67699594
    move-result-object v1

    .line 67699595
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 67699596
    .line 67699597
    .line 67699598
    move-result v2

    .line 67699599
    invoke-virtual {v10, v2}, Lg0/a;->d(I)V

    .line 67699600
    .line 67699601
    .line 67699602
    const/4 v2, 0x0

    .line 67699603
    invoke-virtual {v10, v1, v2}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699604
    .line 67699605
    .line 67699606
    move-result-object v4

    .line 67699607
    if-nez v4, :cond_39c

    .line 67699608
    .line 67699609
    move-object/from16 v22, v18

    .line 67699610
    .line 67699611
    goto :goto_39e

    .line 67699612
    :cond_39c
    move-object/from16 v22, v4

    .line 67699613
    .line 67699614
    :goto_39e
    sget v4, Lg0/b;->G:I

    .line 67699615
    .line 67699616
    invoke-virtual {v10, v1, v4}, Lg0/a;->c(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 67699617
    .line 67699618
    .line 67699619
    move-result-object v4

    .line 67699620
    if-nez v4, :cond_3ab

    .line 67699621
    .line 67699622
    sget-object v4, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 67699623
    .line 67699624
    move-object/from16 v30, v4

    .line 67699625
    .line 67699626
    goto :goto_3b7

    .line 67699627
    :cond_3ab
    iget-object v5, v10, Lg0/a;->c:Landroidx/compose/ui/graphics/vector/g;

    .line 67699628
    .line 67699629
    new-instance v13, Ljava/util/ArrayList;

    .line 67699630
    .line 67699631
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67699632
    .line 67699633
    .line 67699634
    invoke-virtual {v5, v4, v13}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67699635
    .line 67699636
    .line 67699637
    move-object/from16 v30, v13

    .line 67699638
    .line 67699639
    :goto_3b7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67699640
    .line 67699641
    .line 67699642
    sget v1, Landroidx/compose/ui/graphics/vector/c$a;->l:I

    .line 67699643
    .line 67699644
    const/16 v23, 0x0

    .line 67699645
    .line 67699646
    const/16 v24, 0x0

    .line 67699647
    .line 67699648
    const/16 v25, 0x0

    .line 67699649
    .line 67699650
    const/high16 v26, 0x3f800000    # 1.0f

    .line 67699651
    .line 67699652
    const/high16 v27, 0x3f800000    # 1.0f

    .line 67699653
    .line 67699654
    const/16 v28, 0x0

    .line 67699655
    .line 67699656
    const/16 v29, 0x0

    .line 67699657
    .line 67699658
    move-object/from16 v21, v0

    .line 67699659
    .line 67699660
    invoke-virtual/range {v21 .. v30}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 67699661
    .line 67699662
    .line 67699663
    add-int/lit8 v12, v12, 0x1

    .line 67699664
    .line 67699665
    goto :goto_3da

    .line 67699666
    :cond_3d2
    :goto_3d2
    move-object v0, v3

    .line 67699667
    const/4 v2, 0x0

    .line 67699668
    const/4 v3, 0x0

    .line 67699669
    const/4 v11, -0x1

    .line 67699670
    :goto_3d6
    const/16 v16, 0x3

    .line 67699671
    .line 67699672
    const/16 v36, 0x2

    .line 67699673
    .line 67699674
    :goto_3da
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 67699675
    .line 67699676
    .line 67699677
    move-object v3, v0

    .line 67699678
    const/4 v0, 0x3

    .line 67699679
    const/4 v1, 0x2

    .line 67699680
    const/4 v4, -0x1

    .line 67699681
    const/4 v5, 0x0

    .line 67699682
    const/4 v11, 0x0

    .line 67699683
    goto/16 :goto_128

    .line 67699684
    .line 67699685
    :cond_3e5
    move-object v0, v3

    .line 67699686
    iget v1, v10, Lg0/a;->b:I

    .line 67699687
    .line 67699688
    or-int v1, p3, v1

    .line 67699689
    .line 67699690
    new-instance v2, Lq0/b$a;

    .line 67699691
    .line 67699692
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 67699693
    .line 67699694
    const/4 v4, 0x1

    .line 67699695
    xor-int/2addr v3, v4

    .line 67699696
    if-nez v3, :cond_3f5

    .line 67699697
    .line 67699698
    invoke-static {v14}, Ln0/a;->b(Ljava/lang/String;)V

    .line 67699699
    .line 67699700
    .line 67699701
    :cond_3f5
    :goto_3f5
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 67699702
    .line 67699703
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67699704
    .line 67699705
    .line 67699706
    move-result v3

    .line 67699707
    if-le v3, v4, :cond_402

    .line 67699708
    .line 67699709
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->b()V

    .line 67699710
    .line 67699711
    .line 67699712
    const/4 v4, 0x1

    .line 67699713
    goto :goto_3f5

    .line 67699714
    :cond_402
    new-instance v3, Landroidx/compose/ui/graphics/vector/c;

    .line 67699715
    .line 67699716
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    .line 67699717
    .line 67699718
    iget v7, v0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    .line 67699719
    .line 67699720
    iget v8, v0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    .line 67699721
    .line 67699722
    iget v9, v0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    .line 67699723
    .line 67699724
    iget v10, v0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    .line 67699725
    .line 67699726
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 67699727
    .line 67699728
    new-instance v11, Landroidx/compose/ui/graphics/vector/j;

    .line 67699729
    .line 67699730
    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->a:Ljava/lang/String;

    .line 67699731
    .line 67699732
    iget v12, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->b:F

    .line 67699733
    .line 67699734
    iget v13, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->c:F

    .line 67699735
    .line 67699736
    iget v14, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->d:F

    .line 67699737
    .line 67699738
    iget v15, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->e:F

    .line 67699739
    .line 67699740
    move/from16 p0, v1

    .line 67699741
    .line 67699742
    iget v1, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->f:F

    .line 67699743
    .line 67699744
    move-object/from16 p1, v2

    .line 67699745
    .line 67699746
    iget v2, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->g:F

    .line 67699747
    .line 67699748
    move/from16 v16, v10

    .line 67699749
    .line 67699750
    iget v10, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->h:F

    .line 67699751
    .line 67699752
    move/from16 v17, v9

    .line 67699753
    .line 67699754
    iget-object v9, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->i:Ljava/util/List;

    .line 67699755
    .line 67699756
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/c$a$a;->j:Ljava/util/List;

    .line 67699757
    .line 67699758
    move-object/from16 v20, v11

    .line 67699759
    .line 67699760
    move-object/from16 v21, v5

    .line 67699761
    .line 67699762
    move/from16 v22, v12

    .line 67699763
    .line 67699764
    move/from16 v23, v13

    .line 67699765
    .line 67699766
    move/from16 v24, v14

    .line 67699767
    .line 67699768
    move/from16 v25, v15

    .line 67699769
    .line 67699770
    move/from16 v26, v1

    .line 67699771
    .line 67699772
    move/from16 v27, v2

    .line 67699773
    .line 67699774
    move/from16 v28, v10

    .line 67699775
    .line 67699776
    move-object/from16 v29, v9

    .line 67699777
    .line 67699778
    move-object/from16 v30, v4

    .line 67699779
    .line 67699780
    invoke-direct/range {v20 .. v30}, Landroidx/compose/ui/graphics/vector/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 67699781
    .line 67699782
    .line 67699783
    iget-wide v12, v0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    .line 67699784
    .line 67699785
    iget v14, v0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    .line 67699786
    .line 67699787
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    .line 67699788
    .line 67699789
    move-object v5, v3

    .line 67699790
    move/from16 v9, v17

    .line 67699791
    .line 67699792
    move/from16 v10, v16

    .line 67699793
    .line 67699794
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/c;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/j;JIZ)V

    .line 67699795
    .line 67699796
    .line 67699797
    const/4 v1, 0x1

    .line 67699798
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 67699799
    .line 67699800
    move/from16 v0, p0

    .line 67699801
    .line 67699802
    move-object/from16 v1, p1

    .line 67699803
    .line 67699804
    invoke-direct {v1, v3, v0}, Lq0/b$a;-><init>(Landroidx/compose/ui/graphics/vector/c;I)V

    .line 67699805
    .line 67699806
    .line 67699807
    return-object v1

    .line 67699808
    :cond_460
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67699809
    .line 67699810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699811
    .line 67699812
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699813
    .line 67699814
    .line 67699815
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 67699816
    .line 67699817
    .line 67699818
    move-result-object v0

    .line 67699819
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699820
    .line 67699821
    .line 67699822
    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 67699823
    .line 67699824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699825
    .line 67699826
    .line 67699827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699828
    .line 67699829
    .line 67699830
    move-result-object v0

    .line 67699831
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67699832
    .line 67699833
    .line 67699834
    throw v1

    .line 67699835
    :cond_47b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67699836
    .line 67699837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699838
    .line 67699839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699840
    .line 67699841
    .line 67699842
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 67699843
    .line 67699844
    .line 67699845
    move-result-object v0

    .line 67699846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699847
    .line 67699848
    .line 67699849
    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 67699850
    .line 67699851
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699852
    .line 67699853
    .line 67699854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699855
    .line 67699856
    .line 67699857
    move-result-object v0

    .line 67699858
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67699859
    .line 67699860
    .line 67699861
    throw v1

    .line 67699862
    :pswitch_data_496
    .packed-switch 0xe
        :pswitch_e1
        :pswitch_d9
        :pswitch_d1
    .end packed-switch
.end method


.method public static final b(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/c;
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/c;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_10

    .line 33947654
    const-string v0, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)"

    .line 33947656
    const v1, 0x2a7894a

    .line 33947659
    const/4 v2, 0x6

    .line 33947660
    const/4 v3, -0x1

    .line 33947661
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947664
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 33947666
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Landroid/content/Context;

    .line 33947672
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 33947674
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    check-cast v1, Landroid/content/res/Resources;

    .line 33947680
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947691
    move-result v3

    .line 33947692
    const/4 v4, 0x1

    .line 33947693
    if-nez v3, :cond_31

    .line 33947695
    const/4 v3, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x1

    .line 33947698
    :goto_32
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947701
    move-result v5

    .line 33947702
    or-int/2addr v3, v5

    .line 33947703
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947706
    move-result v5

    .line 33947707
    or-int/2addr v3, v5

    .line 33947708
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947711
    move-result v2

    .line 33947712
    or-int/2addr v2, v3

    .line 33947713
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v3

    .line 33947717
    if-nez v2, :cond_4f

    .line 33947719
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947721
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947724
    move-result-object v2

    .line 33947725
    if-ne v3, v2, :cond_7a

    .line 33947727
    :cond_4f
    new-instance v2, Landroid/util/TypedValue;

    .line 33947729
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33947732
    invoke-virtual {v1, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33947735
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33947738
    move-result-object p0

    .line 33947739
    sget v3, Lg0/c;->a:I

    .line 33947741
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947744
    move-result v3

    .line 33947745
    :goto_61
    const/4 v5, 0x2

    .line 33947746
    if-eq v3, v5, :cond_6b

    .line 33947748
    if-eq v3, v4, :cond_6b

    .line 33947750
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947753
    move-result v3

    .line 33947754
    goto :goto_61

    .line 33947755
    :cond_6b
    if-ne v3, v5, :cond_86

    .line 33947757
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947759
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 33947761
    invoke-static {v0, v1, p0, v2}, Lq0/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lq0/b$a;

    .line 33947764
    move-result-object p0

    .line 33947765
    iget-object v3, p0, Lq0/b$a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 33947767
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947770
    :cond_7a
    check-cast v3, Landroidx/compose/ui/graphics/vector/c;

    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947775
    move-result p0

    .line 33947776
    if-eqz p0, :cond_85

    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947781
    :cond_85
    return-object v3

    .line 33947782
    :cond_86
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33947784
    const-string p1, "No start tag found"

    .line 33947786
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33947789
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/c;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_10

    .line 33947653
    .line 33947654
    const-string v0, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)"

    .line 33947655
    .line 33947656
    const v1, 0x2a7894a

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x6

    .line 33947660
    const/4 v3, -0x1

    .line 33947661
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 33947665
    .line 33947666
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Landroid/content/Context;

    .line 33947671
    .line 33947672
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 33947673
    .line 33947674
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    check-cast v1, Landroid/content/res/Resources;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    const/4 v4, 0x1

    .line 33947693
    if-nez v3, :cond_31

    .line 33947694
    .line 33947695
    const/4 v3, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v3, 0x1

    .line 33947698
    :goto_32
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v5

    .line 33947702
    or-int/2addr v3, v5

    .line 33947703
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    or-int/2addr v3, v5

    .line 33947708
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    or-int/2addr v2, v3

    .line 33947713
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    if-nez v2, :cond_4f

    .line 33947718
    .line 33947719
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    if-ne v3, v2, :cond_7a

    .line 33947726
    .line 33947727
    :cond_4f
    new-instance v2, Landroid/util/TypedValue;

    .line 33947728
    .line 33947729
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v1, p0, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    sget v3, Lg0/c;->a:I

    .line 33947740
    .line 33947741
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v3

    .line 33947745
    :goto_61
    const/4 v5, 0x2

    .line 33947746
    if-eq v3, v5, :cond_6b

    .line 33947747
    .line 33947748
    if-eq v3, v4, :cond_6b

    .line 33947749
    .line 33947750
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    goto :goto_61

    .line 33947755
    :cond_6b
    if-ne v3, v5, :cond_86

    .line 33947756
    .line 33947757
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947758
    .line 33947759
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 33947760
    .line 33947761
    invoke-static {v0, v1, p0, v2}, Lq0/f;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lq0/b$a;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    iget-object v3, p0, Lq0/b$a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 33947766
    .line 33947767
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    check-cast v3, Landroidx/compose/ui/graphics/vector/c;

    .line 33947771
    .line 33947772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p0

    .line 33947776
    if-eqz p0, :cond_85

    .line 33947777
    .line 33947778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-object v3

    .line 33947782
    :cond_86
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33947783
    .line 33947784
    const-string p1, "No start tag found"

    .line 33947785
    .line 33947786
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    throw p0
.end method


