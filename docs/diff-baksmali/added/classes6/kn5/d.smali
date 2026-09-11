.class public final Lkn5/d;
.super Lns5/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lkn5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-direct/range {p0 .. p1}, Lns5/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17235979
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 17235981
    const/4 v4, 0x6

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    invoke-direct {v3, v1, v5, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235986
    iput-object v3, v0, Lkn5/d;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17235988
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17235991
    move-result-object v4

    .line 17235992
    new-instance v6, Lkn5/c;

    .line 17235994
    invoke-direct {v6, v0}, Lkn5/c;-><init>(Lkn5/d;)V

    .line 17235997
    new-instance v7, Lkn5/b;

    .line 17235999
    invoke-direct {v7, v4, v6}, Lkn5/b;-><init>(Ljava/lang/String;Lkn5/c;)V

    .line 17236002
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    sget v6, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/y;->a:I

    .line 17236011
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236014
    iget-object v6, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->f:Ljava/util/List;

    .line 17236016
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem;

    .line 17236018
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/BottomInfoItem;-><init>(Lgn5/k;)V

    .line 17236021
    check-cast v6, Ljava/util/ArrayList;

    .line 17236023
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236026
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/s;

    .line 17236028
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/s;-><init>(Lgn5/k;)V

    .line 17236031
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236034
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem;

    .line 17236036
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/PhoneStatusItem;-><init>(Lgn5/k;)V

    .line 17236039
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236042
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/h;

    .line 17236044
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/h;-><init>(Lgn5/k;)V

    .line 17236047
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236050
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/m;

    .line 17236052
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/m;-><init>(Lgn5/k;)V

    .line 17236055
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236058
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g0;

    .line 17236060
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/g0;-><init>(Lgn5/k;)V

    .line 17236063
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236066
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;

    .line 17236068
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;-><init>(Lgn5/k;)V

    .line 17236071
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236074
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;

    .line 17236076
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/LockTimeItem;-><init>(Lgn5/k;)V

    .line 17236079
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236082
    instance-of v8, v4, Lgn5/o;

    .line 17236084
    if-eqz v8, :cond_7a

    .line 17236086
    move-object v9, v4

    .line 17236087
    check-cast v9, Lgn5/o;

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v9, v5

    .line 17236091
    :goto_7b
    const/4 v10, 0x1

    .line 17236092
    if-eqz v9, :cond_171

    .line 17236094
    iget-object v9, v9, Lgn5/o;->g:Lgn5/j;

    .line 17236096
    if-eqz v9, :cond_171

    .line 17236098
    iget-object v11, v9, Lgn5/j;->a:Lnn5/b;

    .line 17236100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236106
    invoke-virtual {v4}, Lgn5/k;->b()Landroid/content/Context;

    .line 17236109
    move-result-object v11

    .line 17236110
    instance-of v12, v11, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236112
    if-eqz v12, :cond_95

    .line 17236114
    check-cast v11, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v11, v5

    .line 17236118
    :goto_96
    if-nez v11, :cond_99

    .line 17236120
    goto :goto_ab

    .line 17236121
    :cond_99
    invoke-static {v11}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236124
    move-result-object v11

    .line 17236125
    iget-object v11, v11, Lr56/m0;->b:Ln76/e;

    .line 17236127
    invoke-virtual {v11}, Ln76/e;->c()Z

    .line 17236130
    move-result v11

    .line 17236131
    if-eqz v11, :cond_ab

    .line 17236133
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;

    .line 17236135
    invoke-direct {v11, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e;-><init>(Lgn5/k;)V

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    move-object v11, v5

    .line 17236140
    :goto_ac
    if-eqz v11, :cond_b1

    .line 17236142
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236145
    :cond_b1
    iget-object v11, v9, Lgn5/j;->b:Lnn5/a;

    .line 17236147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236153
    invoke-virtual {v4}, Lgn5/k;->b()Landroid/content/Context;

    .line 17236156
    move-result-object v11

    .line 17236157
    instance-of v12, v11, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236159
    if-eqz v12, :cond_c4

    .line 17236161
    check-cast v11, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v11, v5

    .line 17236165
    :goto_c5
    if-nez v11, :cond_c8

    .line 17236167
    goto :goto_e3

    .line 17236168
    :cond_c8
    invoke-static {v11}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236171
    move-result-object v11

    .line 17236172
    iget-object v11, v11, Lr56/m0;->f:Ln76/c;

    .line 17236174
    iget-object v11, v11, Ln76/c;->b:Li96/a;

    .line 17236176
    if-eqz v11, :cond_da

    .line 17236178
    invoke-virtual {v11}, Li96/a;->a()Z

    .line 17236181
    move-result v11

    .line 17236182
    if-ne v11, v10, :cond_da

    .line 17236184
    const/4 v11, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v11, 0x0

    .line 17236187
    :goto_db
    if-eqz v11, :cond_e3

    .line 17236189
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e0;

    .line 17236191
    invoke-direct {v11, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/e0;-><init>(Lgn5/k;)V

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    :goto_e3
    move-object v11, v5

    .line 17236196
    :goto_e4
    if-eqz v11, :cond_e9

    .line 17236198
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236201
    :cond_e9
    iget-object v11, v9, Lgn5/j;->b:Lnn5/a;

    .line 17236203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    invoke-virtual {v4}, Lgn5/k;->b()Landroid/content/Context;

    .line 17236212
    move-result-object v11

    .line 17236213
    instance-of v12, v11, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236215
    if-eqz v12, :cond_fc

    .line 17236217
    check-cast v11, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v11, v5

    .line 17236221
    :goto_fd
    if-nez v11, :cond_100

    .line 17236223
    goto :goto_112

    .line 17236224
    :cond_100
    invoke-static {v11}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236227
    move-result-object v11

    .line 17236228
    iget-object v11, v11, Lr56/m0;->f:Ln76/c;

    .line 17236230
    invoke-virtual {v11}, Ln76/c;->c()Z

    .line 17236233
    move-result v11

    .line 17236234
    if-eqz v11, :cond_112

    .line 17236236
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/b;

    .line 17236238
    invoke-direct {v11, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/b;-><init>(Lgn5/k;)V

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    :goto_112
    move-object v11, v5

    .line 17236243
    :goto_113
    if-eqz v11, :cond_118

    .line 17236245
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236248
    :cond_118
    iget-object v11, v9, Lgn5/j;->c:Lnn5/d;

    .line 17236250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    invoke-virtual {v4}, Lgn5/k;->b()Landroid/content/Context;

    .line 17236259
    move-result-object v11

    .line 17236260
    instance-of v12, v11, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236262
    if-eqz v12, :cond_12b

    .line 17236264
    check-cast v11, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v11, v5

    .line 17236268
    :goto_12c
    if-nez v11, :cond_12f

    .line 17236270
    goto :goto_141

    .line 17236271
    :cond_12f
    invoke-static {v11}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17236274
    move-result-object v11

    .line 17236275
    iget-object v11, v11, Lr56/m0;->g:Ln76/j;

    .line 17236277
    invoke-virtual {v11}, Ln76/j;->c()Z

    .line 17236280
    move-result v11

    .line 17236281
    if-eqz v11, :cond_141

    .line 17236283
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/v;

    .line 17236285
    invoke-direct {v11, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/v;-><init>(Lgn5/k;)V

    .line 17236288
    goto :goto_142

    .line 17236289
    :cond_141
    :goto_141
    move-object v11, v5

    .line 17236290
    :goto_142
    if-eqz v11, :cond_147

    .line 17236292
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236295
    :cond_147
    iget-object v9, v9, Lgn5/j;->d:Lnn5/c;

    .line 17236297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236303
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;

    .line 17236305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236308
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17236311
    move-result-object v2

    .line 17236312
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableDay:Z

    .line 17236314
    if-nez v2, :cond_167

    .line 17236316
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;

    .line 17236319
    move-result-object v2

    .line 17236320
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderLightTipConfig;->enableNight:Z

    .line 17236322
    if-eqz v2, :cond_165

    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_165
    move-object v2, v5

    .line 17236326
    goto :goto_16c

    .line 17236327
    :cond_167
    :goto_167
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/j;

    .line 17236329
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/j;-><init>(Lgn5/k;)V

    .line 17236332
    :goto_16c
    if-eqz v2, :cond_171

    .line 17236334
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236337
    :cond_171
    const-string v11, "one_hand"

    .line 17236339
    const-string v12, "highlight"

    .line 17236341
    const-string v13, "bottom_info"

    .line 17236343
    const-string v14, "intelligent_theme"

    .line 17236345
    const-string v15, "bookmark"

    .line 17236347
    const-string v16, "status_bar"

    .line 17236349
    const-string v17, "auto_listen_read"

    .line 17236351
    const-string v18, "left_swipe_exit"

    .line 17236353
    const-string v19, "content_picture"

    .line 17236355
    const-string v20, "turn_page"

    .line 17236357
    const-string v21, "read_progress"

    .line 17236359
    const-string v22, "lock_time"

    .line 17236361
    const-string v23, "read_status"

    .line 17236363
    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    .line 17236366
    move-result-object v2

    .line 17236367
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236370
    move-result-object v2

    .line 17236371
    if-eqz v8, :cond_198

    .line 17236373
    move-object v5, v4

    .line 17236374
    check-cast v5, Lgn5/o;

    .line 17236376
    :cond_198
    if-eqz v5, :cond_1ad

    .line 17236378
    iget-object v5, v5, Lgn5/o;->h:Lgn5/g;

    .line 17236380
    if-eqz v5, :cond_1ad

    .line 17236382
    iget-object v5, v5, Lgn5/g;->b:Lkotlin/Lazy;

    .line 17236384
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236387
    move-result-object v5

    .line 17236388
    check-cast v5, Lvn5/b;

    .line 17236390
    if-eqz v5, :cond_1ad

    .line 17236392
    iget-object v6, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->f:Ljava/util/List;

    .line 17236394
    invoke-interface {v5, v4, v6, v2}, Lvn5/b;->a(Lgn5/k;Ljava/util/List;Ljava/util/List;)V

    .line 17236397
    :cond_1ad
    iget-object v4, v7, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->f:Ljava/util/List;

    .line 17236399
    check-cast v4, Ljava/util/ArrayList;

    .line 17236401
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236404
    move-result v5

    .line 17236405
    if-le v5, v10, :cond_1bf

    .line 17236407
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/w;

    .line 17236409
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/w;-><init>(Ljava/util/ArrayList;)V

    .line 17236412
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236415
    :cond_1bf
    iput-object v7, v0, Lkn5/d;->b:Lkn5/b;

    .line 17236417
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236420
    invoke-static {v3, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236423
    invoke-static {v3, v1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236426
    invoke-static {v3, v1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236429
    iget-object v1, v0, Lkn5/d;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 17236431
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 17236433
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236436
    new-instance v1, Lkn5/a;

    .line 17236438
    invoke-direct {v1, v0}, Lkn5/a;-><init>(Lkn5/d;)V

    .line 17236441
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17236443
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236445
    const v4, -0x2631688a

    .line 17236448
    invoke-direct {v2, v4, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236451
    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236454
    return-void
.end method

.method public static final synthetic d(Lkn5/d;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-super {p0, v0}, Lns5/a;->a(Z)V

    .line 16842756
    return-void
.end method

.method public static final synthetic e(Lkn5/d;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-super {p0, p1, v0}, Lns5/a;->c(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 33619972
    return-void
.end method


# virtual methods
.method public final Qb()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkn5/d;->b:Lkn5/b;

    .line 16908290
    invoke-virtual {v0}, Lxn5/d;->b()V

    .line 16908293
    invoke-super {p0, p1}, Lns5/a;->a(Z)V

    .line 16908296
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lkn5/d;->c(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 16908296
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lxn5/a;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v1, p2, Lxn5/i;

    .line 33882118
    if-eqz v1, :cond_4f

    .line 33882120
    move-object v1, p2

    .line 33882121
    check-cast v1, Lxn5/i;

    .line 33882123
    iget-object v2, v1, Lxn5/i;->b:Ljava/lang/String;

    .line 33882125
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_4f

    .line 33882131
    iget-object v2, p0, Lkn5/d;->b:Lkn5/b;

    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->f:Ljava/util/List;

    .line 33882135
    check-cast v2, Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882140
    move-result-object v2

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v4

    .line 33882146
    if-eqz v4, :cond_3a

    .line 33882148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v4

    .line 33882152
    check-cast v4, Lxn5/h;

    .line 33882154
    invoke-virtual {v4}, Lxn5/h;->getType()Ljava/lang/String;

    .line 33882157
    move-result-object v4

    .line 33882158
    iget-object v5, v1, Lxn5/i;->b:Ljava/lang/String;

    .line 33882160
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result v4

    .line 33882164
    if-eqz v4, :cond_37

    .line 33882166
    goto :goto_3b

    .line 33882167
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 33882169
    goto :goto_1e

    .line 33882170
    :cond_3a
    const/4 v3, -0x1

    .line 33882171
    :goto_3b
    if-lez v3, :cond_4f

    .line 33882173
    iget-object v1, p0, Lkn5/d;->b:Lkn5/b;

    .line 33882175
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->f:Ljava/util/List;

    .line 33882177
    check-cast v1, Ljava/util/ArrayList;

    .line 33882179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882182
    move-result v1

    .line 33882183
    if-ge v3, v1, :cond_4f

    .line 33882185
    iget-object v1, p0, Lkn5/d;->b:Lkn5/b;

    .line 33882187
    iput v3, v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->g:I

    .line 33882189
    iput v0, v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/x;->h:I

    .line 33882191
    :cond_4f
    iget-object v0, p0, Lkn5/d;->b:Lkn5/b;

    .line 33882193
    iget-object v0, v0, Lxn5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 33882195
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882197
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882200
    invoke-super {p0, p1, p2}, Lns5/a;->c(Landroid/view/ViewGroup;Lxn5/a;)V

    .line 33882203
    return-void
.end method

.method public getViewId()Ljava/lang/String;
    .registers 2

    const-string v0, "more_setting"

    return-object v0
.end method
