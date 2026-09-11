.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->d:Ljava/util/LinkedHashSet;

    .line 17104910
    monitor-enter v0

    .line 17104911
    :try_start_f
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/k;

    .line 17104913
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/k;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_4d

    .line 17104919
    monitor-exit v0

    .line 17104920
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b:Ljava/util/LinkedHashMap;

    .line 17104922
    monitor-enter v0

    .line 17104923
    :try_start_1b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, ""

    .line 17104929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast v1, Ljava/lang/Iterable;

    .line 17104934
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/l;

    .line 17104936
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/l;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_4a

    .line 17104942
    monitor-exit v0

    .line 17104943
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->c:Ljava/util/LinkedHashMap;

    .line 17104945
    monitor-enter v0

    .line 17104946
    :try_start_32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, ""

    .line 17104952
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v1, Ljava/lang/Iterable;

    .line 17104957
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/m;

    .line 17104959
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/m;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_47

    .line 17104965
    monitor-exit v0

    .line 17104966
    return-void

    .line 17104967
    :catchall_47
    move-exception p0

    .line 17104968
    monitor-exit v0

    .line 17104969
    throw p0

    .line 17104970
    :catchall_4a
    move-exception p0

    .line 17104971
    monitor-exit v0

    .line 17104972
    throw p0

    .line 17104973
    :catchall_4d
    move-exception p0

    .line 17104974
    monitor-exit v0

    .line 17104975
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/dragon/read/kmp/preload/TaskPriority;Z)V
    .registers 27

    .prologue
    .line 151388160
    move-object/from16 v0, p1

    .line 151388162
    move-object/from16 v13, p2

    .line 151388164
    move-object/from16 v1, p3

    .line 151388166
    const/4 v14, 0x0

    .line 151388167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388170
    move-object/from16 v15, p6

    .line 151388172
    move-object/from16 v12, p7

    .line 151388174
    invoke-static {v0, v13, v1, v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388177
    check-cast v1, Ljava/util/ArrayList;

    .line 151388179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151388182
    move-result-object v16

    .line 151388183
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151388186
    move-result v1

    .line 151388187
    if-eqz v1, :cond_d7

    .line 151388189
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388192
    move-result-object v1

    .line 151388193
    check-cast v1, Lui4/n;

    .line 151388195
    iget-object v2, v1, Lui4/n;->a:Ljava/lang/String;

    .line 151388197
    if-nez v2, :cond_29

    .line 151388199
    const-string v2, ""

    .line 151388201
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151388204
    move-result v3

    .line 151388205
    const/4 v4, 0x1

    .line 151388206
    const/4 v5, 0x0

    .line 151388207
    if-lez v3, :cond_33

    .line 151388209
    const/4 v3, 0x1

    .line 151388210
    goto :goto_34

    .line 151388211
    :cond_33
    const/4 v3, 0x0

    .line 151388212
    :goto_34
    const/4 v6, 0x0

    .line 151388213
    if-eqz v3, :cond_38

    .line 151388215
    goto :goto_39

    .line 151388216
    :cond_38
    move-object v2, v6

    .line 151388217
    :goto_39
    if-nez v2, :cond_3d

    .line 151388219
    goto/16 :goto_d0

    .line 151388221
    :cond_3d
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 151388223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388226
    invoke-static {v0, v13, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151388229
    move-result-object v3

    .line 151388230
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b(Ljava/lang/String;)Z

    .line 151388233
    move-result v7

    .line 151388234
    if-nez v7, :cond_4e

    .line 151388236
    goto/16 :goto_d0

    .line 151388238
    :cond_4e
    invoke-static {v0, v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388241
    iget-object v7, v1, Lui4/n;->a:Ljava/lang/String;

    .line 151388243
    if-nez v7, :cond_57

    .line 151388245
    const-string v7, ""

    .line 151388247
    :cond_57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151388250
    move-result v8

    .line 151388251
    if-lez v8, :cond_5e

    .line 151388253
    goto :goto_5f

    .line 151388254
    :cond_5e
    const/4 v4, 0x0

    .line 151388255
    :goto_5f
    if-eqz v4, :cond_62

    .line 151388257
    goto :goto_63

    .line 151388258
    :cond_62
    move-object v7, v6

    .line 151388259
    :goto_63
    if-nez v7, :cond_66

    .line 151388261
    goto :goto_a6

    .line 151388262
    :cond_66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151388264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388270
    const/16 v8, 0x3a

    .line 151388272
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151388275
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388278
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151388281
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388287
    move-result-object v4

    .line 151388288
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->c:Ljava/util/LinkedHashMap;

    .line 151388290
    monitor-enter v7

    .line 151388291
    :try_start_83
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388294
    :goto_86
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 151388297
    move-result v1

    .line 151388298
    const/16 v4, 0x100

    .line 151388300
    if-le v1, v4, :cond_a3

    .line 151388302
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 151388305
    move-result-object v1

    .line 151388306
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151388309
    move-result-object v1

    .line 151388310
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151388313
    move-result v4

    .line 151388314
    if-eqz v4, :cond_a3

    .line 151388316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388319
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 151388322
    goto :goto_86

    .line 151388323
    :cond_a3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a5
    .catchall {:try_start_83 .. :try_end_a5} :catchall_d4

    .line 151388325
    monitor-exit v7

    .line 151388326
    :goto_a6
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 151388328
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151388331
    move-result-object v4

    .line 151388332
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 151388334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388337
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;

    .line 151388340
    move-result-object v11

    .line 151388341
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;

    .line 151388343
    invoke-direct {v10, v5, v0, v13, v6}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoDetailBatch$1$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 151388346
    move-object/from16 v2, p1

    .line 151388348
    move-object/from16 v3, p2

    .line 151388350
    move-object/from16 v5, p4

    .line 151388352
    move-object/from16 v6, p5

    .line 151388354
    move-object/from16 v7, p6

    .line 151388356
    move-object/from16 v8, p7

    .line 151388358
    move v9, v14

    .line 151388359
    move-object/from16 v17, v10

    .line 151388361
    move/from16 v10, p8

    .line 151388363
    move-object/from16 v12, v17

    .line 151388365
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->h(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IZLcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;Lkotlin/jvm/functions/Function2;)V

    .line 151388368
    :goto_d0
    move-object/from16 v12, p7

    .line 151388370
    goto/16 :goto_17

    .line 151388372
    :catchall_d4
    move-exception v0

    .line 151388373
    monitor-exit v7

    .line 151388374
    throw v0

    .line 151388375
    :cond_d7
    return-void
.end method

.method public static d(Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/dragon/read/kmp/preload/TaskPriority;Z)V
    .registers 27

    .prologue
    .line 151388160
    move-object/from16 v0, p1

    .line 151388162
    move-object/from16 v13, p2

    .line 151388164
    move-object/from16 v1, p3

    .line 151388166
    const/4 v14, 0x0

    .line 151388167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388170
    move-object/from16 v15, p6

    .line 151388172
    move-object/from16 v12, p7

    .line 151388174
    invoke-static {v0, v13, v1, v15, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388177
    check-cast v1, Ljava/util/ArrayList;

    .line 151388179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151388182
    move-result-object v16

    .line 151388183
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151388186
    move-result v1

    .line 151388187
    if-eqz v1, :cond_b8

    .line 151388189
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388192
    move-result-object v1

    .line 151388193
    check-cast v1, Lux4/h;

    .line 151388195
    iget-object v2, v1, Lux4/h;->b:Ljava/lang/String;

    .line 151388197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151388200
    move-result v3

    .line 151388201
    const/4 v4, 0x0

    .line 151388202
    if-lez v3, :cond_2e

    .line 151388204
    const/4 v3, 0x1

    .line 151388205
    goto :goto_2f

    .line 151388206
    :cond_2e
    const/4 v3, 0x0

    .line 151388207
    :goto_2f
    const/4 v5, 0x0

    .line 151388208
    if-eqz v3, :cond_33

    .line 151388210
    goto :goto_34

    .line 151388211
    :cond_33
    move-object v2, v5

    .line 151388212
    :goto_34
    if-nez v2, :cond_37

    .line 151388214
    goto :goto_17

    .line 151388215
    :cond_37
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 151388217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388220
    invoke-static {v0, v13, v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151388223
    move-result-object v3

    .line 151388224
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b(Ljava/lang/String;)Z

    .line 151388227
    move-result v6

    .line 151388228
    if-nez v6, :cond_47

    .line 151388230
    goto :goto_17

    .line 151388231
    :cond_47
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388234
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b:Ljava/util/LinkedHashMap;

    .line 151388236
    monitor-enter v6

    .line 151388237
    :try_start_4d
    iget-object v7, v1, Lux4/h;->b:Ljava/lang/String;

    .line 151388239
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151388241
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388244
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388247
    const/16 v9, 0x3a

    .line 151388249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151388252
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388258
    move-result-object v7

    .line 151388259
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388262
    :goto_66
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 151388265
    move-result v1

    .line 151388266
    const/16 v7, 0x100

    .line 151388268
    if-le v1, v7, :cond_83

    .line 151388270
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 151388273
    move-result-object v1

    .line 151388274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151388277
    move-result-object v1

    .line 151388278
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151388281
    move-result v7

    .line 151388282
    if-eqz v7, :cond_83

    .line 151388284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151388287
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 151388290
    goto :goto_66

    .line 151388291
    :cond_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_4d .. :try_end_85} :catchall_b5

    .line 151388293
    monitor-exit v6

    .line 151388294
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 151388296
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151388299
    move-result-object v6

    .line 151388300
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;

    .line 151388302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388305
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;->e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;

    .line 151388308
    move-result-object v11

    .line 151388309
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;

    .line 151388311
    invoke-direct {v10, v4, v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/VideoDataPreloadSubmitter$submitVideoModelBatch$1$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 151388314
    move-object/from16 v2, p1

    .line 151388316
    move-object/from16 v3, p2

    .line 151388318
    move-object v4, v6

    .line 151388319
    move-object/from16 v5, p4

    .line 151388321
    move-object/from16 v6, p5

    .line 151388323
    move-object/from16 v7, p6

    .line 151388325
    move-object/from16 v8, p7

    .line 151388327
    move v9, v14

    .line 151388328
    move-object/from16 v17, v10

    .line 151388330
    move/from16 v10, p8

    .line 151388332
    move-object/from16 v12, v17

    .line 151388334
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->h(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IZLcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;Lkotlin/jvm/functions/Function2;)V

    .line 151388337
    move-object/from16 v12, p7

    .line 151388339
    goto/16 :goto_17

    .line 151388341
    :catchall_b5
    move-exception v0

    .line 151388342
    monitor-exit v6

    .line 151388343
    throw v0

    .line 151388344
    :cond_b8
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method
