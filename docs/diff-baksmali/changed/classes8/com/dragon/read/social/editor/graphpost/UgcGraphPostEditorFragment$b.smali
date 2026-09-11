## classes8/com/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
[MOD-CHANGED]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659334
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659337
    const-string v2, "type"

    .line 50659339
    const-string v3, "unlimited_ugc_post_outer"

    .line 50659341
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    const-string v2, "position"

    .line 50659346
    const-string v3, "unlimited_ugc_post_outer_editor"

    .line 50659348
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    invoke-virtual {p3, v1}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 50659354
    sget-object p3, Lib6/o0;->a:Lib6/o0;

    .line 50659356
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ei(Lorg/json/JSONObject;)Lcom/dragon/read/social/ai/history/AiHistoryConfig;

    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p2, :cond_2d

    .line 50659367
    const-string v1, "enableVideo"

    .line 50659369
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50659372
    move-result v0

    .line 50659373
    :cond_2d
    if-eqz p1, :cond_43

    .line 50659375
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659377
    xor-int/lit8 v6, v0, 0x1

    .line 50659379
    new-instance v5, Lcom/dragon/read/social/editor/graphpost/b;

    .line 50659381
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/social/editor/graphpost/b;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V

    .line 50659384
    new-instance p1, Lqc6/b;

    .line 50659386
    const-string v2, "11111"

    .line 50659388
    const-string v4, "graph_post_editor"

    .line 50659390
    move-object v1, p1

    .line 50659391
    invoke-direct/range {v1 .. v6}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p1, 0x0

    .line 50659396
    :goto_44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    invoke-static {p1}, Lib6/o0;->H(Lmg2/b1;)V

    .line 50659402
    sget-object p1, Lqt2/c;->c:Lqt2/c$a;

    .line 50659404
    new-instance p2, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b$a;

    .line 50659406
    invoke-direct {p2}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b$a;-><init>()V

    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659417
    sput-object p2, Lqt2/a;->h:Lvt2/g;

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lqt2/c;)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v2, "type"

    .line 50659338
    .line 50659339
    const-string v3, "unlimited_ugc_post_outer"

    .line 50659340
    .line 50659341
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v2, "position"

    .line 50659345
    .line 50659346
    const-string v3, "unlimited_ugc_post_outer_editor"

    .line 50659347
    .line 50659348
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p3, v1}, Lqt2/c;->f(Ljava/util/Map;)V

    .line 50659352
    .line 50659353
    .line 50659354
    sget-object p3, Lib6/o0;->a:Lib6/o0;

    .line 50659355
    .line 50659356
    iget-object v1, p0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->ei(Lorg/json/JSONObject;)Lcom/dragon/read/social/ai/history/AiHistoryConfig;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    if-eqz p2, :cond_2d

    .line 50659366
    .line 50659367
    const-string v1, "enableVideo"

    .line 50659368
    .line 50659369
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    :cond_2d
    if-eqz p1, :cond_43

    .line 50659374
    .line 50659375
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50659376
    .line 50659377
    xor-int/lit8 v6, v0, 0x1

    .line 50659378
    .line 50659379
    new-instance v5, Lcom/dragon/read/social/editor/graphpost/b;

    .line 50659380
    .line 50659381
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/social/editor/graphpost/b;-><init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p1, Lqc6/b;

    .line 50659385
    .line 50659386
    const-string v2, "11111"

    .line 50659387
    .line 50659388
    const-string v4, "graph_post_editor"

    .line 50659389
    .line 50659390
    move-object v1, p1

    .line 50659391
    invoke-direct/range {v1 .. v6}, Lqc6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Lmg2/w0$a;Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p1, 0x0

    .line 50659396
    :goto_44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1}, Lib6/o0;->H(Lmg2/b1;)V

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p1, Lqt2/c;->c:Lqt2/c$a;

    .line 50659403
    .line 50659404
    new-instance p2, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b$a;

    .line 50659405
    .line 50659406
    invoke-direct {p2}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b$a;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    .line 50659411
    .line 50659412
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 50659413
    .line 50659414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    .line 50659416
    .line 50659417
    sput-object p2, Lqt2/a;->h:Lvt2/g;

    .line 50659418
    .line 50659419
    return-void
