## classes3/jb4/y0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static v(Ljb4/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public static v(Ljb4/j;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ly75/a;->a:Ly75/a;

    .line 17104898
    iget-object v1, p0, Ljb4/j;->g:Ljava/util/List;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_28

    .line 17104903
    new-instance v3, Ljava/util/ArrayList;

    .line 17104905
    const/16 v4, 0xa

    .line 17104907
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104910
    move-result v4

    .line 17104911
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_29

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Lcom/bytedance/kmp/reading/model/ck;

    .line 17104930
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ck;->a:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    goto :goto_16

    .line 17104936
    :cond_28
    move-object v3, v2

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v3}, Ly75/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104947
    move-result v1

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    if-nez v1, :cond_3a

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_44

    .line 17104957
    iget-object p0, p0, Ljb4/j;->c:Ljava/lang/String;

    .line 17104959
    if-nez p0, :cond_43

    .line 17104961
    const-string p0, ""

    .line 17104963
    :cond_43
    move-object v0, p0

    .line 17104964
    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104967
    move-result p0

    .line 17104968
    if-lez p0, :cond_4b

    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    :cond_4b
    if-eqz v3, :cond_4e

    .line 17104973
    move-object v2, v0

    .line 17104974
    :cond_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static v(Ljb4/j;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Ly75/a;->a:Ly75/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljb4/j;->g:Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_28

    .line 17104902
    .line 17104903
    new-instance v3, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    const/16 v4, 0xa

    .line 17104906
    .line 17104907
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_29

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    check-cast v4, Lcom/bytedance/kmp/reading/model/ck;

    .line 17104929
    .line 17104930
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ck;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_16

    .line 17104936
    :cond_28
    move-object v3, v2

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v3}, Ly75/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    const/4 v4, 0x1

    .line 17104950
    if-nez v1, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_44

    .line 17104956
    .line 17104957
    iget-object p0, p0, Ljb4/j;->c:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-nez p0, :cond_43

    .line 17104960
    .line 17104961
    const-string p0, ""

    .line 17104962
    .line 17104963
    :cond_43
    move-object v0, p0

    .line 17104964
    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    if-lez p0, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    :cond_4b
    if-eqz v3, :cond_4e

    .line 17104972
    .line 17104973
    move-object v2, v0

    .line 17104974
    :cond_4e
    return-object v2
.end method


