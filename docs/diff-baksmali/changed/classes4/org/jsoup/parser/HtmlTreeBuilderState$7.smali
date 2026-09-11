## classes4/org/jsoup/parser/HtmlTreeBuilderState$7.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InBody"

    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InBody"

    .line 65537
    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 21

    .prologue
    .line 34209792
    move-object/from16 v0, p0

    .line 34209794
    move-object/from16 v1, p1

    .line 34209796
    move-object/from16 v2, p2

    .line 34209798
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 34209800
    iget-object v4, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 34209802
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34209805
    move-result v4

    .line 34209806
    aget v3, v3, v4

    .line 34209808
    const/4 v4, 0x1

    .line 34209809
    if-eq v3, v4, :cond_949

    .line 34209811
    const/4 v5, 0x2

    .line 34209812
    const/4 v6, 0x0

    .line 34209813
    if-eq v3, v5, :cond_944

    .line 34209815
    const/4 v7, 0x0

    .line 34209816
    const/4 v8, 0x3

    .line 34209817
    const-string v10, "name"

    .line 34209819
    const-string v11, "html"

    .line 34209821
    const-string v12, "span"

    .line 34209823
    const-string v13, "form"

    .line 34209825
    const-string v14, "li"

    .line 34209827
    const-string v15, "body"

    .line 34209829
    const-string v5, "p"

    .line 34209831
    if-eq v3, v8, :cond_3b6

    .line 34209833
    const/4 v9, 0x4

    .line 34209834
    if-eq v3, v9, :cond_5d

    .line 34209836
    const/4 v5, 0x5

    .line 34209837
    if-eq v3, v5, :cond_31

    .line 34209839
    goto/16 :goto_94e

    .line 34209841
    :cond_31
    check-cast v1, Lorg/jsoup/parser/Token$b;

    .line 34209843
    iget-object v3, v1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 34209845
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 34209847
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34209850
    move-result v3

    .line 34209851
    if-eqz v3, :cond_41

    .line 34209853
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34209856
    return v6

    .line 34209857
    :cond_41
    iget-boolean v3, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34209859
    if-eqz v3, :cond_53

    .line 34209861
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 34209864
    move-result v3

    .line 34209865
    if-eqz v3, :cond_53

    .line 34209867
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34209870
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 34209873
    goto/16 :goto_94e

    .line 34209875
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34209878
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 34209881
    iput-boolean v6, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34209883
    goto/16 :goto_94e

    .line 34209885
    :cond_5d
    move-object v3, v1

    .line 34209886
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 34209888
    iget-object v9, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34209890
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 34209892
    invoke-static {v9, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34209895
    move-result v8

    .line 34209896
    if-eqz v8, :cond_201

    .line 34209898
    const/4 v3, 0x0

    .line 34209899
    :goto_6b
    const/16 v5, 0x8

    .line 34209901
    if-ge v3, v5, :cond_94e

    .line 34209903
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 34209906
    move-result-object v5

    .line 34209907
    if-nez v5, :cond_7a

    .line 34209909
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34209912
    move-result v1

    .line 34209913
    return v1

    .line 34209914
    :cond_7a
    iget-object v8, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34209916
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34209919
    move-result v10

    .line 34209920
    sub-int/2addr v10, v4

    .line 34209921
    :goto_81
    if-ltz v10, :cond_90

    .line 34209923
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34209926
    move-result-object v11

    .line 34209927
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 34209929
    if-ne v11, v5, :cond_8d

    .line 34209931
    const/4 v8, 0x1

    .line 34209932
    goto :goto_91

    .line 34209933
    :cond_8d
    add-int/lit8 v10, v10, -0x1

    .line 34209935
    goto :goto_81

    .line 34209936
    :cond_90
    const/4 v8, 0x0

    .line 34209937
    :goto_91
    if-nez v8, :cond_9a

    .line 34209939
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34209942
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/nodes/Element;)V

    .line 34209945
    return v4

    .line 34209946
    :cond_9a
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34209949
    move-result-object v8

    .line 34209950
    invoke-virtual {v2, v8, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34209953
    move-result v8

    .line 34209954
    if-nez v8, :cond_a8

    .line 34209956
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34209959
    return v6

    .line 34209960
    :cond_a8
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34209963
    move-result-object v8

    .line 34209964
    if-eq v8, v5, :cond_b1

    .line 34209966
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34209969
    :cond_b1
    iget-object v8, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34209971
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34209974
    move-result v10

    .line 34209975
    move-object v13, v7

    .line 34209976
    const/4 v11, 0x0

    .line 34209977
    const/4 v12, 0x0

    .line 34209978
    :goto_ba
    if-ge v11, v10, :cond_e6

    .line 34209980
    const/16 v14, 0x40

    .line 34209982
    if-ge v11, v14, :cond_e6

    .line 34209984
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34209987
    move-result-object v14

    .line 34209988
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 34209990
    if-ne v14, v5, :cond_d3

    .line 34209992
    add-int/lit8 v12, v11, -0x1

    .line 34209994
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34209997
    move-result-object v12

    .line 34209998
    move-object v13, v12

    .line 34209999
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 34210001
    const/4 v12, 0x1

    .line 34210002
    goto :goto_e2

    .line 34210003
    :cond_d3
    if-eqz v12, :cond_e2

    .line 34210005
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210008
    move-result-object v15

    .line 34210009
    sget-object v6, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 34210011
    invoke-static {v15, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210014
    move-result v6

    .line 34210015
    if-eqz v6, :cond_e2

    .line 34210017
    goto :goto_e7

    .line 34210018
    :cond_e2
    :goto_e2
    add-int/lit8 v11, v11, 0x1

    .line 34210020
    const/4 v6, 0x0

    .line 34210021
    goto :goto_ba

    .line 34210022
    :cond_e6
    move-object v14, v7

    .line 34210023
    :goto_e7
    if-nez v14, :cond_f4

    .line 34210025
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210028
    move-result-object v1

    .line 34210029
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210032
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/nodes/Element;)V

    .line 34210035
    return v4

    .line 34210036
    :cond_f4
    move-object v8, v14

    .line 34210037
    move-object v10, v8

    .line 34210038
    const/4 v6, 0x0

    .line 34210039
    :goto_f7
    const/4 v11, 0x3

    .line 34210040
    if-ge v6, v11, :cond_183

    .line 34210042
    iget-object v12, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210044
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34210047
    move-result v15

    .line 34210048
    sub-int/2addr v15, v4

    .line 34210049
    :goto_101
    if-ltz v15, :cond_113

    .line 34210051
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210054
    move-result-object v16

    .line 34210055
    move-object/from16 v11, v16

    .line 34210057
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 34210059
    if-ne v11, v8, :cond_10f

    .line 34210061
    const/4 v11, 0x1

    .line 34210062
    goto :goto_114

    .line 34210063
    :cond_10f
    add-int/lit8 v15, v15, -0x1

    .line 34210065
    const/4 v11, 0x3

    .line 34210066
    goto :goto_101

    .line 34210067
    :cond_113
    const/4 v11, 0x0

    .line 34210068
    :goto_114
    if-eqz v11, :cond_11a

    .line 34210070
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 34210073
    move-result-object v8

    .line 34210074
    :cond_11a
    iget-object v11, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 34210076
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34210079
    move-result v12

    .line 34210080
    sub-int/2addr v12, v4

    .line 34210081
    :goto_121
    if-ltz v12, :cond_130

    .line 34210083
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210086
    move-result-object v15

    .line 34210087
    check-cast v15, Lorg/jsoup/nodes/Element;

    .line 34210089
    if-ne v15, v8, :cond_12d

    .line 34210091
    const/4 v11, 0x1

    .line 34210092
    goto :goto_131

    .line 34210093
    :cond_12d
    add-int/lit8 v12, v12, -0x1

    .line 34210095
    goto :goto_121

    .line 34210096
    :cond_130
    const/4 v11, 0x0

    .line 34210097
    :goto_131
    if-nez v11, :cond_137

    .line 34210099
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 34210102
    goto :goto_17e

    .line 34210103
    :cond_137
    if-ne v8, v5, :cond_13a

    .line 34210105
    goto :goto_183

    .line 34210106
    :cond_13a
    new-instance v11, Lorg/jsoup/nodes/Element;

    .line 34210108
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210111
    move-result-object v12

    .line 34210112
    sget-object v15, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 34210114
    invoke-static {v12, v15}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 34210117
    move-result-object v12

    .line 34210118
    iget-object v15, v2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 34210120
    invoke-direct {v11, v12, v15, v7}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 34210123
    iget-object v12, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 34210125
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 34210128
    move-result v15

    .line 34210129
    const/4 v4, -0x1

    .line 34210130
    if-eq v15, v4, :cond_157

    .line 34210132
    const/16 v16, 0x1

    .line 34210134
    goto :goto_159

    .line 34210135
    :cond_157
    const/16 v16, 0x0

    .line 34210137
    :goto_159
    invoke-static/range {v16 .. v16}, Lk38/b;->a(Z)V

    .line 34210140
    invoke-virtual {v12, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34210143
    iget-object v12, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210145
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 34210148
    move-result v8

    .line 34210149
    if-eq v8, v4, :cond_169

    .line 34210151
    const/4 v4, 0x1

    .line 34210152
    goto :goto_16a

    .line 34210153
    :cond_169
    const/4 v4, 0x0

    .line 34210154
    :goto_16a
    invoke-static {v4}, Lk38/b;->a(Z)V

    .line 34210157
    invoke-virtual {v12, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34210160
    iget-object v4, v10, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 34210162
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34210164
    if-eqz v4, :cond_179

    .line 34210166
    invoke-virtual {v10}, Lorg/jsoup/nodes/g;->s()V

    .line 34210169
    :cond_179
    invoke-virtual {v11, v10}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 34210172
    move-object v8, v11

    .line 34210173
    move-object v10, v8

    .line 34210174
    :goto_17e
    add-int/lit8 v6, v6, 0x1

    .line 34210176
    const/4 v4, 0x1

    .line 34210177
    goto/16 :goto_f7

    .line 34210179
    :cond_183
    :goto_183
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210182
    move-result-object v4

    .line 34210183
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 34210185
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210188
    move-result v4

    .line 34210189
    if-eqz v4, :cond_19c

    .line 34210191
    iget-object v4, v10, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 34210193
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34210195
    if-eqz v4, :cond_198

    .line 34210197
    invoke-virtual {v10}, Lorg/jsoup/nodes/g;->s()V

    .line 34210200
    :cond_198
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/g;)V

    .line 34210203
    goto :goto_1a8

    .line 34210204
    :cond_19c
    iget-object v4, v10, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 34210206
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34210208
    if-eqz v4, :cond_1a5

    .line 34210210
    invoke-virtual {v10}, Lorg/jsoup/nodes/g;->s()V

    .line 34210213
    :cond_1a5
    invoke-virtual {v13, v10}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 34210216
    :goto_1a8
    new-instance v4, Lorg/jsoup/nodes/Element;

    .line 34210218
    iget-object v6, v5, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 34210220
    iget-object v8, v2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 34210222
    invoke-direct {v4, v6, v8, v7}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 34210225
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 34210228
    move-result-object v6

    .line 34210229
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 34210232
    move-result-object v8

    .line 34210233
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    .line 34210236
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->j()Ljava/util/List;

    .line 34210239
    move-result-object v6

    .line 34210240
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34210243
    move-result-object v6

    .line 34210244
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->f()I

    .line 34210247
    move-result v8

    .line 34210248
    new-array v8, v8, [Lorg/jsoup/nodes/g;

    .line 34210250
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34210253
    move-result-object v6

    .line 34210254
    check-cast v6, [Lorg/jsoup/nodes/g;

    .line 34210256
    array-length v8, v6

    .line 34210257
    const/4 v10, 0x0

    .line 34210258
    :goto_1d2
    if-ge v10, v8, :cond_1dc

    .line 34210260
    aget-object v11, v6, v10

    .line 34210262
    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 34210265
    add-int/lit8 v10, v10, 0x1

    .line 34210267
    goto :goto_1d2

    .line 34210268
    :cond_1dc
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 34210271
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/nodes/Element;)V

    .line 34210274
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 34210277
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210279
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 34210282
    move-result v5

    .line 34210283
    const/4 v6, -0x1

    .line 34210284
    if-eq v5, v6, :cond_1f0

    .line 34210286
    const/4 v6, 0x1

    .line 34210287
    goto :goto_1f1

    .line 34210288
    :cond_1f0
    const/4 v6, 0x0

    .line 34210289
    :goto_1f1
    invoke-static {v6}, Lk38/b;->a(Z)V

    .line 34210292
    iget-object v6, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210294
    add-int/lit8 v5, v5, 0x1

    .line 34210296
    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34210299
    add-int/lit8 v3, v3, 0x1

    .line 34210301
    const/4 v4, 0x1

    .line 34210302
    const/4 v6, 0x0

    .line 34210303
    goto/16 :goto_6b

    .line 34210305
    :cond_201
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    .line 34210307
    invoke-static {v9, v4}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210310
    move-result v4

    .line 34210311
    if-eqz v4, :cond_22a

    .line 34210313
    invoke-virtual {v2, v9, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210316
    move-result v1

    .line 34210317
    if-nez v1, :cond_214

    .line 34210319
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210322
    const/4 v1, 0x0

    .line 34210323
    return v1

    .line 34210324
    :cond_214
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210327
    move-result-object v1

    .line 34210328
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210331
    move-result-object v1

    .line 34210332
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210335
    move-result v1

    .line 34210336
    if-nez v1, :cond_225

    .line 34210338
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210341
    :cond_225
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210344
    goto/16 :goto_94e

    .line 34210346
    :cond_22a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210349
    move-result v4

    .line 34210350
    if-eqz v4, :cond_235

    .line 34210352
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34210355
    move-result v1

    .line 34210356
    return v1

    .line 34210357
    :cond_235
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210360
    move-result v4

    .line 34210361
    if-eqz v4, :cond_261

    .line 34210363
    sget-object v1, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 34210365
    invoke-virtual {v2, v9, v1}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210368
    move-result v1

    .line 34210369
    if-nez v1, :cond_248

    .line 34210371
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210374
    const/4 v1, 0x0

    .line 34210375
    return v1

    .line 34210376
    :cond_248
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 34210379
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210382
    move-result-object v1

    .line 34210383
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210386
    move-result-object v1

    .line 34210387
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210390
    move-result v1

    .line 34210391
    if-nez v1, :cond_25c

    .line 34210393
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210396
    :cond_25c
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210399
    goto/16 :goto_94e

    .line 34210401
    :cond_261
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210404
    move-result v4

    .line 34210405
    if-eqz v4, :cond_278

    .line 34210407
    invoke-virtual {v2, v15, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210410
    move-result v1

    .line 34210411
    if-nez v1, :cond_272

    .line 34210413
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210416
    const/4 v1, 0x0

    .line 34210417
    return v1

    .line 34210418
    :cond_272
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34210420
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34210422
    goto/16 :goto_94e

    .line 34210424
    :cond_278
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210427
    move-result v4

    .line 34210428
    if-eqz v4, :cond_289

    .line 34210430
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210433
    move-result v1

    .line 34210434
    if-eqz v1, :cond_94e

    .line 34210436
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34210439
    move-result v1

    .line 34210440
    return v1

    .line 34210441
    :cond_289
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210444
    move-result v4

    .line 34210445
    if-eqz v4, :cond_2b7

    .line 34210447
    iget-object v1, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34210449
    iput-object v7, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34210451
    if-eqz v1, :cond_2b2

    .line 34210453
    invoke-virtual {v2, v9, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210456
    move-result v3

    .line 34210457
    if-nez v3, :cond_29c

    .line 34210459
    goto :goto_2b2

    .line 34210460
    :cond_29c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210463
    move-result-object v3

    .line 34210464
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210467
    move-result-object v3

    .line 34210468
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210471
    move-result v3

    .line 34210472
    if-nez v3, :cond_2ad

    .line 34210474
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210477
    :cond_2ad
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 34210480
    goto/16 :goto_94e

    .line 34210482
    :cond_2b2
    :goto_2b2
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210485
    const/4 v1, 0x0

    .line 34210486
    return v1

    .line 34210487
    :cond_2b7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210490
    move-result v4

    .line 34210491
    if-eqz v4, :cond_2e7

    .line 34210493
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34210496
    move-result v1

    .line 34210497
    if-nez v1, :cond_2ce

    .line 34210499
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210502
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34210505
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34210508
    move-result v1

    .line 34210509
    return v1

    .line 34210510
    :cond_2ce
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 34210513
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210516
    move-result-object v1

    .line 34210517
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210520
    move-result-object v1

    .line 34210521
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210524
    move-result v1

    .line 34210525
    if-nez v1, :cond_2e2

    .line 34210527
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210530
    :cond_2e2
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210533
    goto/16 :goto_94e

    .line 34210535
    :cond_2e7
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 34210537
    invoke-static {v9, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210540
    move-result v3

    .line 34210541
    if-eqz v3, :cond_313

    .line 34210543
    invoke-virtual {v2, v9, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210546
    move-result v1

    .line 34210547
    if-nez v1, :cond_2fa

    .line 34210549
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210552
    const/4 v1, 0x0

    .line 34210553
    return v1

    .line 34210554
    :cond_2fa
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 34210557
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210560
    move-result-object v1

    .line 34210561
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210564
    move-result-object v1

    .line 34210565
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210568
    move-result v1

    .line 34210569
    if-nez v1, :cond_30e

    .line 34210571
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210574
    :cond_30e
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210577
    goto/16 :goto_94e

    .line 34210579
    :cond_313
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    .line 34210581
    invoke-static {v9, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210584
    move-result v4

    .line 34210585
    if-eqz v4, :cond_362

    .line 34210587
    sget-object v1, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 34210589
    invoke-virtual {v2, v3, v1, v7}, Lorg/jsoup/parser/b;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210592
    move-result v1

    .line 34210593
    if-nez v1, :cond_328

    .line 34210595
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210598
    const/4 v1, 0x0

    .line 34210599
    return v1

    .line 34210600
    :cond_328
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 34210603
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210606
    move-result-object v1

    .line 34210607
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210610
    move-result-object v1

    .line 34210611
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210614
    move-result v1

    .line 34210615
    if-nez v1, :cond_33c

    .line 34210617
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210620
    :cond_33c
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210622
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34210625
    move-result v1

    .line 34210626
    const/4 v4, -0x1

    .line 34210627
    add-int/2addr v1, v4

    .line 34210628
    :goto_344
    if-ltz v1, :cond_94e

    .line 34210630
    iget-object v4, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210632
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210635
    move-result-object v4

    .line 34210636
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34210638
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210640
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34210643
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210646
    move-result-object v4

    .line 34210647
    invoke-static {v4, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210650
    move-result v4

    .line 34210651
    if-eqz v4, :cond_35f

    .line 34210653
    goto/16 :goto_94e

    .line 34210655
    :cond_35f
    add-int/lit8 v1, v1, -0x1

    .line 34210657
    goto :goto_344

    .line 34210658
    :cond_362
    const-string v3, "sarcasm"

    .line 34210660
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210663
    move-result v3

    .line 34210664
    if-eqz v3, :cond_36f

    .line 34210666
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34210669
    move-result v1

    .line 34210670
    return v1

    .line 34210671
    :cond_36f
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 34210673
    invoke-static {v9, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210676
    move-result v3

    .line 34210677
    if-eqz v3, :cond_3a1

    .line 34210679
    invoke-virtual {v2, v10, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210682
    move-result v1

    .line 34210683
    if-nez v1, :cond_94e

    .line 34210685
    invoke-virtual {v2, v9, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210688
    move-result v1

    .line 34210689
    if-nez v1, :cond_388

    .line 34210691
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210694
    const/4 v1, 0x0

    .line 34210695
    return v1

    .line 34210696
    :cond_388
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210699
    move-result-object v1

    .line 34210700
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210703
    move-result-object v1

    .line 34210704
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210707
    move-result v1

    .line 34210708
    if-nez v1, :cond_399

    .line 34210710
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210713
    :cond_399
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210716
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->g()V

    .line 34210719
    goto/16 :goto_94e

    .line 34210721
    :cond_3a1
    const-string v3, "br"

    .line 34210723
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210726
    move-result v4

    .line 34210727
    if-eqz v4, :cond_3b1

    .line 34210729
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210732
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34210735
    const/4 v1, 0x0

    .line 34210736
    return v1

    .line 34210737
    :cond_3b1
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34210740
    move-result v1

    .line 34210741
    return v1

    .line 34210742
    :cond_3b6
    move-object v3, v1

    .line 34210743
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 34210745
    iget-object v4, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34210747
    const-string v6, "a"

    .line 34210749
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210752
    move-result v8

    .line 34210753
    if-eqz v8, :cond_3e7

    .line 34210755
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 34210758
    move-result-object v1

    .line 34210759
    if-eqz v1, :cond_3db

    .line 34210761
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210764
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210767
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 34210770
    move-result-object v1

    .line 34210771
    if-eqz v1, :cond_3db

    .line 34210773
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/nodes/Element;)V

    .line 34210776
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 34210779
    :cond_3db
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34210782
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210785
    move-result-object v1

    .line 34210786
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/nodes/Element;)V

    .line 34210789
    goto/16 :goto_94e

    .line 34210791
    :cond_3e7
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 34210793
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210796
    move-result v6

    .line 34210797
    if-eqz v6, :cond_3fa

    .line 34210799
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34210802
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210805
    const/4 v1, 0x0

    .line 34210806
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34210808
    goto/16 :goto_94e

    .line 34210810
    :cond_3fa
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    .line 34210812
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210815
    move-result v6

    .line 34210816
    if-eqz v6, :cond_410

    .line 34210818
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34210821
    move-result v1

    .line 34210822
    if-eqz v1, :cond_40b

    .line 34210824
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210827
    :cond_40b
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210830
    goto/16 :goto_94e

    .line 34210832
    :cond_410
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210835
    move-result v6

    .line 34210836
    if-eqz v6, :cond_41e

    .line 34210838
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34210841
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210844
    goto/16 :goto_94e

    .line 34210846
    :cond_41e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210849
    move-result v6

    .line 34210850
    if-eqz v6, :cond_46f

    .line 34210852
    const/4 v6, 0x0

    .line 34210853
    iput-boolean v6, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34210855
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210857
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34210860
    move-result v4

    .line 34210861
    const/4 v6, 0x1

    .line 34210862
    sub-int/2addr v4, v6

    .line 34210863
    :goto_42f
    if-lez v4, :cond_461

    .line 34210865
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210868
    move-result-object v6

    .line 34210869
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 34210871
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210874
    move-result-object v7

    .line 34210875
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210878
    move-result v7

    .line 34210879
    if-eqz v7, :cond_445

    .line 34210881
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210884
    goto :goto_461

    .line 34210885
    :cond_445
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210888
    move-result-object v7

    .line 34210889
    sget-object v8, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 34210891
    invoke-static {v7, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210894
    move-result v7

    .line 34210895
    if-eqz v7, :cond_45e

    .line 34210897
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210900
    move-result-object v6

    .line 34210901
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    .line 34210903
    invoke-static {v6, v7}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210906
    move-result v6

    .line 34210907
    if-nez v6, :cond_45e

    .line 34210909
    goto :goto_461

    .line 34210910
    :cond_45e
    add-int/lit8 v4, v4, -0x1

    .line 34210912
    goto :goto_42f

    .line 34210913
    :cond_461
    :goto_461
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34210916
    move-result v1

    .line 34210917
    if-eqz v1, :cond_46a

    .line 34210919
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210922
    :cond_46a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210925
    goto/16 :goto_94e

    .line 34210927
    :cond_46f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210930
    move-result v6

    .line 34210931
    if-eqz v6, :cond_4a7

    .line 34210933
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210936
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210938
    const/4 v2, 0x0

    .line 34210939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210942
    move-result-object v1

    .line 34210943
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 34210945
    iget-object v2, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34210947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210950
    new-instance v3, Lorg/jsoup/nodes/b$a;

    .line 34210952
    invoke-direct {v3, v2}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 34210955
    :cond_48b
    :goto_48b
    invoke-virtual {v3}, Lorg/jsoup/nodes/b$a;->hasNext()Z

    .line 34210958
    move-result v2

    .line 34210959
    if-eqz v2, :cond_94e

    .line 34210961
    invoke-virtual {v3}, Lorg/jsoup/nodes/b$a;->next()Ljava/lang/Object;

    .line 34210964
    move-result-object v2

    .line 34210965
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 34210967
    iget-object v4, v2, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 34210969
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Z

    .line 34210972
    move-result v4

    .line 34210973
    if-nez v4, :cond_48b

    .line 34210975
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 34210978
    move-result-object v4

    .line 34210979
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->o(Lorg/jsoup/nodes/a;)V

    .line 34210982
    goto :goto_48b

    .line 34210983
    :cond_4a7
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    .line 34210985
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210988
    move-result v6

    .line 34210989
    if-eqz v6, :cond_4b6

    .line 34210991
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34210993
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 34210996
    move-result v1

    .line 34210997
    return v1

    .line 34210998
    :cond_4b6
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211001
    move-result v1

    .line 34211002
    if-eqz v1, :cond_511

    .line 34211004
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211007
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34211009
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211012
    move-result v4

    .line 34211013
    const/4 v5, 0x1

    .line 34211014
    if-eq v4, v5, :cond_50f

    .line 34211016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211019
    move-result v4

    .line 34211020
    const/4 v6, 0x2

    .line 34211021
    if-le v4, v6, :cond_4e0

    .line 34211023
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211026
    move-result-object v4

    .line 34211027
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34211029
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211032
    move-result-object v4

    .line 34211033
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211036
    move-result v4

    .line 34211037
    if-nez v4, :cond_4e0

    .line 34211039
    goto :goto_50f

    .line 34211040
    :cond_4e0
    const/4 v4, 0x0

    .line 34211041
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211043
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211046
    move-result-object v1

    .line 34211047
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 34211049
    iget-object v2, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211054
    new-instance v3, Lorg/jsoup/nodes/b$a;

    .line 34211056
    invoke-direct {v3, v2}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 34211059
    :cond_4f3
    :goto_4f3
    invoke-virtual {v3}, Lorg/jsoup/nodes/b$a;->hasNext()Z

    .line 34211062
    move-result v2

    .line 34211063
    if-eqz v2, :cond_94e

    .line 34211065
    invoke-virtual {v3}, Lorg/jsoup/nodes/b$a;->next()Ljava/lang/Object;

    .line 34211068
    move-result-object v2

    .line 34211069
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 34211071
    iget-object v4, v2, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 34211073
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Z

    .line 34211076
    move-result v4

    .line 34211077
    if-nez v4, :cond_4f3

    .line 34211079
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 34211082
    move-result-object v4

    .line 34211083
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->o(Lorg/jsoup/nodes/a;)V

    .line 34211086
    goto :goto_4f3

    .line 34211087
    :cond_50f
    :goto_50f
    const/4 v1, 0x0

    .line 34211088
    return v1

    .line 34211089
    :cond_511
    const-string v1, "frameset"

    .line 34211091
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211094
    move-result v1

    .line 34211095
    if-eqz v1, :cond_56d

    .line 34211097
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211100
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34211102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211105
    move-result v4

    .line 34211106
    const/4 v5, 0x1

    .line 34211107
    if-eq v4, v5, :cond_56b

    .line 34211109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211112
    move-result v4

    .line 34211113
    const/4 v6, 0x2

    .line 34211114
    if-le v4, v6, :cond_53d

    .line 34211116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211119
    move-result-object v4

    .line 34211120
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34211122
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211125
    move-result-object v4

    .line 34211126
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211129
    move-result v4

    .line 34211130
    if-nez v4, :cond_53d

    .line 34211132
    goto :goto_56b

    .line 34211133
    :cond_53d
    iget-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211135
    if-nez v4, :cond_543

    .line 34211137
    const/4 v4, 0x0

    .line 34211138
    return v4

    .line 34211139
    :cond_543
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211142
    move-result-object v4

    .line 34211143
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34211145
    iget-object v6, v4, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 34211147
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 34211149
    if-eqz v6, :cond_552

    .line 34211151
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->s()V

    .line 34211154
    :cond_552
    :goto_552
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211157
    move-result v4

    .line 34211158
    if-le v4, v5, :cond_562

    .line 34211160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211163
    move-result v4

    .line 34211164
    sub-int/2addr v4, v5

    .line 34211165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34211168
    const/4 v5, 0x1

    .line 34211169
    goto :goto_552

    .line 34211170
    :cond_562
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211173
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211175
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211177
    goto/16 :goto_94e

    .line 34211179
    :cond_56b
    :goto_56b
    const/4 v1, 0x0

    .line 34211180
    return v1

    .line 34211181
    :cond_56d
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    .line 34211183
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211186
    move-result v6

    .line 34211187
    if-eqz v6, :cond_597

    .line 34211189
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211192
    move-result v4

    .line 34211193
    if-eqz v4, :cond_57e

    .line 34211195
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211198
    :cond_57e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34211201
    move-result-object v4

    .line 34211202
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211205
    move-result-object v4

    .line 34211206
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211209
    move-result v1

    .line 34211210
    if-eqz v1, :cond_592

    .line 34211212
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211215
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 34211218
    :cond_592
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211221
    goto/16 :goto_94e

    .line 34211223
    :cond_597
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    .line 34211225
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211228
    move-result v1

    .line 34211229
    if-eqz v1, :cond_5b7

    .line 34211231
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211234
    move-result v1

    .line 34211235
    if-eqz v1, :cond_5a8

    .line 34211237
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211240
    :cond_5a8
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211243
    iget-object v1, v2, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 34211245
    const-string v3, "\n"

    .line 34211247
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 34211250
    const/4 v1, 0x0

    .line 34211251
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211253
    goto/16 :goto_94e

    .line 34211255
    :cond_5b7
    const/4 v1, 0x0

    .line 34211256
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211259
    move-result v6

    .line 34211260
    if-eqz v6, :cond_5d5

    .line 34211262
    iget-object v4, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34211264
    if-eqz v4, :cond_5c6

    .line 34211266
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211269
    return v1

    .line 34211270
    :cond_5c6
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211273
    move-result v1

    .line 34211274
    if-eqz v1, :cond_5cf

    .line 34211276
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211279
    :cond_5cf
    const/4 v6, 0x1

    .line 34211280
    invoke-virtual {v2, v3, v6}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/parser/Token$g;Z)V

    .line 34211283
    goto/16 :goto_94e

    .line 34211285
    :cond_5d5
    const/4 v6, 0x1

    .line 34211286
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 34211288
    invoke-static {v4, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211291
    move-result v8

    .line 34211292
    if-eqz v8, :cond_62d

    .line 34211294
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211296
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34211298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211301
    move-result v4

    .line 34211302
    sub-int/2addr v4, v6

    .line 34211303
    :goto_5e7
    if-lez v4, :cond_61f

    .line 34211305
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211308
    move-result-object v6

    .line 34211309
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 34211311
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211314
    move-result-object v7

    .line 34211315
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 34211317
    invoke-static {v7, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211320
    move-result v7

    .line 34211321
    if-eqz v7, :cond_603

    .line 34211323
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211326
    move-result-object v1

    .line 34211327
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211330
    goto :goto_61f

    .line 34211331
    :cond_603
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211334
    move-result-object v7

    .line 34211335
    sget-object v8, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 34211337
    invoke-static {v7, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211340
    move-result v7

    .line 34211341
    if-eqz v7, :cond_61c

    .line 34211343
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211346
    move-result-object v6

    .line 34211347
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    .line 34211349
    invoke-static {v6, v7}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211352
    move-result v6

    .line 34211353
    if-nez v6, :cond_61c

    .line 34211355
    goto :goto_61f

    .line 34211356
    :cond_61c
    add-int/lit8 v4, v4, -0x1

    .line 34211358
    goto :goto_5e7

    .line 34211359
    :cond_61f
    :goto_61f
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211362
    move-result v1

    .line 34211363
    if-eqz v1, :cond_628

    .line 34211365
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211368
    :cond_628
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211371
    goto/16 :goto_94e

    .line 34211373
    :cond_62d
    const-string v1, "plaintext"

    .line 34211375
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211378
    move-result v1

    .line 34211379
    if-eqz v1, :cond_649

    .line 34211381
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211384
    move-result v1

    .line 34211385
    if-eqz v1, :cond_63e

    .line 34211387
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211390
    :cond_63e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211393
    iget-object v1, v2, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 34211395
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 34211397
    iput-object v2, v1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 34211399
    goto/16 :goto_94e

    .line 34211401
    :cond_649
    const-string v1, "button"

    .line 34211403
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211406
    move-result v6

    .line 34211407
    if-eqz v6, :cond_66d

    .line 34211409
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211412
    move-result v4

    .line 34211413
    if-eqz v4, :cond_662

    .line 34211415
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211418
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211421
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211424
    goto/16 :goto_94e

    .line 34211426
    :cond_662
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211429
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211432
    const/4 v1, 0x0

    .line 34211433
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211435
    goto/16 :goto_94e

    .line 34211437
    :cond_66d
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 34211439
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211442
    move-result v1

    .line 34211443
    if-eqz v1, :cond_681

    .line 34211445
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211448
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211451
    move-result-object v1

    .line 34211452
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/nodes/Element;)V

    .line 34211455
    goto/16 :goto_94e

    .line 34211457
    :cond_681
    const-string v1, "nobr"

    .line 34211459
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211462
    move-result v6

    .line 34211463
    if-eqz v6, :cond_6a4

    .line 34211465
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211468
    invoke-virtual {v2, v1, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211471
    move-result v4

    .line 34211472
    if-eqz v4, :cond_69b

    .line 34211474
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211477
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211480
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211483
    :cond_69b
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211486
    move-result-object v1

    .line 34211487
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/nodes/Element;)V

    .line 34211490
    goto/16 :goto_94e

    .line 34211492
    :cond_6a4
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 34211494
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211497
    move-result v1

    .line 34211498
    if-eqz v1, :cond_6bc

    .line 34211500
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211503
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211506
    iget-object v1, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 34211508
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211511
    const/4 v1, 0x0

    .line 34211512
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211514
    goto/16 :goto_94e

    .line 34211516
    :cond_6bc
    const-string v1, "table"

    .line 34211518
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211521
    move-result v1

    .line 34211522
    if-eqz v1, :cond_6e1

    .line 34211524
    iget-object v1, v2, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 34211526
    iget-object v1, v1, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 34211528
    sget-object v4, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 34211530
    if-eq v1, v4, :cond_6d5

    .line 34211532
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211535
    move-result v1

    .line 34211536
    if-eqz v1, :cond_6d5

    .line 34211538
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211541
    :cond_6d5
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211544
    const/4 v1, 0x0

    .line 34211545
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211547
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211549
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211551
    goto/16 :goto_94e

    .line 34211553
    :cond_6e1
    const-string v1, "input"

    .line 34211555
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211558
    move-result v6

    .line 34211559
    if-eqz v6, :cond_703

    .line 34211561
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211564
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211567
    move-result-object v1

    .line 34211568
    const-string v3, "type"

    .line 34211570
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34211573
    move-result-object v1

    .line 34211574
    const-string v3, "hidden"

    .line 34211576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34211579
    move-result v1

    .line 34211580
    if-nez v1, :cond_94e

    .line 34211582
    const/4 v1, 0x0

    .line 34211583
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211585
    goto/16 :goto_94e

    .line 34211587
    :cond_703
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 34211589
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211592
    move-result v6

    .line 34211593
    if-eqz v6, :cond_710

    .line 34211595
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211598
    goto/16 :goto_94e

    .line 34211600
    :cond_710
    const-string v6, "hr"

    .line 34211602
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211605
    move-result v8

    .line 34211606
    if-eqz v8, :cond_729

    .line 34211608
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211611
    move-result v1

    .line 34211612
    if-eqz v1, :cond_721

    .line 34211614
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211617
    :cond_721
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211620
    const/4 v1, 0x0

    .line 34211621
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211623
    goto/16 :goto_94e

    .line 34211625
    :cond_729
    const-string v8, "image"

    .line 34211627
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211630
    move-result v8

    .line 34211631
    const-string v9, "svg"

    .line 34211633
    if-eqz v8, :cond_748

    .line 34211635
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 34211638
    move-result-object v1

    .line 34211639
    if-nez v1, :cond_743

    .line 34211641
    const-string v1, "img"

    .line 34211643
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 34211646
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211649
    move-result v1

    .line 34211650
    return v1

    .line 34211651
    :cond_743
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211654
    goto/16 :goto_94e

    .line 34211656
    :cond_748
    const-string v8, "isindex"

    .line 34211658
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211661
    move-result v11

    .line 34211662
    if-eqz v11, :cond_808

    .line 34211664
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211667
    iget-object v4, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34211669
    if-eqz v4, :cond_759

    .line 34211671
    const/4 v4, 0x0

    .line 34211672
    return v4

    .line 34211673
    :cond_759
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34211676
    iget-object v4, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211678
    const-string v5, "action"

    .line 34211680
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)I

    .line 34211683
    move-result v4

    .line 34211684
    const/4 v7, -0x1

    .line 34211685
    if-eq v4, v7, :cond_769

    .line 34211687
    const/4 v4, 0x1

    .line 34211688
    goto :goto_76a

    .line 34211689
    :cond_769
    const/4 v4, 0x0

    .line 34211690
    :goto_76a
    if-eqz v4, :cond_777

    .line 34211692
    iget-object v4, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34211694
    iget-object v7, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211696
    invoke-virtual {v7, v5}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34211699
    move-result-object v7

    .line 34211700
    invoke-virtual {v4, v5, v7}, Lorg/jsoup/nodes/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34211703
    :cond_777
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34211706
    const-string v4, "label"

    .line 34211708
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34211711
    iget-object v5, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211713
    const-string v7, "prompt"

    .line 34211715
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)I

    .line 34211718
    move-result v5

    .line 34211719
    const/4 v9, -0x1

    .line 34211720
    if-eq v5, v9, :cond_78d

    .line 34211722
    const/16 v17, 0x1

    .line 34211724
    goto :goto_78f

    .line 34211725
    :cond_78d
    const/16 v17, 0x0

    .line 34211727
    :goto_78f
    if-eqz v17, :cond_798

    .line 34211729
    iget-object v5, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211731
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34211734
    move-result-object v5

    .line 34211735
    goto :goto_79a

    .line 34211736
    :cond_798
    const-string v5, "This is a searchable index. Enter search keywords: "

    .line 34211738
    :goto_79a
    new-instance v7, Lorg/jsoup/parser/Token$b;

    .line 34211740
    invoke-direct {v7}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 34211743
    iput-object v5, v7, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 34211745
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211748
    new-instance v5, Lorg/jsoup/nodes/b;

    .line 34211750
    invoke-direct {v5}, Lorg/jsoup/nodes/b;-><init>()V

    .line 34211753
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211758
    new-instance v7, Lorg/jsoup/nodes/b$a;

    .line 34211760
    invoke-direct {v7, v3}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 34211763
    :cond_7b3
    :goto_7b3
    invoke-virtual {v7}, Lorg/jsoup/nodes/b$a;->hasNext()Z

    .line 34211766
    move-result v3

    .line 34211767
    if-eqz v3, :cond_7cd

    .line 34211769
    invoke-virtual {v7}, Lorg/jsoup/nodes/b$a;->next()Ljava/lang/Object;

    .line 34211772
    move-result-object v3

    .line 34211773
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 34211775
    iget-object v9, v3, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 34211777
    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    .line 34211779
    invoke-static {v9, v11}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211782
    move-result v9

    .line 34211783
    if-nez v9, :cond_7b3

    .line 34211785
    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/b;->o(Lorg/jsoup/nodes/a;)V

    .line 34211788
    goto :goto_7b3

    .line 34211789
    :cond_7cd
    invoke-virtual {v5, v10, v8}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34211792
    iget-object v3, v2, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 34211794
    iget-object v7, v2, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 34211796
    if-ne v3, v7, :cond_7e9

    .line 34211798
    new-instance v3, Lorg/jsoup/parser/Token$g;

    .line 34211800
    invoke-direct {v3}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 34211803
    iput-object v1, v3, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 34211805
    iput-object v5, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211807
    invoke-static {v1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34211810
    move-result-object v1

    .line 34211811
    iput-object v1, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34211813
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211816
    goto :goto_7fd

    .line 34211817
    :cond_7e9
    invoke-virtual {v7}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 34211820
    iget-object v3, v2, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 34211822
    iput-object v1, v3, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 34211824
    iput-object v5, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211826
    invoke-static {v1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34211829
    move-result-object v1

    .line 34211830
    iput-object v1, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34211832
    iget-object v1, v2, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 34211834
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211837
    :goto_7fd
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211840
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34211843
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211846
    goto/16 :goto_94e

    .line 34211848
    :cond_808
    const-string v1, "textarea"

    .line 34211850
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211853
    move-result v1

    .line 34211854
    if-eqz v1, :cond_826

    .line 34211856
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211859
    iget-object v1, v2, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 34211861
    sget-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 34211863
    iput-object v3, v1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 34211865
    iget-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211867
    iput-object v1, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211869
    const/4 v1, 0x0

    .line 34211870
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211872
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211874
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211876
    goto/16 :goto_94e

    .line 34211878
    :cond_826
    const-string v1, "xmp"

    .line 34211880
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211883
    move-result v1

    .line 34211884
    if-eqz v1, :cond_842

    .line 34211886
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211889
    move-result v1

    .line 34211890
    if-eqz v1, :cond_837

    .line 34211892
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211895
    :cond_837
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211898
    const/4 v1, 0x0

    .line 34211899
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211901
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    .line 34211904
    goto/16 :goto_94e

    .line 34211906
    :cond_842
    const/4 v1, 0x0

    .line 34211907
    const-string v5, "iframe"

    .line 34211909
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211912
    move-result v5

    .line 34211913
    if-eqz v5, :cond_852

    .line 34211915
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211917
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    .line 34211920
    goto/16 :goto_94e

    .line 34211922
    :cond_852
    const-string v1, "noembed"

    .line 34211924
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211927
    move-result v1

    .line 34211928
    if-eqz v1, :cond_85f

    .line 34211930
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    .line 34211933
    goto/16 :goto_94e

    .line 34211935
    :cond_85f
    const-string v1, "select"

    .line 34211937
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211940
    move-result v1

    .line 34211941
    if-eqz v1, :cond_8a7

    .line 34211943
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211946
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211949
    const/4 v1, 0x0

    .line 34211950
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211952
    iget-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211954
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211956
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211959
    move-result v3

    .line 34211960
    if-nez v3, :cond_8a1

    .line 34211962
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211964
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211967
    move-result v3

    .line 34211968
    if-nez v3, :cond_8a1

    .line 34211970
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211972
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211975
    move-result v3

    .line 34211976
    if-nez v3, :cond_8a1

    .line 34211978
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211980
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211983
    move-result v3

    .line 34211984
    if-nez v3, :cond_8a1

    .line 34211986
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211988
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211991
    move-result v1

    .line 34211992
    if-eqz v1, :cond_89b

    .line 34211994
    goto :goto_8a1

    .line 34211995
    :cond_89b
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211997
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211999
    goto/16 :goto_94e

    .line 34212001
    :cond_8a1
    :goto_8a1
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34212003
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34212005
    goto/16 :goto_94e

    .line 34212007
    :cond_8a7
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 34212009
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34212012
    move-result v1

    .line 34212013
    if-eqz v1, :cond_8ca

    .line 34212015
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34212018
    move-result-object v1

    .line 34212019
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34212022
    move-result-object v1

    .line 34212023
    const-string v4, "option"

    .line 34212025
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212028
    move-result v1

    .line 34212029
    if-eqz v1, :cond_8c2

    .line 34212031
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34212034
    :cond_8c2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34212037
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212040
    goto/16 :goto_94e

    .line 34212042
    :cond_8ca
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 34212044
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34212047
    move-result v1

    .line 34212048
    if-eqz v1, :cond_914

    .line 34212050
    const-string v1, "ruby"

    .line 34212052
    invoke-virtual {v2, v1, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34212055
    move-result v4

    .line 34212056
    if-eqz v4, :cond_94e

    .line 34212058
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34212061
    move-result-object v4

    .line 34212062
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34212065
    move-result-object v4

    .line 34212066
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212069
    move-result v4

    .line 34212070
    if-nez v4, :cond_910

    .line 34212072
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34212075
    iget-object v4, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34212077
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34212080
    move-result v4

    .line 34212081
    const/4 v5, -0x1

    .line 34212082
    add-int/2addr v4, v5

    .line 34212083
    :goto_8f3
    if-ltz v4, :cond_910

    .line 34212085
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34212087
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34212090
    move-result-object v5

    .line 34212091
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 34212093
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34212096
    move-result-object v5

    .line 34212097
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212100
    move-result v5

    .line 34212101
    if-eqz v5, :cond_908

    .line 34212103
    goto :goto_910

    .line 34212104
    :cond_908
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34212106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34212109
    add-int/lit8 v4, v4, -0x1

    .line 34212111
    goto :goto_8f3

    .line 34212112
    :cond_910
    :goto_910
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212115
    goto :goto_94e

    .line 34212116
    :cond_914
    const-string v1, "math"

    .line 34212118
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212121
    move-result v1

    .line 34212122
    if-eqz v1, :cond_923

    .line 34212124
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34212127
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212130
    goto :goto_94e

    .line 34212131
    :cond_923
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212134
    move-result v1

    .line 34212135
    if-eqz v1, :cond_930

    .line 34212137
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34212140
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212143
    goto :goto_94e

    .line 34212144
    :cond_930
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    .line 34212146
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34212149
    move-result v1

    .line 34212150
    if-eqz v1, :cond_93d

    .line 34212152
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34212155
    const/4 v1, 0x0

    .line 34212156
    return v1

    .line 34212157
    :cond_93d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34212160
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212163
    goto :goto_94e

    .line 34212164
    :cond_944
    const/4 v1, 0x0

    .line 34212165
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34212168
    return v1

    .line 34212169
    :cond_949
    check-cast v1, Lorg/jsoup/parser/Token$c;

    .line 34212171
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 34212174
    :cond_94e
    :goto_94e
    const/4 v1, 0x1

    .line 34212175
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 21

    .prologue
    .line 34209792
    move-object/from16 v0, p0

    .line 34209793
    .line 34209794
    move-object/from16 v1, p1

    .line 34209795
    .line 34209796
    move-object/from16 v2, p2

    .line 34209797
    .line 34209798
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 34209799
    .line 34209800
    iget-object v4, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 34209801
    .line 34209802
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34209803
    .line 34209804
    .line 34209805
    move-result v4

    .line 34209806
    aget v3, v3, v4

    .line 34209807
    .line 34209808
    const/4 v4, 0x1

    .line 34209809
    if-eq v3, v4, :cond_949

    .line 34209810
    .line 34209811
    const/4 v5, 0x2

    .line 34209812
    const/4 v6, 0x0

    .line 34209813
    if-eq v3, v5, :cond_944

    .line 34209814
    .line 34209815
    const/4 v7, 0x0

    .line 34209816
    const/4 v8, 0x3

    .line 34209817
    const-string v10, "name"

    .line 34209818
    .line 34209819
    const-string v11, "html"

    .line 34209820
    .line 34209821
    const-string v12, "span"

    .line 34209822
    .line 34209823
    const-string v13, "form"

    .line 34209824
    .line 34209825
    const-string v14, "li"

    .line 34209826
    .line 34209827
    const-string v15, "body"

    .line 34209828
    .line 34209829
    const-string v5, "p"

    .line 34209830
    .line 34209831
    if-eq v3, v8, :cond_3b6

    .line 34209832
    .line 34209833
    const/4 v9, 0x4

    .line 34209834
    if-eq v3, v9, :cond_5d

    .line 34209835
    .line 34209836
    const/4 v5, 0x5

    .line 34209837
    if-eq v3, v5, :cond_31

    .line 34209838
    .line 34209839
    goto/16 :goto_94e

    .line 34209840
    .line 34209841
    :cond_31
    check-cast v1, Lorg/jsoup/parser/Token$b;

    .line 34209842
    .line 34209843
    iget-object v3, v1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 34209844
    .line 34209845
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 34209846
    .line 34209847
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34209848
    .line 34209849
    .line 34209850
    move-result v3

    .line 34209851
    if-eqz v3, :cond_41

    .line 34209852
    .line 34209853
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34209854
    .line 34209855
    .line 34209856
    return v6

    .line 34209857
    :cond_41
    iget-boolean v3, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34209858
    .line 34209859
    if-eqz v3, :cond_53

    .line 34209860
    .line 34209861
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 34209862
    .line 34209863
    .line 34209864
    move-result v3

    .line 34209865
    if-eqz v3, :cond_53

    .line 34209866
    .line 34209867
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34209868
    .line 34209869
    .line 34209870
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 34209871
    .line 34209872
    .line 34209873
    goto/16 :goto_94e

    .line 34209874
    .line 34209875
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34209876
    .line 34209877
    .line 34209878
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 34209879
    .line 34209880
    .line 34209881
    iput-boolean v6, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34209882
    .line 34209883
    goto/16 :goto_94e

    .line 34209884
    .line 34209885
    :cond_5d
    move-object v3, v1

    .line 34209886
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 34209887
    .line 34209888
    iget-object v9, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34209889
    .line 34209890
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->p:[Ljava/lang/String;

    .line 34209891
    .line 34209892
    invoke-static {v9, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34209893
    .line 34209894
    .line 34209895
    move-result v8

    .line 34209896
    if-eqz v8, :cond_201

    .line 34209897
    .line 34209898
    const/4 v3, 0x0

    .line 34209899
    :goto_6b
    const/16 v5, 0x8

    .line 34209900
    .line 34209901
    if-ge v3, v5, :cond_94e

    .line 34209902
    .line 34209903
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 34209904
    .line 34209905
    .line 34209906
    move-result-object v5

    .line 34209907
    if-nez v5, :cond_7a

    .line 34209908
    .line 34209909
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34209910
    .line 34209911
    .line 34209912
    move-result v1

    .line 34209913
    return v1

    .line 34209914
    :cond_7a
    iget-object v8, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34209915
    .line 34209916
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34209917
    .line 34209918
    .line 34209919
    move-result v10

    .line 34209920
    sub-int/2addr v10, v4

    .line 34209921
    :goto_81
    if-ltz v10, :cond_90

    .line 34209922
    .line 34209923
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34209924
    .line 34209925
    .line 34209926
    move-result-object v11

    .line 34209927
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 34209928
    .line 34209929
    if-ne v11, v5, :cond_8d

    .line 34209930
    .line 34209931
    const/4 v8, 0x1

    .line 34209932
    goto :goto_91

    .line 34209933
    :cond_8d
    add-int/lit8 v10, v10, -0x1

    .line 34209934
    .line 34209935
    goto :goto_81

    .line 34209936
    :cond_90
    const/4 v8, 0x0

    .line 34209937
    :goto_91
    if-nez v8, :cond_9a

    .line 34209938
    .line 34209939
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34209940
    .line 34209941
    .line 34209942
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/nodes/Element;)V

    .line 34209943
    .line 34209944
    .line 34209945
    return v4

    .line 34209946
    :cond_9a
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34209947
    .line 34209948
    .line 34209949
    move-result-object v8

    .line 34209950
    invoke-virtual {v2, v8, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34209951
    .line 34209952
    .line 34209953
    move-result v8

    .line 34209954
    if-nez v8, :cond_a8

    .line 34209955
    .line 34209956
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34209957
    .line 34209958
    .line 34209959
    return v6

    .line 34209960
    :cond_a8
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34209961
    .line 34209962
    .line 34209963
    move-result-object v8

    .line 34209964
    if-eq v8, v5, :cond_b1

    .line 34209965
    .line 34209966
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34209967
    .line 34209968
    .line 34209969
    :cond_b1
    iget-object v8, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34209970
    .line 34209971
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34209972
    .line 34209973
    .line 34209974
    move-result v10

    .line 34209975
    move-object v13, v7

    .line 34209976
    const/4 v11, 0x0

    .line 34209977
    const/4 v12, 0x0

    .line 34209978
    :goto_ba
    if-ge v11, v10, :cond_e6

    .line 34209979
    .line 34209980
    const/16 v14, 0x40

    .line 34209981
    .line 34209982
    if-ge v11, v14, :cond_e6

    .line 34209983
    .line 34209984
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34209985
    .line 34209986
    .line 34209987
    move-result-object v14

    .line 34209988
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 34209989
    .line 34209990
    if-ne v14, v5, :cond_d3

    .line 34209991
    .line 34209992
    add-int/lit8 v12, v11, -0x1

    .line 34209993
    .line 34209994
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34209995
    .line 34209996
    .line 34209997
    move-result-object v12

    .line 34209998
    move-object v13, v12

    .line 34209999
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 34210000
    .line 34210001
    const/4 v12, 0x1

    .line 34210002
    goto :goto_e2

    .line 34210003
    :cond_d3
    if-eqz v12, :cond_e2

    .line 34210004
    .line 34210005
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210006
    .line 34210007
    .line 34210008
    move-result-object v15

    .line 34210009
    sget-object v6, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 34210010
    .line 34210011
    invoke-static {v15, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210012
    .line 34210013
    .line 34210014
    move-result v6

    .line 34210015
    if-eqz v6, :cond_e2

    .line 34210016
    .line 34210017
    goto :goto_e7

    .line 34210018
    :cond_e2
    :goto_e2
    add-int/lit8 v11, v11, 0x1

    .line 34210019
    .line 34210020
    const/4 v6, 0x0

    .line 34210021
    goto :goto_ba

    .line 34210022
    :cond_e6
    move-object v14, v7

    .line 34210023
    :goto_e7
    if-nez v14, :cond_f4

    .line 34210024
    .line 34210025
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210026
    .line 34210027
    .line 34210028
    move-result-object v1

    .line 34210029
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210030
    .line 34210031
    .line 34210032
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/nodes/Element;)V

    .line 34210033
    .line 34210034
    .line 34210035
    return v4

    .line 34210036
    :cond_f4
    move-object v8, v14

    .line 34210037
    move-object v10, v8

    .line 34210038
    const/4 v6, 0x0

    .line 34210039
    :goto_f7
    const/4 v11, 0x3

    .line 34210040
    if-ge v6, v11, :cond_183

    .line 34210041
    .line 34210042
    iget-object v12, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210043
    .line 34210044
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34210045
    .line 34210046
    .line 34210047
    move-result v15

    .line 34210048
    sub-int/2addr v15, v4

    .line 34210049
    :goto_101
    if-ltz v15, :cond_113

    .line 34210050
    .line 34210051
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210052
    .line 34210053
    .line 34210054
    move-result-object v16

    .line 34210055
    move-object/from16 v11, v16

    .line 34210056
    .line 34210057
    check-cast v11, Lorg/jsoup/nodes/Element;

    .line 34210058
    .line 34210059
    if-ne v11, v8, :cond_10f

    .line 34210060
    .line 34210061
    const/4 v11, 0x1

    .line 34210062
    goto :goto_114

    .line 34210063
    :cond_10f
    add-int/lit8 v15, v15, -0x1

    .line 34210064
    .line 34210065
    const/4 v11, 0x3

    .line 34210066
    goto :goto_101

    .line 34210067
    :cond_113
    const/4 v11, 0x0

    .line 34210068
    :goto_114
    if-eqz v11, :cond_11a

    .line 34210069
    .line 34210070
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 34210071
    .line 34210072
    .line 34210073
    move-result-object v8

    .line 34210074
    :cond_11a
    iget-object v11, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 34210075
    .line 34210076
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34210077
    .line 34210078
    .line 34210079
    move-result v12

    .line 34210080
    sub-int/2addr v12, v4

    .line 34210081
    :goto_121
    if-ltz v12, :cond_130

    .line 34210082
    .line 34210083
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210084
    .line 34210085
    .line 34210086
    move-result-object v15

    .line 34210087
    check-cast v15, Lorg/jsoup/nodes/Element;

    .line 34210088
    .line 34210089
    if-ne v15, v8, :cond_12d

    .line 34210090
    .line 34210091
    const/4 v11, 0x1

    .line 34210092
    goto :goto_131

    .line 34210093
    :cond_12d
    add-int/lit8 v12, v12, -0x1

    .line 34210094
    .line 34210095
    goto :goto_121

    .line 34210096
    :cond_130
    const/4 v11, 0x0

    .line 34210097
    :goto_131
    if-nez v11, :cond_137

    .line 34210098
    .line 34210099
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 34210100
    .line 34210101
    .line 34210102
    goto :goto_17e

    .line 34210103
    :cond_137
    if-ne v8, v5, :cond_13a

    .line 34210104
    .line 34210105
    goto :goto_183

    .line 34210106
    :cond_13a
    new-instance v11, Lorg/jsoup/nodes/Element;

    .line 34210107
    .line 34210108
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210109
    .line 34210110
    .line 34210111
    move-result-object v12

    .line 34210112
    sget-object v15, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 34210113
    .line 34210114
    invoke-static {v12, v15}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 34210115
    .line 34210116
    .line 34210117
    move-result-object v12

    .line 34210118
    iget-object v15, v2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 34210119
    .line 34210120
    invoke-direct {v11, v12, v15, v7}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 34210121
    .line 34210122
    .line 34210123
    iget-object v12, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 34210124
    .line 34210125
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 34210126
    .line 34210127
    .line 34210128
    move-result v15

    .line 34210129
    const/4 v4, -0x1

    .line 34210130
    if-eq v15, v4, :cond_157

    .line 34210131
    .line 34210132
    const/16 v16, 0x1

    .line 34210133
    .line 34210134
    goto :goto_159

    .line 34210135
    :cond_157
    const/16 v16, 0x0

    .line 34210136
    .line 34210137
    :goto_159
    invoke-static/range {v16 .. v16}, Lk38/b;->a(Z)V

    .line 34210138
    .line 34210139
    .line 34210140
    invoke-virtual {v12, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34210141
    .line 34210142
    .line 34210143
    iget-object v12, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210144
    .line 34210145
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 34210146
    .line 34210147
    .line 34210148
    move-result v8

    .line 34210149
    if-eq v8, v4, :cond_169

    .line 34210150
    .line 34210151
    const/4 v4, 0x1

    .line 34210152
    goto :goto_16a

    .line 34210153
    :cond_169
    const/4 v4, 0x0

    .line 34210154
    :goto_16a
    invoke-static {v4}, Lk38/b;->a(Z)V

    .line 34210155
    .line 34210156
    .line 34210157
    invoke-virtual {v12, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34210158
    .line 34210159
    .line 34210160
    iget-object v4, v10, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 34210161
    .line 34210162
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34210163
    .line 34210164
    if-eqz v4, :cond_179

    .line 34210165
    .line 34210166
    invoke-virtual {v10}, Lorg/jsoup/nodes/g;->s()V

    .line 34210167
    .line 34210168
    .line 34210169
    :cond_179
    invoke-virtual {v11, v10}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 34210170
    .line 34210171
    .line 34210172
    move-object v8, v11

    .line 34210173
    move-object v10, v8

    .line 34210174
    :goto_17e
    add-int/lit8 v6, v6, 0x1

    .line 34210175
    .line 34210176
    const/4 v4, 0x1

    .line 34210177
    goto/16 :goto_f7

    .line 34210178
    .line 34210179
    :cond_183
    :goto_183
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210180
    .line 34210181
    .line 34210182
    move-result-object v4

    .line 34210183
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->q:[Ljava/lang/String;

    .line 34210184
    .line 34210185
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210186
    .line 34210187
    .line 34210188
    move-result v4

    .line 34210189
    if-eqz v4, :cond_19c

    .line 34210190
    .line 34210191
    iget-object v4, v10, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 34210192
    .line 34210193
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34210194
    .line 34210195
    if-eqz v4, :cond_198

    .line 34210196
    .line 34210197
    invoke-virtual {v10}, Lorg/jsoup/nodes/g;->s()V

    .line 34210198
    .line 34210199
    .line 34210200
    :cond_198
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/nodes/g;)V

    .line 34210201
    .line 34210202
    .line 34210203
    goto :goto_1a8

    .line 34210204
    :cond_19c
    iget-object v4, v10, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 34210205
    .line 34210206
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34210207
    .line 34210208
    if-eqz v4, :cond_1a5

    .line 34210209
    .line 34210210
    invoke-virtual {v10}, Lorg/jsoup/nodes/g;->s()V

    .line 34210211
    .line 34210212
    .line 34210213
    :cond_1a5
    invoke-virtual {v13, v10}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 34210214
    .line 34210215
    .line 34210216
    :goto_1a8
    new-instance v4, Lorg/jsoup/nodes/Element;

    .line 34210217
    .line 34210218
    iget-object v6, v5, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 34210219
    .line 34210220
    iget-object v8, v2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 34210221
    .line 34210222
    invoke-direct {v4, v6, v8, v7}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 34210223
    .line 34210224
    .line 34210225
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 34210226
    .line 34210227
    .line 34210228
    move-result-object v6

    .line 34210229
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 34210230
    .line 34210231
    .line 34210232
    move-result-object v8

    .line 34210233
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    .line 34210234
    .line 34210235
    .line 34210236
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->j()Ljava/util/List;

    .line 34210237
    .line 34210238
    .line 34210239
    move-result-object v6

    .line 34210240
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34210241
    .line 34210242
    .line 34210243
    move-result-object v6

    .line 34210244
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->f()I

    .line 34210245
    .line 34210246
    .line 34210247
    move-result v8

    .line 34210248
    new-array v8, v8, [Lorg/jsoup/nodes/g;

    .line 34210249
    .line 34210250
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34210251
    .line 34210252
    .line 34210253
    move-result-object v6

    .line 34210254
    check-cast v6, [Lorg/jsoup/nodes/g;

    .line 34210255
    .line 34210256
    array-length v8, v6

    .line 34210257
    const/4 v10, 0x0

    .line 34210258
    :goto_1d2
    if-ge v10, v8, :cond_1dc

    .line 34210259
    .line 34210260
    aget-object v11, v6, v10

    .line 34210261
    .line 34210262
    invoke-virtual {v4, v11}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 34210263
    .line 34210264
    .line 34210265
    add-int/lit8 v10, v10, 0x1

    .line 34210266
    .line 34210267
    goto :goto_1d2

    .line 34210268
    :cond_1dc
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 34210269
    .line 34210270
    .line 34210271
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/nodes/Element;)V

    .line 34210272
    .line 34210273
    .line 34210274
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 34210275
    .line 34210276
    .line 34210277
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210278
    .line 34210279
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 34210280
    .line 34210281
    .line 34210282
    move-result v5

    .line 34210283
    const/4 v6, -0x1

    .line 34210284
    if-eq v5, v6, :cond_1f0

    .line 34210285
    .line 34210286
    const/4 v6, 0x1

    .line 34210287
    goto :goto_1f1

    .line 34210288
    :cond_1f0
    const/4 v6, 0x0

    .line 34210289
    :goto_1f1
    invoke-static {v6}, Lk38/b;->a(Z)V

    .line 34210290
    .line 34210291
    .line 34210292
    iget-object v6, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210293
    .line 34210294
    add-int/lit8 v5, v5, 0x1

    .line 34210295
    .line 34210296
    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34210297
    .line 34210298
    .line 34210299
    add-int/lit8 v3, v3, 0x1

    .line 34210300
    .line 34210301
    const/4 v4, 0x1

    .line 34210302
    const/4 v6, 0x0

    .line 34210303
    goto/16 :goto_6b

    .line 34210304
    .line 34210305
    :cond_201
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->o:[Ljava/lang/String;

    .line 34210306
    .line 34210307
    invoke-static {v9, v4}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210308
    .line 34210309
    .line 34210310
    move-result v4

    .line 34210311
    if-eqz v4, :cond_22a

    .line 34210312
    .line 34210313
    invoke-virtual {v2, v9, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210314
    .line 34210315
    .line 34210316
    move-result v1

    .line 34210317
    if-nez v1, :cond_214

    .line 34210318
    .line 34210319
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210320
    .line 34210321
    .line 34210322
    const/4 v1, 0x0

    .line 34210323
    return v1

    .line 34210324
    :cond_214
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210325
    .line 34210326
    .line 34210327
    move-result-object v1

    .line 34210328
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210329
    .line 34210330
    .line 34210331
    move-result-object v1

    .line 34210332
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210333
    .line 34210334
    .line 34210335
    move-result v1

    .line 34210336
    if-nez v1, :cond_225

    .line 34210337
    .line 34210338
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210339
    .line 34210340
    .line 34210341
    :cond_225
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210342
    .line 34210343
    .line 34210344
    goto/16 :goto_94e

    .line 34210345
    .line 34210346
    :cond_22a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210347
    .line 34210348
    .line 34210349
    move-result v4

    .line 34210350
    if-eqz v4, :cond_235

    .line 34210351
    .line 34210352
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34210353
    .line 34210354
    .line 34210355
    move-result v1

    .line 34210356
    return v1

    .line 34210357
    :cond_235
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210358
    .line 34210359
    .line 34210360
    move-result v4

    .line 34210361
    if-eqz v4, :cond_261

    .line 34210362
    .line 34210363
    sget-object v1, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 34210364
    .line 34210365
    invoke-virtual {v2, v9, v1}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210366
    .line 34210367
    .line 34210368
    move-result v1

    .line 34210369
    if-nez v1, :cond_248

    .line 34210370
    .line 34210371
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210372
    .line 34210373
    .line 34210374
    const/4 v1, 0x0

    .line 34210375
    return v1

    .line 34210376
    :cond_248
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 34210377
    .line 34210378
    .line 34210379
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210380
    .line 34210381
    .line 34210382
    move-result-object v1

    .line 34210383
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210384
    .line 34210385
    .line 34210386
    move-result-object v1

    .line 34210387
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210388
    .line 34210389
    .line 34210390
    move-result v1

    .line 34210391
    if-nez v1, :cond_25c

    .line 34210392
    .line 34210393
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210394
    .line 34210395
    .line 34210396
    :cond_25c
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210397
    .line 34210398
    .line 34210399
    goto/16 :goto_94e

    .line 34210400
    .line 34210401
    :cond_261
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210402
    .line 34210403
    .line 34210404
    move-result v4

    .line 34210405
    if-eqz v4, :cond_278

    .line 34210406
    .line 34210407
    invoke-virtual {v2, v15, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210408
    .line 34210409
    .line 34210410
    move-result v1

    .line 34210411
    if-nez v1, :cond_272

    .line 34210412
    .line 34210413
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210414
    .line 34210415
    .line 34210416
    const/4 v1, 0x0

    .line 34210417
    return v1

    .line 34210418
    :cond_272
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34210419
    .line 34210420
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34210421
    .line 34210422
    goto/16 :goto_94e

    .line 34210423
    .line 34210424
    :cond_278
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210425
    .line 34210426
    .line 34210427
    move-result v4

    .line 34210428
    if-eqz v4, :cond_289

    .line 34210429
    .line 34210430
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210431
    .line 34210432
    .line 34210433
    move-result v1

    .line 34210434
    if-eqz v1, :cond_94e

    .line 34210435
    .line 34210436
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34210437
    .line 34210438
    .line 34210439
    move-result v1

    .line 34210440
    return v1

    .line 34210441
    :cond_289
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210442
    .line 34210443
    .line 34210444
    move-result v4

    .line 34210445
    if-eqz v4, :cond_2b7

    .line 34210446
    .line 34210447
    iget-object v1, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34210448
    .line 34210449
    iput-object v7, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34210450
    .line 34210451
    if-eqz v1, :cond_2b2

    .line 34210452
    .line 34210453
    invoke-virtual {v2, v9, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210454
    .line 34210455
    .line 34210456
    move-result v3

    .line 34210457
    if-nez v3, :cond_29c

    .line 34210458
    .line 34210459
    goto :goto_2b2

    .line 34210460
    :cond_29c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210461
    .line 34210462
    .line 34210463
    move-result-object v3

    .line 34210464
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210465
    .line 34210466
    .line 34210467
    move-result-object v3

    .line 34210468
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210469
    .line 34210470
    .line 34210471
    move-result v3

    .line 34210472
    if-nez v3, :cond_2ad

    .line 34210473
    .line 34210474
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210475
    .line 34210476
    .line 34210477
    :cond_2ad
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 34210478
    .line 34210479
    .line 34210480
    goto/16 :goto_94e

    .line 34210481
    .line 34210482
    :cond_2b2
    :goto_2b2
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210483
    .line 34210484
    .line 34210485
    const/4 v1, 0x0

    .line 34210486
    return v1

    .line 34210487
    :cond_2b7
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210488
    .line 34210489
    .line 34210490
    move-result v4

    .line 34210491
    if-eqz v4, :cond_2e7

    .line 34210492
    .line 34210493
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34210494
    .line 34210495
    .line 34210496
    move-result v1

    .line 34210497
    if-nez v1, :cond_2ce

    .line 34210498
    .line 34210499
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210500
    .line 34210501
    .line 34210502
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34210503
    .line 34210504
    .line 34210505
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34210506
    .line 34210507
    .line 34210508
    move-result v1

    .line 34210509
    return v1

    .line 34210510
    :cond_2ce
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 34210511
    .line 34210512
    .line 34210513
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210514
    .line 34210515
    .line 34210516
    move-result-object v1

    .line 34210517
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210518
    .line 34210519
    .line 34210520
    move-result-object v1

    .line 34210521
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210522
    .line 34210523
    .line 34210524
    move-result v1

    .line 34210525
    if-nez v1, :cond_2e2

    .line 34210526
    .line 34210527
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210528
    .line 34210529
    .line 34210530
    :cond_2e2
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210531
    .line 34210532
    .line 34210533
    goto/16 :goto_94e

    .line 34210534
    .line 34210535
    :cond_2e7
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 34210536
    .line 34210537
    invoke-static {v9, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210538
    .line 34210539
    .line 34210540
    move-result v3

    .line 34210541
    if-eqz v3, :cond_313

    .line 34210542
    .line 34210543
    invoke-virtual {v2, v9, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210544
    .line 34210545
    .line 34210546
    move-result v1

    .line 34210547
    if-nez v1, :cond_2fa

    .line 34210548
    .line 34210549
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210550
    .line 34210551
    .line 34210552
    const/4 v1, 0x0

    .line 34210553
    return v1

    .line 34210554
    :cond_2fa
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 34210555
    .line 34210556
    .line 34210557
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210558
    .line 34210559
    .line 34210560
    move-result-object v1

    .line 34210561
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210562
    .line 34210563
    .line 34210564
    move-result-object v1

    .line 34210565
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210566
    .line 34210567
    .line 34210568
    move-result v1

    .line 34210569
    if-nez v1, :cond_30e

    .line 34210570
    .line 34210571
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210572
    .line 34210573
    .line 34210574
    :cond_30e
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210575
    .line 34210576
    .line 34210577
    goto/16 :goto_94e

    .line 34210578
    .line 34210579
    :cond_313
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    .line 34210580
    .line 34210581
    invoke-static {v9, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210582
    .line 34210583
    .line 34210584
    move-result v4

    .line 34210585
    if-eqz v4, :cond_362

    .line 34210586
    .line 34210587
    sget-object v1, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 34210588
    .line 34210589
    invoke-virtual {v2, v3, v1, v7}, Lorg/jsoup/parser/b;->p([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210590
    .line 34210591
    .line 34210592
    move-result v1

    .line 34210593
    if-nez v1, :cond_328

    .line 34210594
    .line 34210595
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210596
    .line 34210597
    .line 34210598
    const/4 v1, 0x0

    .line 34210599
    return v1

    .line 34210600
    :cond_328
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 34210601
    .line 34210602
    .line 34210603
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210604
    .line 34210605
    .line 34210606
    move-result-object v1

    .line 34210607
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210608
    .line 34210609
    .line 34210610
    move-result-object v1

    .line 34210611
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210612
    .line 34210613
    .line 34210614
    move-result v1

    .line 34210615
    if-nez v1, :cond_33c

    .line 34210616
    .line 34210617
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210618
    .line 34210619
    .line 34210620
    :cond_33c
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210621
    .line 34210622
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34210623
    .line 34210624
    .line 34210625
    move-result v1

    .line 34210626
    const/4 v4, -0x1

    .line 34210627
    add-int/2addr v1, v4

    .line 34210628
    :goto_344
    if-ltz v1, :cond_94e

    .line 34210629
    .line 34210630
    iget-object v4, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210631
    .line 34210632
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210633
    .line 34210634
    .line 34210635
    move-result-object v4

    .line 34210636
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34210637
    .line 34210638
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210639
    .line 34210640
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34210641
    .line 34210642
    .line 34210643
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210644
    .line 34210645
    .line 34210646
    move-result-object v4

    .line 34210647
    invoke-static {v4, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210648
    .line 34210649
    .line 34210650
    move-result v4

    .line 34210651
    if-eqz v4, :cond_35f

    .line 34210652
    .line 34210653
    goto/16 :goto_94e

    .line 34210654
    .line 34210655
    :cond_35f
    add-int/lit8 v1, v1, -0x1

    .line 34210656
    .line 34210657
    goto :goto_344

    .line 34210658
    :cond_362
    const-string v3, "sarcasm"

    .line 34210659
    .line 34210660
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210661
    .line 34210662
    .line 34210663
    move-result v3

    .line 34210664
    if-eqz v3, :cond_36f

    .line 34210665
    .line 34210666
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34210667
    .line 34210668
    .line 34210669
    move-result v1

    .line 34210670
    return v1

    .line 34210671
    :cond_36f
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 34210672
    .line 34210673
    invoke-static {v9, v3}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210674
    .line 34210675
    .line 34210676
    move-result v3

    .line 34210677
    if-eqz v3, :cond_3a1

    .line 34210678
    .line 34210679
    invoke-virtual {v2, v10, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210680
    .line 34210681
    .line 34210682
    move-result v1

    .line 34210683
    if-nez v1, :cond_94e

    .line 34210684
    .line 34210685
    invoke-virtual {v2, v9, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210686
    .line 34210687
    .line 34210688
    move-result v1

    .line 34210689
    if-nez v1, :cond_388

    .line 34210690
    .line 34210691
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210692
    .line 34210693
    .line 34210694
    const/4 v1, 0x0

    .line 34210695
    return v1

    .line 34210696
    :cond_388
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34210697
    .line 34210698
    .line 34210699
    move-result-object v1

    .line 34210700
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210701
    .line 34210702
    .line 34210703
    move-result-object v1

    .line 34210704
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210705
    .line 34210706
    .line 34210707
    move-result v1

    .line 34210708
    if-nez v1, :cond_399

    .line 34210709
    .line 34210710
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210711
    .line 34210712
    .line 34210713
    :cond_399
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 34210714
    .line 34210715
    .line 34210716
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->g()V

    .line 34210717
    .line 34210718
    .line 34210719
    goto/16 :goto_94e

    .line 34210720
    .line 34210721
    :cond_3a1
    const-string v3, "br"

    .line 34210722
    .line 34210723
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210724
    .line 34210725
    .line 34210726
    move-result v4

    .line 34210727
    if-eqz v4, :cond_3b1

    .line 34210728
    .line 34210729
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210730
    .line 34210731
    .line 34210732
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34210733
    .line 34210734
    .line 34210735
    const/4 v1, 0x0

    .line 34210736
    return v1

    .line 34210737
    :cond_3b1
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 34210738
    .line 34210739
    .line 34210740
    move-result v1

    .line 34210741
    return v1

    .line 34210742
    :cond_3b6
    move-object v3, v1

    .line 34210743
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 34210744
    .line 34210745
    iget-object v4, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34210746
    .line 34210747
    const-string v6, "a"

    .line 34210748
    .line 34210749
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210750
    .line 34210751
    .line 34210752
    move-result v8

    .line 34210753
    if-eqz v8, :cond_3e7

    .line 34210754
    .line 34210755
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 34210756
    .line 34210757
    .line 34210758
    move-result-object v1

    .line 34210759
    if-eqz v1, :cond_3db

    .line 34210760
    .line 34210761
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210762
    .line 34210763
    .line 34210764
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210765
    .line 34210766
    .line 34210767
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 34210768
    .line 34210769
    .line 34210770
    move-result-object v1

    .line 34210771
    if-eqz v1, :cond_3db

    .line 34210772
    .line 34210773
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->B(Lorg/jsoup/nodes/Element;)V

    .line 34210774
    .line 34210775
    .line 34210776
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 34210777
    .line 34210778
    .line 34210779
    :cond_3db
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34210780
    .line 34210781
    .line 34210782
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210783
    .line 34210784
    .line 34210785
    move-result-object v1

    .line 34210786
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/nodes/Element;)V

    .line 34210787
    .line 34210788
    .line 34210789
    goto/16 :goto_94e

    .line 34210790
    .line 34210791
    :cond_3e7
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->i:[Ljava/lang/String;

    .line 34210792
    .line 34210793
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210794
    .line 34210795
    .line 34210796
    move-result v6

    .line 34210797
    if-eqz v6, :cond_3fa

    .line 34210798
    .line 34210799
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34210800
    .line 34210801
    .line 34210802
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210803
    .line 34210804
    .line 34210805
    const/4 v1, 0x0

    .line 34210806
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34210807
    .line 34210808
    goto/16 :goto_94e

    .line 34210809
    .line 34210810
    :cond_3fa
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->b:[Ljava/lang/String;

    .line 34210811
    .line 34210812
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210813
    .line 34210814
    .line 34210815
    move-result v6

    .line 34210816
    if-eqz v6, :cond_410

    .line 34210817
    .line 34210818
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34210819
    .line 34210820
    .line 34210821
    move-result v1

    .line 34210822
    if-eqz v1, :cond_40b

    .line 34210823
    .line 34210824
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210825
    .line 34210826
    .line 34210827
    :cond_40b
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210828
    .line 34210829
    .line 34210830
    goto/16 :goto_94e

    .line 34210831
    .line 34210832
    :cond_410
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210833
    .line 34210834
    .line 34210835
    move-result v6

    .line 34210836
    if-eqz v6, :cond_41e

    .line 34210837
    .line 34210838
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34210839
    .line 34210840
    .line 34210841
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210842
    .line 34210843
    .line 34210844
    goto/16 :goto_94e

    .line 34210845
    .line 34210846
    :cond_41e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210847
    .line 34210848
    .line 34210849
    move-result v6

    .line 34210850
    if-eqz v6, :cond_46f

    .line 34210851
    .line 34210852
    const/4 v6, 0x0

    .line 34210853
    iput-boolean v6, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34210854
    .line 34210855
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210856
    .line 34210857
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34210858
    .line 34210859
    .line 34210860
    move-result v4

    .line 34210861
    const/4 v6, 0x1

    .line 34210862
    sub-int/2addr v4, v6

    .line 34210863
    :goto_42f
    if-lez v4, :cond_461

    .line 34210864
    .line 34210865
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210866
    .line 34210867
    .line 34210868
    move-result-object v6

    .line 34210869
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 34210870
    .line 34210871
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210872
    .line 34210873
    .line 34210874
    move-result-object v7

    .line 34210875
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210876
    .line 34210877
    .line 34210878
    move-result v7

    .line 34210879
    if-eqz v7, :cond_445

    .line 34210880
    .line 34210881
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210882
    .line 34210883
    .line 34210884
    goto :goto_461

    .line 34210885
    :cond_445
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210886
    .line 34210887
    .line 34210888
    move-result-object v7

    .line 34210889
    sget-object v8, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 34210890
    .line 34210891
    invoke-static {v7, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210892
    .line 34210893
    .line 34210894
    move-result v7

    .line 34210895
    if-eqz v7, :cond_45e

    .line 34210896
    .line 34210897
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34210898
    .line 34210899
    .line 34210900
    move-result-object v6

    .line 34210901
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    .line 34210902
    .line 34210903
    invoke-static {v6, v7}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210904
    .line 34210905
    .line 34210906
    move-result v6

    .line 34210907
    if-nez v6, :cond_45e

    .line 34210908
    .line 34210909
    goto :goto_461

    .line 34210910
    :cond_45e
    add-int/lit8 v4, v4, -0x1

    .line 34210911
    .line 34210912
    goto :goto_42f

    .line 34210913
    :cond_461
    :goto_461
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34210914
    .line 34210915
    .line 34210916
    move-result v1

    .line 34210917
    if-eqz v1, :cond_46a

    .line 34210918
    .line 34210919
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34210920
    .line 34210921
    .line 34210922
    :cond_46a
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34210923
    .line 34210924
    .line 34210925
    goto/16 :goto_94e

    .line 34210926
    .line 34210927
    :cond_46f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210928
    .line 34210929
    .line 34210930
    move-result v6

    .line 34210931
    if-eqz v6, :cond_4a7

    .line 34210932
    .line 34210933
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34210934
    .line 34210935
    .line 34210936
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34210937
    .line 34210938
    const/4 v2, 0x0

    .line 34210939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34210940
    .line 34210941
    .line 34210942
    move-result-object v1

    .line 34210943
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 34210944
    .line 34210945
    iget-object v2, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34210946
    .line 34210947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210948
    .line 34210949
    .line 34210950
    new-instance v3, Lorg/jsoup/nodes/b$a;

    .line 34210951
    .line 34210952
    invoke-direct {v3, v2}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 34210953
    .line 34210954
    .line 34210955
    :cond_48b
    :goto_48b
    invoke-virtual {v3}, Lorg/jsoup/nodes/b$a;->hasNext()Z

    .line 34210956
    .line 34210957
    .line 34210958
    move-result v2

    .line 34210959
    if-eqz v2, :cond_94e

    .line 34210960
    .line 34210961
    invoke-virtual {v3}, Lorg/jsoup/nodes/b$a;->next()Ljava/lang/Object;

    .line 34210962
    .line 34210963
    .line 34210964
    move-result-object v2

    .line 34210965
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 34210966
    .line 34210967
    iget-object v4, v2, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 34210968
    .line 34210969
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Z

    .line 34210970
    .line 34210971
    .line 34210972
    move-result v4

    .line 34210973
    if-nez v4, :cond_48b

    .line 34210974
    .line 34210975
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 34210976
    .line 34210977
    .line 34210978
    move-result-object v4

    .line 34210979
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->o(Lorg/jsoup/nodes/a;)V

    .line 34210980
    .line 34210981
    .line 34210982
    goto :goto_48b

    .line 34210983
    :cond_4a7
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->a:[Ljava/lang/String;

    .line 34210984
    .line 34210985
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34210986
    .line 34210987
    .line 34210988
    move-result v6

    .line 34210989
    if-eqz v6, :cond_4b6

    .line 34210990
    .line 34210991
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34210992
    .line 34210993
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 34210994
    .line 34210995
    .line 34210996
    move-result v1

    .line 34210997
    return v1

    .line 34210998
    :cond_4b6
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34210999
    .line 34211000
    .line 34211001
    move-result v1

    .line 34211002
    if-eqz v1, :cond_511

    .line 34211003
    .line 34211004
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211005
    .line 34211006
    .line 34211007
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34211008
    .line 34211009
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211010
    .line 34211011
    .line 34211012
    move-result v4

    .line 34211013
    const/4 v5, 0x1

    .line 34211014
    if-eq v4, v5, :cond_50f

    .line 34211015
    .line 34211016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211017
    .line 34211018
    .line 34211019
    move-result v4

    .line 34211020
    const/4 v6, 0x2

    .line 34211021
    if-le v4, v6, :cond_4e0

    .line 34211022
    .line 34211023
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211024
    .line 34211025
    .line 34211026
    move-result-object v4

    .line 34211027
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34211028
    .line 34211029
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211030
    .line 34211031
    .line 34211032
    move-result-object v4

    .line 34211033
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211034
    .line 34211035
    .line 34211036
    move-result v4

    .line 34211037
    if-nez v4, :cond_4e0

    .line 34211038
    .line 34211039
    goto :goto_50f

    .line 34211040
    :cond_4e0
    const/4 v4, 0x0

    .line 34211041
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211042
    .line 34211043
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211044
    .line 34211045
    .line 34211046
    move-result-object v1

    .line 34211047
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 34211048
    .line 34211049
    iget-object v2, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211050
    .line 34211051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211052
    .line 34211053
    .line 34211054
    new-instance v3, Lorg/jsoup/nodes/b$a;

    .line 34211055
    .line 34211056
    invoke-direct {v3, v2}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 34211057
    .line 34211058
    .line 34211059
    :cond_4f3
    :goto_4f3
    invoke-virtual {v3}, Lorg/jsoup/nodes/b$a;->hasNext()Z

    .line 34211060
    .line 34211061
    .line 34211062
    move-result v2

    .line 34211063
    if-eqz v2, :cond_94e

    .line 34211064
    .line 34211065
    invoke-virtual {v3}, Lorg/jsoup/nodes/b$a;->next()Ljava/lang/Object;

    .line 34211066
    .line 34211067
    .line 34211068
    move-result-object v2

    .line 34211069
    check-cast v2, Lorg/jsoup/nodes/a;

    .line 34211070
    .line 34211071
    iget-object v4, v2, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 34211072
    .line 34211073
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/g;->k(Ljava/lang/String;)Z

    .line 34211074
    .line 34211075
    .line 34211076
    move-result v4

    .line 34211077
    if-nez v4, :cond_4f3

    .line 34211078
    .line 34211079
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->d()Lorg/jsoup/nodes/b;

    .line 34211080
    .line 34211081
    .line 34211082
    move-result-object v4

    .line 34211083
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/b;->o(Lorg/jsoup/nodes/a;)V

    .line 34211084
    .line 34211085
    .line 34211086
    goto :goto_4f3

    .line 34211087
    :cond_50f
    :goto_50f
    const/4 v1, 0x0

    .line 34211088
    return v1

    .line 34211089
    :cond_511
    const-string v1, "frameset"

    .line 34211090
    .line 34211091
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211092
    .line 34211093
    .line 34211094
    move-result v1

    .line 34211095
    if-eqz v1, :cond_56d

    .line 34211096
    .line 34211097
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211098
    .line 34211099
    .line 34211100
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34211101
    .line 34211102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211103
    .line 34211104
    .line 34211105
    move-result v4

    .line 34211106
    const/4 v5, 0x1

    .line 34211107
    if-eq v4, v5, :cond_56b

    .line 34211108
    .line 34211109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211110
    .line 34211111
    .line 34211112
    move-result v4

    .line 34211113
    const/4 v6, 0x2

    .line 34211114
    if-le v4, v6, :cond_53d

    .line 34211115
    .line 34211116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211117
    .line 34211118
    .line 34211119
    move-result-object v4

    .line 34211120
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34211121
    .line 34211122
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211123
    .line 34211124
    .line 34211125
    move-result-object v4

    .line 34211126
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211127
    .line 34211128
    .line 34211129
    move-result v4

    .line 34211130
    if-nez v4, :cond_53d

    .line 34211131
    .line 34211132
    goto :goto_56b

    .line 34211133
    :cond_53d
    iget-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211134
    .line 34211135
    if-nez v4, :cond_543

    .line 34211136
    .line 34211137
    const/4 v4, 0x0

    .line 34211138
    return v4

    .line 34211139
    :cond_543
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211140
    .line 34211141
    .line 34211142
    move-result-object v4

    .line 34211143
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 34211144
    .line 34211145
    iget-object v6, v4, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 34211146
    .line 34211147
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 34211148
    .line 34211149
    if-eqz v6, :cond_552

    .line 34211150
    .line 34211151
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->s()V

    .line 34211152
    .line 34211153
    .line 34211154
    :cond_552
    :goto_552
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211155
    .line 34211156
    .line 34211157
    move-result v4

    .line 34211158
    if-le v4, v5, :cond_562

    .line 34211159
    .line 34211160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211161
    .line 34211162
    .line 34211163
    move-result v4

    .line 34211164
    sub-int/2addr v4, v5

    .line 34211165
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34211166
    .line 34211167
    .line 34211168
    const/4 v5, 0x1

    .line 34211169
    goto :goto_552

    .line 34211170
    :cond_562
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211171
    .line 34211172
    .line 34211173
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211174
    .line 34211175
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211176
    .line 34211177
    goto/16 :goto_94e

    .line 34211178
    .line 34211179
    :cond_56b
    :goto_56b
    const/4 v1, 0x0

    .line 34211180
    return v1

    .line 34211181
    :cond_56d
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->c:[Ljava/lang/String;

    .line 34211182
    .line 34211183
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211184
    .line 34211185
    .line 34211186
    move-result v6

    .line 34211187
    if-eqz v6, :cond_597

    .line 34211188
    .line 34211189
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211190
    .line 34211191
    .line 34211192
    move-result v4

    .line 34211193
    if-eqz v4, :cond_57e

    .line 34211194
    .line 34211195
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211196
    .line 34211197
    .line 34211198
    :cond_57e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34211199
    .line 34211200
    .line 34211201
    move-result-object v4

    .line 34211202
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211203
    .line 34211204
    .line 34211205
    move-result-object v4

    .line 34211206
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211207
    .line 34211208
    .line 34211209
    move-result v1

    .line 34211210
    if-eqz v1, :cond_592

    .line 34211211
    .line 34211212
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211213
    .line 34211214
    .line 34211215
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 34211216
    .line 34211217
    .line 34211218
    :cond_592
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211219
    .line 34211220
    .line 34211221
    goto/16 :goto_94e

    .line 34211222
    .line 34211223
    :cond_597
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->d:[Ljava/lang/String;

    .line 34211224
    .line 34211225
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211226
    .line 34211227
    .line 34211228
    move-result v1

    .line 34211229
    if-eqz v1, :cond_5b7

    .line 34211230
    .line 34211231
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211232
    .line 34211233
    .line 34211234
    move-result v1

    .line 34211235
    if-eqz v1, :cond_5a8

    .line 34211236
    .line 34211237
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211238
    .line 34211239
    .line 34211240
    :cond_5a8
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211241
    .line 34211242
    .line 34211243
    iget-object v1, v2, Lorg/jsoup/parser/h;->a:Lorg/jsoup/parser/a;

    .line 34211244
    .line 34211245
    const-string v3, "\n"

    .line 34211246
    .line 34211247
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 34211248
    .line 34211249
    .line 34211250
    const/4 v1, 0x0

    .line 34211251
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211252
    .line 34211253
    goto/16 :goto_94e

    .line 34211254
    .line 34211255
    :cond_5b7
    const/4 v1, 0x0

    .line 34211256
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211257
    .line 34211258
    .line 34211259
    move-result v6

    .line 34211260
    if-eqz v6, :cond_5d5

    .line 34211261
    .line 34211262
    iget-object v4, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34211263
    .line 34211264
    if-eqz v4, :cond_5c6

    .line 34211265
    .line 34211266
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211267
    .line 34211268
    .line 34211269
    return v1

    .line 34211270
    :cond_5c6
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211271
    .line 34211272
    .line 34211273
    move-result v1

    .line 34211274
    if-eqz v1, :cond_5cf

    .line 34211275
    .line 34211276
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211277
    .line 34211278
    .line 34211279
    :cond_5cf
    const/4 v6, 0x1

    .line 34211280
    invoke-virtual {v2, v3, v6}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/parser/Token$g;Z)V

    .line 34211281
    .line 34211282
    .line 34211283
    goto/16 :goto_94e

    .line 34211284
    .line 34211285
    :cond_5d5
    const/4 v6, 0x1

    .line 34211286
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 34211287
    .line 34211288
    invoke-static {v4, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211289
    .line 34211290
    .line 34211291
    move-result v8

    .line 34211292
    if-eqz v8, :cond_62d

    .line 34211293
    .line 34211294
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211295
    .line 34211296
    iget-object v1, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34211297
    .line 34211298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34211299
    .line 34211300
    .line 34211301
    move-result v4

    .line 34211302
    sub-int/2addr v4, v6

    .line 34211303
    :goto_5e7
    if-lez v4, :cond_61f

    .line 34211304
    .line 34211305
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34211306
    .line 34211307
    .line 34211308
    move-result-object v6

    .line 34211309
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 34211310
    .line 34211311
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211312
    .line 34211313
    .line 34211314
    move-result-object v7

    .line 34211315
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->f:[Ljava/lang/String;

    .line 34211316
    .line 34211317
    invoke-static {v7, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211318
    .line 34211319
    .line 34211320
    move-result v7

    .line 34211321
    if-eqz v7, :cond_603

    .line 34211322
    .line 34211323
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211324
    .line 34211325
    .line 34211326
    move-result-object v1

    .line 34211327
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211328
    .line 34211329
    .line 34211330
    goto :goto_61f

    .line 34211331
    :cond_603
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211332
    .line 34211333
    .line 34211334
    move-result-object v7

    .line 34211335
    sget-object v8, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 34211336
    .line 34211337
    invoke-static {v7, v8}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211338
    .line 34211339
    .line 34211340
    move-result v7

    .line 34211341
    if-eqz v7, :cond_61c

    .line 34211342
    .line 34211343
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34211344
    .line 34211345
    .line 34211346
    move-result-object v6

    .line 34211347
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->e:[Ljava/lang/String;

    .line 34211348
    .line 34211349
    invoke-static {v6, v7}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211350
    .line 34211351
    .line 34211352
    move-result v6

    .line 34211353
    if-nez v6, :cond_61c

    .line 34211354
    .line 34211355
    goto :goto_61f

    .line 34211356
    :cond_61c
    add-int/lit8 v4, v4, -0x1

    .line 34211357
    .line 34211358
    goto :goto_5e7

    .line 34211359
    :cond_61f
    :goto_61f
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211360
    .line 34211361
    .line 34211362
    move-result v1

    .line 34211363
    if-eqz v1, :cond_628

    .line 34211364
    .line 34211365
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211366
    .line 34211367
    .line 34211368
    :cond_628
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211369
    .line 34211370
    .line 34211371
    goto/16 :goto_94e

    .line 34211372
    .line 34211373
    :cond_62d
    const-string v1, "plaintext"

    .line 34211374
    .line 34211375
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211376
    .line 34211377
    .line 34211378
    move-result v1

    .line 34211379
    if-eqz v1, :cond_649

    .line 34211380
    .line 34211381
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211382
    .line 34211383
    .line 34211384
    move-result v1

    .line 34211385
    if-eqz v1, :cond_63e

    .line 34211386
    .line 34211387
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211388
    .line 34211389
    .line 34211390
    :cond_63e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211391
    .line 34211392
    .line 34211393
    iget-object v1, v2, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 34211394
    .line 34211395
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 34211396
    .line 34211397
    iput-object v2, v1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 34211398
    .line 34211399
    goto/16 :goto_94e

    .line 34211400
    .line 34211401
    :cond_649
    const-string v1, "button"

    .line 34211402
    .line 34211403
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211404
    .line 34211405
    .line 34211406
    move-result v6

    .line 34211407
    if-eqz v6, :cond_66d

    .line 34211408
    .line 34211409
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211410
    .line 34211411
    .line 34211412
    move-result v4

    .line 34211413
    if-eqz v4, :cond_662

    .line 34211414
    .line 34211415
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211416
    .line 34211417
    .line 34211418
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211419
    .line 34211420
    .line 34211421
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211422
    .line 34211423
    .line 34211424
    goto/16 :goto_94e

    .line 34211425
    .line 34211426
    :cond_662
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211427
    .line 34211428
    .line 34211429
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211430
    .line 34211431
    .line 34211432
    const/4 v1, 0x0

    .line 34211433
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211434
    .line 34211435
    goto/16 :goto_94e

    .line 34211436
    .line 34211437
    :cond_66d
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->g:[Ljava/lang/String;

    .line 34211438
    .line 34211439
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211440
    .line 34211441
    .line 34211442
    move-result v1

    .line 34211443
    if-eqz v1, :cond_681

    .line 34211444
    .line 34211445
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211446
    .line 34211447
    .line 34211448
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211449
    .line 34211450
    .line 34211451
    move-result-object v1

    .line 34211452
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/nodes/Element;)V

    .line 34211453
    .line 34211454
    .line 34211455
    goto/16 :goto_94e

    .line 34211456
    .line 34211457
    :cond_681
    const-string v1, "nobr"

    .line 34211458
    .line 34211459
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211460
    .line 34211461
    .line 34211462
    move-result v6

    .line 34211463
    if-eqz v6, :cond_6a4

    .line 34211464
    .line 34211465
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211466
    .line 34211467
    .line 34211468
    invoke-virtual {v2, v1, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211469
    .line 34211470
    .line 34211471
    move-result v4

    .line 34211472
    if-eqz v4, :cond_69b

    .line 34211473
    .line 34211474
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211475
    .line 34211476
    .line 34211477
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211478
    .line 34211479
    .line 34211480
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211481
    .line 34211482
    .line 34211483
    :cond_69b
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211484
    .line 34211485
    .line 34211486
    move-result-object v1

    .line 34211487
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/nodes/Element;)V

    .line 34211488
    .line 34211489
    .line 34211490
    goto/16 :goto_94e

    .line 34211491
    .line 34211492
    :cond_6a4
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->h:[Ljava/lang/String;

    .line 34211493
    .line 34211494
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211495
    .line 34211496
    .line 34211497
    move-result v1

    .line 34211498
    if-eqz v1, :cond_6bc

    .line 34211499
    .line 34211500
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211501
    .line 34211502
    .line 34211503
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211504
    .line 34211505
    .line 34211506
    iget-object v1, v2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 34211507
    .line 34211508
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211509
    .line 34211510
    .line 34211511
    const/4 v1, 0x0

    .line 34211512
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211513
    .line 34211514
    goto/16 :goto_94e

    .line 34211515
    .line 34211516
    :cond_6bc
    const-string v1, "table"

    .line 34211517
    .line 34211518
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211519
    .line 34211520
    .line 34211521
    move-result v1

    .line 34211522
    if-eqz v1, :cond_6e1

    .line 34211523
    .line 34211524
    iget-object v1, v2, Lorg/jsoup/parser/h;->c:Lorg/jsoup/nodes/Document;

    .line 34211525
    .line 34211526
    iget-object v1, v1, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 34211527
    .line 34211528
    sget-object v4, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 34211529
    .line 34211530
    if-eq v1, v4, :cond_6d5

    .line 34211531
    .line 34211532
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211533
    .line 34211534
    .line 34211535
    move-result v1

    .line 34211536
    if-eqz v1, :cond_6d5

    .line 34211537
    .line 34211538
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211539
    .line 34211540
    .line 34211541
    :cond_6d5
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211542
    .line 34211543
    .line 34211544
    const/4 v1, 0x0

    .line 34211545
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211546
    .line 34211547
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211548
    .line 34211549
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211550
    .line 34211551
    goto/16 :goto_94e

    .line 34211552
    .line 34211553
    :cond_6e1
    const-string v1, "input"

    .line 34211554
    .line 34211555
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211556
    .line 34211557
    .line 34211558
    move-result v6

    .line 34211559
    if-eqz v6, :cond_703

    .line 34211560
    .line 34211561
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211562
    .line 34211563
    .line 34211564
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211565
    .line 34211566
    .line 34211567
    move-result-object v1

    .line 34211568
    const-string v3, "type"

    .line 34211569
    .line 34211570
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34211571
    .line 34211572
    .line 34211573
    move-result-object v1

    .line 34211574
    const-string v3, "hidden"

    .line 34211575
    .line 34211576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34211577
    .line 34211578
    .line 34211579
    move-result v1

    .line 34211580
    if-nez v1, :cond_94e

    .line 34211581
    .line 34211582
    const/4 v1, 0x0

    .line 34211583
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211584
    .line 34211585
    goto/16 :goto_94e

    .line 34211586
    .line 34211587
    :cond_703
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->j:[Ljava/lang/String;

    .line 34211588
    .line 34211589
    invoke-static {v4, v6}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211590
    .line 34211591
    .line 34211592
    move-result v6

    .line 34211593
    if-eqz v6, :cond_710

    .line 34211594
    .line 34211595
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211596
    .line 34211597
    .line 34211598
    goto/16 :goto_94e

    .line 34211599
    .line 34211600
    :cond_710
    const-string v6, "hr"

    .line 34211601
    .line 34211602
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211603
    .line 34211604
    .line 34211605
    move-result v8

    .line 34211606
    if-eqz v8, :cond_729

    .line 34211607
    .line 34211608
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211609
    .line 34211610
    .line 34211611
    move-result v1

    .line 34211612
    if-eqz v1, :cond_721

    .line 34211613
    .line 34211614
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211615
    .line 34211616
    .line 34211617
    :cond_721
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211618
    .line 34211619
    .line 34211620
    const/4 v1, 0x0

    .line 34211621
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211622
    .line 34211623
    goto/16 :goto_94e

    .line 34211624
    .line 34211625
    :cond_729
    const-string v8, "image"

    .line 34211626
    .line 34211627
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211628
    .line 34211629
    .line 34211630
    move-result v8

    .line 34211631
    const-string v9, "svg"

    .line 34211632
    .line 34211633
    if-eqz v8, :cond_748

    .line 34211634
    .line 34211635
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/b;->l(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 34211636
    .line 34211637
    .line 34211638
    move-result-object v1

    .line 34211639
    if-nez v1, :cond_743

    .line 34211640
    .line 34211641
    const-string v1, "img"

    .line 34211642
    .line 34211643
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 34211644
    .line 34211645
    .line 34211646
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211647
    .line 34211648
    .line 34211649
    move-result v1

    .line 34211650
    return v1

    .line 34211651
    :cond_743
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211652
    .line 34211653
    .line 34211654
    goto/16 :goto_94e

    .line 34211655
    .line 34211656
    :cond_748
    const-string v8, "isindex"

    .line 34211657
    .line 34211658
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211659
    .line 34211660
    .line 34211661
    move-result v11

    .line 34211662
    if-eqz v11, :cond_808

    .line 34211663
    .line 34211664
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34211665
    .line 34211666
    .line 34211667
    iget-object v4, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34211668
    .line 34211669
    if-eqz v4, :cond_759

    .line 34211670
    .line 34211671
    const/4 v4, 0x0

    .line 34211672
    return v4

    .line 34211673
    :cond_759
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34211674
    .line 34211675
    .line 34211676
    iget-object v4, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211677
    .line 34211678
    const-string v5, "action"

    .line 34211679
    .line 34211680
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)I

    .line 34211681
    .line 34211682
    .line 34211683
    move-result v4

    .line 34211684
    const/4 v7, -0x1

    .line 34211685
    if-eq v4, v7, :cond_769

    .line 34211686
    .line 34211687
    const/4 v4, 0x1

    .line 34211688
    goto :goto_76a

    .line 34211689
    :cond_769
    const/4 v4, 0x0

    .line 34211690
    :goto_76a
    if-eqz v4, :cond_777

    .line 34211691
    .line 34211692
    iget-object v4, v2, Lorg/jsoup/parser/b;->o:Lm38/a;

    .line 34211693
    .line 34211694
    iget-object v7, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211695
    .line 34211696
    invoke-virtual {v7, v5}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34211697
    .line 34211698
    .line 34211699
    move-result-object v7

    .line 34211700
    invoke-virtual {v4, v5, v7}, Lorg/jsoup/nodes/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34211701
    .line 34211702
    .line 34211703
    :cond_777
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34211704
    .line 34211705
    .line 34211706
    const-string v4, "label"

    .line 34211707
    .line 34211708
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34211709
    .line 34211710
    .line 34211711
    iget-object v5, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211712
    .line 34211713
    const-string v7, "prompt"

    .line 34211714
    .line 34211715
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)I

    .line 34211716
    .line 34211717
    .line 34211718
    move-result v5

    .line 34211719
    const/4 v9, -0x1

    .line 34211720
    if-eq v5, v9, :cond_78d

    .line 34211721
    .line 34211722
    const/16 v17, 0x1

    .line 34211723
    .line 34211724
    goto :goto_78f

    .line 34211725
    :cond_78d
    const/16 v17, 0x0

    .line 34211726
    .line 34211727
    :goto_78f
    if-eqz v17, :cond_798

    .line 34211728
    .line 34211729
    iget-object v5, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211730
    .line 34211731
    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34211732
    .line 34211733
    .line 34211734
    move-result-object v5

    .line 34211735
    goto :goto_79a

    .line 34211736
    :cond_798
    const-string v5, "This is a searchable index. Enter search keywords: "

    .line 34211737
    .line 34211738
    :goto_79a
    new-instance v7, Lorg/jsoup/parser/Token$b;

    .line 34211739
    .line 34211740
    invoke-direct {v7}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 34211741
    .line 34211742
    .line 34211743
    iput-object v5, v7, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 34211744
    .line 34211745
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211746
    .line 34211747
    .line 34211748
    new-instance v5, Lorg/jsoup/nodes/b;

    .line 34211749
    .line 34211750
    invoke-direct {v5}, Lorg/jsoup/nodes/b;-><init>()V

    .line 34211751
    .line 34211752
    .line 34211753
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211754
    .line 34211755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211756
    .line 34211757
    .line 34211758
    new-instance v7, Lorg/jsoup/nodes/b$a;

    .line 34211759
    .line 34211760
    invoke-direct {v7, v3}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 34211761
    .line 34211762
    .line 34211763
    :cond_7b3
    :goto_7b3
    invoke-virtual {v7}, Lorg/jsoup/nodes/b$a;->hasNext()Z

    .line 34211764
    .line 34211765
    .line 34211766
    move-result v3

    .line 34211767
    if-eqz v3, :cond_7cd

    .line 34211768
    .line 34211769
    invoke-virtual {v7}, Lorg/jsoup/nodes/b$a;->next()Ljava/lang/Object;

    .line 34211770
    .line 34211771
    .line 34211772
    move-result-object v3

    .line 34211773
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 34211774
    .line 34211775
    iget-object v9, v3, Lorg/jsoup/nodes/a;->a:Ljava/lang/String;

    .line 34211776
    .line 34211777
    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->k:[Ljava/lang/String;

    .line 34211778
    .line 34211779
    invoke-static {v9, v11}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34211780
    .line 34211781
    .line 34211782
    move-result v9

    .line 34211783
    if-nez v9, :cond_7b3

    .line 34211784
    .line 34211785
    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/b;->o(Lorg/jsoup/nodes/a;)V

    .line 34211786
    .line 34211787
    .line 34211788
    goto :goto_7b3

    .line 34211789
    :cond_7cd
    invoke-virtual {v5, v10, v8}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34211790
    .line 34211791
    .line 34211792
    iget-object v3, v2, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 34211793
    .line 34211794
    iget-object v7, v2, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 34211795
    .line 34211796
    if-ne v3, v7, :cond_7e9

    .line 34211797
    .line 34211798
    new-instance v3, Lorg/jsoup/parser/Token$g;

    .line 34211799
    .line 34211800
    invoke-direct {v3}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 34211801
    .line 34211802
    .line 34211803
    iput-object v1, v3, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 34211804
    .line 34211805
    iput-object v5, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211806
    .line 34211807
    invoke-static {v1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34211808
    .line 34211809
    .line 34211810
    move-result-object v1

    .line 34211811
    iput-object v1, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34211812
    .line 34211813
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211814
    .line 34211815
    .line 34211816
    goto :goto_7fd

    .line 34211817
    :cond_7e9
    invoke-virtual {v7}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 34211818
    .line 34211819
    .line 34211820
    iget-object v3, v2, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 34211821
    .line 34211822
    iput-object v1, v3, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 34211823
    .line 34211824
    iput-object v5, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 34211825
    .line 34211826
    invoke-static {v1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34211827
    .line 34211828
    .line 34211829
    move-result-object v1

    .line 34211830
    iput-object v1, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 34211831
    .line 34211832
    iget-object v1, v2, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 34211833
    .line 34211834
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 34211835
    .line 34211836
    .line 34211837
    :goto_7fd
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211838
    .line 34211839
    .line 34211840
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 34211841
    .line 34211842
    .line 34211843
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211844
    .line 34211845
    .line 34211846
    goto/16 :goto_94e

    .line 34211847
    .line 34211848
    :cond_808
    const-string v1, "textarea"

    .line 34211849
    .line 34211850
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211851
    .line 34211852
    .line 34211853
    move-result v1

    .line 34211854
    if-eqz v1, :cond_826

    .line 34211855
    .line 34211856
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211857
    .line 34211858
    .line 34211859
    iget-object v1, v2, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 34211860
    .line 34211861
    sget-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 34211862
    .line 34211863
    iput-object v3, v1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 34211864
    .line 34211865
    iget-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211866
    .line 34211867
    iput-object v1, v2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211868
    .line 34211869
    const/4 v1, 0x0

    .line 34211870
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211871
    .line 34211872
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211873
    .line 34211874
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211875
    .line 34211876
    goto/16 :goto_94e

    .line 34211877
    .line 34211878
    :cond_826
    const-string v1, "xmp"

    .line 34211879
    .line 34211880
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211881
    .line 34211882
    .line 34211883
    move-result v1

    .line 34211884
    if-eqz v1, :cond_842

    .line 34211885
    .line 34211886
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Ljava/lang/String;)Z

    .line 34211887
    .line 34211888
    .line 34211889
    move-result v1

    .line 34211890
    if-eqz v1, :cond_837

    .line 34211891
    .line 34211892
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34211893
    .line 34211894
    .line 34211895
    :cond_837
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211896
    .line 34211897
    .line 34211898
    const/4 v1, 0x0

    .line 34211899
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211900
    .line 34211901
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    .line 34211902
    .line 34211903
    .line 34211904
    goto/16 :goto_94e

    .line 34211905
    .line 34211906
    :cond_842
    const/4 v1, 0x0

    .line 34211907
    const-string v5, "iframe"

    .line 34211908
    .line 34211909
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211910
    .line 34211911
    .line 34211912
    move-result v5

    .line 34211913
    if-eqz v5, :cond_852

    .line 34211914
    .line 34211915
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211916
    .line 34211917
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    .line 34211918
    .line 34211919
    .line 34211920
    goto/16 :goto_94e

    .line 34211921
    .line 34211922
    :cond_852
    const-string v1, "noembed"

    .line 34211923
    .line 34211924
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211925
    .line 34211926
    .line 34211927
    move-result v1

    .line 34211928
    if-eqz v1, :cond_85f

    .line 34211929
    .line 34211930
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/b;)V

    .line 34211931
    .line 34211932
    .line 34211933
    goto/16 :goto_94e

    .line 34211934
    .line 34211935
    :cond_85f
    const-string v1, "select"

    .line 34211936
    .line 34211937
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34211938
    .line 34211939
    .line 34211940
    move-result v1

    .line 34211941
    if-eqz v1, :cond_8a7

    .line 34211942
    .line 34211943
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34211944
    .line 34211945
    .line 34211946
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34211947
    .line 34211948
    .line 34211949
    const/4 v1, 0x0

    .line 34211950
    iput-boolean v1, v2, Lorg/jsoup/parser/b;->t:Z

    .line 34211951
    .line 34211952
    iget-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211953
    .line 34211954
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211955
    .line 34211956
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211957
    .line 34211958
    .line 34211959
    move-result v3

    .line 34211960
    if-nez v3, :cond_8a1

    .line 34211961
    .line 34211962
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211963
    .line 34211964
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211965
    .line 34211966
    .line 34211967
    move-result v3

    .line 34211968
    if-nez v3, :cond_8a1

    .line 34211969
    .line 34211970
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211971
    .line 34211972
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211973
    .line 34211974
    .line 34211975
    move-result v3

    .line 34211976
    if-nez v3, :cond_8a1

    .line 34211977
    .line 34211978
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211979
    .line 34211980
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211981
    .line 34211982
    .line 34211983
    move-result v3

    .line 34211984
    if-nez v3, :cond_8a1

    .line 34211985
    .line 34211986
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211987
    .line 34211988
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 34211989
    .line 34211990
    .line 34211991
    move-result v1

    .line 34211992
    if-eqz v1, :cond_89b

    .line 34211993
    .line 34211994
    goto :goto_8a1

    .line 34211995
    :cond_89b
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211996
    .line 34211997
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34211998
    .line 34211999
    goto/16 :goto_94e

    .line 34212000
    .line 34212001
    :cond_8a1
    :goto_8a1
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34212002
    .line 34212003
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 34212004
    .line 34212005
    goto/16 :goto_94e

    .line 34212006
    .line 34212007
    :cond_8a7
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->l:[Ljava/lang/String;

    .line 34212008
    .line 34212009
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34212010
    .line 34212011
    .line 34212012
    move-result v1

    .line 34212013
    if-eqz v1, :cond_8ca

    .line 34212014
    .line 34212015
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34212016
    .line 34212017
    .line 34212018
    move-result-object v1

    .line 34212019
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34212020
    .line 34212021
    .line 34212022
    move-result-object v1

    .line 34212023
    const-string v4, "option"

    .line 34212024
    .line 34212025
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212026
    .line 34212027
    .line 34212028
    move-result v1

    .line 34212029
    if-eqz v1, :cond_8c2

    .line 34212030
    .line 34212031
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 34212032
    .line 34212033
    .line 34212034
    :cond_8c2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34212035
    .line 34212036
    .line 34212037
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212038
    .line 34212039
    .line 34212040
    goto/16 :goto_94e

    .line 34212041
    .line 34212042
    :cond_8ca
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->m:[Ljava/lang/String;

    .line 34212043
    .line 34212044
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34212045
    .line 34212046
    .line 34212047
    move-result v1

    .line 34212048
    if-eqz v1, :cond_914

    .line 34212049
    .line 34212050
    const-string v1, "ruby"

    .line 34212051
    .line 34212052
    invoke-virtual {v2, v1, v7}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34212053
    .line 34212054
    .line 34212055
    move-result v4

    .line 34212056
    if-eqz v4, :cond_94e

    .line 34212057
    .line 34212058
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 34212059
    .line 34212060
    .line 34212061
    move-result-object v4

    .line 34212062
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34212063
    .line 34212064
    .line 34212065
    move-result-object v4

    .line 34212066
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212067
    .line 34212068
    .line 34212069
    move-result v4

    .line 34212070
    if-nez v4, :cond_910

    .line 34212071
    .line 34212072
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34212073
    .line 34212074
    .line 34212075
    iget-object v4, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34212076
    .line 34212077
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34212078
    .line 34212079
    .line 34212080
    move-result v4

    .line 34212081
    const/4 v5, -0x1

    .line 34212082
    add-int/2addr v4, v5

    .line 34212083
    :goto_8f3
    if-ltz v4, :cond_910

    .line 34212084
    .line 34212085
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34212086
    .line 34212087
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34212088
    .line 34212089
    .line 34212090
    move-result-object v5

    .line 34212091
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 34212092
    .line 34212093
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 34212094
    .line 34212095
    .line 34212096
    move-result-object v5

    .line 34212097
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212098
    .line 34212099
    .line 34212100
    move-result v5

    .line 34212101
    if-eqz v5, :cond_908

    .line 34212102
    .line 34212103
    goto :goto_910

    .line 34212104
    :cond_908
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 34212105
    .line 34212106
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34212107
    .line 34212108
    .line 34212109
    add-int/lit8 v4, v4, -0x1

    .line 34212110
    .line 34212111
    goto :goto_8f3

    .line 34212112
    :cond_910
    :goto_910
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212113
    .line 34212114
    .line 34212115
    goto :goto_94e

    .line 34212116
    :cond_914
    const-string v1, "math"

    .line 34212117
    .line 34212118
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212119
    .line 34212120
    .line 34212121
    move-result v1

    .line 34212122
    if-eqz v1, :cond_923

    .line 34212123
    .line 34212124
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34212125
    .line 34212126
    .line 34212127
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212128
    .line 34212129
    .line 34212130
    goto :goto_94e

    .line 34212131
    :cond_923
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34212132
    .line 34212133
    .line 34212134
    move-result v1

    .line 34212135
    if-eqz v1, :cond_930

    .line 34212136
    .line 34212137
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34212138
    .line 34212139
    .line 34212140
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212141
    .line 34212142
    .line 34212143
    goto :goto_94e

    .line 34212144
    :cond_930
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->n:[Ljava/lang/String;

    .line 34212145
    .line 34212146
    invoke-static {v4, v1}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34212147
    .line 34212148
    .line 34212149
    move-result v1

    .line 34212150
    if-eqz v1, :cond_93d

    .line 34212151
    .line 34212152
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34212153
    .line 34212154
    .line 34212155
    const/4 v1, 0x0

    .line 34212156
    return v1

    .line 34212157
    :cond_93d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->A()V

    .line 34212158
    .line 34212159
    .line 34212160
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 34212161
    .line 34212162
    .line 34212163
    goto :goto_94e

    .line 34212164
    :cond_944
    const/4 v1, 0x0

    .line 34212165
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34212166
    .line 34212167
    .line 34212168
    return v1

    .line 34212169
    :cond_949
    check-cast v1, Lorg/jsoup/parser/Token$c;

    .line 34212170
    .line 34212171
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 34212172
    .line 34212173
    .line 34212174
    :cond_94e
    :goto_94e
    const/4 v1, 0x1

    .line 34212175
    return v1
.end method


.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p2, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 33882119
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882129
    move-result-object p1

    .line 33882130
    iget-boolean v0, v0, Lorg/jsoup/parser/d;->a:Z

    .line 33882132
    if-nez v0, :cond_1a

    .line 33882134
    invoke-static {p1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    iget-object v0, p2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 33882140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882143
    move-result v1

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    sub-int/2addr v1, v2

    .line 33882146
    :goto_22
    if-ltz v1, :cond_62

    .line 33882148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 33882154
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_4c

    .line 33882164
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882178
    move-result v0

    .line 33882179
    if-nez v0, :cond_48

    .line 33882181
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882184
    :cond_48
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 33882187
    goto :goto_62

    .line 33882188
    :cond_4c
    sget-object v4, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 33882190
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33882193
    move-result-object v3

    .line 33882194
    sget-object v4, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 33882196
    invoke-static {v3, v4}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882199
    move-result v3

    .line 33882200
    if-eqz v3, :cond_5f

    .line 33882202
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882205
    const/4 p1, 0x0

    .line 33882206
    return p1

    .line 33882207
    :cond_5f
    add-int/lit8 v1, v1, -0x1

    .line 33882209
    goto :goto_22

    .line 33882210
    :cond_62
    :goto_62
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p2, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    iget-boolean v0, v0, Lorg/jsoup/parser/d;->a:Z

    .line 33882131
    .line 33882132
    if-nez v0, :cond_1a

    .line 33882133
    .line 33882134
    invoke-static {p1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    iget-object v0, p2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    sub-int/2addr v1, v2

    .line 33882146
    :goto_22
    if-ltz v1, :cond_62

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_4c

    .line 33882163
    .line 33882164
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->j(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-nez v0, :cond_48

    .line 33882180
    .line 33882181
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_62

    .line 33882188
    :cond_4c
    sget-object v4, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    sget-object v4, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-static {v3, v4}, Lk38/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v3

    .line 33882200
    if-eqz v3, :cond_5f

    .line 33882201
    .line 33882202
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const/4 p1, 0x0

    .line 33882206
    return p1

    .line 33882207
    :cond_5f
    add-int/lit8 v1, v1, -0x1

    .line 33882208
    .line 33882209
    goto :goto_22

    .line 33882210
    :cond_62
    :goto_62
    return v2
.end method