.end method


.method public final q0()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final q0()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Bundle;

    .line 131074
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131077
    const-string v1, "position"

    .line 131079
    const-string v2, "unlimited_ugc_post_outer_editor"

    .line 131081
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/os/Bundle;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "position"

    .line 131078
    .line 131079
    const-string v2, "unlimited_ugc_post_outer_editor"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final r0(Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V
[MOD-CHANGED]
.method public final r0(Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17104900
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    const-string v1, "type"

    .line 17104905
    const-string v2, "unlimited_ugc_post_outer"

    .line 17104907
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    sget-object v1, Lqc6/a;->a:Lqc6/a;

    .line 17104912
    move-object/from16 v15, p0

    .line 17104914
    iget-object v2, v15, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17104916
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104928
    const/4 v12, 0x1

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    const/4 v12, 0x0

    .line 17104932
    :goto_24
    if-eqz v0, :cond_32

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/social/ai/history/AiHistoryConfig;->novelContent:Ljava/lang/String;

    .line 17104936
    if-eqz v0, :cond_32

    .line 17104938
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v4

    .line 17104942
    xor-int/2addr v3, v4

    .line 17104943
    if-eqz v3, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    move-object v13, v0

    .line 17104948
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104950
    const-string v3, "graph_post_editor"

    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const-string v10, "11111"

    .line 17104959
    const/4 v14, 0x0

    .line 17104960
    const/16 v16, 0x9fc

    .line 17104962
    move-object v0, v1

    .line 17104963
    move-object v1, v2

    .line 17104964
    move-object v2, v3

    .line 17104965
    move-object v3, v4

    .line 17104966
    move-object v4, v5

    .line 17104967
    move-object v5, v6

    .line 17104968
    move-object v6, v7

    .line 17104969
    move-object v7, v8

    .line 17104970
    move-object v8, v10

    .line 17104971
    move-object v10, v14

    .line 17104972
    move/from16 v14, v16

    .line 17104974
    invoke-static/range {v0 .. v14}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Lcom/dragon/read/social/ai/history/AiHistoryConfig;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17104899
    .line 17104900
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "type"

    .line 17104904
    .line 17104905
    const-string v2, "unlimited_ugc_post_outer"

    .line 17104906
    .line 17104907
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lqc6/a;->a:Lqc6/a;

    .line 17104911
    .line 17104912
    move-object/from16 v15, p0

    .line 17104913
    .line 17104914
    iget-object v2, v15, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$b;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-eqz v0, :cond_22

    .line 17104927
    .line 17104928
    const/4 v12, 0x1

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    const/4 v12, 0x0

    .line 17104932
    :goto_24
    if-eqz v0, :cond_32

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/social/ai/history/AiHistoryConfig;->novelContent:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_32

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    xor-int/2addr v3, v4

    .line 17104943
    if-eqz v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    move-object v13, v0

    .line 17104948
    sget-object v9, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104949
    .line 17104950
    const-string v3, "graph_post_editor"

    .line 17104951
    .line 17104952
    const/4 v4, 0x0

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const-string v10, "11111"

    .line 17104958
    .line 17104959
    const/4 v14, 0x0

    .line 17104960
    const/16 v16, 0x9fc

    .line 17104961
    .line 17104962
    move-object v0, v1

    .line 17104963
    move-object v1, v2

    .line 17104964
    move-object v2, v3

    .line 17104965
    move-object v3, v4

    .line 17104966
    move-object v4, v5

    .line 17104967
    move-object v5, v6

    .line 17104968
    move-object v6, v7

    .line 17104969
    move-object v7, v8

    .line 17104970
    move-object v8, v10

    .line 17104971
    move-object v10, v14

    .line 17104972
    move/from16 v14, v16

    .line 17104973
    .line 17104974
    invoke-static/range {v0 .. v14}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


