## classes18/ho1/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lrn1/a;Lqn1/a;Luo1/g$b;Lno1/a;Lpo1/b;Lmo1/f;Lmo1/e;Llo1/b0$a;Llo1/e;Luo1/d;Llo1/b0$b;Lho1/l;Ldo1/a;Lmo1/a;Lxo1/b;Llo1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lrn1/a;Lqn1/a;Luo1/g$b;Lno1/a;Lpo1/b;Lmo1/f;Lmo1/e;Llo1/b0$a;Llo1/e;Luo1/d;Llo1/b0$b;Lho1/l;Ldo1/a;Lmo1/a;Lxo1/b;Llo1/h;)V
    .registers 33

    .prologue
    .line 268763136
    move-object/from16 v0, p0

    .line 268763138
    move-object/from16 v1, p1

    .line 268763140
    move-object/from16 v2, p2

    .line 268763142
    move-object/from16 v3, p3

    .line 268763144
    move-object/from16 v4, p4

    .line 268763146
    move-object/from16 v5, p5

    .line 268763148
    move-object/from16 v6, p6

    .line 268763150
    move-object/from16 v7, p7

    .line 268763152
    move-object/from16 v8, p8

    .line 268763154
    move-object/from16 v9, p9

    .line 268763156
    move-object/from16 v10, p10

    .line 268763158
    move-object/from16 v11, p11

    .line 268763160
    move-object/from16 v12, p12

    .line 268763162
    move-object/from16 v13, p14

    .line 268763164
    move-object/from16 v14, p15

    .line 268763166
    move-object/from16 v15, p16

    .line 268763168
    invoke-static/range {v1 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763171
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 268763174
    iput-object v1, v0, Lho1/m;->a:Lrn1/a;

    .line 268763176
    move-object/from16 v1, p2

    .line 268763178
    iput-object v1, v0, Lho1/m;->b:Lqn1/a;

    .line 268763180
    move-object/from16 v1, p3

    .line 268763182
    iput-object v1, v0, Lho1/m;->c:Luo1/g;

    .line 268763184
    move-object/from16 v1, p4

    .line 268763186
    iput-object v1, v0, Lho1/m;->d:Lno1/a;

    .line 268763188
    move-object/from16 v1, p5

    .line 268763190
    iput-object v1, v0, Lho1/m;->e:Lpo1/b;

    .line 268763192
    move-object/from16 v1, p6

    .line 268763194
    iput-object v1, v0, Lho1/m;->f:Lmo1/f;

    .line 268763196
    move-object/from16 v1, p7

    .line 268763198
    iput-object v1, v0, Lho1/m;->g:Lmo1/e;

    .line 268763200
    move-object/from16 v1, p8

    .line 268763202
    iput-object v1, v0, Lho1/m;->h:Lko1/f;

    .line 268763204
    move-object/from16 v1, p9

    .line 268763206
    iput-object v1, v0, Lho1/m;->i:Lkotlin/jvm/functions/Function0;

    .line 268763208
    move-object/from16 v1, p10

    .line 268763210
    iput-object v1, v0, Lho1/m;->j:Luo1/d;

    .line 268763212
    move-object/from16 v1, p11

    .line 268763214
    iput-object v1, v0, Lho1/m;->k:Lmo1/g;

    .line 268763216
    move-object/from16 v1, p12

    .line 268763218
    iput-object v1, v0, Lho1/m;->l:Lho1/l;

    .line 268763220
    move-object/from16 v1, p13

    .line 268763222
    iput-object v1, v0, Lho1/m;->m:Ldo1/a;

    .line 268763224
    move-object/from16 v1, p14

    .line 268763226
    iput-object v1, v0, Lho1/m;->n:Lmo1/c;

    .line 268763228
    move-object/from16 v1, p15

    .line 268763230
    iput-object v1, v0, Lho1/m;->o:Lxo1/b;

    .line 268763232
    move-object/from16 v1, p16

    .line 268763234
    iput-object v1, v0, Lho1/m;->p:Lkotlin/jvm/functions/Function0;

    .line 268763236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268763238
    const-string/jumbo v2, "series_rerank_"

    .line 268763241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268763244
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 268763247
    move-result v2

    .line 268763248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268763251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268763254
    move-result-object v1

    .line 268763255
    iput-object v1, v0, Lho1/m;->q:Ljava/lang/String;

    .line 268763257
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrn1/a;Lqn1/a;Luo1/g$b;Lno1/a;Lpo1/b;Lmo1/f;Lmo1/e;Llo1/b0$a;Llo1/e;Luo1/d;Llo1/b0$b;Lho1/l;Ldo1/a;Lmo1/a;Lxo1/b;Llo1/h;)V
    .registers 33

    .prologue
    .line 268763136
    move-object/from16 v0, p0

    .line 268763137
    .line 268763138
    move-object/from16 v1, p1

    .line 268763139
    .line 268763140
    move-object/from16 v2, p2

    .line 268763141
    .line 268763142
    move-object/from16 v3, p3

    .line 268763143
    .line 268763144
    move-object/from16 v4, p4

    .line 268763145
    .line 268763146
    move-object/from16 v5, p5

    .line 268763147
    .line 268763148
    move-object/from16 v6, p6

    .line 268763149
    .line 268763150
    move-object/from16 v7, p7

    .line 268763151
    .line 268763152
    move-object/from16 v8, p8

    .line 268763153
    .line 268763154
    move-object/from16 v9, p9

    .line 268763155
    .line 268763156
    move-object/from16 v10, p10

    .line 268763157
    .line 268763158
    move-object/from16 v11, p11

    .line 268763159
    .line 268763160
    move-object/from16 v12, p12

    .line 268763161
    .line 268763162
    move-object/from16 v13, p14

    .line 268763163
    .line 268763164
    move-object/from16 v14, p15

    .line 268763165
    .line 268763166
    move-object/from16 v15, p16

    .line 268763167
    .line 268763168
    invoke-static/range {v1 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763169
    .line 268763170
    .line 268763171
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 268763172
    .line 268763173
    .line 268763174
    iput-object v1, v0, Lho1/m;->a:Lrn1/a;

    .line 268763175
    .line 268763176
    move-object/from16 v1, p2

    .line 268763177
    .line 268763178
    iput-object v1, v0, Lho1/m;->b:Lqn1/a;

    .line 268763179
    .line 268763180
    move-object/from16 v1, p3

    .line 268763181
    .line 268763182
    iput-object v1, v0, Lho1/m;->c:Luo1/g;

    .line 268763183
    .line 268763184
    move-object/from16 v1, p4

    .line 268763185
    .line 268763186
    iput-object v1, v0, Lho1/m;->d:Lno1/a;

    .line 268763187
    .line 268763188
    move-object/from16 v1, p5

    .line 268763189
    .line 268763190
    iput-object v1, v0, Lho1/m;->e:Lpo1/b;

    .line 268763191
    .line 268763192
    move-object/from16 v1, p6

    .line 268763193
    .line 268763194
    iput-object v1, v0, Lho1/m;->f:Lmo1/f;

    .line 268763195
    .line 268763196
    move-object/from16 v1, p7

    .line 268763197
    .line 268763198
    iput-object v1, v0, Lho1/m;->g:Lmo1/e;

    .line 268763199
    .line 268763200
    move-object/from16 v1, p8

    .line 268763201
    .line 268763202
    iput-object v1, v0, Lho1/m;->h:Lko1/f;

    .line 268763203
    .line 268763204
    move-object/from16 v1, p9

    .line 268763205
    .line 268763206
    iput-object v1, v0, Lho1/m;->i:Lkotlin/jvm/functions/Function0;

    .line 268763207
    .line 268763208
    move-object/from16 v1, p10

    .line 268763209
    .line 268763210
    iput-object v1, v0, Lho1/m;->j:Luo1/d;

    .line 268763211
    .line 268763212
    move-object/from16 v1, p11

    .line 268763213
    .line 268763214
    iput-object v1, v0, Lho1/m;->k:Lmo1/g;

    .line 268763215
    .line 268763216
    move-object/from16 v1, p12

    .line 268763217
    .line 268763218
    iput-object v1, v0, Lho1/m;->l:Lho1/l;

    .line 268763219
    .line 268763220
    move-object/from16 v1, p13

    .line 268763221
    .line 268763222
    iput-object v1, v0, Lho1/m;->m:Ldo1/a;

    .line 268763223
    .line 268763224
    move-object/from16 v1, p14

    .line 268763225
    .line 268763226
    iput-object v1, v0, Lho1/m;->n:Lmo1/c;

    .line 268763227
    .line 268763228
    move-object/from16 v1, p15

    .line 268763229
    .line 268763230
    iput-object v1, v0, Lho1/m;->o:Lxo1/b;

    .line 268763231
    .line 268763232
    move-object/from16 v1, p16

    .line 268763233
    .line 268763234
    iput-object v1, v0, Lho1/m;->p:Lkotlin/jvm/functions/Function0;

    .line 268763235
    .line 268763236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268763237
    .line 268763238
    const-string/jumbo v2, "series_rerank_"

    .line 268763239
    .line 268763240
    .line 268763241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268763242
    .line 268763243
    .line 268763244
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 268763245
    .line 268763246
    .line 268763247
    move-result v2

    .line 268763248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268763249
    .line 268763250
    .line 268763251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268763252
    .line 268763253
    .line 268763254
    move-result-object v1

    .line 268763255
    iput-object v1, v0, Lho1/m;->q:Ljava/lang/String;

    .line 268763256
    .line 268763257
    return-void
.end method


.method public final a()Lko1/e;
[MOD-CHANGED]
.method public final a()Lko1/e;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lho1/m;->m:Ldo1/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    move-object v2, v1

    .line 327686
    goto :goto_10

    .line 327687
    :cond_7
    new-instance v2, Lko1/e;

    .line 327689
    iget-object v3, p0, Lho1/m;->h:Lko1/f;

    .line 327691
    iget-object v4, p0, Lho1/m;->o:Lxo1/b;

    .line 327693
    invoke-direct {v2, v0, v3, v4}, Lko1/e;-><init>(Ldo1/a;Lko1/f;Lxo1/b;)V

    .line 327696
    :goto_10
    if-nez v2, :cond_13

    .line 327698
    return-object v1

    .line 327699
    :cond_13
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 327701
    new-instance v1, Lko1/a;

    .line 327703
    invoke-direct {v1, v2}, Lko1/a;-><init>(Lko1/e;)V

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const/4 v0, 0x0

    .line 327710
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    sput-object v1, Lc23/m;->b:Lc23/a;

    .line 327715
    iget-object v1, v2, Lko1/e;->a:Ldo1/a;

    .line 327717
    invoke-interface {v1}, Ldo1/a;->i()Lc23/b;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327724
    sput-object v1, Lc23/m;->c:Lc23/b;

    .line 327726
    new-instance v1, Lko1/b;

    .line 327728
    invoke-direct {v1, v2}, Lko1/b;-><init>(Lko1/e;)V

    .line 327731
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    sput-object v1, Lc23/m;->d:Lc23/d;

    .line 327736
    new-instance v1, Lko1/c;

    .line 327738
    invoke-direct {v1, v2}, Lko1/c;-><init>(Lko1/e;)V

    .line 327741
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    sput-object v1, Lc23/m;->e:Lc23/e;

    .line 327746
    iget-object v0, p0, Lho1/m;->q:Ljava/lang/String;

    .line 327748
    sput-object v0, Lho1/m;->t:Ljava/lang/String;

    .line 327750
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Lko1/e;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lho1/m;->m:Ldo1/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_7

    .line 327684
    .line 327685
    move-object v2, v1

    .line 327686
    goto :goto_10

    .line 327687
    :cond_7
    new-instance v2, Lko1/e;

    .line 327688
    .line 327689
    iget-object v3, p0, Lho1/m;->h:Lko1/f;

    .line 327690
    .line 327691
    iget-object v4, p0, Lho1/m;->o:Lxo1/b;

    .line 327692
    .line 327693
    invoke-direct {v2, v0, v3, v4}, Lko1/e;-><init>(Ldo1/a;Lko1/f;Lxo1/b;)V

    .line 327694
    .line 327695
    .line 327696
    :goto_10
    if-nez v2, :cond_13

    .line 327697
    .line 327698
    return-object v1

    .line 327699
    :cond_13
    sget-object v0, Lc23/m;->a:Lc23/m;

    .line 327700
    .line 327701
    new-instance v1, Lko1/a;

    .line 327702
    .line 327703
    invoke-direct {v1, v2}, Lko1/a;-><init>(Lko1/e;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    const/4 v0, 0x0

    .line 327710
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lc23/m;->b:Lc23/a;

    .line 327714
    .line 327715
    iget-object v1, v2, Lko1/e;->a:Ldo1/a;

    .line 327716
    .line 327717
    invoke-interface {v1}, Ldo1/a;->i()Lc23/b;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v1, Lc23/m;->c:Lc23/b;

    .line 327725
    .line 327726
    new-instance v1, Lko1/b;

    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Lko1/b;-><init>(Lko1/e;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v1, Lc23/m;->d:Lc23/d;

    .line 327735
    .line 327736
    new-instance v1, Lko1/c;

    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Lko1/c;-><init>(Lko1/e;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v1, Lc23/m;->e:Lc23/e;

    .line 327745
    .line 327746
    iget-object v0, p0, Lho1/m;->q:Ljava/lang/String;

    .line 327747
    .line 327748
    sput-object v0, Lho1/m;->t:Ljava/lang/String;

    .line 327749
    .line 327750
    return-object v2
.end method


.method public final b(Lko1/e;)V
[MOD-CHANGED]
.method public final b(Lko1/e;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lho1/m;->r:Lb23/g;

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_e

    .line 17104903
    invoke-virtual {p0}, Lho1/m;->a()Lko1/e;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    new-instance v0, Lb23/g;

    .line 17104914
    invoke-direct {v0}, Lb23/g;-><init>()V

    .line 17104917
    new-instance v1, Lko1/d;

    .line 17104919
    invoke-direct {v1, p1}, Lko1/d;-><init>(Lko1/e;)V

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    iput-object v1, v0, Lb23/g;->k:Lc23/h;

    .line 17104928
    new-instance v1, Lho1/m$d;

    .line 17104930
    invoke-direct {v1, p0}, Lho1/m$d;-><init>(Lho1/m;)V

    .line 17104933
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    iput-object v1, v0, Lb23/g;->l:Lc23/c;

    .line 17104938
    new-instance v1, Lho1/m$e;

    .line 17104940
    invoke-direct {v1, p0}, Lho1/m$e;-><init>(Lho1/m;)V

    .line 17104943
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    iput-object v1, v0, Lb23/g;->m:Lc23/f;

    .line 17104948
    new-instance v1, Lho1/m$f;

    .line 17104950
    invoke-direct {v1, p0}, Lho1/m$f;-><init>(Lho1/m;)V

    .line 17104953
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    iput-object v1, v0, Lb23/g;->n:Lc23/g;

    .line 17104958
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104980
    move-object v0, p1

    .line 17104981
    check-cast v0, Lb23/g;

    .line 17104983
    iput-object v0, p0, Lho1/m;->r:Lb23/g;

    .line 17104985
    :cond_59
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_79

    .line 17104991
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17104993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104995
    const-string v2, "[Rerank] ensureManager failed: "

    .line 17104997
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    invoke-static {v1, p1}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lko1/e;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lho1/m;->r:Lb23/g;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-nez p1, :cond_e

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lho1/m;->a()Lko1/e;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    .line 17104912
    new-instance v0, Lb23/g;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lb23/g;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v1, Lko1/d;

    .line 17104918
    .line 17104919
    invoke-direct {v1, p1}, Lko1/d;-><init>(Lko1/e;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v1, v0, Lb23/g;->k:Lc23/h;

    .line 17104927
    .line 17104928
    new-instance v1, Lho1/m$d;

    .line 17104929
    .line 17104930
    invoke-direct {v1, p0}, Lho1/m$d;-><init>(Lho1/m;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v1, v0, Lb23/g;->l:Lc23/c;

    .line 17104937
    .line 17104938
    new-instance v1, Lho1/m$e;

    .line 17104939
    .line 17104940
    invoke-direct {v1, p0}, Lho1/m$e;-><init>(Lho1/m;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v1, v0, Lb23/g;->m:Lc23/f;

    .line 17104947
    .line 17104948
    new-instance v1, Lho1/m$f;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p0}, Lho1/m$f;-><init>(Lho1/m;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v1, v0, Lb23/g;->n:Lc23/g;

    .line 17104957
    .line 17104958
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4e

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_59

    .line 17104979
    .line 17104980
    move-object v0, p1

    .line 17104981
    check-cast v0, Lb23/g;

    .line 17104982
    .line 17104983
    iput-object v0, p0, Lho1/m;->r:Lb23/g;

    .line 17104984
    .line 17104985
    :cond_59
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    if-eqz p1, :cond_79

    .line 17104990
    .line 17104991
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17104992
    .line 17104993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    const-string v2, "[Rerank] ensureManager failed: "

    .line 17104996
    .line 17104997
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v2

    .line 17105004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v1

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-static {v1, p1}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lho1/m;->m:Ldo1/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_27

    .line 262149
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262151
    iget-object v2, p0, Lho1/m;->b:Lqn1/a;

    .line 262153
    invoke-interface {v2}, Lqn1/c;->f()Z

    .line 262156
    move-result v2

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ne v2, v3, :cond_12

    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    iget-boolean v2, v0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 262174
    :cond_1e
    if-nez v2, :cond_26

    .line 262176
    invoke-static {}, Lvo1/a;->c()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    :cond_26
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lho1/m;->m:Ldo1/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_27

    .line 262148
    .line 262149
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262150
    .line 262151
    iget-object v2, p0, Lho1/m;->b:Lqn1/a;

    .line 262152
    .line 262153
    invoke-interface {v2}, Lqn1/c;->f()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ne v2, v3, :cond_12

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    iget-boolean v2, v0, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->enableSeriesRerank:Z

    .line 262173
    .line 262174
    :cond_1e
    if-nez v2, :cond_26

    .line 262175
    .line 262176
    invoke-static {}, Lvo1/a;->c()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    :cond_26
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_e

    .line 17170434
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string/jumbo p1, "\u8df3\u8fc7\u7cbe\u51c6\u89e6\u53d1\u8865\u507f: \u5f53\u524d\u4e0d\u662f\u7cbe\u51c6\u89e6\u53d1\u573a\u666f"

    .line 17170442
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const-string/jumbo p1, "\u89e6\u53d1\u7cbe\u51c6\u89e6\u53d1\u8865\u507f\u8c03\u5ea6"

    .line 17170454
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170457
    iget-object p1, p0, Lho1/m;->e:Lpo1/b;

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170470
    move-result-object v0

    .line 17170471
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePreciseTriggerSupplement:Z

    .line 17170473
    if-nez v0, :cond_32

    .line 17170475
    const-string/jumbo p1, "\u8df3\u8fc7\u7cbe\u51c6\u89e6\u53d1\u8865\u507f: \u529f\u80fd\u672a\u5f00\u542f"

    .line 17170478
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170481
    goto :goto_88

    .line 17170482
    :cond_32
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170485
    move-result-object v0

    .line 17170486
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 17170488
    iget v1, p1, Lpo1/b;->e:I

    .line 17170490
    if-lt v1, v0, :cond_59

    .line 17170492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    const-string/jumbo v2, "\u8df3\u8fc7\u7cbe\u51c6\u89e6\u53d1\u8865\u507f: \u5df2\u8fbe\u5230\u4e0a\u9650, count="

    .line 17170497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    iget p1, p1, Lpo1/b;->e:I

    .line 17170502
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    const-string p1, ", max="

    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170520
    goto :goto_88

    .line 17170521
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 17170523
    iput v1, p1, Lpo1/b;->e:I

    .line 17170525
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170528
    move-result-object v0

    .line 17170529
    iget-wide v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerSupplementValue:J

    .line 17170531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170533
    const-string/jumbo v3, "\u5f00\u59cb\u8c03\u5ea6\u7cbe\u51c6\u89e6\u53d1\u8865\u507f: count="

    .line 17170536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    iget v3, p1, Lpo1/b;->e:I

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, ", delay="

    .line 17170546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v3, "ms"

    .line 17170554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170564
    const/4 v2, 0x0

    .line 17170565
    invoke-virtual {p1, v0, v1, v2}, Lpo1/b;->a(JZ)V

    .line 17170568
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_e

    .line 17170433
    .line 17170434
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string/jumbo p1, "\u8df3\u8fc7\u7cbe\u51c6\u89e6\u53d1\u8865\u507f: \u5f53\u524d\u4e0d\u662f\u7cbe\u51c6\u89e6\u53d1\u573a\u666f"

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string/jumbo p1, "\u89e6\u53d1\u7cbe\u51c6\u89e6\u53d1\u8865\u507f\u8c03\u5ea6"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lho1/m;->e:Lpo1/b;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enablePreciseTriggerSupplement:Z

    .line 17170472
    .line 17170473
    if-nez v0, :cond_32

    .line 17170474
    .line 17170475
    const-string/jumbo p1, "\u8df3\u8fc7\u7cbe\u51c6\u89e6\u53d1\u8865\u507f: \u529f\u80fd\u672a\u5f00\u542f"

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_88

    .line 17170482
    :cond_32
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    iget v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerSupplementTimes:I

    .line 17170487
    .line 17170488
    iget v1, p1, Lpo1/b;->e:I

    .line 17170489
    .line 17170490
    if-lt v1, v0, :cond_59

    .line 17170491
    .line 17170492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string/jumbo v2, "\u8df3\u8fc7\u7cbe\u51c6\u89e6\u53d1\u8865\u507f: \u5df2\u8fbe\u5230\u4e0a\u9650, count="

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget p1, p1, Lpo1/b;->e:I

    .line 17170501
    .line 17170502
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, ", max="

    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_88

    .line 17170521
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 17170522
    .line 17170523
    iput v1, p1, Lpo1/b;->e:I

    .line 17170524
    .line 17170525
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iget-wide v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->preciseTriggerSupplementValue:J

    .line 17170530
    .line 17170531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string/jumbo v3, "\u5f00\u59cb\u8c03\u5ea6\u7cbe\u51c6\u89e6\u53d1\u8865\u507f: count="

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget v3, p1, Lpo1/b;->e:I

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, ", delay="

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v3, "ms"

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/4 v2, 0x0

    .line 17170565
    invoke-virtual {p1, v0, v1, v2}, Lpo1/b;->a(JZ)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method