.method public final o(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039362
    check-cast p1, Ljb4/z0;

    .line 17039364
    if-eqz p1, :cond_36

    .line 17039366
    iget-object p1, p1, Ljb4/z0;->e:Ljb4/j;

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_36

    .line 17039371
    :cond_b
    invoke-static {p1}, Ljb4/y0;->v(Ljb4/j;)Ljava/lang/String;

    .line 17039374
    move-result-object v5

    .line 17039375
    iget-object v0, p0, Ljb4/d;->g:Llb4/a;

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    iget-object v0, v0, Llb4/a;->a:Lgb4/a;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v0, v6

    .line 17039384
    :goto_18
    if-eqz v0, :cond_25

    .line 17039386
    iget-object v1, p1, Ljb4/j;->a:Ljava/lang/String;

    .line 17039388
    iget-object v2, p1, Ljb4/j;->e:Ljava/lang/String;

    .line 17039390
    iget-object v3, p1, Ljb4/j;->f:Ljava/lang/String;

    .line 17039392
    iget-object v4, p1, Ljb4/j;->d:Ljava/lang/String;

    .line 17039394
    invoke-interface/range {v0 .. v5}, Lgb4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 17039399
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17039401
    const/16 v2, 0xe

    .line 17039403
    invoke-static {v0, v1, v6, v6, v2}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039406
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17039408
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    invoke-virtual {p0, v1, p1, v0}, Ljb4/y0;->w(ZLjb4/j;I)V

    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    check-cast p1, Ljb4/z0;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_36

    .line 17039365
    .line 17039366
    iget-object p1, p1, Ljb4/z0;->e:Ljb4/j;

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_36

    .line 17039371
    :cond_b
    invoke-static {p1}, Ljb4/y0;->v(Ljb4/j;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v5

    .line 17039375
    iget-object v0, p0, Ljb4/d;->g:Llb4/a;

    .line 17039376
    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    iget-object v0, v0, Llb4/a;->a:Lgb4/a;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v0, v6

    .line 17039384
    :goto_18
    if-eqz v0, :cond_25

    .line 17039385
    .line 17039386
    iget-object v1, p1, Ljb4/j;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v2, p1, Ljb4/j;->e:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v3, p1, Ljb4/j;->f:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v4, p1, Ljb4/j;->d:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface/range {v0 .. v5}, Lgb4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 17039398
    .line 17039399
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17039400
    .line 17039401
    const/16 v2, 0xe

    .line 17039402
    .line 17039403
    invoke-static {v0, v1, v6, v6, v2}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17039407
    .line 17039408
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    .line 17039410
    const/4 v1, 0x0

    .line 17039411
    invoke-virtual {p0, v1, p1, v0}, Ljb4/y0;->w(ZLjb4/j;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196610
    check-cast v0, Ljb4/z0;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, v0, Ljb4/z0;->e:Ljb4/j;

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 196621
    const/4 v2, 0x1

    .line 196622
    add-int/2addr v1, v2

    .line 196623
    invoke-virtual {p0, v2, v0, v1}, Ljb4/y0;->w(ZLjb4/j;I)V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Ljb4/z0;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, v0, Ljb4/z0;->e:Ljb4/j;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    add-int/2addr v1, v2

    .line 196623
    invoke-virtual {p0, v2, v0, v1}, Ljb4/y0;->w(ZLjb4/j;I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-void
.end method


.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/z0;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/y0;->u(Ljb4/z0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/z0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/y0;->u(Ljb4/z0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final u(Ljb4/z0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final u(Ljb4/z0;ILandroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    const v5, -0x7cf27f2e

    .line 67633167
    move-object/from16 v6, p3

    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633172
    move-result-object v10

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633175
    if-nez v6, :cond_24

    .line 67633177
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633180
    move-result v6

    .line 67633181
    if-eqz v6, :cond_21

    .line 67633183
    const/4 v6, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v6, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v6, v3

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v6, v3

    .line 67633189
    :goto_25
    and-int/lit8 v8, v3, 0x30

    .line 67633191
    const/16 v31, 0x20

    .line 67633193
    if-nez v8, :cond_37

    .line 67633195
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633198
    move-result v8

    .line 67633199
    if-eqz v8, :cond_34

    .line 67633201
    const/16 v8, 0x20

    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v8, 0x10

    .line 67633206
    :goto_36
    or-int/2addr v6, v8

    .line 67633207
    :cond_37
    and-int/lit16 v8, v3, 0x180

    .line 67633209
    if-nez v8, :cond_47

    .line 67633211
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633214
    move-result v8

    .line 67633215
    if-eqz v8, :cond_44

    .line 67633217
    const/16 v8, 0x100

    .line 67633219
    goto :goto_46

    .line 67633220
    :cond_44
    const/16 v8, 0x80

    .line 67633222
    :goto_46
    or-int/2addr v6, v8

    .line 67633223
    :cond_47
    and-int/lit16 v8, v6, 0x93

    .line 67633225
    const/16 v9, 0x92

    .line 67633227
    if-eq v8, v9, :cond_4f

    .line 67633229
    const/4 v8, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v8, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v9, v6, 0x1

    .line 67633234
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633237
    move-result v8

    .line 67633238
    if-eqz v8, :cond_3ba

    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633243
    move-result v8

    .line 67633244
    const/4 v9, -0x1

    .line 67633245
    if-eqz v8, :cond_64

    .line 67633247
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankHotSearchHolder.bindContent (SearchRankHotSearchHolder.kt:42)"

    .line 67633249
    invoke-static {v5, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633252
    :cond_64
    add-int/lit8 v5, v2, 0x1

    .line 67633254
    iget-object v8, v1, Ljb4/z0;->e:Ljb4/j;

    .line 67633256
    iget-object v12, v8, Ljb4/j;->g:Ljava/util/List;

    .line 67633258
    const v13, 0x4c5de2

    .line 67633261
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633264
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633267
    move-result v12

    .line 67633268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633271
    move-result-object v13

    .line 67633272
    if-nez v12, :cond_82

    .line 67633274
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633276
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633279
    move-result-object v12

    .line 67633280
    if-ne v13, v12, :cond_90

    .line 67633282
    :cond_82
    sget-object v12, Lo75/g;->b:Lo75/g$a;

    .line 67633284
    iget-object v13, v8, Ljb4/j;->g:Ljava/util/List;

    .line 67633286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    invoke-static {v13}, Lo75/g$a;->a(Ljava/util/List;)Lo75/g$b;

    .line 67633292
    move-result-object v13

    .line 67633293
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633296
    :cond_90
    move-object/from16 v32, v13

    .line 67633298
    check-cast v32, Lo75/g$b;

    .line 67633300
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633303
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633305
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633308
    move-result-object v12

    .line 67633309
    const/16 v13, 0xe

    .line 67633311
    int-to-float v14, v13

    .line 67633312
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633314
    const/16 v7, 0x18

    .line 67633316
    if-nez v2, :cond_a8

    .line 67633318
    int-to-float v11, v7

    .line 67633319
    goto :goto_a9

    .line 67633320
    :cond_a8
    int-to-float v11, v4

    .line 67633321
    :goto_a9
    int-to-float v7, v7

    .line 67633322
    invoke-static {v12, v14, v11, v14, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633325
    move-result-object v7

    .line 67633326
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633331
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633333
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633338
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633340
    const/16 v12, 0x30

    .line 67633342
    invoke-static {v14, v11, v10, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633345
    move-result-object v9

    .line 67633346
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633349
    move-result-wide v17

    .line 67633350
    ushr-long v19, v17, v31

    .line 67633352
    xor-long v12, v17, v19

    .line 67633354
    long-to-int v13, v12

    .line 67633355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633358
    move-result-object v12

    .line 67633359
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633362
    move-result-object v7

    .line 67633363
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633365
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633368
    move-object/from16 v17, v14

    .line 67633370
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633375
    move-result-object v4

    .line 67633376
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633378
    if-eqz v4, :cond_3b5

    .line 67633380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633383
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633386
    move-result v4

    .line 67633387
    if-eqz v4, :cond_f1

    .line 67633389
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633392
    goto :goto_f4

    .line 67633393
    :cond_f1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633396
    :goto_f4
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633398
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633400
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633403
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633405
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633408
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633413
    move-result v9

    .line 67633414
    if-nez v9, :cond_116

    .line 67633416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633419
    move-result-object v9

    .line 67633420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633423
    move-result-object v12

    .line 67633424
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633427
    move-result v9

    .line 67633428
    if-nez v9, :cond_124

    .line 67633430
    :cond_116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633433
    move-result-object v9

    .line 67633434
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633440
    move-result-object v9

    .line 67633441
    invoke-interface {v10, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633444
    :cond_124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633446
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633449
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633451
    const/16 v7, 0x14

    .line 67633453
    const/4 v9, 0x6

    .line 67633454
    invoke-static {v7, v10, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633457
    move-result v7

    .line 67633458
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633461
    move-result-object v7

    .line 67633462
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633464
    const/4 v12, 0x0

    .line 67633465
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633468
    move-result-object v9

    .line 67633469
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633472
    move-result-wide v12

    .line 67633473
    ushr-long v18, v12, v31

    .line 67633475
    xor-long v12, v12, v18

    .line 67633477
    long-to-int v13, v12

    .line 67633478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633481
    move-result-object v12

    .line 67633482
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633485
    move-result-object v7

    .line 67633486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633489
    move-result-object v0

    .line 67633490
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 67633492
    if-eqz v0, :cond_3b0

    .line 67633494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633500
    move-result v0

    .line 67633501
    if-eqz v0, :cond_163

    .line 67633503
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633506
    goto :goto_166

    .line 67633507
    :cond_163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633510
    :goto_166
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633512
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633515
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633517
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633522
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633525
    move-result v9

    .line 67633526
    if-nez v9, :cond_186

    .line 67633528
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633531
    move-result-object v9

    .line 67633532
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633535
    move-result-object v12

    .line 67633536
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633539
    move-result v9

    .line 67633540
    if-nez v9, :cond_194

    .line 67633542
    :cond_186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633545
    move-result-object v9

    .line 67633546
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633549
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633552
    move-result-object v9

    .line 67633553
    invoke-interface {v10, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633556
    :cond_194
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633558
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633561
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633563
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633566
    move-result-object v0

    .line 67633567
    const/16 v9, 0xe

    .line 67633569
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67633572
    move-result-wide v33

    .line 67633573
    const/4 v13, 0x3

    .line 67633574
    shr-int/2addr v6, v13

    .line 67633575
    and-int/lit8 v6, v6, 0x70

    .line 67633577
    const v7, 0x6907cbea

    .line 67633580
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633586
    move-result v12

    .line 67633587
    if-eqz v12, :cond_1bb

    .line 67633589
    const-string v12, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankHotSearchHolder.getNumberColor (SearchRankHotSearchHolder.kt:107)"

    .line 67633591
    const/4 v9, -0x1

    .line 67633592
    invoke-static {v7, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633595
    :cond_1bb
    const/4 v9, 0x1

    .line 67633596
    if-eq v5, v9, :cond_1dd

    .line 67633598
    const/4 v6, 0x2

    .line 67633599
    if-eq v5, v6, :cond_1dd

    .line 67633601
    if-eq v5, v13, :cond_1dd

    .line 67633603
    const v5, 0x4644920f

    .line 67633606
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633609
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633614
    const/4 v5, 0x0

    .line 67633615
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633618
    move-result-object v6

    .line 67633619
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633622
    move-result-wide v6

    .line 67633623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633626
    move-wide/from16 v35, v6

    .line 67633628
    goto :goto_1f6

    .line 67633629
    :cond_1dd
    const/4 v5, 0x0

    .line 67633630
    const v6, 0x46448af9

    .line 67633633
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633636
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633638
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633641
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633644
    move-result-object v6

    .line 67633645
    invoke-interface {v6}, Lag5/k;->A4()J

    .line 67633648
    move-result-wide v5

    .line 67633649
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633652
    move-wide/from16 v35, v5

    .line 67633654
    :goto_1f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633657
    move-result v5

    .line 67633658
    if-eqz v5, :cond_1ff

    .line 67633660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633663
    :cond_1ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633666
    const/4 v7, 0x0

    .line 67633667
    const/4 v12, 0x0

    .line 67633668
    const/16 v5, 0x30

    .line 67633670
    const/4 v6, 0x0

    .line 67633671
    move-object/from16 v37, v14

    .line 67633673
    move-object/from16 v38, v17

    .line 67633675
    move-object v14, v6

    .line 67633676
    const/16 v39, 0xe

    .line 67633678
    move-object v13, v6

    .line 67633679
    const-wide/16 v16, 0x0

    .line 67633681
    move-object v6, v15

    .line 67633682
    move-wide/from16 v15, v16

    .line 67633684
    const/16 v17, 0x0

    .line 67633686
    const/16 v18, 0x0

    .line 67633688
    const-wide/16 v19, 0x0

    .line 67633690
    const/16 v21, 0x0

    .line 67633692
    const/16 v22, 0x0

    .line 67633694
    const/16 v23, 0x0

    .line 67633696
    const/16 v24, 0x0

    .line 67633698
    const/16 v25, 0x0

    .line 67633700
    const/16 v26, 0x0

    .line 67633702
    const/16 v28, 0xc00

    .line 67633704
    const/16 v29, 0x0

    .line 67633706
    const v30, 0x1fff2

    .line 67633709
    move-object v5, v6

    .line 67633710
    move-object v6, v0

    .line 67633711
    move-object v0, v8

    .line 67633712
    const/16 v27, 0x1

    .line 67633714
    move-wide/from16 v8, v35

    .line 67633716
    move-object/from16 v35, v10

    .line 67633718
    move-object/from16 v40, v11

    .line 67633720
    move-wide/from16 v10, v33

    .line 67633722
    move-object/from16 v27, v35

    .line 67633724
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633727
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633730
    const/4 v6, 0x5

    .line 67633731
    int-to-float v6, v6

    .line 67633732
    const v15, -0x149038dc

    .line 67633735
    move-object/from16 v14, v35

    .line 67633737
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633740
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633743
    move-result-object v6

    .line 67633744
    const/4 v7, 0x0

    .line 67633745
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633748
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633751
    sget v6, Lj/c2;->a:I

    .line 67633753
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633755
    const/4 v7, 0x1

    .line 67633756
    invoke-virtual {v4, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633759
    move-result-object v7

    .line 67633760
    move-object/from16 v9, v38

    .line 67633762
    move-object/from16 v8, v40

    .line 67633764
    const/16 v10, 0x30

    .line 67633766
    invoke-static {v9, v8, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633769
    move-result-object v8

    .line 67633770
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633773
    move-result-wide v9

    .line 67633774
    ushr-long v11, v9, v31

    .line 67633776
    xor-long/2addr v9, v11

    .line 67633777
    long-to-int v10, v9

    .line 67633778
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633781
    move-result-object v9

    .line 67633782
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633785
    move-result-object v7

    .line 67633786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633789
    move-result-object v11

    .line 67633790
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633792
    if-eqz v11, :cond_3ab

    .line 67633794
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633800
    move-result v11

    .line 67633801
    if-eqz v11, :cond_291

    .line 67633803
    move-object/from16 v11, v37

    .line 67633805
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633808
    goto :goto_294

    .line 67633809
    :cond_291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633812
    :goto_294
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633814
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633817
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633819
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633822
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633827
    move-result v9

    .line 67633828
    if-nez v9, :cond_2b4

    .line 67633830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633833
    move-result-object v9

    .line 67633834
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633837
    move-result-object v11

    .line 67633838
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633841
    move-result v9

    .line 67633842
    if-nez v9, :cond_2c2

    .line 67633844
    :cond_2b4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633847
    move-result-object v9

    .line 67633848
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633851
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633854
    move-result-object v9

    .line 67633855
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633858
    :cond_2c2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633860
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633863
    iget-object v7, v0, Ljb4/j;->a:Ljava/lang/String;

    .line 67633865
    const-string v31, ""

    .line 67633867
    if-nez v7, :cond_2d0

    .line 67633869
    move-object/from16 v27, v31

    .line 67633871
    goto :goto_2d2

    .line 67633872
    :cond_2d0
    move-object/from16 v27, v7

    .line 67633874
    :goto_2d2
    const/4 v8, 0x0

    .line 67633875
    invoke-virtual {v4, v6, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633878
    move-result-object v7

    .line 67633879
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 67633882
    move-result-wide v10

    .line 67633883
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633885
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633888
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633891
    move-result-object v4

    .line 67633892
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633895
    move-result-wide v8

    .line 67633896
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633901
    sget v21, Lb1/u;->d:I

    .line 67633903
    const/4 v12, 0x0

    .line 67633904
    const/4 v13, 0x0

    .line 67633905
    const/4 v4, 0x0

    .line 67633906
    move-object v6, v14

    .line 67633907
    move-object v14, v4

    .line 67633908
    const-wide/16 v16, 0x0

    .line 67633910
    const v4, -0x149038dc

    .line 67633913
    move-wide/from16 v15, v16

    .line 67633915
    const/16 v17, 0x0

    .line 67633917
    const/16 v18, 0x0

    .line 67633919
    const-wide/16 v19, 0x0

    .line 67633921
    const/16 v22, 0x0

    .line 67633923
    const/16 v23, 0x1

    .line 67633925
    const/16 v24, 0x0

    .line 67633927
    const/16 v25, 0x0

    .line 67633929
    const/16 v26, 0x0

    .line 67633931
    const/16 v28, 0xc00

    .line 67633933
    const/16 v29, 0xc30

    .line 67633935
    const v30, 0x1d7f0

    .line 67633938
    move-object/from16 v35, v6

    .line 67633940
    move-object/from16 v6, v27

    .line 67633942
    move-object/from16 v27, v35

    .line 67633944
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633947
    const v6, 0x6841148e

    .line 67633950
    move-object/from16 v15, v35

    .line 67633952
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633955
    const/16 v12, 0x8

    .line 67633957
    if-nez v32, :cond_328

    .line 67633959
    goto :goto_34d

    .line 67633960
    :cond_328
    int-to-float v6, v12

    .line 67633961
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633964
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633967
    move-result-object v6

    .line 67633968
    const/4 v7, 0x0

    .line 67633969
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633975
    new-instance v6, Lo75/g;

    .line 67633977
    invoke-direct {v6}, Lo75/g;-><init>()V

    .line 67633980
    const/4 v8, 0x3

    .line 67633981
    const/4 v9, 0x0

    .line 67633982
    invoke-static {v5, v9, v7, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633985
    move-result-object v8

    .line 67633986
    const/4 v10, 0x6

    .line 67633987
    const/4 v11, 0x0

    .line 67633988
    move-object v7, v8

    .line 67633989
    move-object/from16 v8, v32

    .line 67633991
    move-object v9, v15

    .line 67633992
    invoke-virtual/range {v6 .. v11}, Lo75/g;->a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V

    .line 67633995
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633997
    :goto_34d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634003
    int-to-float v6, v12

    .line 67634004
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634007
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67634010
    move-result-object v4

    .line 67634011
    const/4 v5, 0x0

    .line 67634012
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634018
    iget-object v0, v0, Ljb4/j;->b:Ljava/lang/String;

    .line 67634020
    if-nez v0, :cond_369

    .line 67634022
    move-object/from16 v6, v31

    .line 67634024
    goto :goto_36a

    .line 67634025
    :cond_369
    move-object v6, v0

    .line 67634026
    :goto_36a
    const/16 v0, 0xc

    .line 67634028
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67634031
    move-result-wide v10

    .line 67634032
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67634035
    move-result-object v0

    .line 67634036
    invoke-interface {v0}, Lag5/k;->b()J

    .line 67634039
    move-result-wide v8

    .line 67634040
    sget v21, Lb1/u;->d:I

    .line 67634042
    const/4 v7, 0x0

    .line 67634043
    const/4 v12, 0x0

    .line 67634044
    const/4 v13, 0x0

    .line 67634045
    const/4 v14, 0x0

    .line 67634046
    const-wide/16 v4, 0x0

    .line 67634048
    move-object v0, v15

    .line 67634049
    move-wide v15, v4

    .line 67634050
    const/16 v17, 0x0

    .line 67634052
    const/16 v18, 0x0

    .line 67634054
    const-wide/16 v19, 0x0

    .line 67634056
    const/16 v22, 0x0

    .line 67634058
    const/16 v23, 0x1

    .line 67634060
    const/16 v24, 0x0

    .line 67634062
    const/16 v25, 0x0

    .line 67634064
    const/16 v26, 0x0

    .line 67634066
    const/16 v28, 0xc00

    .line 67634068
    const/16 v29, 0xc30

    .line 67634070
    const v30, 0x1d7f2

    .line 67634073
    move-object/from16 v27, v0

    .line 67634075
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634078
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634084
    move-result v4

    .line 67634085
    if-eqz v4, :cond_3be

    .line 67634087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634090
    goto :goto_3be

    .line 67634091
    :cond_3ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634094
    const/4 v0, 0x0

    .line 67634095
    throw v0

    .line 67634096
    :cond_3b0
    const/4 v0, 0x0

    .line 67634097
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634100
    throw v0

    .line 67634101
    :cond_3b5
    const/4 v0, 0x0

    .line 67634102
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634105
    throw v0

    .line 67634106
    :cond_3ba
    move-object v0, v10

    .line 67634107
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634110
    :cond_3be
    :goto_3be
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634113
    move-result-object v0

    .line 67634114
    if-eqz v0, :cond_3cf

    .line 67634116
    new-instance v4, Ljb4/x0;

    .line 67634118
    move-object/from16 v5, p0

    .line 67634120
    invoke-direct {v4, v5, v1, v2, v3}, Ljb4/x0;-><init>(Ljb4/y0;Ljb4/z0;II)V

    .line 67634123
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634126
    goto :goto_3d1

    .line 67634127
    :cond_3cf
    move-object/from16 v5, p0

    .line 67634129
    :goto_3d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljb4/z0;ILandroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    const v5, -0x7cf27f2e

    .line 67633165
    .line 67633166
    .line 67633167
    move-object/from16 v6, p3

    .line 67633168
    .line 67633169
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v10

    .line 67633173
    and-int/lit8 v6, v3, 0x6

    .line 67633174
    .line 67633175
    if-nez v6, :cond_24

    .line 67633176
    .line 67633177
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v6

    .line 67633181
    if-eqz v6, :cond_21

    .line 67633182
    .line 67633183
    const/4 v6, 0x4

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    const/4 v6, 0x2

    .line 67633186
    :goto_22
    or-int/2addr v6, v3

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    move v6, v3

    .line 67633189
    :goto_25
    and-int/lit8 v8, v3, 0x30

    .line 67633190
    .line 67633191
    const/16 v31, 0x20

    .line 67633192
    .line 67633193
    if-nez v8, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v8

    .line 67633199
    if-eqz v8, :cond_34

    .line 67633200
    .line 67633201
    const/16 v8, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v8, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v6, v8

    .line 67633207
    :cond_37
    and-int/lit16 v8, v3, 0x180

    .line 67633208
    .line 67633209
    if-nez v8, :cond_47

    .line 67633210
    .line 67633211
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v8

    .line 67633215
    if-eqz v8, :cond_44

    .line 67633216
    .line 67633217
    const/16 v8, 0x100

    .line 67633218
    .line 67633219
    goto :goto_46

    .line 67633220
    :cond_44
    const/16 v8, 0x80

    .line 67633221
    .line 67633222
    :goto_46
    or-int/2addr v6, v8

    .line 67633223
    :cond_47
    and-int/lit16 v8, v6, 0x93

    .line 67633224
    .line 67633225
    const/16 v9, 0x92

    .line 67633226
    .line 67633227
    if-eq v8, v9, :cond_4f

    .line 67633228
    .line 67633229
    const/4 v8, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v8, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v9, v6, 0x1

    .line 67633233
    .line 67633234
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v8

    .line 67633238
    if-eqz v8, :cond_3ba

    .line 67633239
    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result v8

    .line 67633244
    const/4 v9, -0x1

    .line 67633245
    if-eqz v8, :cond_64

    .line 67633246
    .line 67633247
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankHotSearchHolder.bindContent (SearchRankHotSearchHolder.kt:42)"

    .line 67633248
    .line 67633249
    invoke-static {v5, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633250
    .line 67633251
    .line 67633252
    :cond_64
    add-int/lit8 v5, v2, 0x1

    .line 67633253
    .line 67633254
    iget-object v8, v1, Ljb4/z0;->e:Ljb4/j;

    .line 67633255
    .line 67633256
    iget-object v12, v8, Ljb4/j;->g:Ljava/util/List;

    .line 67633257
    .line 67633258
    const v13, 0x4c5de2

    .line 67633259
    .line 67633260
    .line 67633261
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633265
    .line 67633266
    .line 67633267
    move-result v12

    .line 67633268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v13

    .line 67633272
    if-nez v12, :cond_82

    .line 67633273
    .line 67633274
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633275
    .line 67633276
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v12

    .line 67633280
    if-ne v13, v12, :cond_90

    .line 67633281
    .line 67633282
    :cond_82
    sget-object v12, Lo75/g;->b:Lo75/g$a;

    .line 67633283
    .line 67633284
    iget-object v13, v8, Ljb4/j;->g:Ljava/util/List;

    .line 67633285
    .line 67633286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-static {v13}, Lo75/g$a;->a(Ljava/util/List;)Lo75/g$b;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v13

    .line 67633293
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633294
    .line 67633295
    .line 67633296
    :cond_90
    move-object/from16 v32, v13

    .line 67633297
    .line 67633298
    check-cast v32, Lo75/g$b;

    .line 67633299
    .line 67633300
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633301
    .line 67633302
    .line 67633303
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633304
    .line 67633305
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v12

    .line 67633309
    const/16 v13, 0xe

    .line 67633310
    .line 67633311
    int-to-float v14, v13

    .line 67633312
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633313
    .line 67633314
    const/16 v7, 0x18

    .line 67633315
    .line 67633316
    if-nez v2, :cond_a8

    .line 67633317
    .line 67633318
    int-to-float v11, v7

    .line 67633319
    goto :goto_a9

    .line 67633320
    :cond_a8
    int-to-float v11, v4

    .line 67633321
    :goto_a9
    int-to-float v7, v7

    .line 67633322
    invoke-static {v12, v14, v11, v14, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v7

    .line 67633326
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633327
    .line 67633328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633329
    .line 67633330
    .line 67633331
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633332
    .line 67633333
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633334
    .line 67633335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633339
    .line 67633340
    const/16 v12, 0x30

    .line 67633341
    .line 67633342
    invoke-static {v14, v11, v10, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v9

    .line 67633346
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-wide v17

    .line 67633350
    ushr-long v19, v17, v31

    .line 67633351
    .line 67633352
    xor-long v12, v17, v19

    .line 67633353
    .line 67633354
    long-to-int v13, v12

    .line 67633355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v12

    .line 67633359
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v7

    .line 67633363
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633364
    .line 67633365
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633366
    .line 67633367
    .line 67633368
    move-object/from16 v17, v14

    .line 67633369
    .line 67633370
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633371
    .line 67633372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v4

    .line 67633376
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67633377
    .line 67633378
    if-eqz v4, :cond_3b5

    .line 67633379
    .line 67633380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633381
    .line 67633382
    .line 67633383
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633384
    .line 67633385
    .line 67633386
    move-result v4

    .line 67633387
    if-eqz v4, :cond_f1

    .line 67633388
    .line 67633389
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633390
    .line 67633391
    .line 67633392
    goto :goto_f4

    .line 67633393
    :cond_f1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633394
    .line 67633395
    .line 67633396
    :goto_f4
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633397
    .line 67633398
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633399
    .line 67633400
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633401
    .line 67633402
    .line 67633403
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633404
    .line 67633405
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633406
    .line 67633407
    .line 67633408
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633409
    .line 67633410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633411
    .line 67633412
    .line 67633413
    move-result v9

    .line 67633414
    if-nez v9, :cond_116

    .line 67633415
    .line 67633416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v9

    .line 67633420
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v12

    .line 67633424
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633425
    .line 67633426
    .line 67633427
    move-result v9

    .line 67633428
    if-nez v9, :cond_124

    .line 67633429
    .line 67633430
    :cond_116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v9

    .line 67633434
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633435
    .line 67633436
    .line 67633437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v9

    .line 67633441
    invoke-interface {v10, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633442
    .line 67633443
    .line 67633444
    :cond_124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633445
    .line 67633446
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633447
    .line 67633448
    .line 67633449
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633450
    .line 67633451
    const/16 v7, 0x14

    .line 67633452
    .line 67633453
    const/4 v9, 0x6

    .line 67633454
    invoke-static {v7, v10, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633455
    .line 67633456
    .line 67633457
    move-result v7

    .line 67633458
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v7

    .line 67633462
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633463
    .line 67633464
    const/4 v12, 0x0

    .line 67633465
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v9

    .line 67633469
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-wide v12

    .line 67633473
    ushr-long v18, v12, v31

    .line 67633474
    .line 67633475
    xor-long v12, v12, v18

    .line 67633476
    .line 67633477
    long-to-int v13, v12

    .line 67633478
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v12

    .line 67633482
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v7

    .line 67633486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v0

    .line 67633490
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 67633491
    .line 67633492
    if-eqz v0, :cond_3b0

    .line 67633493
    .line 67633494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v0

    .line 67633501
    if-eqz v0, :cond_163

    .line 67633502
    .line 67633503
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633504
    .line 67633505
    .line 67633506
    goto :goto_166

    .line 67633507
    :cond_163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633508
    .line 67633509
    .line 67633510
    :goto_166
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633511
    .line 67633512
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    .line 67633514
    .line 67633515
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633516
    .line 67633517
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    .line 67633519
    .line 67633520
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633521
    .line 67633522
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633523
    .line 67633524
    .line 67633525
    move-result v9

    .line 67633526
    if-nez v9, :cond_186

    .line 67633527
    .line 67633528
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v9

    .line 67633532
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v12

    .line 67633536
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v9

    .line 67633540
    if-nez v9, :cond_194

    .line 67633541
    .line 67633542
    :cond_186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v9

    .line 67633546
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v9

    .line 67633553
    invoke-interface {v10, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633554
    .line 67633555
    .line 67633556
    :cond_194
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633557
    .line 67633558
    invoke-static {v10, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633559
    .line 67633560
    .line 67633561
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633562
    .line 67633563
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v0

    .line 67633567
    const/16 v9, 0xe

    .line 67633568
    .line 67633569
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-wide v33

    .line 67633573
    const/4 v13, 0x3

    .line 67633574
    shr-int/2addr v6, v13

    .line 67633575
    and-int/lit8 v6, v6, 0x70

    .line 67633576
    .line 67633577
    const v7, 0x6907cbea

    .line 67633578
    .line 67633579
    .line 67633580
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633584
    .line 67633585
    .line 67633586
    move-result v12

    .line 67633587
    if-eqz v12, :cond_1bb

    .line 67633588
    .line 67633589
    const-string v12, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankHotSearchHolder.getNumberColor (SearchRankHotSearchHolder.kt:107)"

    .line 67633590
    .line 67633591
    const/4 v9, -0x1

    .line 67633592
    invoke-static {v7, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633593
    .line 67633594
    .line 67633595
    :cond_1bb
    const/4 v9, 0x1

    .line 67633596
    if-eq v5, v9, :cond_1dd

    .line 67633597
    .line 67633598
    const/4 v6, 0x2

    .line 67633599
    if-eq v5, v6, :cond_1dd

    .line 67633600
    .line 67633601
    if-eq v5, v13, :cond_1dd

    .line 67633602
    .line 67633603
    const v5, 0x4644920f

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633607
    .line 67633608
    .line 67633609
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633610
    .line 67633611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633612
    .line 67633613
    .line 67633614
    const/4 v5, 0x0

    .line 67633615
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v6

    .line 67633619
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-wide v6

    .line 67633623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633624
    .line 67633625
    .line 67633626
    move-wide/from16 v35, v6

    .line 67633627
    .line 67633628
    goto :goto_1f6

    .line 67633629
    :cond_1dd
    const/4 v5, 0x0

    .line 67633630
    const v6, 0x46448af9

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633634
    .line 67633635
    .line 67633636
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633637
    .line 67633638
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v6

    .line 67633645
    invoke-interface {v6}, Lag5/k;->A4()J

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-wide v5

    .line 67633649
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633650
    .line 67633651
    .line 67633652
    move-wide/from16 v35, v5

    .line 67633653
    .line 67633654
    :goto_1f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633655
    .line 67633656
    .line 67633657
    move-result v5

    .line 67633658
    if-eqz v5, :cond_1ff

    .line 67633659
    .line 67633660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633661
    .line 67633662
    .line 67633663
    :cond_1ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633664
    .line 67633665
    .line 67633666
    const/4 v7, 0x0

    .line 67633667
    const/4 v12, 0x0

    .line 67633668
    const/16 v5, 0x30

    .line 67633669
    .line 67633670
    const/4 v6, 0x0

    .line 67633671
    move-object/from16 v37, v14

    .line 67633672
    .line 67633673
    move-object/from16 v38, v17

    .line 67633674
    .line 67633675
    move-object v14, v6

    .line 67633676
    const/16 v39, 0xe

    .line 67633677
    .line 67633678
    move-object v13, v6

    .line 67633679
    const-wide/16 v16, 0x0

    .line 67633680
    .line 67633681
    move-object v6, v15

    .line 67633682
    move-wide/from16 v15, v16

    .line 67633683
    .line 67633684
    const/16 v17, 0x0

    .line 67633685
    .line 67633686
    const/16 v18, 0x0

    .line 67633687
    .line 67633688
    const-wide/16 v19, 0x0

    .line 67633689
    .line 67633690
    const/16 v21, 0x0

    .line 67633691
    .line 67633692
    const/16 v22, 0x0

    .line 67633693
    .line 67633694
    const/16 v23, 0x0

    .line 67633695
    .line 67633696
    const/16 v24, 0x0

    .line 67633697
    .line 67633698
    const/16 v25, 0x0

    .line 67633699
    .line 67633700
    const/16 v26, 0x0

    .line 67633701
    .line 67633702
    const/16 v28, 0xc00

    .line 67633703
    .line 67633704
    const/16 v29, 0x0

    .line 67633705
    .line 67633706
    const v30, 0x1fff2

    .line 67633707
    .line 67633708
    .line 67633709
    move-object v5, v6

    .line 67633710
    move-object v6, v0

    .line 67633711
    move-object v0, v8

    .line 67633712
    const/16 v27, 0x1

    .line 67633713
    .line 67633714
    move-wide/from16 v8, v35

    .line 67633715
    .line 67633716
    move-object/from16 v35, v10

    .line 67633717
    .line 67633718
    move-object/from16 v40, v11

    .line 67633719
    .line 67633720
    move-wide/from16 v10, v33

    .line 67633721
    .line 67633722
    move-object/from16 v27, v35

    .line 67633723
    .line 67633724
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633725
    .line 67633726
    .line 67633727
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633728
    .line 67633729
    .line 67633730
    const/4 v6, 0x5

    .line 67633731
    int-to-float v6, v6

    .line 67633732
    const v15, -0x149038dc

    .line 67633733
    .line 67633734
    .line 67633735
    move-object/from16 v14, v35

    .line 67633736
    .line 67633737
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633738
    .line 67633739
    .line 67633740
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633741
    .line 67633742
    .line 67633743
    move-result-object v6

    .line 67633744
    const/4 v7, 0x0

    .line 67633745
    invoke-static {v6, v14, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633746
    .line 67633747
    .line 67633748
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633749
    .line 67633750
    .line 67633751
    sget v6, Lj/c2;->a:I

    .line 67633752
    .line 67633753
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633754
    .line 67633755
    const/4 v7, 0x1

    .line 67633756
    invoke-virtual {v4, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633757
    .line 67633758
    .line 67633759
    move-result-object v7

    .line 67633760
    move-object/from16 v9, v38

    .line 67633761
    .line 67633762
    move-object/from16 v8, v40

    .line 67633763
    .line 67633764
    const/16 v10, 0x30

    .line 67633765
    .line 67633766
    invoke-static {v9, v8, v14, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633767
    .line 67633768
    .line 67633769
    move-result-object v8

    .line 67633770
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633771
    .line 67633772
    .line 67633773
    move-result-wide v9

    .line 67633774
    ushr-long v11, v9, v31

    .line 67633775
    .line 67633776
    xor-long/2addr v9, v11

    .line 67633777
    long-to-int v10, v9

    .line 67633778
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object v9

    .line 67633782
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v7

    .line 67633786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object v11

    .line 67633790
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633791
    .line 67633792
    if-eqz v11, :cond_3ab

    .line 67633793
    .line 67633794
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633795
    .line 67633796
    .line 67633797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633798
    .line 67633799
    .line 67633800
    move-result v11

    .line 67633801
    if-eqz v11, :cond_291

    .line 67633802
    .line 67633803
    move-object/from16 v11, v37

    .line 67633804
    .line 67633805
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633806
    .line 67633807
    .line 67633808
    goto :goto_294

    .line 67633809
    :cond_291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633810
    .line 67633811
    .line 67633812
    :goto_294
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633813
    .line 67633814
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633815
    .line 67633816
    .line 67633817
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633818
    .line 67633819
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633820
    .line 67633821
    .line 67633822
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633823
    .line 67633824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633825
    .line 67633826
    .line 67633827
    move-result v9

    .line 67633828
    if-nez v9, :cond_2b4

    .line 67633829
    .line 67633830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object v9

    .line 67633834
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633835
    .line 67633836
    .line 67633837
    move-result-object v11

    .line 67633838
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633839
    .line 67633840
    .line 67633841
    move-result v9

    .line 67633842
    if-nez v9, :cond_2c2

    .line 67633843
    .line 67633844
    :cond_2b4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633845
    .line 67633846
    .line 67633847
    move-result-object v9

    .line 67633848
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633849
    .line 67633850
    .line 67633851
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633852
    .line 67633853
    .line 67633854
    move-result-object v9

    .line 67633855
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633856
    .line 67633857
    .line 67633858
    :cond_2c2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633859
    .line 67633860
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633861
    .line 67633862
    .line 67633863
    iget-object v7, v0, Ljb4/j;->a:Ljava/lang/String;

    .line 67633864
    .line 67633865
    const-string v31, ""

    .line 67633866
    .line 67633867
    if-nez v7, :cond_2d0

    .line 67633868
    .line 67633869
    move-object/from16 v27, v31

    .line 67633870
    .line 67633871
    goto :goto_2d2

    .line 67633872
    :cond_2d0
    move-object/from16 v27, v7

    .line 67633873
    .line 67633874
    :goto_2d2
    const/4 v8, 0x0

    .line 67633875
    invoke-virtual {v4, v6, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633876
    .line 67633877
    .line 67633878
    move-result-object v7

    .line 67633879
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 67633880
    .line 67633881
    .line 67633882
    move-result-wide v10

    .line 67633883
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633884
    .line 67633885
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633886
    .line 67633887
    .line 67633888
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633889
    .line 67633890
    .line 67633891
    move-result-object v4

    .line 67633892
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633893
    .line 67633894
    .line 67633895
    move-result-wide v8

    .line 67633896
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633897
    .line 67633898
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633899
    .line 67633900
    .line 67633901
    sget v21, Lb1/u;->d:I

    .line 67633902
    .line 67633903
    const/4 v12, 0x0

    .line 67633904
    const/4 v13, 0x0

    .line 67633905
    const/4 v4, 0x0

    .line 67633906
    move-object v6, v14

    .line 67633907
    move-object v14, v4

    .line 67633908
    const-wide/16 v16, 0x0

    .line 67633909
    .line 67633910
    const v4, -0x149038dc

    .line 67633911
    .line 67633912
    .line 67633913
    move-wide/from16 v15, v16

    .line 67633914
    .line 67633915
    const/16 v17, 0x0

    .line 67633916
    .line 67633917
    const/16 v18, 0x0

    .line 67633918
    .line 67633919
    const-wide/16 v19, 0x0

    .line 67633920
    .line 67633921
    const/16 v22, 0x0

    .line 67633922
    .line 67633923
    const/16 v23, 0x1

    .line 67633924
    .line 67633925
    const/16 v24, 0x0

    .line 67633926
    .line 67633927
    const/16 v25, 0x0

    .line 67633928
    .line 67633929
    const/16 v26, 0x0

    .line 67633930
    .line 67633931
    const/16 v28, 0xc00

    .line 67633932
    .line 67633933
    const/16 v29, 0xc30

    .line 67633934
    .line 67633935
    const v30, 0x1d7f0

    .line 67633936
    .line 67633937
    .line 67633938
    move-object/from16 v35, v6

    .line 67633939
    .line 67633940
    move-object/from16 v6, v27

    .line 67633941
    .line 67633942
    move-object/from16 v27, v35

    .line 67633943
    .line 67633944
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633945
    .line 67633946
    .line 67633947
    const v6, 0x6841148e

    .line 67633948
    .line 67633949
    .line 67633950
    move-object/from16 v15, v35

    .line 67633951
    .line 67633952
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633953
    .line 67633954
    .line 67633955
    const/16 v12, 0x8

    .line 67633956
    .line 67633957
    if-nez v32, :cond_328

    .line 67633958
    .line 67633959
    goto :goto_34d

    .line 67633960
    :cond_328
    int-to-float v6, v12

    .line 67633961
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633962
    .line 67633963
    .line 67633964
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633965
    .line 67633966
    .line 67633967
    move-result-object v6

    .line 67633968
    const/4 v7, 0x0

    .line 67633969
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633970
    .line 67633971
    .line 67633972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633973
    .line 67633974
    .line 67633975
    new-instance v6, Lo75/g;

    .line 67633976
    .line 67633977
    invoke-direct {v6}, Lo75/g;-><init>()V

    .line 67633978
    .line 67633979
    .line 67633980
    const/4 v8, 0x3

    .line 67633981
    const/4 v9, 0x0

    .line 67633982
    invoke-static {v5, v9, v7, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633983
    .line 67633984
    .line 67633985
    move-result-object v8

    .line 67633986
    const/4 v10, 0x6

    .line 67633987
    const/4 v11, 0x0

    .line 67633988
    move-object v7, v8

    .line 67633989
    move-object/from16 v8, v32

    .line 67633990
    .line 67633991
    move-object v9, v15

    .line 67633992
    invoke-virtual/range {v6 .. v11}, Lo75/g;->a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V

    .line 67633993
    .line 67633994
    .line 67633995
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633996
    .line 67633997
    :goto_34d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633998
    .line 67633999
    .line 67634000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634001
    .line 67634002
    .line 67634003
    int-to-float v6, v12

    .line 67634004
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67634005
    .line 67634006
    .line 67634007
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67634008
    .line 67634009
    .line 67634010
    move-result-object v4

    .line 67634011
    const/4 v5, 0x0

    .line 67634012
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634013
    .line 67634014
    .line 67634015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634016
    .line 67634017
    .line 67634018
    iget-object v0, v0, Ljb4/j;->b:Ljava/lang/String;

    .line 67634019
    .line 67634020
    if-nez v0, :cond_369

    .line 67634021
    .line 67634022
    move-object/from16 v6, v31

    .line 67634023
    .line 67634024
    goto :goto_36a

    .line 67634025
    :cond_369
    move-object v6, v0

    .line 67634026
    :goto_36a
    const/16 v0, 0xc

    .line 67634027
    .line 67634028
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67634029
    .line 67634030
    .line 67634031
    move-result-wide v10

    .line 67634032
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67634033
    .line 67634034
    .line 67634035
    move-result-object v0

    .line 67634036
    invoke-interface {v0}, Lag5/k;->b()J

    .line 67634037
    .line 67634038
    .line 67634039
    move-result-wide v8

    .line 67634040
    sget v21, Lb1/u;->d:I

    .line 67634041
    .line 67634042
    const/4 v7, 0x0

    .line 67634043
    const/4 v12, 0x0

    .line 67634044
    const/4 v13, 0x0

    .line 67634045
    const/4 v14, 0x0

    .line 67634046
    const-wide/16 v4, 0x0

    .line 67634047
    .line 67634048
    move-object v0, v15

    .line 67634049
    move-wide v15, v4

    .line 67634050
    const/16 v17, 0x0

    .line 67634051
    .line 67634052
    const/16 v18, 0x0

    .line 67634053
    .line 67634054
    const-wide/16 v19, 0x0

    .line 67634055
    .line 67634056
    const/16 v22, 0x0

    .line 67634057
    .line 67634058
    const/16 v23, 0x1

    .line 67634059
    .line 67634060
    const/16 v24, 0x0

    .line 67634061
    .line 67634062
    const/16 v25, 0x0

    .line 67634063
    .line 67634064
    const/16 v26, 0x0

    .line 67634065
    .line 67634066
    const/16 v28, 0xc00

    .line 67634067
    .line 67634068
    const/16 v29, 0xc30

    .line 67634069
    .line 67634070
    const v30, 0x1d7f2

    .line 67634071
    .line 67634072
    .line 67634073
    move-object/from16 v27, v0

    .line 67634074
    .line 67634075
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634076
    .line 67634077
    .line 67634078
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634079
    .line 67634080
    .line 67634081
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634082
    .line 67634083
    .line 67634084
    move-result v4

    .line 67634085
    if-eqz v4, :cond_3be

    .line 67634086
    .line 67634087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634088
    .line 67634089
    .line 67634090
    goto :goto_3be

    .line 67634091
    :cond_3ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634092
    .line 67634093
    .line 67634094
    const/4 v0, 0x0

    .line 67634095
    throw v0

    .line 67634096
    :cond_3b0
    const/4 v0, 0x0

    .line 67634097
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634098
    .line 67634099
    .line 67634100
    throw v0

    .line 67634101
    :cond_3b5
    const/4 v0, 0x0

    .line 67634102
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634103
    .line 67634104
    .line 67634105
    throw v0

    .line 67634106
    :cond_3ba
    move-object v0, v10

    .line 67634107
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634108
    .line 67634109
    .line 67634110
    :cond_3be
    :goto_3be
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634111
    .line 67634112
    .line 67634113
    move-result-object v0

    .line 67634114
    if-eqz v0, :cond_3cf

    .line 67634115
    .line 67634116
    new-instance v4, Ljb4/x0;

    .line 67634117
    .line 67634118
    move-object/from16 v5, p0

    .line 67634119
    .line 67634120
    invoke-direct {v4, v5, v1, v2, v3}, Ljb4/x0;-><init>(Ljb4/y0;Ljb4/z0;II)V

    .line 67634121
    .line 67634122
    .line 67634123
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634124
    .line 67634125
    .line 67634126
    goto :goto_3d1

    .line 67634127
    :cond_3cf
    move-object/from16 v5, p0

    .line 67634128
    .line 67634129
    :goto_3d1
    return-void
.end method


.method public final w(ZLjb4/j;I)V
[MOD-CHANGED]
.method public final w(ZLjb4/j;I)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 50659333
    move-result-object v0

    .line 50659334
    new-instance v1, Ldo5/a;

    .line 50659336
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50659339
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50659341
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50659344
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659346
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 50659348
    const-string v2, "type"

    .line 50659350
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659355
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 50659357
    const-string v2, ""

    .line 50659359
    if-nez v0, :cond_22

    .line 50659361
    move-object v0, v2

    .line 50659362
    :cond_22
    const-string v3, "module_name"

    .line 50659364
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    const-string v0, "rank"

    .line 50659369
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    iget-object p3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659378
    iget p3, p3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 50659380
    add-int/lit8 p3, p3, 0x1

    .line 50659382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object p3

    .line 50659386
    const-string v0, "module_rank"

    .line 50659388
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    iget-object p3, p2, Ljb4/j;->a:Ljava/lang/String;

    .line 50659393
    if-nez p3, :cond_44

    .line 50659395
    move-object p3, v2

    .line 50659396
    :cond_44
    const-string v0, "hot_query"

    .line 50659398
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    const/4 p3, 0x0

    .line 50659402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    move-result-object p3

    .line 50659406
    const-string v0, "is_landing_page"

    .line 50659408
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    iget-object p3, p2, Ljb4/j;->d:Ljava/lang/String;

    .line 50659413
    if-nez p3, :cond_58

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move-object v2, p3

    .line 50659417
    :goto_59
    const-string p3, "search_source_id"

    .line 50659419
    invoke-virtual {v1, v2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659422
    const-string p3, "label_content"

    .line 50659424
    invoke-static {p2}, Ljb4/y0;->v(Ljb4/j;)Ljava/lang/String;

    .line 50659427
    move-result-object p2

    .line 50659428
    invoke-virtual {v1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659431
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50659433
    if-eqz p1, :cond_6e

    .line 50659435
    const-string p1, "show_hot_query"

    .line 50659437
    goto :goto_70

    .line 50659438
    :cond_6e
    const-string p1, "click_hot_query"

    .line 50659440
    :goto_70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659446
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(ZLjb4/j;I)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    new-instance v1, Ldo5/a;

    .line 50659335
    .line 50659336
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50659340
    .line 50659341
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659345
    .line 50659346
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 50659347
    .line 50659348
    const-string v2, "type"

    .line 50659349
    .line 50659350
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659354
    .line 50659355
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 50659356
    .line 50659357
    const-string v2, ""

    .line 50659358
    .line 50659359
    if-nez v0, :cond_22

    .line 50659360
    .line 50659361
    move-object v0, v2

    .line 50659362
    :cond_22
    const-string v3, "module_name"

    .line 50659363
    .line 50659364
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v0, "rank"

    .line 50659368
    .line 50659369
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659377
    .line 50659378
    iget p3, p3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 50659379
    .line 50659380
    add-int/lit8 p3, p3, 0x1

    .line 50659381
    .line 50659382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    const-string v0, "module_rank"

    .line 50659387
    .line 50659388
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p3, p2, Ljb4/j;->a:Ljava/lang/String;

    .line 50659392
    .line 50659393
    if-nez p3, :cond_44

    .line 50659394
    .line 50659395
    move-object p3, v2

    .line 50659396
    :cond_44
    const-string v0, "hot_query"

    .line 50659397
    .line 50659398
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 p3, 0x0

    .line 50659402
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p3

    .line 50659406
    const-string v0, "is_landing_page"

    .line 50659407
    .line 50659408
    invoke-virtual {v1, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object p3, p2, Ljb4/j;->d:Ljava/lang/String;

    .line 50659412
    .line 50659413
    if-nez p3, :cond_58

    .line 50659414
    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move-object v2, p3

    .line 50659417
    :goto_59
    const-string p3, "search_source_id"

    .line 50659418
    .line 50659419
    invoke-virtual {v1, v2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    const-string p3, "label_content"

    .line 50659423
    .line 50659424
    invoke-static {p2}, Ljb4/y0;->v(Ljb4/j;)Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    invoke-virtual {v1, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 50659432
    .line 50659433
    if-eqz p1, :cond_6e

    .line 50659434
    .line 50659435
    const-string p1, "show_hot_query"

    .line 50659436
    .line 50659437
    goto :goto_70

    .line 50659438
    :cond_6e
    const-string p1, "click_hot_query"

    .line 50659439
    .line 50659440
    :goto_70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    return-void
.end method


