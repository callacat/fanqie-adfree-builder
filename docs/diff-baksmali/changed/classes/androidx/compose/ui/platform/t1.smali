## classes/androidx/compose/ui/platform/t1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b210

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/t1$b;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/t1$b;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/t1;->f:Landroidx/compose/ui/platform/t1$b;

    .line 196621
    new-instance v0, Landroidx/compose/ui/platform/t1$a;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/ui/platform/t1$a;-><init>()V

    .line 196626
    sput-object v0, Landroidx/compose/ui/platform/t1;->g:Landroidx/compose/ui/platform/t1$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b210

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/t1$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/t1$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/t1;->f:Landroidx/compose/ui/platform/t1$b;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/ui/platform/t1$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/ui/platform/t1$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/compose/ui/platform/t1;->g:Landroidx/compose/ui/platform/t1$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Rect;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262152
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 262154
    new-instance v0, Landroid/graphics/Rect;

    .line 262156
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262159
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 262161
    new-instance v0, Landroid/graphics/Rect;

    .line 262163
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262166
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 262168
    new-instance v0, Landroidx/compose/ui/platform/t1$c;

    .line 262170
    new-instance v1, Landroidx/compose/ui/platform/s1;

    .line 262172
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/s1;-><init>(Landroidx/compose/ui/platform/t1;)V

    .line 262175
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t1$c;-><init>(Landroidx/compose/ui/platform/s1;)V

    .line 262178
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->e:Ljava/util/ArrayList;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Rect;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 262153
    .line 262154
    new-instance v0, Landroid/graphics/Rect;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 262160
    .line 262161
    new-instance v0, Landroid/graphics/Rect;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 262167
    .line 262168
    new-instance v0, Landroidx/compose/ui/platform/t1$c;

    .line 262169
    .line 262170
    new-instance v1, Landroidx/compose/ui/platform/s1;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/s1;-><init>(Landroidx/compose/ui/platform/t1;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t1$c;-><init>(Landroidx/compose/ui/platform/s1;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->e:Ljava/util/ArrayList;

    .line 262186
    .line 262187
    return-void
.end method


.method public static d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public static d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33751047
    move-result v1

    .line 33751048
    add-int/2addr v0, v1

    .line 33751049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33751052
    move-result v1

    .line 33751053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33751056
    move-result p0

    .line 33751057
    add-int/2addr v1, p0

    .line 33751058
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    add-int/2addr v0, v1

    .line 33751049
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    add-int/2addr v1, p0

    .line 33751058
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .registers 20

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move v0, p1

    .line 84344834
    move-object/from16 v1, p2

    .line 84344836
    move-object/from16 v4, p3

    .line 84344838
    move-object/from16 v5, p4

    .line 84344840
    move-object/from16 v8, p5

    .line 84344842
    iget-object v3, v7, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 84344844
    const/16 v2, 0x82

    .line 84344846
    const/16 v6, 0x42

    .line 84344848
    const/16 v9, 0x21

    .line 84344850
    const/16 v10, 0x11

    .line 84344852
    const/4 v11, 0x2

    .line 84344853
    const/4 v12, 0x1

    .line 84344854
    if-eqz v4, :cond_1f

    .line 84344856
    invoke-virtual {v4, v3}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 84344859
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84344862
    goto :goto_6d

    .line 84344863
    :cond_1f
    if-eqz v1, :cond_25

    .line 84344865
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84344868
    goto :goto_6d

    .line 84344869
    :cond_25
    if-eq v0, v12, :cond_58

    .line 84344871
    if-eq v0, v11, :cond_42

    .line 84344873
    if-eq v0, v10, :cond_3e

    .line 84344875
    if-eq v0, v9, :cond_3e

    .line 84344877
    if-eq v0, v6, :cond_32

    .line 84344879
    if-eq v0, v2, :cond_32

    .line 84344881
    goto :goto_6d

    .line 84344882
    :cond_32
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 84344885
    move-result v1

    .line 84344886
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollX()I

    .line 84344889
    move-result v13

    .line 84344890
    invoke-virtual {v3, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84344893
    goto :goto_6d

    .line 84344894
    :cond_3e
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/t1;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 84344897
    goto :goto_6d

    .line 84344898
    :cond_42
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 84344901
    move-result v1

    .line 84344902
    if-ne v1, v12, :cond_4c

    .line 84344904
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/t1;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 84344907
    goto :goto_6d

    .line 84344908
    :cond_4c
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 84344911
    move-result v1

    .line 84344912
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollX()I

    .line 84344915
    move-result v13

    .line 84344916
    invoke-virtual {v3, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84344919
    goto :goto_6d

    .line 84344920
    :cond_58
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 84344923
    move-result v1

    .line 84344924
    if-ne v1, v12, :cond_6a

    .line 84344926
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 84344929
    move-result v1

    .line 84344930
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollX()I

    .line 84344933
    move-result v13

    .line 84344934
    invoke-virtual {v3, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84344937
    goto :goto_6d

    .line 84344938
    :cond_6a
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/t1;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 84344941
    :goto_6d
    if-eq v0, v12, :cond_9c

    .line 84344943
    if-eq v0, v11, :cond_9c

    .line 84344945
    if-eq v0, v10, :cond_8e

    .line 84344947
    if-eq v0, v9, :cond_8e

    .line 84344949
    if-eq v0, v6, :cond_8e

    .line 84344951
    if-ne v0, v2, :cond_7a

    .line 84344953
    goto :goto_8e

    .line 84344954
    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84344956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344958
    const-string v3, "Unknown direction: "

    .line 84344960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344969
    move-result-object v0

    .line 84344970
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84344973
    throw v1

    .line 84344974
    :cond_8e
    :goto_8e
    move-object v1, p0

    .line 84344975
    move v2, p1

    .line 84344976
    move-object/from16 v4, p3

    .line 84344978
    move-object/from16 v5, p4

    .line 84344980
    move-object/from16 v6, p5

    .line 84344982
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/t1;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 84344985
    move-result-object v0

    .line 84344986
    goto/16 :goto_114

    .line 84344988
    :cond_9c
    :try_start_9c
    iget-object v1, v7, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 84344990
    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/platform/t1$c;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 84344993
    iget-object v1, v7, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 84344995
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_115

    .line 84344998
    iget-object v1, v7, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 84345000
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t1$c;->a()V

    .line 84345003
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 84345006
    move-result v13

    .line 84345007
    const/4 v1, 0x0

    .line 84345008
    if-ge v13, v11, :cond_b5

    .line 84345010
    :cond_b2
    move-object v0, v1

    .line 84345011
    goto/16 :goto_114

    .line 84345013
    :cond_b5
    if-eq v0, v12, :cond_ee

    .line 84345015
    if-eq v0, v11, :cond_d1

    .line 84345017
    if-eq v0, v10, :cond_c2

    .line 84345019
    if-eq v0, v9, :cond_c2

    .line 84345021
    if-eq v0, v6, :cond_c2

    .line 84345023
    if-eq v0, v2, :cond_c2

    .line 84345025
    goto :goto_10b

    .line 84345026
    :cond_c2
    iget-object v3, v7, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 84345028
    move-object v1, p0

    .line 84345029
    move v2, p1

    .line 84345030
    move-object/from16 v4, p3

    .line 84345032
    move-object/from16 v5, p4

    .line 84345034
    move-object/from16 v6, p5

    .line 84345036
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/t1;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 84345039
    move-result-object v1

    .line 84345040
    goto :goto_10b

    .line 84345041
    :cond_d1
    if-ge v13, v11, :cond_d4

    .line 84345043
    goto :goto_10b

    .line 84345044
    :cond_d4
    if-eqz v4, :cond_e6

    .line 84345046
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 84345049
    move-result v0

    .line 84345050
    if-ltz v0, :cond_e6

    .line 84345052
    add-int/2addr v0, v12

    .line 84345053
    if-ge v0, v13, :cond_e6

    .line 84345055
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345058
    move-result-object v0

    .line 84345059
    check-cast v0, Landroid/view/View;

    .line 84345061
    goto :goto_10a

    .line 84345062
    :cond_e6
    const/4 v0, 0x0

    .line 84345063
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345066
    move-result-object v0

    .line 84345067
    check-cast v0, Landroid/view/View;

    .line 84345069
    goto :goto_10a

    .line 84345070
    :cond_ee
    if-ge v13, v11, :cond_f1

    .line 84345072
    goto :goto_10b

    .line 84345073
    :cond_f1
    if-eqz v4, :cond_102

    .line 84345075
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84345078
    move-result v0

    .line 84345079
    if-lez v0, :cond_102

    .line 84345081
    add-int/lit8 v0, v0, -0x1

    .line 84345083
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345086
    move-result-object v0

    .line 84345087
    check-cast v0, Landroid/view/View;

    .line 84345089
    goto :goto_10a

    .line 84345090
    :cond_102
    add-int/lit8 v0, v13, -0x1

    .line 84345092
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345095
    move-result-object v0

    .line 84345096
    check-cast v0, Landroid/view/View;

    .line 84345098
    :goto_10a
    move-object v1, v0

    .line 84345099
    :goto_10b
    if-nez v1, :cond_b2

    .line 84345101
    sub-int/2addr v13, v12

    .line 84345102
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345105
    move-result-object v0

    .line 84345106
    check-cast v0, Landroid/view/View;

    .line 84345108
    :goto_114
    return-object v0

    .line 84345109
    :catchall_115
    move-exception v0

    .line 84345110
    iget-object v1, v7, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 84345112
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t1$c;->a()V

    .line 84345115
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .registers 20

    .prologue
    .line 84344832
    move-object v7, p0

    .line 84344833
    move v0, p1

    .line 84344834
    move-object/from16 v1, p2

    .line 84344835
    .line 84344836
    move-object/from16 v4, p3

    .line 84344837
    .line 84344838
    move-object/from16 v5, p4

    .line 84344839
    .line 84344840
    move-object/from16 v8, p5

    .line 84344841
    .line 84344842
    iget-object v3, v7, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 84344843
    .line 84344844
    const/16 v2, 0x82

    .line 84344845
    .line 84344846
    const/16 v6, 0x42

    .line 84344847
    .line 84344848
    const/16 v9, 0x21

    .line 84344849
    .line 84344850
    const/16 v10, 0x11

    .line 84344851
    .line 84344852
    const/4 v11, 0x2

    .line 84344853
    const/4 v12, 0x1

    .line 84344854
    if-eqz v4, :cond_1f

    .line 84344855
    .line 84344856
    invoke-virtual {v4, v3}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 84344857
    .line 84344858
    .line 84344859
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84344860
    .line 84344861
    .line 84344862
    goto :goto_6d

    .line 84344863
    :cond_1f
    if-eqz v1, :cond_25

    .line 84344864
    .line 84344865
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84344866
    .line 84344867
    .line 84344868
    goto :goto_6d

    .line 84344869
    :cond_25
    if-eq v0, v12, :cond_58

    .line 84344870
    .line 84344871
    if-eq v0, v11, :cond_42

    .line 84344872
    .line 84344873
    if-eq v0, v10, :cond_3e

    .line 84344874
    .line 84344875
    if-eq v0, v9, :cond_3e

    .line 84344876
    .line 84344877
    if-eq v0, v6, :cond_32

    .line 84344878
    .line 84344879
    if-eq v0, v2, :cond_32

    .line 84344880
    .line 84344881
    goto :goto_6d

    .line 84344882
    :cond_32
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 84344883
    .line 84344884
    .line 84344885
    move-result v1

    .line 84344886
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollX()I

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v13

    .line 84344890
    invoke-virtual {v3, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84344891
    .line 84344892
    .line 84344893
    goto :goto_6d

    .line 84344894
    :cond_3e
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/t1;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 84344895
    .line 84344896
    .line 84344897
    goto :goto_6d

    .line 84344898
    :cond_42
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v1

    .line 84344902
    if-ne v1, v12, :cond_4c

    .line 84344903
    .line 84344904
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/t1;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 84344905
    .line 84344906
    .line 84344907
    goto :goto_6d

    .line 84344908
    :cond_4c
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v1

    .line 84344912
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollX()I

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v13

    .line 84344916
    invoke-virtual {v3, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84344917
    .line 84344918
    .line 84344919
    goto :goto_6d

    .line 84344920
    :cond_58
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v1

    .line 84344924
    if-ne v1, v12, :cond_6a

    .line 84344925
    .line 84344926
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 84344927
    .line 84344928
    .line 84344929
    move-result v1

    .line 84344930
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getScrollX()I

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v13

    .line 84344934
    invoke-virtual {v3, v13, v1, v13, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84344935
    .line 84344936
    .line 84344937
    goto :goto_6d

    .line 84344938
    :cond_6a
    invoke-static {v5, v3}, Landroidx/compose/ui/platform/t1;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 84344939
    .line 84344940
    .line 84344941
    :goto_6d
    if-eq v0, v12, :cond_9c

    .line 84344942
    .line 84344943
    if-eq v0, v11, :cond_9c

    .line 84344944
    .line 84344945
    if-eq v0, v10, :cond_8e

    .line 84344946
    .line 84344947
    if-eq v0, v9, :cond_8e

    .line 84344948
    .line 84344949
    if-eq v0, v6, :cond_8e

    .line 84344950
    .line 84344951
    if-ne v0, v2, :cond_7a

    .line 84344952
    .line 84344953
    goto :goto_8e

    .line 84344954
    :cond_7a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84344955
    .line 84344956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344957
    .line 84344958
    const-string v3, "Unknown direction: "

    .line 84344959
    .line 84344960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v0

    .line 84344970
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84344971
    .line 84344972
    .line 84344973
    throw v1

    .line 84344974
    :cond_8e
    :goto_8e
    move-object v1, p0

    .line 84344975
    move v2, p1

    .line 84344976
    move-object/from16 v4, p3

    .line 84344977
    .line 84344978
    move-object/from16 v5, p4

    .line 84344979
    .line 84344980
    move-object/from16 v6, p5

    .line 84344981
    .line 84344982
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/t1;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v0

    .line 84344986
    goto/16 :goto_114

    .line 84344987
    .line 84344988
    :cond_9c
    :try_start_9c
    iget-object v1, v7, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 84344989
    .line 84344990
    invoke-virtual {v1, v5, v8}, Landroidx/compose/ui/platform/t1$c;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 84344991
    .line 84344992
    .line 84344993
    iget-object v1, v7, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 84344994
    .line 84344995
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_115

    .line 84344996
    .line 84344997
    .line 84344998
    iget-object v1, v7, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 84344999
    .line 84345000
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t1$c;->a()V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 84345004
    .line 84345005
    .line 84345006
    move-result v13

    .line 84345007
    const/4 v1, 0x0

    .line 84345008
    if-ge v13, v11, :cond_b5

    .line 84345009
    .line 84345010
    :cond_b2
    move-object v0, v1

    .line 84345011
    goto/16 :goto_114

    .line 84345012
    .line 84345013
    :cond_b5
    if-eq v0, v12, :cond_ee

    .line 84345014
    .line 84345015
    if-eq v0, v11, :cond_d1

    .line 84345016
    .line 84345017
    if-eq v0, v10, :cond_c2

    .line 84345018
    .line 84345019
    if-eq v0, v9, :cond_c2

    .line 84345020
    .line 84345021
    if-eq v0, v6, :cond_c2

    .line 84345022
    .line 84345023
    if-eq v0, v2, :cond_c2

    .line 84345024
    .line 84345025
    goto :goto_10b

    .line 84345026
    :cond_c2
    iget-object v3, v7, Landroidx/compose/ui/platform/t1;->a:Landroid/graphics/Rect;

    .line 84345027
    .line 84345028
    move-object v1, p0

    .line 84345029
    move v2, p1

    .line 84345030
    move-object/from16 v4, p3

    .line 84345031
    .line 84345032
    move-object/from16 v5, p4

    .line 84345033
    .line 84345034
    move-object/from16 v6, p5

    .line 84345035
    .line 84345036
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/t1;->c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v1

    .line 84345040
    goto :goto_10b

    .line 84345041
    :cond_d1
    if-ge v13, v11, :cond_d4

    .line 84345042
    .line 84345043
    goto :goto_10b

    .line 84345044
    :cond_d4
    if-eqz v4, :cond_e6

    .line 84345045
    .line 84345046
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 84345047
    .line 84345048
    .line 84345049
    move-result v0

    .line 84345050
    if-ltz v0, :cond_e6

    .line 84345051
    .line 84345052
    add-int/2addr v0, v12

    .line 84345053
    if-ge v0, v13, :cond_e6

    .line 84345054
    .line 84345055
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v0

    .line 84345059
    check-cast v0, Landroid/view/View;

    .line 84345060
    .line 84345061
    goto :goto_10a

    .line 84345062
    :cond_e6
    const/4 v0, 0x0

    .line 84345063
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v0

    .line 84345067
    check-cast v0, Landroid/view/View;

    .line 84345068
    .line 84345069
    goto :goto_10a

    .line 84345070
    :cond_ee
    if-ge v13, v11, :cond_f1

    .line 84345071
    .line 84345072
    goto :goto_10b

    .line 84345073
    :cond_f1
    if-eqz v4, :cond_102

    .line 84345074
    .line 84345075
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v0

    .line 84345079
    if-lez v0, :cond_102

    .line 84345080
    .line 84345081
    add-int/lit8 v0, v0, -0x1

    .line 84345082
    .line 84345083
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v0

    .line 84345087
    check-cast v0, Landroid/view/View;

    .line 84345088
    .line 84345089
    goto :goto_10a

    .line 84345090
    :cond_102
    add-int/lit8 v0, v13, -0x1

    .line 84345091
    .line 84345092
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v0

    .line 84345096
    check-cast v0, Landroid/view/View;

    .line 84345097
    .line 84345098
    :goto_10a
    move-object v1, v0

    .line 84345099
    :goto_10b
    if-nez v1, :cond_b2

    .line 84345100
    .line 84345101
    sub-int/2addr v13, v12

    .line 84345102
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v0

    .line 84345106
    check-cast v0, Landroid/view/View;

    .line 84345107
    .line 84345108
    :goto_114
    return-object v0

    .line 84345109
    :catchall_115
    move-exception v0

    .line 84345110
    iget-object v1, v7, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/ui/platform/t1$c;

    .line 84345111
    .line 84345112
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t1$c;->a()V

    .line 84345113
    .line 84345114
    .line 84345115
    throw v0
.end method


.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p2, :cond_34

    .line 50724867
    if-ne p2, p3, :cond_6

    .line 50724869
    goto :goto_34

    .line 50724870
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724873
    move-result-object v1

    .line 50724874
    move-object v2, v0

    .line 50724875
    :goto_b
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 50724877
    if-eqz v3, :cond_34

    .line 50724879
    if-ne v1, p3, :cond_16

    .line 50724881
    if-nez v2, :cond_14

    .line 50724883
    goto :goto_34

    .line 50724884
    :cond_14
    move-object p3, v2

    .line 50724885
    goto :goto_34

    .line 50724886
    :cond_16
    check-cast v1, Landroid/view/ViewGroup;

    .line 50724888
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_2f

    .line 50724894
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724897
    move-result-object v3

    .line 50724898
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724901
    move-result-object v3

    .line 50724902
    const-string v4, "android.hardware.touchscreen"

    .line 50724904
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_2f

    .line 50724910
    move-object v2, v1

    .line 50724911
    :cond_2f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50724914
    move-result-object v1

    .line 50724915
    goto :goto_b

    .line 50724916
    :cond_34
    :goto_34
    move-object v7, p3

    .line 50724917
    invoke-static {p2, v7, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 50724920
    move-result-object p3

    .line 50724921
    const/4 v1, 0x1

    .line 50724922
    move-object v2, p3

    .line 50724923
    const/4 v3, 0x1

    .line 50724924
    :cond_3c
    if-eqz p3, :cond_69

    .line 50724926
    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    .line 50724929
    move-result v4

    .line 50724930
    if-eqz v4, :cond_58

    .line 50724932
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50724935
    move-result v4

    .line 50724936
    if-nez v4, :cond_58

    .line 50724938
    invoke-virtual {p3}, Landroid/view/View;->isInTouchMode()Z

    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_56

    .line 50724944
    invoke-virtual {p3}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 50724947
    move-result v4

    .line 50724948
    if-eqz v4, :cond_58

    .line 50724950
    :cond_56
    move-object v0, p3

    .line 50724951
    goto :goto_69

    .line 50724952
    :cond_58
    invoke-static {p3, v7, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 50724955
    move-result-object p3

    .line 50724956
    xor-int/2addr v3, v1

    .line 50724957
    if-eqz v3, :cond_3c

    .line 50724959
    if-eqz v2, :cond_66

    .line 50724961
    invoke-static {v2, v7, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 50724964
    move-result-object v2

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v2, v0

    .line 50724967
    :goto_67
    if-ne v2, p3, :cond_3c

    .line 50724969
    :cond_69
    :goto_69
    if-eqz v0, :cond_6c

    .line 50724971
    return-object v0

    .line 50724972
    :cond_6c
    iget-object p3, p0, Landroidx/compose/ui/platform/t1;->e:Ljava/util/ArrayList;

    .line 50724974
    :try_start_6e
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50724977
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724979
    const/16 v2, 0x1a

    .line 50724981
    if-ge v1, v2, :cond_7f

    .line 50724983
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 50724986
    move-result v1

    .line 50724987
    invoke-static {p3, v7, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a(Ljava/util/ArrayList;Landroid/view/View;Z)V

    .line 50724990
    goto :goto_86

    .line 50724991
    :cond_7f
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 50724994
    move-result v1

    .line 50724995
    invoke-virtual {v7, p3, p1, v1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50724998
    :goto_86
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50725001
    move-result v1

    .line 50725002
    if-nez v1, :cond_95

    .line 50725004
    const/4 v5, 0x0

    .line 50725005
    move-object v3, p0

    .line 50725006
    move v4, p1

    .line 50725007
    move-object v6, p2

    .line 50725008
    move-object v8, p3

    .line 50725009
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/t1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 50725012
    move-result-object v0
    :try_end_95
    .catchall {:try_start_6e .. :try_end_95} :catchall_99

    .line 50725013
    :cond_95
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50725016
    return-object v0

    .line 50725017
    :catchall_99
    move-exception p1

    .line 50725018
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50725021
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-eqz p2, :cond_34

    .line 50724866
    .line 50724867
    if-ne p2, p3, :cond_6

    .line 50724868
    .line 50724869
    goto :goto_34

    .line 50724870
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    move-object v2, v0

    .line 50724875
    :goto_b
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_34

    .line 50724878
    .line 50724879
    if-ne v1, p3, :cond_16

    .line 50724880
    .line 50724881
    if-nez v2, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_34

    .line 50724884
    :cond_14
    move-object p3, v2

    .line 50724885
    goto :goto_34

    .line 50724886
    :cond_16
    check-cast v1, Landroid/view/ViewGroup;

    .line 50724887
    .line 50724888
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_2f

    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    const-string v4, "android.hardware.touchscreen"

    .line 50724903
    .line 50724904
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_2f

    .line 50724909
    .line 50724910
    move-object v2, v1

    .line 50724911
    :cond_2f
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    goto :goto_b

    .line 50724916
    :cond_34
    :goto_34
    move-object v7, p3

    .line 50724917
    invoke-static {p2, v7, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p3

    .line 50724921
    const/4 v1, 0x1

    .line 50724922
    move-object v2, p3

    .line 50724923
    const/4 v3, 0x1

    .line 50724924
    :cond_3c
    if-eqz p3, :cond_69

    .line 50724925
    .line 50724926
    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v4

    .line 50724930
    if-eqz v4, :cond_58

    .line 50724931
    .line 50724932
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v4

    .line 50724936
    if-nez v4, :cond_58

    .line 50724937
    .line 50724938
    invoke-virtual {p3}, Landroid/view/View;->isInTouchMode()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v4

    .line 50724942
    if-eqz v4, :cond_56

    .line 50724943
    .line 50724944
    invoke-virtual {p3}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v4

    .line 50724948
    if-eqz v4, :cond_58

    .line 50724949
    .line 50724950
    :cond_56
    move-object v0, p3

    .line 50724951
    goto :goto_69

    .line 50724952
    :cond_58
    invoke-static {p3, v7, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    xor-int/2addr v3, v1

    .line 50724957
    if-eqz v3, :cond_3c

    .line 50724958
    .line 50724959
    if-eqz v2, :cond_66

    .line 50724960
    .line 50724961
    invoke-static {v2, v7, p1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v2, v0

    .line 50724967
    :goto_67
    if-ne v2, p3, :cond_3c

    .line 50724968
    .line 50724969
    :cond_69
    :goto_69
    if-eqz v0, :cond_6c

    .line 50724970
    .line 50724971
    return-object v0

    .line 50724972
    :cond_6c
    iget-object p3, p0, Landroidx/compose/ui/platform/t1;->e:Ljava/util/ArrayList;

    .line 50724973
    .line 50724974
    :try_start_6e
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50724975
    .line 50724976
    .line 50724977
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724978
    .line 50724979
    const/16 v2, 0x1a

    .line 50724980
    .line 50724981
    if-ge v1, v2, :cond_7f

    .line 50724982
    .line 50724983
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v1

    .line 50724987
    invoke-static {p3, v7, v1}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->a(Ljava/util/ArrayList;Landroid/view/View;Z)V

    .line 50724988
    .line 50724989
    .line 50724990
    goto :goto_86

    .line 50724991
    :cond_7f
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v1

    .line 50724995
    invoke-virtual {v7, p3, p1, v1}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50724996
    .line 50724997
    .line 50724998
    :goto_86
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v1

    .line 50725002
    if-nez v1, :cond_95

    .line 50725003
    .line 50725004
    const/4 v5, 0x0

    .line 50725005
    move-object v3, p0

    .line 50725006
    move v4, p1

    .line 50725007
    move-object v6, p2

    .line 50725008
    move-object v8, p3

    .line 50725009
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/t1;->a(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0
    :try_end_95
    .catchall {:try_start_6e .. :try_end_95} :catchall_99

    .line 50725013
    :cond_95
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50725014
    .line 50725015
    .line 50725016
    return-object v0

    .line 50725017
    :catchall_99
    move-exception p1

    .line 50725018
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50725019
    .line 50725020
    .line 50725021
    throw p1
.end method


.method public final c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .registers 14

    .prologue
    .line 84279296
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279298
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84279301
    const/16 v0, 0x11

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    if-eq p1, v0, :cond_3d

    .line 84279306
    const/16 v0, 0x21

    .line 84279308
    if-eq p1, v0, :cond_31

    .line 84279310
    const/16 v0, 0x42

    .line 84279312
    if-eq p1, v0, :cond_24

    .line 84279314
    const/16 v0, 0x82

    .line 84279316
    if-eq p1, v0, :cond_17

    .line 84279318
    goto :goto_48

    .line 84279319
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279321
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 84279324
    move-result v2

    .line 84279325
    neg-int v2, v2

    .line 84279326
    add-int/lit8 v2, v2, -0x1

    .line 84279328
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 84279331
    goto :goto_48

    .line 84279332
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279334
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 84279337
    move-result v2

    .line 84279338
    neg-int v2, v2

    .line 84279339
    add-int/lit8 v2, v2, -0x1

    .line 84279341
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 84279344
    goto :goto_48

    .line 84279345
    :cond_31
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279347
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 84279350
    move-result v2

    .line 84279351
    add-int/lit8 v2, v2, 0x1

    .line 84279353
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 84279356
    goto :goto_48

    .line 84279357
    :cond_3d
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279359
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 84279362
    move-result v2

    .line 84279363
    add-int/lit8 v2, v2, 0x1

    .line 84279365
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 84279368
    :goto_48
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 84279371
    move-result v0

    .line 84279372
    const/4 v2, 0x0

    .line 84279373
    :goto_4d
    if-ge v1, v0, :cond_9c

    .line 84279375
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279378
    move-result-object v3

    .line 84279379
    check-cast v3, Landroid/view/View;

    .line 84279381
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279384
    move-result v4

    .line 84279385
    if-nez v4, :cond_99

    .line 84279387
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279390
    move-result v4

    .line 84279391
    if-nez v4, :cond_99

    .line 84279393
    iget-object v4, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 84279395
    invoke-virtual {v3, v4}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 84279398
    iget-object v4, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 84279400
    invoke-virtual {p4, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84279403
    iget-object v4, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 84279405
    invoke-static {v4}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 84279408
    move-result-object v4

    .line 84279409
    iget-object v5, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279411
    invoke-static {v5}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 84279414
    move-result-object v5

    .line 84279415
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 84279418
    move-result-object v6

    .line 84279419
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->d(I)Landroidx/compose/ui/focus/e;

    .line 84279422
    move-result-object v7

    .line 84279423
    if-eqz v7, :cond_84

    .line 84279425
    iget v7, v7, Landroidx/compose/ui/focus/e;->a:I

    .line 84279427
    goto :goto_8b

    .line 84279428
    :cond_84
    sget-object v7, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 84279430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279433
    sget v7, Landroidx/compose/ui/focus/e;->c:I

    .line 84279435
    :goto_8b
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/focus/q0;->g(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 84279438
    move-result v4

    .line 84279439
    if-eqz v4, :cond_99

    .line 84279441
    iget-object v2, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279443
    iget-object v4, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 84279445
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84279448
    move-object v2, v3

    .line 84279449
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 84279451
    goto :goto_4d

    .line 84279452
    :cond_9c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/ArrayList;)Landroid/view/View;
    .registers 14

    .prologue
    .line 84279296
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279297
    .line 84279298
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84279299
    .line 84279300
    .line 84279301
    const/16 v0, 0x11

    .line 84279302
    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    if-eq p1, v0, :cond_3d

    .line 84279305
    .line 84279306
    const/16 v0, 0x21

    .line 84279307
    .line 84279308
    if-eq p1, v0, :cond_31

    .line 84279309
    .line 84279310
    const/16 v0, 0x42

    .line 84279311
    .line 84279312
    if-eq p1, v0, :cond_24

    .line 84279313
    .line 84279314
    const/16 v0, 0x82

    .line 84279315
    .line 84279316
    if-eq p1, v0, :cond_17

    .line 84279317
    .line 84279318
    goto :goto_48

    .line 84279319
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279320
    .line 84279321
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 84279322
    .line 84279323
    .line 84279324
    move-result v2

    .line 84279325
    neg-int v2, v2

    .line 84279326
    add-int/lit8 v2, v2, -0x1

    .line 84279327
    .line 84279328
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 84279329
    .line 84279330
    .line 84279331
    goto :goto_48

    .line 84279332
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279333
    .line 84279334
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 84279335
    .line 84279336
    .line 84279337
    move-result v2

    .line 84279338
    neg-int v2, v2

    .line 84279339
    add-int/lit8 v2, v2, -0x1

    .line 84279340
    .line 84279341
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 84279342
    .line 84279343
    .line 84279344
    goto :goto_48

    .line 84279345
    :cond_31
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279346
    .line 84279347
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v2

    .line 84279351
    add-int/lit8 v2, v2, 0x1

    .line 84279352
    .line 84279353
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 84279354
    .line 84279355
    .line 84279356
    goto :goto_48

    .line 84279357
    :cond_3d
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279358
    .line 84279359
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 84279360
    .line 84279361
    .line 84279362
    move-result v2

    .line 84279363
    add-int/lit8 v2, v2, 0x1

    .line 84279364
    .line 84279365
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 84279366
    .line 84279367
    .line 84279368
    :goto_48
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v0

    .line 84279372
    const/4 v2, 0x0

    .line 84279373
    :goto_4d
    if-ge v1, v0, :cond_9c

    .line 84279374
    .line 84279375
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v3

    .line 84279379
    check-cast v3, Landroid/view/View;

    .line 84279380
    .line 84279381
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279382
    .line 84279383
    .line 84279384
    move-result v4

    .line 84279385
    if-nez v4, :cond_99

    .line 84279386
    .line 84279387
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v4

    .line 84279391
    if-nez v4, :cond_99

    .line 84279392
    .line 84279393
    iget-object v4, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 84279394
    .line 84279395
    invoke-virtual {v3, v4}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 84279396
    .line 84279397
    .line 84279398
    iget-object v4, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 84279399
    .line 84279400
    invoke-virtual {p4, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84279401
    .line 84279402
    .line 84279403
    iget-object v4, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 84279404
    .line 84279405
    invoke-static {v4}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v4

    .line 84279409
    iget-object v5, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279410
    .line 84279411
    invoke-static {v5}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v5

    .line 84279415
    invoke-static {p2}, Landroidx/compose/ui/graphics/x1;->d(Landroid/graphics/Rect;)Lc0/g;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v6

    .line 84279419
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->d(I)Landroidx/compose/ui/focus/e;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v7

    .line 84279423
    if-eqz v7, :cond_84

    .line 84279424
    .line 84279425
    iget v7, v7, Landroidx/compose/ui/focus/e;->a:I

    .line 84279426
    .line 84279427
    goto :goto_8b

    .line 84279428
    :cond_84
    sget-object v7, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 84279429
    .line 84279430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279431
    .line 84279432
    .line 84279433
    sget v7, Landroidx/compose/ui/focus/e;->c:I

    .line 84279434
    .line 84279435
    :goto_8b
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/focus/q0;->g(Lc0/g;Lc0/g;Lc0/g;I)Z

    .line 84279436
    .line 84279437
    .line 84279438
    move-result v4

    .line 84279439
    if-eqz v4, :cond_99

    .line 84279440
    .line 84279441
    iget-object v2, p0, Landroidx/compose/ui/platform/t1;->b:Landroid/graphics/Rect;

    .line 84279442
    .line 84279443
    iget-object v4, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Rect;

    .line 84279444
    .line 84279445
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84279446
    .line 84279447
    .line 84279448
    move-object v2, v3

    .line 84279449
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 84279450
    .line 84279451
    goto :goto_4d

    .line 84279452
    :cond_9c
    return-object v2
.end method


