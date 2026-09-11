.class public final Lcom/bytedance/android/anniex/scene/next/PredictManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/next/PredictManager;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:J

.field public static f:Z

.field public static g:Lcom/bytedance/android/anniex/scene/next/g;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ec81

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/PredictManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->a:Lcom/bytedance/android/anniex/scene/next/PredictManager;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager$sceneSwitchStrategyList$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/PredictManager$sceneSwitchStrategyList$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->h:Lkotlin/Lazy;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager$sceneFuzzyStrategyList$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/PredictManager$sceneFuzzyStrategyList$2;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->i:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager$sceneRepeatStrategyList$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/PredictManager$sceneRepeatStrategyList$2;

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->j:Lkotlin/Lazy;

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager$taskProviderMap$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/next/PredictManager$taskProviderMap$2;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->k:Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393217
    .line 393218
    const/16 v1, 0x1a

    .line 393219
    .line 393220
    if-lt v0, v1, :cond_90

    .line 393221
    .line 393222
    sget-boolean v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->d:Z

    .line 393223
    .line 393224
    if-nez v0, :cond_90

    .line 393225
    .line 393226
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a0:Lkotlin/Lazy;

    .line 393232
    .line 393233
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    check-cast v0, Ljava/lang/Boolean;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v0

    .line 393243
    if-eqz v0, :cond_75

    .line 393244
    .line 393245
    new-instance v0, Lmr/e;

    .line 393246
    .line 393247
    invoke-direct {v0}, Lmr/e;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->h:Lkotlin/Lazy;

    .line 393251
    .line 393252
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Ljava/util/List;

    .line 393257
    .line 393258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    new-instance v0, Lcom/bytedance/android/anniex/scene/next/strategy/a;

    .line 393262
    .line 393263
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/next/strategy/a;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->i:Lkotlin/Lazy;

    .line 393267
    .line 393268
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    check-cast v1, Ljava/util/List;

    .line 393273
    .line 393274
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    new-instance v0, Lmr/c;

    .line 393278
    .line 393279
    invoke-direct {v0}, Lmr/c;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/PredictManager;->j:Lkotlin/Lazy;

    .line 393283
    .line 393284
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, Ljava/util/List;

    .line 393289
    .line 393290
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneId:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 393294
    .line 393295
    new-instance v1, Lcom/bytedance/android/anniex/scene/next/task/SceneInfoTaskGenerator;

    .line 393296
    .line 393297
    invoke-direct {v1}, Lcom/bytedance/android/anniex/scene/next/task/SceneInfoTaskGenerator;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    sget-object v2, Lcom/bytedance/android/anniex/scene/next/PredictManager;->k:Lkotlin/Lazy;

    .line 393304
    .line 393305
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393310
    .line 393311
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneRepeat:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 393315
    .line 393316
    new-instance v1, Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator;

    .line 393317
    .line 393318
    invoke-direct {v1}, Lcom/bytedance/android/anniex/scene/next/task/RepeatSceneTaskGenerator;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393329
    .line 393330
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    sget-object v0, Lhr/a;->g:Lhr/a$a;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v1}, Lhr/a;->a()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Lhr/a$a;->a()Lhr/a;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    new-instance v1, Lcom/bytedance/android/anniex/scene/next/PredictManager$a;

    .line 393347
    .line 393348
    invoke-direct {v1}, Lcom/bytedance/android/anniex/scene/next/PredictManager$a;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    const/4 v2, 0x0

    .line 393352
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393353
    .line 393354
    .line 393355
    iput-object v1, v0, Lhr/a;->f:Lhr/c;

    .line 393356
    .line 393357
    const/4 v0, 0x1

    .line 393358
    sput-boolean v0, Lcom/bytedance/android/anniex/scene/next/PredictManager;->d:Z

    .line 393359
    .line 393360
    :cond_90
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/bytedance/android/anniex/scene/next/a;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567617
    .line 67567618
    move-object/from16 v1, p3

    .line 67567619
    .line 67567620
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67567621
    .line 67567622
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567623
    .line 67567624
    .line 67567625
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567626
    .line 67567627
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v4

    .line 67567634
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v5

    .line 67567638
    const/4 v6, 0x1

    .line 67567639
    const/4 v7, 0x2

    .line 67567640
    const/4 v8, 0x0

    .line 67567641
    if-eqz v5, :cond_11c

    .line 67567642
    .line 67567643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v5

    .line 67567647
    check-cast v5, Ljr/b;

    .line 67567648
    .line 67567649
    move-object/from16 v9, p1

    .line 67567650
    .line 67567651
    invoke-interface {v5, v9}, Ljr/b;->a(Lcom/bytedance/android/anniex/scene/next/a;)Ljava/util/List;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v10

    .line 67567655
    if-eqz v10, :cond_51

    .line 67567656
    .line 67567657
    invoke-interface {v5}, Ljr/b;->getName()Ljava/lang/String;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v11

    .line 67567661
    new-instance v12, Lcom/bytedance/android/anniex/scene/next/h;

    .line 67567662
    .line 67567663
    invoke-interface {v5}, Ljr/b;->b()Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v13

    .line 67567667
    invoke-direct {v12, v13, v10}, Lcom/bytedance/android/anniex/scene/next/h;-><init>(Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Ljava/util/List;)V

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-interface {v5}, Ljr/b;->b()Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v11

    .line 67567677
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object v12

    .line 67567681
    if-nez v12, :cond_4b

    .line 67567682
    .line 67567683
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 67567684
    .line 67567685
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    check-cast v12, Ljava/util/Set;

    .line 67567692
    .line 67567693
    invoke-interface {v12, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67567694
    .line 67567695
    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    move-object v10, v8

    .line 67567698
    :goto_52
    const/4 v11, 0x0

    .line 67567699
    if-eqz v10, :cond_5e

    .line 67567700
    .line 67567701
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v12

    .line 67567705
    if-eqz v12, :cond_5c

    .line 67567706
    .line 67567707
    goto :goto_5e

    .line 67567708
    :cond_5c
    const/4 v12, 0x0

    .line 67567709
    goto :goto_5f

    .line 67567710
    :cond_5e
    :goto_5e
    const/4 v12, 0x1

    .line 67567711
    :goto_5f
    if-eqz v12, :cond_75

    .line 67567712
    .line 67567713
    invoke-interface {v5}, Ljr/b;->getName()Ljava/lang/String;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v12

    .line 67567717
    new-instance v13, Lcom/bytedance/android/anniex/scene/next/h;

    .line 67567718
    .line 67567719
    invoke-interface {v5}, Ljr/b;->b()Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v14

    .line 67567723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v15

    .line 67567727
    invoke-direct {v13, v14, v15}, Lcom/bytedance/android/anniex/scene/next/h;-><init>(Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Ljava/util/List;)V

    .line 67567728
    .line 67567729
    .line 67567730
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    :cond_75
    sget-object v12, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 67567734
    .line 67567735
    invoke-interface {v5}, Ljr/b;->getName()Ljava/lang/String;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v13

    .line 67567739
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567743
    .line 67567744
    .line 67567745
    sget-object v12, Lcom/bytedance/android/anniex/scene/next/Evaluator$b;->a:[I

    .line 67567746
    .line 67567747
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v14

    .line 67567751
    aget v12, v12, v14

    .line 67567752
    .line 67567753
    if-eq v12, v6, :cond_bb

    .line 67567754
    .line 67567755
    if-eq v12, v7, :cond_8e

    .line 67567756
    .line 67567757
    goto :goto_e7

    .line 67567758
    :cond_8e
    sget-object v7, Lcom/bytedance/android/anniex/scene/next/Evaluator;->c:Lkotlin/Lazy;

    .line 67567759
    .line 67567760
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v7

    .line 67567764
    check-cast v7, Lcom/bytedance/android/anniex/scene/next/e;

    .line 67567765
    .line 67567766
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567770
    .line 67567771
    .line 67567772
    iget-object v7, v7, Lcom/bytedance/android/anniex/scene/next/e;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 67567773
    .line 67567774
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567775
    .line 67567776
    invoke-virtual {v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v12

    .line 67567780
    if-nez v12, :cond_b3

    .line 67567781
    .line 67567782
    new-instance v12, Lcom/bytedance/android/anniex/scene/next/e$a;

    .line 67567783
    .line 67567784
    invoke-direct {v12, v11}, Lcom/bytedance/android/anniex/scene/next/e$a;-><init>(I)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {v7, v13, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v7

    .line 67567791
    if-nez v7, :cond_b2

    .line 67567792
    .line 67567793
    goto :goto_b3

    .line 67567794
    :cond_b2
    move-object v12, v7

    .line 67567795
    :cond_b3
    :goto_b3
    check-cast v12, Lcom/bytedance/android/anniex/scene/next/e$a;

    .line 67567796
    .line 67567797
    iget v7, v12, Lcom/bytedance/android/anniex/scene/next/e$a;->c:I

    .line 67567798
    .line 67567799
    add-int/2addr v7, v6

    .line 67567800
    iput v7, v12, Lcom/bytedance/android/anniex/scene/next/e$a;->c:I

    .line 67567801
    .line 67567802
    goto :goto_e7

    .line 67567803
    :cond_bb
    sget-object v7, Lcom/bytedance/android/anniex/scene/next/Evaluator;->b:Lkotlin/Lazy;

    .line 67567804
    .line 67567805
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v7

    .line 67567809
    check-cast v7, Lcom/bytedance/android/anniex/scene/next/d;

    .line 67567810
    .line 67567811
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567815
    .line 67567816
    .line 67567817
    iget-object v7, v7, Lcom/bytedance/android/anniex/scene/next/d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 67567818
    .line 67567819
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567820
    .line 67567821
    invoke-virtual {v7, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v12

    .line 67567825
    if-nez v12, :cond_e0

    .line 67567826
    .line 67567827
    new-instance v12, Lcom/bytedance/android/anniex/scene/next/d$a;

    .line 67567828
    .line 67567829
    invoke-direct {v12, v11}, Lcom/bytedance/android/anniex/scene/next/d$a;-><init>(I)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-interface {v7, v13, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v7

    .line 67567836
    if-nez v7, :cond_df

    .line 67567837
    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    move-object v12, v7

    .line 67567840
    :cond_e0
    :goto_e0
    check-cast v12, Lcom/bytedance/android/anniex/scene/next/d$a;

    .line 67567841
    .line 67567842
    iget v7, v12, Lcom/bytedance/android/anniex/scene/next/d$a;->a:I

    .line 67567843
    .line 67567844
    add-int/2addr v7, v6

    .line 67567845
    iput v7, v12, Lcom/bytedance/android/anniex/scene/next/d$a;->a:I

    .line 67567846
    .line 67567847
    :goto_e7
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567848
    .line 67567849
    const-string v14, "PredictManager"

    .line 67567850
    .line 67567851
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567852
    .line 67567853
    const-string v7, "Client AI Strategy: "

    .line 67567854
    .line 67567855
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-interface {v5}, Ljr/b;->getName()Ljava/lang/String;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v5

    .line 67567862
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    .line 67567864
    .line 67567865
    const-string v5, " \u9884\u6d4b\u7ed3\u679c\u6570: "

    .line 67567866
    .line 67567867
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567868
    .line 67567869
    .line 67567870
    if-eqz v10, :cond_108

    .line 67567871
    .line 67567872
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v5

    .line 67567876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v8

    .line 67567880
    :cond_108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v15

    .line 67567887
    const/16 v16, 0x0

    .line 67567888
    .line 67567889
    const/16 v17, 0x0

    .line 67567890
    .line 67567891
    const/16 v18, 0xc

    .line 67567892
    .line 67567893
    const/16 v19, 0x0

    .line 67567894
    .line 67567895
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567896
    .line 67567897
    .line 67567898
    goto/16 :goto_12

    .line 67567899
    .line 67567900
    :cond_11c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v3

    .line 67567904
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v3

    .line 67567908
    :cond_124
    :goto_124
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v4

    .line 67567912
    if-eqz v4, :cond_161

    .line 67567913
    .line 67567914
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v4

    .line 67567918
    check-cast v4, Ljava/util/Map$Entry;

    .line 67567919
    .line 67567920
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v5

    .line 67567924
    check-cast v5, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 67567925
    .line 67567926
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v4

    .line 67567930
    check-cast v4, Ljava/util/Set;

    .line 67567931
    .line 67567932
    sget-object v9, Lcom/bytedance/android/anniex/scene/next/PredictManager;->a:Lcom/bytedance/android/anniex/scene/next/PredictManager;

    .line 67567933
    .line 67567934
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567935
    .line 67567936
    .line 67567937
    sget-object v9, Lcom/bytedance/android/anniex/scene/next/PredictManager;->k:Lkotlin/Lazy;

    .line 67567938
    .line 67567939
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v9

    .line 67567943
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567944
    .line 67567945
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v9

    .line 67567949
    instance-of v10, v9, Ljr/e;

    .line 67567950
    .line 67567951
    if-eqz v10, :cond_154

    .line 67567952
    .line 67567953
    check-cast v9, Ljr/e;

    .line 67567954
    .line 67567955
    goto :goto_155

    .line 67567956
    :cond_154
    move-object v9, v8

    .line 67567957
    :goto_155
    if-eqz v9, :cond_124

    .line 67567958
    .line 67567959
    check-cast v4, Ljava/lang/Iterable;

    .line 67567960
    .line 67567961
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v4

    .line 67567965
    invoke-interface {v9, v5, v0, v4}, Ljr/e;->a(Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567966
    .line 67567967
    .line 67567968
    goto :goto_124

    .line 67567969
    :cond_161
    sget-object v3, Lcom/bytedance/android/anniex/scene/next/Evaluator;->a:Lcom/bytedance/android/anniex/scene/next/Evaluator;

    .line 67567970
    .line 67567971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567975
    .line 67567976
    .line 67567977
    sget-object v3, Lcom/bytedance/android/anniex/scene/next/Evaluator$b;->a:[I

    .line 67567978
    .line 67567979
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567980
    .line 67567981
    .line 67567982
    move-result v1

    .line 67567983
    aget v1, v3, v1

    .line 67567984
    .line 67567985
    if-eq v1, v6, :cond_17c

    .line 67567986
    .line 67567987
    if-eq v1, v7, :cond_176

    .line 67567988
    .line 67567989
    goto :goto_181

    .line 67567990
    :cond_176
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/Evaluator;->e:Ljava/util/Map;

    .line 67567991
    .line 67567992
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567993
    .line 67567994
    .line 67567995
    goto :goto_181

    .line 67567996
    :cond_17c
    sget-object v1, Lcom/bytedance/android/anniex/scene/next/Evaluator;->d:Ljava/util/Map;

    .line 67567997
    .line 67567998
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567999
    .line 67568000
    .line 67568001
    :goto_181
    return-void
.end method

.method public static c(Lcom/bytedance/android/anniex/scene/next/f;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->W:Lkotlin/Lazy;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Ljava/lang/Boolean;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_a7

    .line 17170454
    .line 17170455
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->b:Lkotlin/Lazy;

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Ljava/lang/Boolean;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-nez v0, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_a7

    .line 17170470
    .line 17170471
    :cond_27
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/scene/next/f;->b:Z

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_45

    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/bytedance/android/anniex/scene/next/f;->c:Ljava/lang/Double;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_45

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v0

    .line 17170483
    sget-object v2, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->X:Lkotlin/Lazy;

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/lang/Number;

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v2

    .line 17170495
    long-to-double v2, v2

    .line 17170496
    cmpg-double v4, v0, v2

    .line 17170497
    .line 17170498
    if-gez v4, :cond_45

    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170502
    .line 17170503
    const-string v6, "PredictManager"

    .line 17170504
    .line 17170505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v1, "\u8c03\u5ea6\u91cd\u590d\u573a\u666f\u9884\u6d4b\u4efb\u52a1: sceneId\uff1a"

    .line 17170508
    .line 17170509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/next/f;->a:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v1, ", rate\uff1a"

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/next/f;->d:Ljava/lang/Double;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v1, ", duration:"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/next/f;->c:Ljava/lang/Double;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    const/4 v8, 0x0

    .line 17170542
    const/4 v9, 0x0

    .line 17170543
    const/16 v10, 0xc

    .line 17170544
    .line 17170545
    const/4 v11, 0x0

    .line 17170546
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/bytedance/android/anniex/scene/next/PredictManager;->a()V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->Y:Lkotlin/Lazy;

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Ljava/lang/Number;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v0

    .line 17170564
    sget-object v2, Lhr/a;->g:Lhr/a$a;

    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Lhr/a$a;->a()Lhr/a;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    iget-object v3, v3, Lhr/a;->b:Lhr/a$b;

    .line 17170571
    .line 17170572
    const/16 v4, 0x9

    .line 17170573
    .line 17170574
    if-eqz v3, :cond_93

    .line 17170575
    .line 17170576
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    invoke-virtual {v2}, Lhr/a$a;->a()Lhr/a;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    iget-object v2, v2, Lhr/a;->b:Lhr/a$b;

    .line 17170584
    .line 17170585
    if-eqz v2, :cond_a7

    .line 17170586
    .line 17170587
    new-instance v3, Landroid/os/Message;

    .line 17170588
    .line 17170589
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    iput v4, v3, Landroid/os/Message;->what:I

    .line 17170593
    .line 17170594
    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method
