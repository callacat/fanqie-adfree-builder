## classes/androidx/vectordrawable/graphics/drawable/e.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p1

    .line 117964802
    move-object/from16 v8, p2

    .line 117964804
    move-object/from16 v9, p3

    .line 117964806
    move-object/from16 v10, p5

    .line 117964808
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 117964811
    move-result v11

    .line 117964812
    const/4 v0, 0x0

    .line 117964813
    const/4 v13, 0x0

    .line 117964814
    :goto_e
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117964817
    move-result v1

    .line 117964818
    const/4 v2, 0x3

    .line 117964819
    const/4 v14, 0x0

    .line 117964820
    if-ne v1, v2, :cond_1c

    .line 117964822
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 117964825
    move-result v3

    .line 117964826
    if-le v3, v11, :cond_324

    .line 117964828
    :cond_1c
    const/4 v3, 0x1

    .line 117964829
    if-eq v1, v3, :cond_324

    .line 117964831
    const/4 v4, 0x2

    .line 117964832
    if-eq v1, v4, :cond_23

    .line 117964834
    goto :goto_e

    .line 117964835
    :cond_23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117964838
    move-result-object v1

    .line 117964839
    const-string v5, "objectAnimator"

    .line 117964841
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964844
    move-result v5

    .line 117964845
    if-eqz v5, :cond_43

    .line 117964847
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 117964849
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 117964852
    move-object/from16 v0, p0

    .line 117964854
    move-object/from16 v1, p1

    .line 117964856
    move-object/from16 v2, p2

    .line 117964858
    move-object/from16 v3, p4

    .line 117964860
    move-object v4, v6

    .line 117964861
    move-object/from16 v5, p3

    .line 117964863
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/e;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 117964866
    goto :goto_5a

    .line 117964867
    :cond_43
    const-string v5, "animator"

    .line 117964869
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964872
    move-result v5

    .line 117964873
    if-eqz v5, :cond_5d

    .line 117964875
    const/4 v4, 0x0

    .line 117964876
    move-object/from16 v0, p0

    .line 117964878
    move-object/from16 v1, p1

    .line 117964880
    move-object/from16 v2, p2

    .line 117964882
    move-object/from16 v3, p4

    .line 117964884
    move-object/from16 v5, p3

    .line 117964886
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/e;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 117964889
    move-result-object v6

    .line 117964890
    :goto_5a
    move-object v0, v6

    .line 117964891
    goto/16 :goto_2f8

    .line 117964893
    :cond_5d
    const-string v5, "set"

    .line 117964895
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964898
    move-result v5

    .line 117964899
    if-eqz v5, :cond_90

    .line 117964901
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 117964903
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117964906
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->h:[I

    .line 117964908
    move-object/from16 v6, p4

    .line 117964910
    invoke-static {v7, v8, v6, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117964913
    move-result-object v5

    .line 117964914
    const-string v0, "ordering"

    .line 117964916
    invoke-static {v5, v9, v0, v14, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 117964919
    move-result v16

    .line 117964920
    move-object/from16 v0, p0

    .line 117964922
    move-object/from16 v1, p1

    .line 117964924
    move-object/from16 v2, p2

    .line 117964926
    move-object/from16 v3, p3

    .line 117964928
    move-object/from16 v4, p4

    .line 117964930
    move-object/from16 v17, v5

    .line 117964932
    move-object v5, v15

    .line 117964933
    move/from16 v6, v16

    .line 117964935
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 117964938
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 117964941
    move-object v0, v15

    .line 117964942
    goto/16 :goto_2f8

    .line 117964944
    :cond_90
    const-string v5, "propertyValuesHolder"

    .line 117964946
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964949
    move-result v1

    .line 117964950
    if-eqz v1, :cond_30c

    .line 117964952
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 117964955
    move-result-object v1

    .line 117964956
    const/4 v6, 0x0

    .line 117964957
    :goto_9d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 117964960
    move-result v15

    .line 117964961
    if-eq v15, v2, :cond_2d2

    .line 117964963
    if-eq v15, v3, :cond_2d2

    .line 117964965
    if-eq v15, v4, :cond_ab

    .line 117964967
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117964970
    goto :goto_9d

    .line 117964971
    :cond_ab
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117964974
    move-result-object v15

    .line 117964975
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964978
    move-result v15

    .line 117964979
    if-eqz v15, :cond_2ba

    .line 117964981
    sget-object v15, Landroidx/vectordrawable/graphics/drawable/a;->i:[I

    .line 117964983
    invoke-static {v7, v8, v1, v15}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117964986
    move-result-object v15

    .line 117964987
    const-string v12, "propertyName"

    .line 117964989
    invoke-static {v15, v9, v12, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 117964992
    move-result-object v12

    .line 117964993
    const-string v14, "valueType"

    .line 117964995
    const/4 v3, 0x4

    .line 117964996
    invoke-static {v15, v9, v14, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 117964999
    move-result v14

    .line 117965000
    move v4, v14

    .line 117965001
    const/16 v19, 0x0

    .line 117965003
    :goto_cb
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117965006
    move-result v3

    .line 117965007
    move-object/from16 v21, v1

    .line 117965009
    if-eq v3, v2, :cond_1b1

    .line 117965011
    const/4 v1, 0x1

    .line 117965012
    if-eq v3, v1, :cond_1b1

    .line 117965014
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117965017
    move-result-object v1

    .line 117965018
    const-string v3, "keyframe"

    .line 117965020
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117965023
    move-result v1

    .line 117965024
    if-eqz v1, :cond_1a0

    .line 117965026
    const-string v1, "value"

    .line 117965028
    const/4 v3, 0x4

    .line 117965029
    if-ne v4, v3, :cond_10c

    .line 117965031
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 117965034
    move-result-object v3

    .line 117965035
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->j:[I

    .line 117965037
    invoke-static {v7, v8, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117965040
    move-result-object v3

    .line 117965041
    const/4 v4, 0x0

    .line 117965042
    invoke-static {v3, v9, v1, v4}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 117965045
    move-result-object v2

    .line 117965046
    if-eqz v2, :cond_fa

    .line 117965048
    const/4 v4, 0x1

    .line 117965049
    goto :goto_fb

    .line 117965050
    :cond_fa
    const/4 v4, 0x0

    .line 117965051
    :goto_fb
    if-eqz v4, :cond_107

    .line 117965053
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 117965055
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 117965058
    move-result v2

    .line 117965059
    if-eqz v2, :cond_107

    .line 117965061
    const/4 v2, 0x3

    .line 117965062
    goto :goto_108

    .line 117965063
    :cond_107
    const/4 v2, 0x0

    .line 117965064
    :goto_108
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 117965067
    move v4, v2

    .line 117965068
    :cond_10c
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 117965071
    move-result-object v2

    .line 117965072
    sget-object v3, Landroidx/vectordrawable/graphics/drawable/a;->j:[I

    .line 117965074
    invoke-static {v7, v8, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117965077
    move-result-object v2

    .line 117965078
    const/high16 v3, -0x40800000    # -1.0f

    .line 117965080
    move-object/from16 v23, v5

    .line 117965082
    const-string v5, "fraction"

    .line 117965084
    const/4 v7, 0x3

    .line 117965085
    invoke-static {v2, v9, v5, v7, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 117965088
    move-result v3

    .line 117965089
    const/4 v5, 0x0

    .line 117965090
    invoke-static {v2, v9, v1, v5}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 117965093
    move-result-object v7

    .line 117965094
    if-eqz v7, :cond_12a

    .line 117965096
    const/4 v5, 0x1

    .line 117965097
    goto :goto_12b

    .line 117965098
    :cond_12a
    const/4 v5, 0x0

    .line 117965099
    :goto_12b
    const/4 v8, 0x4

    .line 117965100
    if-ne v4, v8, :cond_13c

    .line 117965102
    if-eqz v5, :cond_13a

    .line 117965104
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 117965106
    invoke-static {v7}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 117965109
    move-result v7

    .line 117965110
    if-eqz v7, :cond_13a

    .line 117965112
    const/4 v7, 0x3

    .line 117965113
    goto :goto_13d

    .line 117965114
    :cond_13a
    const/4 v7, 0x0

    .line 117965115
    goto :goto_13d

    .line 117965116
    :cond_13c
    move v7, v4

    .line 117965117
    :goto_13d
    if-eqz v5, :cond_15f

    .line 117965119
    if-eqz v7, :cond_154

    .line 117965121
    const/4 v5, 0x1

    .line 117965122
    if-eq v7, v5, :cond_14a

    .line 117965124
    const/4 v5, 0x3

    .line 117965125
    if-eq v7, v5, :cond_14a

    .line 117965127
    const/4 v1, 0x0

    .line 117965128
    const/4 v5, 0x0

    .line 117965129
    goto :goto_16b

    .line 117965130
    :cond_14a
    const/4 v5, 0x0

    .line 117965131
    invoke-static {v2, v9, v1, v5, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 117965134
    move-result v1

    .line 117965135
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 117965138
    move-result-object v1

    .line 117965139
    goto :goto_16b

    .line 117965140
    :cond_154
    const/4 v5, 0x0

    .line 117965141
    const/4 v7, 0x0

    .line 117965142
    invoke-static {v2, v9, v1, v5, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 117965145
    move-result v1

    .line 117965146
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 117965149
    move-result-object v1

    .line 117965150
    goto :goto_16b

    .line 117965151
    :cond_15f
    const/4 v5, 0x0

    .line 117965152
    if-nez v7, :cond_167

    .line 117965154
    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 117965157
    move-result-object v1

    .line 117965158
    goto :goto_16b

    .line 117965159
    :cond_167
    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 117965162
    move-result-object v1

    .line 117965163
    :goto_16b
    const-string v3, "interpolator"

    .line 117965165
    const/4 v7, 0x1

    .line 117965166
    invoke-static {v2, v9, v3, v7, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 117965169
    move-result v3

    .line 117965170
    if-lez v3, :cond_185

    .line 117965172
    sget v5, Landroidx/vectordrawable/graphics/drawable/d;->a:I

    .line 117965174
    move-object/from16 v5, p0

    .line 117965176
    invoke-static {v5, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 117965179
    move-result-object v3

    .line 117965180
    const-string v7, "Failed to parse interpolator, no start tag found"

    .line 117965182
    invoke-static {v3, v7}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965185
    invoke-virtual {v1, v3}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117965188
    goto :goto_187

    .line 117965189
    :cond_185
    move-object/from16 v5, p0

    .line 117965191
    :goto_187
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117965194
    move-object/from16 v2, v19

    .line 117965196
    if-eqz v1, :cond_19c

    .line 117965198
    if-nez v2, :cond_197

    .line 117965200
    new-instance v19, Ljava/util/ArrayList;

    .line 117965202
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 117965205
    move-object/from16 v2, v19

    .line 117965207
    :cond_197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965210
    move-object/from16 v19, v2

    .line 117965212
    :cond_19c
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117965215
    goto :goto_1a6

    .line 117965216
    :cond_1a0
    move-object/from16 v23, v5

    .line 117965218
    move-object/from16 v2, v19

    .line 117965220
    move-object/from16 v5, p0

    .line 117965222
    :goto_1a6
    move-object/from16 v7, p1

    .line 117965224
    move-object/from16 v8, p2

    .line 117965226
    move-object/from16 v1, v21

    .line 117965228
    move-object/from16 v5, v23

    .line 117965230
    const/4 v2, 0x3

    .line 117965231
    goto/16 :goto_cb

    .line 117965233
    :cond_1b1
    move-object/from16 v23, v5

    .line 117965235
    move-object/from16 v2, v19

    .line 117965237
    move-object/from16 v5, p0

    .line 117965239
    if-eqz v2, :cond_29d

    .line 117965241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117965244
    move-result v1

    .line 117965245
    if-lez v1, :cond_29d

    .line 117965247
    const/4 v3, 0x0

    .line 117965248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965251
    move-result-object v7

    .line 117965252
    check-cast v7, Landroid/animation/Keyframe;

    .line 117965254
    add-int/lit8 v3, v1, -0x1

    .line 117965256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965259
    move-result-object v3

    .line 117965260
    check-cast v3, Landroid/animation/Keyframe;

    .line 117965262
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965265
    move-result v8

    .line 117965266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965268
    cmpg-float v19, v8, v5

    .line 117965270
    if-gez v19, :cond_1ef

    .line 117965272
    const/16 v19, 0x0

    .line 117965274
    cmpg-float v8, v8, v19

    .line 117965276
    if-gez v8, :cond_1e2

    .line 117965278
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965281
    goto :goto_1ef

    .line 117965282
    :cond_1e2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117965285
    move-result v8

    .line 117965286
    invoke-static {v3, v5}, Landroidx/vectordrawable/graphics/drawable/e;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 117965289
    move-result-object v3

    .line 117965290
    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117965293
    add-int/lit8 v1, v1, 0x1

    .line 117965295
    :cond_1ef
    :goto_1ef
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965298
    move-result v3

    .line 117965299
    const/4 v8, 0x0

    .line 117965300
    cmpl-float v19, v3, v8

    .line 117965302
    if-eqz v19, :cond_20a

    .line 117965304
    cmpg-float v3, v3, v8

    .line 117965306
    if-gez v3, :cond_200

    .line 117965308
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965311
    goto :goto_20a

    .line 117965312
    :cond_200
    invoke-static {v7, v8}, Landroidx/vectordrawable/graphics/drawable/e;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 117965315
    move-result-object v3

    .line 117965316
    const/4 v7, 0x0

    .line 117965317
    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117965320
    add-int/lit8 v1, v1, 0x1

    .line 117965322
    :cond_20a
    :goto_20a
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 117965324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117965327
    const/4 v2, 0x0

    .line 117965328
    :goto_210
    if-ge v2, v1, :cond_28e

    .line 117965330
    aget-object v7, v3, v2

    .line 117965332
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965335
    move-result v8

    .line 117965336
    const/4 v5, 0x0

    .line 117965337
    cmpg-float v8, v8, v5

    .line 117965339
    if-gez v8, :cond_281

    .line 117965341
    if-nez v2, :cond_223

    .line 117965343
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965346
    goto :goto_281

    .line 117965347
    :cond_223
    add-int/lit8 v5, v1, -0x1

    .line 117965349
    if-ne v2, v5, :cond_22d

    .line 117965351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965353
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965356
    goto :goto_281

    .line 117965357
    :cond_22d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965359
    add-int/lit8 v7, v2, 0x1

    .line 117965361
    move v8, v2

    .line 117965362
    :goto_232
    if-ge v7, v5, :cond_249

    .line 117965364
    aget-object v20, v3, v7

    .line 117965366
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965369
    move-result v20

    .line 117965370
    const/16 v22, 0x0

    .line 117965372
    cmpl-float v20, v20, v22

    .line 117965374
    if-ltz v20, :cond_241

    .line 117965376
    goto :goto_24b

    .line 117965377
    :cond_241
    add-int/lit8 v8, v7, 0x1

    .line 117965379
    move/from16 v26, v8

    .line 117965381
    move v8, v7

    .line 117965382
    move/from16 v7, v26

    .line 117965384
    goto :goto_232

    .line 117965385
    :cond_249
    const/16 v22, 0x0

    .line 117965387
    :goto_24b
    add-int/lit8 v5, v8, 0x1

    .line 117965389
    aget-object v5, v3, v5

    .line 117965391
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965394
    move-result v5

    .line 117965395
    add-int/lit8 v7, v2, -0x1

    .line 117965397
    aget-object v7, v3, v7

    .line 117965399
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965402
    move-result v7

    .line 117965403
    sub-float/2addr v5, v7

    .line 117965404
    sub-int v7, v8, v2

    .line 117965406
    const/16 v18, 0x2

    .line 117965408
    add-int/lit8 v7, v7, 0x2

    .line 117965410
    int-to-float v7, v7

    .line 117965411
    div-float/2addr v5, v7

    .line 117965412
    move v7, v2

    .line 117965413
    :goto_265
    move/from16 v20, v1

    .line 117965415
    if-gt v7, v8, :cond_287

    .line 117965417
    aget-object v1, v3, v7

    .line 117965419
    add-int/lit8 v24, v7, -0x1

    .line 117965421
    aget-object v24, v3, v24

    .line 117965423
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965426
    move-result v24

    .line 117965427
    move/from16 v25, v8

    .line 117965429
    add-float v8, v24, v5

    .line 117965431
    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965434
    add-int/lit8 v7, v7, 0x1

    .line 117965436
    move/from16 v1, v20

    .line 117965438
    move/from16 v8, v25

    .line 117965440
    goto :goto_265

    .line 117965441
    :cond_281
    :goto_281
    move/from16 v20, v1

    .line 117965443
    const/16 v18, 0x2

    .line 117965445
    const/16 v22, 0x0

    .line 117965447
    :cond_287
    add-int/lit8 v2, v2, 0x1

    .line 117965449
    move/from16 v1, v20

    .line 117965451
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965453
    goto :goto_210

    .line 117965454
    :cond_28e
    const/16 v18, 0x2

    .line 117965456
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 117965459
    move-result-object v1

    .line 117965460
    const/4 v2, 0x3

    .line 117965461
    if-ne v4, v2, :cond_2a1

    .line 117965463
    sget-object v3, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 117965465
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 117965468
    goto :goto_2a1

    .line 117965469
    :cond_29d
    const/4 v2, 0x3

    .line 117965470
    const/16 v18, 0x2

    .line 117965472
    const/4 v1, 0x0

    .line 117965473
    :cond_2a1
    :goto_2a1
    const/4 v3, 0x0

    .line 117965474
    const/4 v4, 0x1

    .line 117965475
    if-nez v1, :cond_2a9

    .line 117965477
    invoke-static {v15, v14, v3, v4, v12}, Landroidx/vectordrawable/graphics/drawable/e;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 117965480
    move-result-object v1

    .line 117965481
    :cond_2a9
    if-eqz v1, :cond_2b6

    .line 117965483
    if-nez v6, :cond_2b3

    .line 117965485
    new-instance v5, Ljava/util/ArrayList;

    .line 117965487
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117965490
    move-object v6, v5

    .line 117965491
    :cond_2b3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965494
    :cond_2b6
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 117965497
    goto :goto_2c2

    .line 117965498
    :cond_2ba
    move-object/from16 v21, v1

    .line 117965500
    move-object/from16 v23, v5

    .line 117965502
    const/4 v3, 0x0

    .line 117965503
    const/4 v4, 0x1

    .line 117965504
    const/16 v18, 0x2

    .line 117965506
    :goto_2c2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117965509
    move-object/from16 v7, p1

    .line 117965511
    move-object/from16 v8, p2

    .line 117965513
    move-object/from16 v1, v21

    .line 117965515
    move-object/from16 v5, v23

    .line 117965517
    const/4 v3, 0x1

    .line 117965518
    const/4 v4, 0x2

    .line 117965519
    const/4 v14, 0x0

    .line 117965520
    goto/16 :goto_9d

    .line 117965522
    :cond_2d2
    const/4 v3, 0x0

    .line 117965523
    const/4 v4, 0x1

    .line 117965524
    if-eqz v6, :cond_2ea

    .line 117965526
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117965529
    move-result v1

    .line 117965530
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 117965532
    const/4 v14, 0x0

    .line 117965533
    :goto_2dd
    if-ge v14, v1, :cond_2eb

    .line 117965535
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965538
    move-result-object v3

    .line 117965539
    check-cast v3, Landroid/animation/PropertyValuesHolder;

    .line 117965541
    aput-object v3, v2, v14

    .line 117965543
    add-int/lit8 v14, v14, 0x1

    .line 117965545
    goto :goto_2dd

    .line 117965546
    :cond_2ea
    const/4 v2, 0x0

    .line 117965547
    :cond_2eb
    if-eqz v2, :cond_2f7

    .line 117965549
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 117965551
    if-eqz v1, :cond_2f7

    .line 117965553
    move-object v1, v0

    .line 117965554
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 117965556
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 117965559
    :cond_2f7
    const/4 v14, 0x1

    .line 117965560
    :goto_2f8
    if-eqz v10, :cond_306

    .line 117965562
    if-nez v14, :cond_306

    .line 117965564
    if-nez v13, :cond_303

    .line 117965566
    new-instance v13, Ljava/util/ArrayList;

    .line 117965568
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117965571
    :cond_303
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965574
    :cond_306
    move-object/from16 v7, p1

    .line 117965576
    move-object/from16 v8, p2

    .line 117965578
    goto/16 :goto_e

    .line 117965580
    :cond_30c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117965582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965584
    const-string v2, "Unknown animator name: "

    .line 117965586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965589
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117965592
    move-result-object v2

    .line 117965593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965599
    move-result-object v1

    .line 117965600
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117965603
    throw v0

    .line 117965604
    :cond_324
    const/4 v3, 0x0

    .line 117965605
    if-eqz v10, :cond_34f

    .line 117965607
    if-eqz v13, :cond_34f

    .line 117965609
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 117965612
    move-result v1

    .line 117965613
    new-array v1, v1, [Landroid/animation/Animator;

    .line 117965615
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965618
    move-result-object v2

    .line 117965619
    const/4 v14, 0x0

    .line 117965620
    :goto_334
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965623
    move-result v3

    .line 117965624
    if-eqz v3, :cond_346

    .line 117965626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965629
    move-result-object v3

    .line 117965630
    check-cast v3, Landroid/animation/Animator;

    .line 117965632
    add-int/lit8 v4, v14, 0x1

    .line 117965634
    aput-object v3, v1, v14

    .line 117965636
    move v14, v4

    .line 117965637
    goto :goto_334

    .line 117965638
    :cond_346
    if-nez p6, :cond_34c

    .line 117965640
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117965643
    goto :goto_34f

    .line 117965644
    :cond_34c
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 117965647
    :cond_34f
    :goto_34f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v7, p1

    .line 117964801
    .line 117964802
    move-object/from16 v8, p2

    .line 117964803
    .line 117964804
    move-object/from16 v9, p3

    .line 117964805
    .line 117964806
    move-object/from16 v10, p5

    .line 117964807
    .line 117964808
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 117964809
    .line 117964810
    .line 117964811
    move-result v11

    .line 117964812
    const/4 v0, 0x0

    .line 117964813
    const/4 v13, 0x0

    .line 117964814
    :goto_e
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117964815
    .line 117964816
    .line 117964817
    move-result v1

    .line 117964818
    const/4 v2, 0x3

    .line 117964819
    const/4 v14, 0x0

    .line 117964820
    if-ne v1, v2, :cond_1c

    .line 117964821
    .line 117964822
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 117964823
    .line 117964824
    .line 117964825
    move-result v3

    .line 117964826
    if-le v3, v11, :cond_324

    .line 117964827
    .line 117964828
    :cond_1c
    const/4 v3, 0x1

    .line 117964829
    if-eq v1, v3, :cond_324

    .line 117964830
    .line 117964831
    const/4 v4, 0x2

    .line 117964832
    if-eq v1, v4, :cond_23

    .line 117964833
    .line 117964834
    goto :goto_e

    .line 117964835
    :cond_23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117964836
    .line 117964837
    .line 117964838
    move-result-object v1

    .line 117964839
    const-string v5, "objectAnimator"

    .line 117964840
    .line 117964841
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964842
    .line 117964843
    .line 117964844
    move-result v5

    .line 117964845
    if-eqz v5, :cond_43

    .line 117964846
    .line 117964847
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 117964848
    .line 117964849
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 117964850
    .line 117964851
    .line 117964852
    move-object/from16 v0, p0

    .line 117964853
    .line 117964854
    move-object/from16 v1, p1

    .line 117964855
    .line 117964856
    move-object/from16 v2, p2

    .line 117964857
    .line 117964858
    move-object/from16 v3, p4

    .line 117964859
    .line 117964860
    move-object v4, v6

    .line 117964861
    move-object/from16 v5, p3

    .line 117964862
    .line 117964863
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/e;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 117964864
    .line 117964865
    .line 117964866
    goto :goto_5a

    .line 117964867
    :cond_43
    const-string v5, "animator"

    .line 117964868
    .line 117964869
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964870
    .line 117964871
    .line 117964872
    move-result v5

    .line 117964873
    if-eqz v5, :cond_5d

    .line 117964874
    .line 117964875
    const/4 v4, 0x0

    .line 117964876
    move-object/from16 v0, p0

    .line 117964877
    .line 117964878
    move-object/from16 v1, p1

    .line 117964879
    .line 117964880
    move-object/from16 v2, p2

    .line 117964881
    .line 117964882
    move-object/from16 v3, p4

    .line 117964883
    .line 117964884
    move-object/from16 v5, p3

    .line 117964885
    .line 117964886
    invoke-static/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/e;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 117964887
    .line 117964888
    .line 117964889
    move-result-object v6

    .line 117964890
    :goto_5a
    move-object v0, v6

    .line 117964891
    goto/16 :goto_2f8

    .line 117964892
    .line 117964893
    :cond_5d
    const-string v5, "set"

    .line 117964894
    .line 117964895
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964896
    .line 117964897
    .line 117964898
    move-result v5

    .line 117964899
    if-eqz v5, :cond_90

    .line 117964900
    .line 117964901
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 117964902
    .line 117964903
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117964904
    .line 117964905
    .line 117964906
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->h:[I

    .line 117964907
    .line 117964908
    move-object/from16 v6, p4

    .line 117964909
    .line 117964910
    invoke-static {v7, v8, v6, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117964911
    .line 117964912
    .line 117964913
    move-result-object v5

    .line 117964914
    const-string v0, "ordering"

    .line 117964915
    .line 117964916
    invoke-static {v5, v9, v0, v14, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v16

    .line 117964920
    move-object/from16 v0, p0

    .line 117964921
    .line 117964922
    move-object/from16 v1, p1

    .line 117964923
    .line 117964924
    move-object/from16 v2, p2

    .line 117964925
    .line 117964926
    move-object/from16 v3, p3

    .line 117964927
    .line 117964928
    move-object/from16 v4, p4

    .line 117964929
    .line 117964930
    move-object/from16 v17, v5

    .line 117964931
    .line 117964932
    move-object v5, v15

    .line 117964933
    move/from16 v6, v16

    .line 117964934
    .line 117964935
    invoke-static/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 117964936
    .line 117964937
    .line 117964938
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 117964939
    .line 117964940
    .line 117964941
    move-object v0, v15

    .line 117964942
    goto/16 :goto_2f8

    .line 117964943
    .line 117964944
    :cond_90
    const-string v5, "propertyValuesHolder"

    .line 117964945
    .line 117964946
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964947
    .line 117964948
    .line 117964949
    move-result v1

    .line 117964950
    if-eqz v1, :cond_30c

    .line 117964951
    .line 117964952
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 117964953
    .line 117964954
    .line 117964955
    move-result-object v1

    .line 117964956
    const/4 v6, 0x0

    .line 117964957
    :goto_9d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 117964958
    .line 117964959
    .line 117964960
    move-result v15

    .line 117964961
    if-eq v15, v2, :cond_2d2

    .line 117964962
    .line 117964963
    if-eq v15, v3, :cond_2d2

    .line 117964964
    .line 117964965
    if-eq v15, v4, :cond_ab

    .line 117964966
    .line 117964967
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117964968
    .line 117964969
    .line 117964970
    goto :goto_9d

    .line 117964971
    :cond_ab
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v15

    .line 117964975
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117964976
    .line 117964977
    .line 117964978
    move-result v15

    .line 117964979
    if-eqz v15, :cond_2ba

    .line 117964980
    .line 117964981
    sget-object v15, Landroidx/vectordrawable/graphics/drawable/a;->i:[I

    .line 117964982
    .line 117964983
    invoke-static {v7, v8, v1, v15}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v15

    .line 117964987
    const-string v12, "propertyName"

    .line 117964988
    .line 117964989
    invoke-static {v15, v9, v12, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v12

    .line 117964993
    const-string v14, "valueType"

    .line 117964994
    .line 117964995
    const/4 v3, 0x4

    .line 117964996
    invoke-static {v15, v9, v14, v4, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 117964997
    .line 117964998
    .line 117964999
    move-result v14

    .line 117965000
    move v4, v14

    .line 117965001
    const/16 v19, 0x0

    .line 117965002
    .line 117965003
    :goto_cb
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117965004
    .line 117965005
    .line 117965006
    move-result v3

    .line 117965007
    move-object/from16 v21, v1

    .line 117965008
    .line 117965009
    if-eq v3, v2, :cond_1b1

    .line 117965010
    .line 117965011
    const/4 v1, 0x1

    .line 117965012
    if-eq v3, v1, :cond_1b1

    .line 117965013
    .line 117965014
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v1

    .line 117965018
    const-string v3, "keyframe"

    .line 117965019
    .line 117965020
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117965021
    .line 117965022
    .line 117965023
    move-result v1

    .line 117965024
    if-eqz v1, :cond_1a0

    .line 117965025
    .line 117965026
    const-string v1, "value"

    .line 117965027
    .line 117965028
    const/4 v3, 0x4

    .line 117965029
    if-ne v4, v3, :cond_10c

    .line 117965030
    .line 117965031
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 117965032
    .line 117965033
    .line 117965034
    move-result-object v3

    .line 117965035
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->j:[I

    .line 117965036
    .line 117965037
    invoke-static {v7, v8, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-object v3

    .line 117965041
    const/4 v4, 0x0

    .line 117965042
    invoke-static {v3, v9, v1, v4}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v2

    .line 117965046
    if-eqz v2, :cond_fa

    .line 117965047
    .line 117965048
    const/4 v4, 0x1

    .line 117965049
    goto :goto_fb

    .line 117965050
    :cond_fa
    const/4 v4, 0x0

    .line 117965051
    :goto_fb
    if-eqz v4, :cond_107

    .line 117965052
    .line 117965053
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 117965054
    .line 117965055
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 117965056
    .line 117965057
    .line 117965058
    move-result v2

    .line 117965059
    if-eqz v2, :cond_107

    .line 117965060
    .line 117965061
    const/4 v2, 0x3

    .line 117965062
    goto :goto_108

    .line 117965063
    :cond_107
    const/4 v2, 0x0

    .line 117965064
    :goto_108
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 117965065
    .line 117965066
    .line 117965067
    move v4, v2

    .line 117965068
    :cond_10c
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v2

    .line 117965072
    sget-object v3, Landroidx/vectordrawable/graphics/drawable/a;->j:[I

    .line 117965073
    .line 117965074
    invoke-static {v7, v8, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-object v2

    .line 117965078
    const/high16 v3, -0x40800000    # -1.0f

    .line 117965079
    .line 117965080
    move-object/from16 v23, v5

    .line 117965081
    .line 117965082
    const-string v5, "fraction"

    .line 117965083
    .line 117965084
    const/4 v7, 0x3

    .line 117965085
    invoke-static {v2, v9, v5, v7, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 117965086
    .line 117965087
    .line 117965088
    move-result v3

    .line 117965089
    const/4 v5, 0x0

    .line 117965090
    invoke-static {v2, v9, v1, v5}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v7

    .line 117965094
    if-eqz v7, :cond_12a

    .line 117965095
    .line 117965096
    const/4 v5, 0x1

    .line 117965097
    goto :goto_12b

    .line 117965098
    :cond_12a
    const/4 v5, 0x0

    .line 117965099
    :goto_12b
    const/4 v8, 0x4

    .line 117965100
    if-ne v4, v8, :cond_13c

    .line 117965101
    .line 117965102
    if-eqz v5, :cond_13a

    .line 117965103
    .line 117965104
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 117965105
    .line 117965106
    invoke-static {v7}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 117965107
    .line 117965108
    .line 117965109
    move-result v7

    .line 117965110
    if-eqz v7, :cond_13a

    .line 117965111
    .line 117965112
    const/4 v7, 0x3

    .line 117965113
    goto :goto_13d

    .line 117965114
    :cond_13a
    const/4 v7, 0x0

    .line 117965115
    goto :goto_13d

    .line 117965116
    :cond_13c
    move v7, v4

    .line 117965117
    :goto_13d
    if-eqz v5, :cond_15f

    .line 117965118
    .line 117965119
    if-eqz v7, :cond_154

    .line 117965120
    .line 117965121
    const/4 v5, 0x1

    .line 117965122
    if-eq v7, v5, :cond_14a

    .line 117965123
    .line 117965124
    const/4 v5, 0x3

    .line 117965125
    if-eq v7, v5, :cond_14a

    .line 117965126
    .line 117965127
    const/4 v1, 0x0

    .line 117965128
    const/4 v5, 0x0

    .line 117965129
    goto :goto_16b

    .line 117965130
    :cond_14a
    const/4 v5, 0x0

    .line 117965131
    invoke-static {v2, v9, v1, v5, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 117965132
    .line 117965133
    .line 117965134
    move-result v1

    .line 117965135
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 117965136
    .line 117965137
    .line 117965138
    move-result-object v1

    .line 117965139
    goto :goto_16b

    .line 117965140
    :cond_154
    const/4 v5, 0x0

    .line 117965141
    const/4 v7, 0x0

    .line 117965142
    invoke-static {v2, v9, v1, v5, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 117965143
    .line 117965144
    .line 117965145
    move-result v1

    .line 117965146
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v1

    .line 117965150
    goto :goto_16b

    .line 117965151
    :cond_15f
    const/4 v5, 0x0

    .line 117965152
    if-nez v7, :cond_167

    .line 117965153
    .line 117965154
    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v1

    .line 117965158
    goto :goto_16b

    .line 117965159
    :cond_167
    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-object v1

    .line 117965163
    :goto_16b
    const-string v3, "interpolator"

    .line 117965164
    .line 117965165
    const/4 v7, 0x1

    .line 117965166
    invoke-static {v2, v9, v3, v7, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 117965167
    .line 117965168
    .line 117965169
    move-result v3

    .line 117965170
    if-lez v3, :cond_185

    .line 117965171
    .line 117965172
    sget v5, Landroidx/vectordrawable/graphics/drawable/d;->a:I

    .line 117965173
    .line 117965174
    move-object/from16 v5, p0

    .line 117965175
    .line 117965176
    invoke-static {v5, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v3

    .line 117965180
    const-string v7, "Failed to parse interpolator, no start tag found"

    .line 117965181
    .line 117965182
    invoke-static {v3, v7}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965183
    .line 117965184
    .line 117965185
    invoke-virtual {v1, v3}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117965186
    .line 117965187
    .line 117965188
    goto :goto_187

    .line 117965189
    :cond_185
    move-object/from16 v5, p0

    .line 117965190
    .line 117965191
    :goto_187
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117965192
    .line 117965193
    .line 117965194
    move-object/from16 v2, v19

    .line 117965195
    .line 117965196
    if-eqz v1, :cond_19c

    .line 117965197
    .line 117965198
    if-nez v2, :cond_197

    .line 117965199
    .line 117965200
    new-instance v19, Ljava/util/ArrayList;

    .line 117965201
    .line 117965202
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 117965203
    .line 117965204
    .line 117965205
    move-object/from16 v2, v19

    .line 117965206
    .line 117965207
    :cond_197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965208
    .line 117965209
    .line 117965210
    move-object/from16 v19, v2

    .line 117965211
    .line 117965212
    :cond_19c
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117965213
    .line 117965214
    .line 117965215
    goto :goto_1a6

    .line 117965216
    :cond_1a0
    move-object/from16 v23, v5

    .line 117965217
    .line 117965218
    move-object/from16 v2, v19

    .line 117965219
    .line 117965220
    move-object/from16 v5, p0

    .line 117965221
    .line 117965222
    :goto_1a6
    move-object/from16 v7, p1

    .line 117965223
    .line 117965224
    move-object/from16 v8, p2

    .line 117965225
    .line 117965226
    move-object/from16 v1, v21

    .line 117965227
    .line 117965228
    move-object/from16 v5, v23

    .line 117965229
    .line 117965230
    const/4 v2, 0x3

    .line 117965231
    goto/16 :goto_cb

    .line 117965232
    .line 117965233
    :cond_1b1
    move-object/from16 v23, v5

    .line 117965234
    .line 117965235
    move-object/from16 v2, v19

    .line 117965236
    .line 117965237
    move-object/from16 v5, p0

    .line 117965238
    .line 117965239
    if-eqz v2, :cond_29d

    .line 117965240
    .line 117965241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117965242
    .line 117965243
    .line 117965244
    move-result v1

    .line 117965245
    if-lez v1, :cond_29d

    .line 117965246
    .line 117965247
    const/4 v3, 0x0

    .line 117965248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v7

    .line 117965252
    check-cast v7, Landroid/animation/Keyframe;

    .line 117965253
    .line 117965254
    add-int/lit8 v3, v1, -0x1

    .line 117965255
    .line 117965256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965257
    .line 117965258
    .line 117965259
    move-result-object v3

    .line 117965260
    check-cast v3, Landroid/animation/Keyframe;

    .line 117965261
    .line 117965262
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965263
    .line 117965264
    .line 117965265
    move-result v8

    .line 117965266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965267
    .line 117965268
    cmpg-float v19, v8, v5

    .line 117965269
    .line 117965270
    if-gez v19, :cond_1ef

    .line 117965271
    .line 117965272
    const/16 v19, 0x0

    .line 117965273
    .line 117965274
    cmpg-float v8, v8, v19

    .line 117965275
    .line 117965276
    if-gez v8, :cond_1e2

    .line 117965277
    .line 117965278
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965279
    .line 117965280
    .line 117965281
    goto :goto_1ef

    .line 117965282
    :cond_1e2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117965283
    .line 117965284
    .line 117965285
    move-result v8

    .line 117965286
    invoke-static {v3, v5}, Landroidx/vectordrawable/graphics/drawable/e;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-object v3

    .line 117965290
    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117965291
    .line 117965292
    .line 117965293
    add-int/lit8 v1, v1, 0x1

    .line 117965294
    .line 117965295
    :cond_1ef
    :goto_1ef
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965296
    .line 117965297
    .line 117965298
    move-result v3

    .line 117965299
    const/4 v8, 0x0

    .line 117965300
    cmpl-float v19, v3, v8

    .line 117965301
    .line 117965302
    if-eqz v19, :cond_20a

    .line 117965303
    .line 117965304
    cmpg-float v3, v3, v8

    .line 117965305
    .line 117965306
    if-gez v3, :cond_200

    .line 117965307
    .line 117965308
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965309
    .line 117965310
    .line 117965311
    goto :goto_20a

    .line 117965312
    :cond_200
    invoke-static {v7, v8}, Landroidx/vectordrawable/graphics/drawable/e;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v3

    .line 117965316
    const/4 v7, 0x0

    .line 117965317
    invoke-virtual {v2, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117965318
    .line 117965319
    .line 117965320
    add-int/lit8 v1, v1, 0x1

    .line 117965321
    .line 117965322
    :cond_20a
    :goto_20a
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 117965323
    .line 117965324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117965325
    .line 117965326
    .line 117965327
    const/4 v2, 0x0

    .line 117965328
    :goto_210
    if-ge v2, v1, :cond_28e

    .line 117965329
    .line 117965330
    aget-object v7, v3, v2

    .line 117965331
    .line 117965332
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965333
    .line 117965334
    .line 117965335
    move-result v8

    .line 117965336
    const/4 v5, 0x0

    .line 117965337
    cmpg-float v8, v8, v5

    .line 117965338
    .line 117965339
    if-gez v8, :cond_281

    .line 117965340
    .line 117965341
    if-nez v2, :cond_223

    .line 117965342
    .line 117965343
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965344
    .line 117965345
    .line 117965346
    goto :goto_281

    .line 117965347
    :cond_223
    add-int/lit8 v5, v1, -0x1

    .line 117965348
    .line 117965349
    if-ne v2, v5, :cond_22d

    .line 117965350
    .line 117965351
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965352
    .line 117965353
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965354
    .line 117965355
    .line 117965356
    goto :goto_281

    .line 117965357
    :cond_22d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117965358
    .line 117965359
    add-int/lit8 v7, v2, 0x1

    .line 117965360
    .line 117965361
    move v8, v2

    .line 117965362
    :goto_232
    if-ge v7, v5, :cond_249

    .line 117965363
    .line 117965364
    aget-object v20, v3, v7

    .line 117965365
    .line 117965366
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965367
    .line 117965368
    .line 117965369
    move-result v20

    .line 117965370
    const/16 v22, 0x0

    .line 117965371
    .line 117965372
    cmpl-float v20, v20, v22

    .line 117965373
    .line 117965374
    if-ltz v20, :cond_241

    .line 117965375
    .line 117965376
    goto :goto_24b

    .line 117965377
    :cond_241
    add-int/lit8 v8, v7, 0x1

    .line 117965378
    .line 117965379
    move/from16 v26, v8

    .line 117965380
    .line 117965381
    move v8, v7

    .line 117965382
    move/from16 v7, v26

    .line 117965383
    .line 117965384
    goto :goto_232

    .line 117965385
    :cond_249
    const/16 v22, 0x0

    .line 117965386
    .line 117965387
    :goto_24b
    add-int/lit8 v5, v8, 0x1

    .line 117965388
    .line 117965389
    aget-object v5, v3, v5

    .line 117965390
    .line 117965391
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965392
    .line 117965393
    .line 117965394
    move-result v5

    .line 117965395
    add-int/lit8 v7, v2, -0x1

    .line 117965396
    .line 117965397
    aget-object v7, v3, v7

    .line 117965398
    .line 117965399
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965400
    .line 117965401
    .line 117965402
    move-result v7

    .line 117965403
    sub-float/2addr v5, v7

    .line 117965404
    sub-int v7, v8, v2

    .line 117965405
    .line 117965406
    const/16 v18, 0x2

    .line 117965407
    .line 117965408
    add-int/lit8 v7, v7, 0x2

    .line 117965409
    .line 117965410
    int-to-float v7, v7

    .line 117965411
    div-float/2addr v5, v7

    .line 117965412
    move v7, v2

    .line 117965413
    :goto_265
    move/from16 v20, v1

    .line 117965414
    .line 117965415
    if-gt v7, v8, :cond_287

    .line 117965416
    .line 117965417
    aget-object v1, v3, v7

    .line 117965418
    .line 117965419
    add-int/lit8 v24, v7, -0x1

    .line 117965420
    .line 117965421
    aget-object v24, v3, v24

    .line 117965422
    .line 117965423
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    .line 117965424
    .line 117965425
    .line 117965426
    move-result v24

    .line 117965427
    move/from16 v25, v8

    .line 117965428
    .line 117965429
    add-float v8, v24, v5

    .line 117965430
    .line 117965431
    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 117965432
    .line 117965433
    .line 117965434
    add-int/lit8 v7, v7, 0x1

    .line 117965435
    .line 117965436
    move/from16 v1, v20

    .line 117965437
    .line 117965438
    move/from16 v8, v25

    .line 117965439
    .line 117965440
    goto :goto_265

    .line 117965441
    :cond_281
    :goto_281
    move/from16 v20, v1

    .line 117965442
    .line 117965443
    const/16 v18, 0x2

    .line 117965444
    .line 117965445
    const/16 v22, 0x0

    .line 117965446
    .line 117965447
    :cond_287
    add-int/lit8 v2, v2, 0x1

    .line 117965448
    .line 117965449
    move/from16 v1, v20

    .line 117965450
    .line 117965451
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965452
    .line 117965453
    goto :goto_210

    .line 117965454
    :cond_28e
    const/16 v18, 0x2

    .line 117965455
    .line 117965456
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 117965457
    .line 117965458
    .line 117965459
    move-result-object v1

    .line 117965460
    const/4 v2, 0x3

    .line 117965461
    if-ne v4, v2, :cond_2a1

    .line 117965462
    .line 117965463
    sget-object v3, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 117965464
    .line 117965465
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 117965466
    .line 117965467
    .line 117965468
    goto :goto_2a1

    .line 117965469
    :cond_29d
    const/4 v2, 0x3

    .line 117965470
    const/16 v18, 0x2

    .line 117965471
    .line 117965472
    const/4 v1, 0x0

    .line 117965473
    :cond_2a1
    :goto_2a1
    const/4 v3, 0x0

    .line 117965474
    const/4 v4, 0x1

    .line 117965475
    if-nez v1, :cond_2a9

    .line 117965476
    .line 117965477
    invoke-static {v15, v14, v3, v4, v12}, Landroidx/vectordrawable/graphics/drawable/e;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 117965478
    .line 117965479
    .line 117965480
    move-result-object v1

    .line 117965481
    :cond_2a9
    if-eqz v1, :cond_2b6

    .line 117965482
    .line 117965483
    if-nez v6, :cond_2b3

    .line 117965484
    .line 117965485
    new-instance v5, Ljava/util/ArrayList;

    .line 117965486
    .line 117965487
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117965488
    .line 117965489
    .line 117965490
    move-object v6, v5

    .line 117965491
    :cond_2b3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965492
    .line 117965493
    .line 117965494
    :cond_2b6
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 117965495
    .line 117965496
    .line 117965497
    goto :goto_2c2

    .line 117965498
    :cond_2ba
    move-object/from16 v21, v1

    .line 117965499
    .line 117965500
    move-object/from16 v23, v5

    .line 117965501
    .line 117965502
    const/4 v3, 0x0

    .line 117965503
    const/4 v4, 0x1

    .line 117965504
    const/16 v18, 0x2

    .line 117965505
    .line 117965506
    :goto_2c2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 117965507
    .line 117965508
    .line 117965509
    move-object/from16 v7, p1

    .line 117965510
    .line 117965511
    move-object/from16 v8, p2

    .line 117965512
    .line 117965513
    move-object/from16 v1, v21

    .line 117965514
    .line 117965515
    move-object/from16 v5, v23

    .line 117965516
    .line 117965517
    const/4 v3, 0x1

    .line 117965518
    const/4 v4, 0x2

    .line 117965519
    const/4 v14, 0x0

    .line 117965520
    goto/16 :goto_9d

    .line 117965521
    .line 117965522
    :cond_2d2
    const/4 v3, 0x0

    .line 117965523
    const/4 v4, 0x1

    .line 117965524
    if-eqz v6, :cond_2ea

    .line 117965525
    .line 117965526
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117965527
    .line 117965528
    .line 117965529
    move-result v1

    .line 117965530
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 117965531
    .line 117965532
    const/4 v14, 0x0

    .line 117965533
    :goto_2dd
    if-ge v14, v1, :cond_2eb

    .line 117965534
    .line 117965535
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965536
    .line 117965537
    .line 117965538
    move-result-object v3

    .line 117965539
    check-cast v3, Landroid/animation/PropertyValuesHolder;

    .line 117965540
    .line 117965541
    aput-object v3, v2, v14

    .line 117965542
    .line 117965543
    add-int/lit8 v14, v14, 0x1

    .line 117965544
    .line 117965545
    goto :goto_2dd

    .line 117965546
    :cond_2ea
    const/4 v2, 0x0

    .line 117965547
    :cond_2eb
    if-eqz v2, :cond_2f7

    .line 117965548
    .line 117965549
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 117965550
    .line 117965551
    if-eqz v1, :cond_2f7

    .line 117965552
    .line 117965553
    move-object v1, v0

    .line 117965554
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 117965555
    .line 117965556
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 117965557
    .line 117965558
    .line 117965559
    :cond_2f7
    const/4 v14, 0x1

    .line 117965560
    :goto_2f8
    if-eqz v10, :cond_306

    .line 117965561
    .line 117965562
    if-nez v14, :cond_306

    .line 117965563
    .line 117965564
    if-nez v13, :cond_303

    .line 117965565
    .line 117965566
    new-instance v13, Ljava/util/ArrayList;

    .line 117965567
    .line 117965568
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117965569
    .line 117965570
    .line 117965571
    :cond_303
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965572
    .line 117965573
    .line 117965574
    :cond_306
    move-object/from16 v7, p1

    .line 117965575
    .line 117965576
    move-object/from16 v8, p2

    .line 117965577
    .line 117965578
    goto/16 :goto_e

    .line 117965579
    .line 117965580
    :cond_30c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 117965581
    .line 117965582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965583
    .line 117965584
    const-string v2, "Unknown animator name: "

    .line 117965585
    .line 117965586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965587
    .line 117965588
    .line 117965589
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 117965590
    .line 117965591
    .line 117965592
    move-result-object v2

    .line 117965593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965594
    .line 117965595
    .line 117965596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965597
    .line 117965598
    .line 117965599
    move-result-object v1

    .line 117965600
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117965601
    .line 117965602
    .line 117965603
    throw v0

    .line 117965604
    :cond_324
    const/4 v3, 0x0

    .line 117965605
    if-eqz v10, :cond_34f

    .line 117965606
    .line 117965607
    if-eqz v13, :cond_34f

    .line 117965608
    .line 117965609
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 117965610
    .line 117965611
    .line 117965612
    move-result v1

    .line 117965613
    new-array v1, v1, [Landroid/animation/Animator;

    .line 117965614
    .line 117965615
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965616
    .line 117965617
    .line 117965618
    move-result-object v2

    .line 117965619
    const/4 v14, 0x0

    .line 117965620
    :goto_334
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965621
    .line 117965622
    .line 117965623
    move-result v3

    .line 117965624
    if-eqz v3, :cond_346

    .line 117965625
    .line 117965626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965627
    .line 117965628
    .line 117965629
    move-result-object v3

    .line 117965630
    check-cast v3, Landroid/animation/Animator;

    .line 117965631
    .line 117965632
    add-int/lit8 v4, v14, 0x1

    .line 117965633
    .line 117965634
    aput-object v3, v1, v14

    .line 117965635
    .line 117965636
    move v14, v4

    .line 117965637
    goto :goto_334

    .line 117965638
    :cond_346
    if-nez p6, :cond_34c

    .line 117965639
    .line 117965640
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117965641
    .line 117965642
    .line 117965643
    goto :goto_34f

    .line 117965644
    :cond_34c
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 117965645
    .line 117965646
    .line 117965647
    :cond_34f
    :goto_34f
    return-object v0
.end method


.method public static b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
[MOD-CHANGED]
.method public static b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33751046
    if-ne v0, v1, :cond_d

    .line 33751048
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 33751051
    move-result-object p0

    .line 33751052
    goto :goto_1e

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 33751056
    move-result-object p0

    .line 33751057
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33751059
    if-ne p0, v0, :cond_1a

    .line 33751061
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 33751064
    move-result-object p0

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 33751069
    move-result-object p0

    .line 33751070
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33751045
    .line 33751046
    if-ne v0, v1, :cond_d

    .line 33751047
    .line 33751048
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    goto :goto_1e

    .line 33751053
    :cond_d
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33751058
    .line 33751059
    if-ne p0, v0, :cond_1a

    .line 33751060
    .line 33751061
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p0

    .line 33751070
    :goto_1e
    return-object p0
.end method


.method public static c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
[MOD-CHANGED]
.method public static c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 16

    .prologue
    .line 84344832
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 84344835
    move-result-object v0

    .line 84344836
    const/4 v1, 0x1

    .line 84344837
    const/4 v2, 0x0

    .line 84344838
    if-eqz v0, :cond_a

    .line 84344840
    const/4 v3, 0x1

    .line 84344841
    goto :goto_b

    .line 84344842
    :cond_a
    const/4 v3, 0x0

    .line 84344843
    :goto_b
    if-eqz v3, :cond_10

    .line 84344845
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 84344847
    goto :goto_11

    .line 84344848
    :cond_10
    const/4 v0, 0x0

    .line 84344849
    :goto_11
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 84344852
    move-result-object v4

    .line 84344853
    if-eqz v4, :cond_19

    .line 84344855
    const/4 v5, 0x1

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    const/4 v5, 0x0

    .line 84344858
    :goto_1a
    if-eqz v5, :cond_1f

    .line 84344860
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v4, 0x0

    .line 84344864
    :goto_20
    const/4 v6, 0x4

    .line 84344865
    const/4 v7, 0x3

    .line 84344866
    if-ne p1, v6, :cond_37

    .line 84344868
    if-eqz v3, :cond_2c

    .line 84344870
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84344873
    move-result p1

    .line 84344874
    if-nez p1, :cond_34

    .line 84344876
    :cond_2c
    if-eqz v5, :cond_36

    .line 84344878
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84344881
    move-result p1

    .line 84344882
    if-eqz p1, :cond_36

    .line 84344884
    :cond_34
    const/4 p1, 0x3

    .line 84344885
    goto :goto_37

    .line 84344886
    :cond_36
    const/4 p1, 0x0

    .line 84344887
    :cond_37
    :goto_37
    if-nez p1, :cond_3b

    .line 84344889
    const/4 v6, 0x1

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    const/4 v6, 0x0

    .line 84344892
    :goto_3c
    const/4 v8, 0x0

    .line 84344893
    const/4 v9, 0x2

    .line 84344894
    if-ne p1, v9, :cond_a6

    .line 84344896
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84344899
    move-result-object p1

    .line 84344900
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84344903
    move-result-object p0

    .line 84344904
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 84344907
    move-result-object p2

    .line 84344908
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 84344911
    move-result-object p3

    .line 84344912
    if-nez p2, :cond_54

    .line 84344914
    if-eqz p3, :cond_162

    .line 84344916
    :cond_54
    if-eqz p2, :cond_95

    .line 84344918
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/e$a;

    .line 84344920
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/e$a;-><init>()V

    .line 84344923
    if-eqz p3, :cond_8a

    .line 84344925
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 84344928
    move-result v3

    .line 84344929
    if-eqz v3, :cond_6e

    .line 84344931
    new-array p0, v9, [Ljava/lang/Object;

    .line 84344933
    aput-object p2, p0, v2

    .line 84344935
    aput-object p3, p0, v1

    .line 84344937
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 84344940
    move-result-object p0

    .line 84344941
    goto :goto_92

    .line 84344942
    :cond_6e
    new-instance p2, Landroid/view/InflateException;

    .line 84344944
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84344946
    const-string p4, " Can\'t morph from "

    .line 84344948
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344951
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344954
    const-string p1, " to "

    .line 84344956
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344962
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344965
    move-result-object p0

    .line 84344966
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 84344969
    throw p2

    .line 84344970
    :cond_8a
    new-array p0, v1, [Ljava/lang/Object;

    .line 84344972
    aput-object p2, p0, v2

    .line 84344974
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 84344977
    move-result-object p0

    .line 84344978
    :goto_92
    move-object v8, p0

    .line 84344979
    goto/16 :goto_162

    .line 84344981
    :cond_95
    if-eqz p3, :cond_162

    .line 84344983
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/e$a;

    .line 84344985
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/e$a;-><init>()V

    .line 84344988
    new-array p1, v1, [Ljava/lang/Object;

    .line 84344990
    aput-object p3, p1, v2

    .line 84344992
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 84344995
    move-result-object v8

    .line 84344996
    goto/16 :goto_162

    .line 84344998
    :cond_a6
    if-ne p1, v7, :cond_ab

    .line 84345000
    sget-object p1, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    move-object p1, v8

    .line 84345004
    :goto_ac
    const/4 v7, 0x5

    .line 84345005
    const/4 v10, 0x0

    .line 84345006
    if-eqz v6, :cond_f4

    .line 84345008
    if-eqz v3, :cond_de

    .line 84345010
    if-ne v0, v7, :cond_b9

    .line 84345012
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345015
    move-result p2

    .line 84345016
    goto :goto_bd

    .line 84345017
    :cond_b9
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84345020
    move-result p2

    .line 84345021
    :goto_bd
    if-eqz v5, :cond_d5

    .line 84345023
    if-ne v4, v7, :cond_c6

    .line 84345025
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345028
    move-result p0

    .line 84345029
    goto :goto_ca

    .line 84345030
    :cond_c6
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84345033
    move-result p0

    .line 84345034
    :goto_ca
    new-array p3, v9, [F

    .line 84345036
    aput p2, p3, v2

    .line 84345038
    aput p0, p3, v1

    .line 84345040
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84345043
    move-result-object p0

    .line 84345044
    goto :goto_f1

    .line 84345045
    :cond_d5
    new-array p0, v1, [F

    .line 84345047
    aput p2, p0, v2

    .line 84345049
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84345052
    move-result-object p0

    .line 84345053
    goto :goto_f1

    .line 84345054
    :cond_de
    if-ne v4, v7, :cond_e5

    .line 84345056
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345059
    move-result p0

    .line 84345060
    goto :goto_e9

    .line 84345061
    :cond_e5
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84345064
    move-result p0

    .line 84345065
    :goto_e9
    new-array p2, v1, [F

    .line 84345067
    aput p0, p2, v2

    .line 84345069
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84345072
    move-result-object p0

    .line 84345073
    :goto_f1
    move-object v8, p0

    .line 84345074
    goto/16 :goto_15b

    .line 84345076
    :cond_f4
    if-eqz v3, :cond_13a

    .line 84345078
    if-ne v0, v7, :cond_fe

    .line 84345080
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345083
    move-result p2

    .line 84345084
    float-to-int p2, p2

    .line 84345085
    goto :goto_10d

    .line 84345086
    :cond_fe
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84345089
    move-result v0

    .line 84345090
    if-eqz v0, :cond_109

    .line 84345092
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84345095
    move-result p2

    .line 84345096
    goto :goto_10d

    .line 84345097
    :cond_109
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84345100
    move-result p2

    .line 84345101
    :goto_10d
    if-eqz v5, :cond_131

    .line 84345103
    if-ne v4, v7, :cond_117

    .line 84345105
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345108
    move-result p0

    .line 84345109
    float-to-int p0, p0

    .line 84345110
    goto :goto_126

    .line 84345111
    :cond_117
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84345114
    move-result v0

    .line 84345115
    if-eqz v0, :cond_122

    .line 84345117
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84345120
    move-result p0

    .line 84345121
    goto :goto_126

    .line 84345122
    :cond_122
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84345125
    move-result p0

    .line 84345126
    :goto_126
    new-array p3, v9, [I

    .line 84345128
    aput p2, p3, v2

    .line 84345130
    aput p0, p3, v1

    .line 84345132
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 84345135
    move-result-object v8

    .line 84345136
    goto :goto_15b

    .line 84345137
    :cond_131
    new-array p0, v1, [I

    .line 84345139
    aput p2, p0, v2

    .line 84345141
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 84345144
    move-result-object v8

    .line 84345145
    goto :goto_15b

    .line 84345146
    :cond_13a
    if-eqz v5, :cond_15b

    .line 84345148
    if-ne v4, v7, :cond_144

    .line 84345150
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345153
    move-result p0

    .line 84345154
    float-to-int p0, p0

    .line 84345155
    goto :goto_153

    .line 84345156
    :cond_144
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84345159
    move-result p2

    .line 84345160
    if-eqz p2, :cond_14f

    .line 84345162
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84345165
    move-result p0

    .line 84345166
    goto :goto_153

    .line 84345167
    :cond_14f
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84345170
    move-result p0

    .line 84345171
    :goto_153
    new-array p2, v1, [I

    .line 84345173
    aput p0, p2, v2

    .line 84345175
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 84345178
    move-result-object v8

    .line 84345179
    :cond_15b
    :goto_15b
    if-eqz v8, :cond_162

    .line 84345181
    if-eqz p1, :cond_162

    .line 84345183
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 84345186
    :cond_162
    :goto_162
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 16

    .prologue
    .line 84344832
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 84344833
    .line 84344834
    .line 84344835
    move-result-object v0

    .line 84344836
    const/4 v1, 0x1

    .line 84344837
    const/4 v2, 0x0

    .line 84344838
    if-eqz v0, :cond_a

    .line 84344839
    .line 84344840
    const/4 v3, 0x1

    .line 84344841
    goto :goto_b

    .line 84344842
    :cond_a
    const/4 v3, 0x0

    .line 84344843
    :goto_b
    if-eqz v3, :cond_10

    .line 84344844
    .line 84344845
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 84344846
    .line 84344847
    goto :goto_11

    .line 84344848
    :cond_10
    const/4 v0, 0x0

    .line 84344849
    :goto_11
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v4

    .line 84344853
    if-eqz v4, :cond_19

    .line 84344854
    .line 84344855
    const/4 v5, 0x1

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    const/4 v5, 0x0

    .line 84344858
    :goto_1a
    if-eqz v5, :cond_1f

    .line 84344859
    .line 84344860
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 84344861
    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v4, 0x0

    .line 84344864
    :goto_20
    const/4 v6, 0x4

    .line 84344865
    const/4 v7, 0x3

    .line 84344866
    if-ne p1, v6, :cond_37

    .line 84344867
    .line 84344868
    if-eqz v3, :cond_2c

    .line 84344869
    .line 84344870
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result p1

    .line 84344874
    if-nez p1, :cond_34

    .line 84344875
    .line 84344876
    :cond_2c
    if-eqz v5, :cond_36

    .line 84344877
    .line 84344878
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84344879
    .line 84344880
    .line 84344881
    move-result p1

    .line 84344882
    if-eqz p1, :cond_36

    .line 84344883
    .line 84344884
    :cond_34
    const/4 p1, 0x3

    .line 84344885
    goto :goto_37

    .line 84344886
    :cond_36
    const/4 p1, 0x0

    .line 84344887
    :cond_37
    :goto_37
    if-nez p1, :cond_3b

    .line 84344888
    .line 84344889
    const/4 v6, 0x1

    .line 84344890
    goto :goto_3c

    .line 84344891
    :cond_3b
    const/4 v6, 0x0

    .line 84344892
    :goto_3c
    const/4 v8, 0x0

    .line 84344893
    const/4 v9, 0x2

    .line 84344894
    if-ne p1, v9, :cond_a6

    .line 84344895
    .line 84344896
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object p1

    .line 84344900
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84344901
    .line 84344902
    .line 84344903
    move-result-object p0

    .line 84344904
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object p2

    .line 84344908
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object p3

    .line 84344912
    if-nez p2, :cond_54

    .line 84344913
    .line 84344914
    if-eqz p3, :cond_162

    .line 84344915
    .line 84344916
    :cond_54
    if-eqz p2, :cond_95

    .line 84344917
    .line 84344918
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/e$a;

    .line 84344919
    .line 84344920
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/e$a;-><init>()V

    .line 84344921
    .line 84344922
    .line 84344923
    if-eqz p3, :cond_8a

    .line 84344924
    .line 84344925
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$b;[Landroidx/core/graphics/PathParser$b;)Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v3

    .line 84344929
    if-eqz v3, :cond_6e

    .line 84344930
    .line 84344931
    new-array p0, v9, [Ljava/lang/Object;

    .line 84344932
    .line 84344933
    aput-object p2, p0, v2

    .line 84344934
    .line 84344935
    aput-object p3, p0, v1

    .line 84344936
    .line 84344937
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object p0

    .line 84344941
    goto :goto_92

    .line 84344942
    :cond_6e
    new-instance p2, Landroid/view/InflateException;

    .line 84344943
    .line 84344944
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84344945
    .line 84344946
    const-string p4, " Can\'t morph from "

    .line 84344947
    .line 84344948
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344949
    .line 84344950
    .line 84344951
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344952
    .line 84344953
    .line 84344954
    const-string p1, " to "

    .line 84344955
    .line 84344956
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object p0

    .line 84344966
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 84344967
    .line 84344968
    .line 84344969
    throw p2

    .line 84344970
    :cond_8a
    new-array p0, v1, [Ljava/lang/Object;

    .line 84344971
    .line 84344972
    aput-object p2, p0, v2

    .line 84344973
    .line 84344974
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object p0

    .line 84344978
    :goto_92
    move-object v8, p0

    .line 84344979
    goto/16 :goto_162

    .line 84344980
    .line 84344981
    :cond_95
    if-eqz p3, :cond_162

    .line 84344982
    .line 84344983
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/e$a;

    .line 84344984
    .line 84344985
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/e$a;-><init>()V

    .line 84344986
    .line 84344987
    .line 84344988
    new-array p1, v1, [Ljava/lang/Object;

    .line 84344989
    .line 84344990
    aput-object p3, p1, v2

    .line 84344991
    .line 84344992
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v8

    .line 84344996
    goto/16 :goto_162

    .line 84344997
    .line 84344998
    :cond_a6
    if-ne p1, v7, :cond_ab

    .line 84344999
    .line 84345000
    sget-object p1, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroidx/vectordrawable/graphics/drawable/f;

    .line 84345001
    .line 84345002
    goto :goto_ac

    .line 84345003
    :cond_ab
    move-object p1, v8

    .line 84345004
    :goto_ac
    const/4 v7, 0x5

    .line 84345005
    const/4 v10, 0x0

    .line 84345006
    if-eqz v6, :cond_f4

    .line 84345007
    .line 84345008
    if-eqz v3, :cond_de

    .line 84345009
    .line 84345010
    if-ne v0, v7, :cond_b9

    .line 84345011
    .line 84345012
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345013
    .line 84345014
    .line 84345015
    move-result p2

    .line 84345016
    goto :goto_bd

    .line 84345017
    :cond_b9
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84345018
    .line 84345019
    .line 84345020
    move-result p2

    .line 84345021
    :goto_bd
    if-eqz v5, :cond_d5

    .line 84345022
    .line 84345023
    if-ne v4, v7, :cond_c6

    .line 84345024
    .line 84345025
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345026
    .line 84345027
    .line 84345028
    move-result p0

    .line 84345029
    goto :goto_ca

    .line 84345030
    :cond_c6
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84345031
    .line 84345032
    .line 84345033
    move-result p0

    .line 84345034
    :goto_ca
    new-array p3, v9, [F

    .line 84345035
    .line 84345036
    aput p2, p3, v2

    .line 84345037
    .line 84345038
    aput p0, p3, v1

    .line 84345039
    .line 84345040
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object p0

    .line 84345044
    goto :goto_f1

    .line 84345045
    :cond_d5
    new-array p0, v1, [F

    .line 84345046
    .line 84345047
    aput p2, p0, v2

    .line 84345048
    .line 84345049
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object p0

    .line 84345053
    goto :goto_f1

    .line 84345054
    :cond_de
    if-ne v4, v7, :cond_e5

    .line 84345055
    .line 84345056
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345057
    .line 84345058
    .line 84345059
    move-result p0

    .line 84345060
    goto :goto_e9

    .line 84345061
    :cond_e5
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84345062
    .line 84345063
    .line 84345064
    move-result p0

    .line 84345065
    :goto_e9
    new-array p2, v1, [F

    .line 84345066
    .line 84345067
    aput p0, p2, v2

    .line 84345068
    .line 84345069
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object p0

    .line 84345073
    :goto_f1
    move-object v8, p0

    .line 84345074
    goto/16 :goto_15b

    .line 84345075
    .line 84345076
    :cond_f4
    if-eqz v3, :cond_13a

    .line 84345077
    .line 84345078
    if-ne v0, v7, :cond_fe

    .line 84345079
    .line 84345080
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345081
    .line 84345082
    .line 84345083
    move-result p2

    .line 84345084
    float-to-int p2, p2

    .line 84345085
    goto :goto_10d

    .line 84345086
    :cond_fe
    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84345087
    .line 84345088
    .line 84345089
    move-result v0

    .line 84345090
    if-eqz v0, :cond_109

    .line 84345091
    .line 84345092
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84345093
    .line 84345094
    .line 84345095
    move-result p2

    .line 84345096
    goto :goto_10d

    .line 84345097
    :cond_109
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84345098
    .line 84345099
    .line 84345100
    move-result p2

    .line 84345101
    :goto_10d
    if-eqz v5, :cond_131

    .line 84345102
    .line 84345103
    if-ne v4, v7, :cond_117

    .line 84345104
    .line 84345105
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345106
    .line 84345107
    .line 84345108
    move-result p0

    .line 84345109
    float-to-int p0, p0

    .line 84345110
    goto :goto_126

    .line 84345111
    :cond_117
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84345112
    .line 84345113
    .line 84345114
    move-result v0

    .line 84345115
    if-eqz v0, :cond_122

    .line 84345116
    .line 84345117
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84345118
    .line 84345119
    .line 84345120
    move-result p0

    .line 84345121
    goto :goto_126

    .line 84345122
    :cond_122
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84345123
    .line 84345124
    .line 84345125
    move-result p0

    .line 84345126
    :goto_126
    new-array p3, v9, [I

    .line 84345127
    .line 84345128
    aput p2, p3, v2

    .line 84345129
    .line 84345130
    aput p0, p3, v1

    .line 84345131
    .line 84345132
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v8

    .line 84345136
    goto :goto_15b

    .line 84345137
    :cond_131
    new-array p0, v1, [I

    .line 84345138
    .line 84345139
    aput p2, p0, v2

    .line 84345140
    .line 84345141
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v8

    .line 84345145
    goto :goto_15b

    .line 84345146
    :cond_13a
    if-eqz v5, :cond_15b

    .line 84345147
    .line 84345148
    if-ne v4, v7, :cond_144

    .line 84345149
    .line 84345150
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84345151
    .line 84345152
    .line 84345153
    move-result p0

    .line 84345154
    float-to-int p0, p0

    .line 84345155
    goto :goto_153

    .line 84345156
    :cond_144
    invoke-static {v4}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 84345157
    .line 84345158
    .line 84345159
    move-result p2

    .line 84345160
    if-eqz p2, :cond_14f

    .line 84345161
    .line 84345162
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84345163
    .line 84345164
    .line 84345165
    move-result p0

    .line 84345166
    goto :goto_153

    .line 84345167
    :cond_14f
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84345168
    .line 84345169
    .line 84345170
    move-result p0

    .line 84345171
    :goto_153
    new-array p2, v1, [I

    .line 84345172
    .line 84345173
    aput p0, p2, v2

    .line 84345174
    .line 84345175
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v8

    .line 84345179
    :cond_15b
    :goto_15b
    if-eqz v8, :cond_162

    .line 84345180
    .line 84345181
    if-eqz p1, :cond_162

    .line 84345182
    .line 84345183
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 84345184
    .line 84345185
    .line 84345186
    :cond_162
    :goto_162
    return-object v8
.end method


.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122050
    move-object/from16 v1, p2

    .line 101122052
    move-object/from16 v2, p3

    .line 101122054
    move-object/from16 v3, p5

    .line 101122056
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->g:[I

    .line 101122058
    invoke-static {v0, v1, v2, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101122061
    move-result-object v4

    .line 101122062
    sget-object v5, Landroidx/vectordrawable/graphics/drawable/a;->k:[I

    .line 101122064
    invoke-static {v0, v1, v2, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101122067
    move-result-object v0

    .line 101122068
    if-nez p4, :cond_1c

    .line 101122070
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 101122072
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 101122075
    goto :goto_1e

    .line 101122076
    :cond_1c
    move-object/from16 v1, p4

    .line 101122078
    :goto_1e
    const/16 v2, 0x12c

    .line 101122080
    const-string v5, "duration"

    .line 101122082
    const/4 v6, 0x1

    .line 101122083
    invoke-static {v4, v3, v5, v6, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122086
    move-result v2

    .line 101122087
    int-to-long v7, v2

    .line 101122088
    const-string v2, "startOffset"

    .line 101122090
    const/4 v5, 0x2

    .line 101122091
    const/4 v9, 0x0

    .line 101122092
    invoke-static {v4, v3, v2, v5, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122095
    move-result v2

    .line 101122096
    int-to-long v10, v2

    .line 101122097
    const-string v2, "valueType"

    .line 101122099
    const/4 v12, 0x7

    .line 101122100
    const/4 v13, 0x4

    .line 101122101
    invoke-static {v4, v3, v2, v12, v13}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122104
    move-result v2

    .line 101122105
    const-string v12, "valueFrom"

    .line 101122107
    invoke-static {v3, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101122110
    move-result v12

    .line 101122111
    const/4 v14, 0x3

    .line 101122112
    if-eqz v12, :cond_92

    .line 101122114
    const-string v12, "valueTo"

    .line 101122116
    invoke-static {v3, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101122119
    move-result v12

    .line 101122120
    if-eqz v12, :cond_92

    .line 101122122
    const/4 v12, 0x6

    .line 101122123
    const/4 v15, 0x5

    .line 101122124
    if-ne v2, v13, :cond_83

    .line 101122126
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 101122129
    move-result-object v2

    .line 101122130
    if-eqz v2, :cond_57

    .line 101122132
    const/16 v16, 0x1

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v16, 0x0

    .line 101122137
    :goto_59
    if-eqz v16, :cond_5e

    .line 101122139
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v2, 0x0

    .line 101122143
    :goto_5f
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 101122146
    move-result-object v5

    .line 101122147
    if-eqz v5, :cond_68

    .line 101122149
    const/16 v17, 0x1

    .line 101122151
    goto :goto_6a

    .line 101122152
    :cond_68
    const/16 v17, 0x0

    .line 101122154
    :goto_6a
    if-eqz v17, :cond_6f

    .line 101122156
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 101122158
    goto :goto_70

    .line 101122159
    :cond_6f
    const/4 v5, 0x0

    .line 101122160
    :goto_70
    if-eqz v16, :cond_78

    .line 101122162
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 101122165
    move-result v2

    .line 101122166
    if-nez v2, :cond_80

    .line 101122168
    :cond_78
    if-eqz v17, :cond_82

    .line 101122170
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 101122173
    move-result v2

    .line 101122174
    if-eqz v2, :cond_82

    .line 101122176
    :cond_80
    const/4 v2, 0x3

    .line 101122177
    goto :goto_83

    .line 101122178
    :cond_82
    const/4 v2, 0x0

    .line 101122179
    :cond_83
    :goto_83
    const-string v5, ""

    .line 101122181
    invoke-static {v4, v2, v15, v12, v5}, Landroidx/vectordrawable/graphics/drawable/e;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 101122184
    move-result-object v2

    .line 101122185
    if-eqz v2, :cond_92

    .line 101122187
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 101122189
    aput-object v2, v5, v9

    .line 101122191
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101122194
    :cond_92
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101122197
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 101122200
    const-string v2, "repeatCount"

    .line 101122202
    invoke-static {v4, v3, v2, v14, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122205
    move-result v2

    .line 101122206
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 101122209
    const-string v2, "repeatMode"

    .line 101122211
    invoke-static {v4, v3, v2, v13, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122214
    move-result v2

    .line 101122215
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 101122218
    if-eqz v0, :cond_1ac

    .line 101122220
    move-object v2, v1

    .line 101122221
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 101122223
    const-string v5, "pathData"

    .line 101122225
    invoke-static {v0, v3, v5, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101122228
    move-result-object v5

    .line 101122229
    if-eqz v5, :cond_19e

    .line 101122231
    const-string v7, "propertyXName"

    .line 101122233
    const/4 v8, 0x2

    .line 101122234
    invoke-static {v0, v3, v7, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101122237
    move-result-object v7

    .line 101122238
    const-string v8, "propertyYName"

    .line 101122240
    invoke-static {v0, v3, v8, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101122243
    move-result-object v8

    .line 101122244
    if-nez v7, :cond_e4

    .line 101122246
    if-eqz v8, :cond_c9

    .line 101122248
    goto :goto_e4

    .line 101122249
    :cond_c9
    new-instance v1, Landroid/view/InflateException;

    .line 101122251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122256
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 101122259
    move-result-object v0

    .line 101122260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122263
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 101122265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122271
    move-result-object v0

    .line 101122272
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 101122275
    throw v1

    .line 101122276
    :cond_e4
    :goto_e4
    invoke-static {v5}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 101122279
    move-result-object v5

    .line 101122280
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 101122282
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 101122285
    new-instance v11, Ljava/util/ArrayList;

    .line 101122287
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101122290
    const/4 v12, 0x0

    .line 101122291
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122294
    move-result-object v13

    .line 101122295
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122298
    const/4 v13, 0x0

    .line 101122299
    :cond_fb
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 101122302
    move-result v14

    .line 101122303
    add-float/2addr v13, v14

    .line 101122304
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122307
    move-result-object v14

    .line 101122308
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122311
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 101122314
    move-result v14

    .line 101122315
    if-nez v14, :cond_fb

    .line 101122317
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 101122319
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 101122322
    const/high16 v5, 0x3f000000    # 0.5f

    .line 101122324
    div-float v5, v13, v5

    .line 101122326
    float-to-int v5, v5

    .line 101122327
    add-int/2addr v5, v6

    .line 101122328
    const/16 v14, 0x64

    .line 101122330
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 101122333
    move-result v5

    .line 101122334
    new-array v14, v5, [F

    .line 101122336
    new-array v15, v5, [F

    .line 101122338
    const/4 v12, 0x2

    .line 101122339
    new-array v6, v12, [F

    .line 101122341
    add-int/lit8 v12, v5, -0x1

    .line 101122343
    int-to-float v12, v12

    .line 101122344
    div-float/2addr v13, v12

    .line 101122345
    move-object/from16 v16, v1

    .line 101122347
    move-object/from16 v17, v4

    .line 101122349
    const/4 v1, 0x0

    .line 101122350
    const/4 v12, 0x0

    .line 101122351
    :goto_12f
    const/4 v4, 0x0

    .line 101122352
    if-ge v9, v5, :cond_16d

    .line 101122354
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122357
    move-result-object v18

    .line 101122358
    check-cast v18, Ljava/lang/Float;

    .line 101122360
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 101122363
    move-result v18

    .line 101122364
    move/from16 v19, v5

    .line 101122366
    sub-float v5, v12, v18

    .line 101122368
    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 101122371
    const/4 v4, 0x0

    .line 101122372
    aget v5, v6, v4

    .line 101122374
    aput v5, v14, v9

    .line 101122376
    const/4 v4, 0x1

    .line 101122377
    aget v5, v6, v4

    .line 101122379
    aput v5, v15, v9

    .line 101122381
    add-float/2addr v12, v13

    .line 101122382
    add-int/lit8 v4, v1, 0x1

    .line 101122384
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 101122387
    move-result v5

    .line 101122388
    if-ge v4, v5, :cond_168

    .line 101122390
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122393
    move-result-object v5

    .line 101122394
    check-cast v5, Ljava/lang/Float;

    .line 101122396
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101122399
    move-result v5

    .line 101122400
    cmpl-float v5, v12, v5

    .line 101122402
    if-lez v5, :cond_168

    .line 101122404
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 101122407
    move v1, v4

    .line 101122408
    :cond_168
    add-int/lit8 v9, v9, 0x1

    .line 101122410
    move/from16 v5, v19

    .line 101122412
    goto :goto_12f

    .line 101122413
    :cond_16d
    if-eqz v7, :cond_174

    .line 101122415
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 101122418
    move-result-object v1

    .line 101122419
    goto :goto_175

    .line 101122420
    :cond_174
    move-object v1, v4

    .line 101122421
    :goto_175
    if-eqz v8, :cond_17b

    .line 101122423
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 101122426
    move-result-object v4

    .line 101122427
    :cond_17b
    if-nez v1, :cond_187

    .line 101122429
    const/4 v6, 0x1

    .line 101122430
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 101122432
    const/4 v9, 0x0

    .line 101122433
    aput-object v4, v1, v9

    .line 101122435
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101122438
    goto :goto_1b0

    .line 101122439
    :cond_187
    const/4 v6, 0x1

    .line 101122440
    const/4 v9, 0x0

    .line 101122441
    if-nez v4, :cond_193

    .line 101122443
    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    .line 101122445
    aput-object v1, v4, v9

    .line 101122447
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101122450
    goto :goto_1b0

    .line 101122451
    :cond_193
    const/4 v12, 0x2

    .line 101122452
    new-array v5, v12, [Landroid/animation/PropertyValuesHolder;

    .line 101122454
    aput-object v1, v5, v9

    .line 101122456
    aput-object v4, v5, v6

    .line 101122458
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101122461
    goto :goto_1b0

    .line 101122462
    :cond_19e
    move-object/from16 v16, v1

    .line 101122464
    move-object/from16 v17, v4

    .line 101122466
    const-string v1, "propertyName"

    .line 101122468
    invoke-static {v0, v3, v1, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101122471
    move-result-object v1

    .line 101122472
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 101122475
    goto :goto_1b0

    .line 101122476
    :cond_1ac
    move-object/from16 v16, v1

    .line 101122478
    move-object/from16 v17, v4

    .line 101122480
    :goto_1b0
    const-string v1, "interpolator"

    .line 101122482
    move-object/from16 v2, v17

    .line 101122484
    invoke-static {v2, v3, v1, v9, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122487
    move-result v1

    .line 101122488
    if-lez v1, :cond_1cd

    .line 101122490
    sget v3, Landroidx/vectordrawable/graphics/drawable/d;->a:I

    .line 101122492
    move-object/from16 v3, p0

    .line 101122494
    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 101122497
    move-result-object v1

    .line 101122498
    const-string v3, "Failed to parse interpolator, no start tag found"

    .line 101122500
    invoke-static {v1, v3}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122503
    move-object/from16 v3, v16

    .line 101122505
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101122508
    goto :goto_1cf

    .line 101122509
    :cond_1cd
    move-object/from16 v3, v16

    .line 101122511
    :goto_1cf
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101122514
    if-eqz v0, :cond_1d7

    .line 101122516
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101122519
    :cond_1d7
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p1

    .line 101122049
    .line 101122050
    move-object/from16 v1, p2

    .line 101122051
    .line 101122052
    move-object/from16 v2, p3

    .line 101122053
    .line 101122054
    move-object/from16 v3, p5

    .line 101122055
    .line 101122056
    sget-object v4, Landroidx/vectordrawable/graphics/drawable/a;->g:[I

    .line 101122057
    .line 101122058
    invoke-static {v0, v1, v2, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101122059
    .line 101122060
    .line 101122061
    move-result-object v4

    .line 101122062
    sget-object v5, Landroidx/vectordrawable/graphics/drawable/a;->k:[I

    .line 101122063
    .line 101122064
    invoke-static {v0, v1, v2, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101122065
    .line 101122066
    .line 101122067
    move-result-object v0

    .line 101122068
    if-nez p4, :cond_1c

    .line 101122069
    .line 101122070
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 101122071
    .line 101122072
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 101122073
    .line 101122074
    .line 101122075
    goto :goto_1e

    .line 101122076
    :cond_1c
    move-object/from16 v1, p4

    .line 101122077
    .line 101122078
    :goto_1e
    const/16 v2, 0x12c

    .line 101122079
    .line 101122080
    const-string v5, "duration"

    .line 101122081
    .line 101122082
    const/4 v6, 0x1

    .line 101122083
    invoke-static {v4, v3, v5, v6, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122084
    .line 101122085
    .line 101122086
    move-result v2

    .line 101122087
    int-to-long v7, v2

    .line 101122088
    const-string v2, "startOffset"

    .line 101122089
    .line 101122090
    const/4 v5, 0x2

    .line 101122091
    const/4 v9, 0x0

    .line 101122092
    invoke-static {v4, v3, v2, v5, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v2

    .line 101122096
    int-to-long v10, v2

    .line 101122097
    const-string v2, "valueType"

    .line 101122098
    .line 101122099
    const/4 v12, 0x7

    .line 101122100
    const/4 v13, 0x4

    .line 101122101
    invoke-static {v4, v3, v2, v12, v13}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v2

    .line 101122105
    const-string v12, "valueFrom"

    .line 101122106
    .line 101122107
    invoke-static {v3, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v12

    .line 101122111
    const/4 v14, 0x3

    .line 101122112
    if-eqz v12, :cond_92

    .line 101122113
    .line 101122114
    const-string v12, "valueTo"

    .line 101122115
    .line 101122116
    invoke-static {v3, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v12

    .line 101122120
    if-eqz v12, :cond_92

    .line 101122121
    .line 101122122
    const/4 v12, 0x6

    .line 101122123
    const/4 v15, 0x5

    .line 101122124
    if-ne v2, v13, :cond_83

    .line 101122125
    .line 101122126
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 101122127
    .line 101122128
    .line 101122129
    move-result-object v2

    .line 101122130
    if-eqz v2, :cond_57

    .line 101122131
    .line 101122132
    const/16 v16, 0x1

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v16, 0x0

    .line 101122136
    .line 101122137
    :goto_59
    if-eqz v16, :cond_5e

    .line 101122138
    .line 101122139
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 101122140
    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v2, 0x0

    .line 101122143
    :goto_5f
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 101122144
    .line 101122145
    .line 101122146
    move-result-object v5

    .line 101122147
    if-eqz v5, :cond_68

    .line 101122148
    .line 101122149
    const/16 v17, 0x1

    .line 101122150
    .line 101122151
    goto :goto_6a

    .line 101122152
    :cond_68
    const/16 v17, 0x0

    .line 101122153
    .line 101122154
    :goto_6a
    if-eqz v17, :cond_6f

    .line 101122155
    .line 101122156
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 101122157
    .line 101122158
    goto :goto_70

    .line 101122159
    :cond_6f
    const/4 v5, 0x0

    .line 101122160
    :goto_70
    if-eqz v16, :cond_78

    .line 101122161
    .line 101122162
    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 101122163
    .line 101122164
    .line 101122165
    move-result v2

    .line 101122166
    if-nez v2, :cond_80

    .line 101122167
    .line 101122168
    :cond_78
    if-eqz v17, :cond_82

    .line 101122169
    .line 101122170
    invoke-static {v5}, Landroidx/vectordrawable/graphics/drawable/e;->d(I)Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v2

    .line 101122174
    if-eqz v2, :cond_82

    .line 101122175
    .line 101122176
    :cond_80
    const/4 v2, 0x3

    .line 101122177
    goto :goto_83

    .line 101122178
    :cond_82
    const/4 v2, 0x0

    .line 101122179
    :cond_83
    :goto_83
    const-string v5, ""

    .line 101122180
    .line 101122181
    invoke-static {v4, v2, v15, v12, v5}, Landroidx/vectordrawable/graphics/drawable/e;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v2

    .line 101122185
    if-eqz v2, :cond_92

    .line 101122186
    .line 101122187
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 101122188
    .line 101122189
    aput-object v2, v5, v9

    .line 101122190
    .line 101122191
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101122192
    .line 101122193
    .line 101122194
    :cond_92
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101122195
    .line 101122196
    .line 101122197
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 101122198
    .line 101122199
    .line 101122200
    const-string v2, "repeatCount"

    .line 101122201
    .line 101122202
    invoke-static {v4, v3, v2, v14, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122203
    .line 101122204
    .line 101122205
    move-result v2

    .line 101122206
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 101122207
    .line 101122208
    .line 101122209
    const-string v2, "repeatMode"

    .line 101122210
    .line 101122211
    invoke-static {v4, v3, v2, v13, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122212
    .line 101122213
    .line 101122214
    move-result v2

    .line 101122215
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 101122216
    .line 101122217
    .line 101122218
    if-eqz v0, :cond_1ac

    .line 101122219
    .line 101122220
    move-object v2, v1

    .line 101122221
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 101122222
    .line 101122223
    const-string v5, "pathData"

    .line 101122224
    .line 101122225
    invoke-static {v0, v3, v5, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v5

    .line 101122229
    if-eqz v5, :cond_19e

    .line 101122230
    .line 101122231
    const-string v7, "propertyXName"

    .line 101122232
    .line 101122233
    const/4 v8, 0x2

    .line 101122234
    invoke-static {v0, v3, v7, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v7

    .line 101122238
    const-string v8, "propertyYName"

    .line 101122239
    .line 101122240
    invoke-static {v0, v3, v8, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v8

    .line 101122244
    if-nez v7, :cond_e4

    .line 101122245
    .line 101122246
    if-eqz v8, :cond_c9

    .line 101122247
    .line 101122248
    goto :goto_e4

    .line 101122249
    :cond_c9
    new-instance v1, Landroid/view/InflateException;

    .line 101122250
    .line 101122251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122252
    .line 101122253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122254
    .line 101122255
    .line 101122256
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v0

    .line 101122260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122261
    .line 101122262
    .line 101122263
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 101122264
    .line 101122265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v0

    .line 101122272
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 101122273
    .line 101122274
    .line 101122275
    throw v1

    .line 101122276
    :cond_e4
    :goto_e4
    invoke-static {v5}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v5

    .line 101122280
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 101122281
    .line 101122282
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 101122283
    .line 101122284
    .line 101122285
    new-instance v11, Ljava/util/ArrayList;

    .line 101122286
    .line 101122287
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101122288
    .line 101122289
    .line 101122290
    const/4 v12, 0x0

    .line 101122291
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v13

    .line 101122295
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122296
    .line 101122297
    .line 101122298
    const/4 v13, 0x0

    .line 101122299
    :cond_fb
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 101122300
    .line 101122301
    .line 101122302
    move-result v14

    .line 101122303
    add-float/2addr v13, v14

    .line 101122304
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v14

    .line 101122308
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122309
    .line 101122310
    .line 101122311
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 101122312
    .line 101122313
    .line 101122314
    move-result v14

    .line 101122315
    if-nez v14, :cond_fb

    .line 101122316
    .line 101122317
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 101122318
    .line 101122319
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 101122320
    .line 101122321
    .line 101122322
    const/high16 v5, 0x3f000000    # 0.5f

    .line 101122323
    .line 101122324
    div-float v5, v13, v5

    .line 101122325
    .line 101122326
    float-to-int v5, v5

    .line 101122327
    add-int/2addr v5, v6

    .line 101122328
    const/16 v14, 0x64

    .line 101122329
    .line 101122330
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 101122331
    .line 101122332
    .line 101122333
    move-result v5

    .line 101122334
    new-array v14, v5, [F

    .line 101122335
    .line 101122336
    new-array v15, v5, [F

    .line 101122337
    .line 101122338
    const/4 v12, 0x2

    .line 101122339
    new-array v6, v12, [F

    .line 101122340
    .line 101122341
    add-int/lit8 v12, v5, -0x1

    .line 101122342
    .line 101122343
    int-to-float v12, v12

    .line 101122344
    div-float/2addr v13, v12

    .line 101122345
    move-object/from16 v16, v1

    .line 101122346
    .line 101122347
    move-object/from16 v17, v4

    .line 101122348
    .line 101122349
    const/4 v1, 0x0

    .line 101122350
    const/4 v12, 0x0

    .line 101122351
    :goto_12f
    const/4 v4, 0x0

    .line 101122352
    if-ge v9, v5, :cond_16d

    .line 101122353
    .line 101122354
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122355
    .line 101122356
    .line 101122357
    move-result-object v18

    .line 101122358
    check-cast v18, Ljava/lang/Float;

    .line 101122359
    .line 101122360
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 101122361
    .line 101122362
    .line 101122363
    move-result v18

    .line 101122364
    move/from16 v19, v5

    .line 101122365
    .line 101122366
    sub-float v5, v12, v18

    .line 101122367
    .line 101122368
    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 101122369
    .line 101122370
    .line 101122371
    const/4 v4, 0x0

    .line 101122372
    aget v5, v6, v4

    .line 101122373
    .line 101122374
    aput v5, v14, v9

    .line 101122375
    .line 101122376
    const/4 v4, 0x1

    .line 101122377
    aget v5, v6, v4

    .line 101122378
    .line 101122379
    aput v5, v15, v9

    .line 101122380
    .line 101122381
    add-float/2addr v12, v13

    .line 101122382
    add-int/lit8 v4, v1, 0x1

    .line 101122383
    .line 101122384
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 101122385
    .line 101122386
    .line 101122387
    move-result v5

    .line 101122388
    if-ge v4, v5, :cond_168

    .line 101122389
    .line 101122390
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101122391
    .line 101122392
    .line 101122393
    move-result-object v5

    .line 101122394
    check-cast v5, Ljava/lang/Float;

    .line 101122395
    .line 101122396
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101122397
    .line 101122398
    .line 101122399
    move-result v5

    .line 101122400
    cmpl-float v5, v12, v5

    .line 101122401
    .line 101122402
    if-lez v5, :cond_168

    .line 101122403
    .line 101122404
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 101122405
    .line 101122406
    .line 101122407
    move v1, v4

    .line 101122408
    :cond_168
    add-int/lit8 v9, v9, 0x1

    .line 101122409
    .line 101122410
    move/from16 v5, v19

    .line 101122411
    .line 101122412
    goto :goto_12f

    .line 101122413
    :cond_16d
    if-eqz v7, :cond_174

    .line 101122414
    .line 101122415
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 101122416
    .line 101122417
    .line 101122418
    move-result-object v1

    .line 101122419
    goto :goto_175

    .line 101122420
    :cond_174
    move-object v1, v4

    .line 101122421
    :goto_175
    if-eqz v8, :cond_17b

    .line 101122422
    .line 101122423
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 101122424
    .line 101122425
    .line 101122426
    move-result-object v4

    .line 101122427
    :cond_17b
    if-nez v1, :cond_187

    .line 101122428
    .line 101122429
    const/4 v6, 0x1

    .line 101122430
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 101122431
    .line 101122432
    const/4 v9, 0x0

    .line 101122433
    aput-object v4, v1, v9

    .line 101122434
    .line 101122435
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101122436
    .line 101122437
    .line 101122438
    goto :goto_1b0

    .line 101122439
    :cond_187
    const/4 v6, 0x1

    .line 101122440
    const/4 v9, 0x0

    .line 101122441
    if-nez v4, :cond_193

    .line 101122442
    .line 101122443
    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    .line 101122444
    .line 101122445
    aput-object v1, v4, v9

    .line 101122446
    .line 101122447
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101122448
    .line 101122449
    .line 101122450
    goto :goto_1b0

    .line 101122451
    :cond_193
    const/4 v12, 0x2

    .line 101122452
    new-array v5, v12, [Landroid/animation/PropertyValuesHolder;

    .line 101122453
    .line 101122454
    aput-object v1, v5, v9

    .line 101122455
    .line 101122456
    aput-object v4, v5, v6

    .line 101122457
    .line 101122458
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 101122459
    .line 101122460
    .line 101122461
    goto :goto_1b0

    .line 101122462
    :cond_19e
    move-object/from16 v16, v1

    .line 101122463
    .line 101122464
    move-object/from16 v17, v4

    .line 101122465
    .line 101122466
    const-string v1, "propertyName"

    .line 101122467
    .line 101122468
    invoke-static {v0, v3, v1, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 101122469
    .line 101122470
    .line 101122471
    move-result-object v1

    .line 101122472
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 101122473
    .line 101122474
    .line 101122475
    goto :goto_1b0

    .line 101122476
    :cond_1ac
    move-object/from16 v16, v1

    .line 101122477
    .line 101122478
    move-object/from16 v17, v4

    .line 101122479
    .line 101122480
    :goto_1b0
    const-string v1, "interpolator"

    .line 101122481
    .line 101122482
    move-object/from16 v2, v17

    .line 101122483
    .line 101122484
    invoke-static {v2, v3, v1, v9, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 101122485
    .line 101122486
    .line 101122487
    move-result v1

    .line 101122488
    if-lez v1, :cond_1cd

    .line 101122489
    .line 101122490
    sget v3, Landroidx/vectordrawable/graphics/drawable/d;->a:I

    .line 101122491
    .line 101122492
    move-object/from16 v3, p0

    .line 101122493
    .line 101122494
    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 101122495
    .line 101122496
    .line 101122497
    move-result-object v1

    .line 101122498
    const-string v3, "Failed to parse interpolator, no start tag found"

    .line 101122499
    .line 101122500
    invoke-static {v1, v3}, Le2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122501
    .line 101122502
    .line 101122503
    move-object/from16 v3, v16

    .line 101122504
    .line 101122505
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101122506
    .line 101122507
    .line 101122508
    goto :goto_1cf

    .line 101122509
    :cond_1cd
    move-object/from16 v3, v16

    .line 101122510
    .line 101122511
    :goto_1cf
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 101122512
    .line 101122513
    .line 101122514
    if-eqz v0, :cond_1d7

    .line 101122515
    .line 101122516
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101122517
    .line 101122518
    .line 101122519
    :cond_1d7
    return-object v3
.end method


