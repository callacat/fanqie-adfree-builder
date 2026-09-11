## classes19/com/dragon/community/aigc/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8bb08

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/util/SparseIntArray;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 131084
    sput-object v0, Lcom/dragon/community/aigc/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8bb08

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/util/SparseIntArray;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/dragon/community/aigc/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final collectDependencies()Ljava/util/List;
[MOD-CHANGED]
.method public final collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    const/16 v1, 0x11

    .line 393220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393223
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 393225
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393231
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 393233
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393239
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 393241
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 393244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393247
    new-instance v1, Lcom/dragon/community/common/biz/DataBinderMapperImpl;

    .line 393249
    invoke-direct {v1}, Lcom/dragon/community/common/biz/DataBinderMapperImpl;-><init>()V

    .line 393252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393255
    new-instance v1, Lcom/dragon/community/emoji/DataBinderMapperImpl;

    .line 393257
    invoke-direct {v1}, Lcom/dragon/community/emoji/DataBinderMapperImpl;-><init>()V

    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 393265
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 393268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    new-instance v1, Lcom/dragon/community/video/DataBinderMapperImpl;

    .line 393273
    invoke-direct {v1}, Lcom/dragon/community/video/DataBinderMapperImpl;-><init>()V

    .line 393276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 393281
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 393289
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 393292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 393297
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 393305
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 393313
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 393316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 393321
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 393324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 393329
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 393337
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    new-instance v1, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;

    .line 393345
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;-><init>()V

    .line 393348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393351
    new-instance v1, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;

    .line 393353
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;-><init>()V

    .line 393356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    const/16 v1, 0x11

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 393224
    .line 393225
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 393232
    .line 393233
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 393240
    .line 393241
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    new-instance v1, Lcom/dragon/community/common/biz/DataBinderMapperImpl;

    .line 393248
    .line 393249
    invoke-direct {v1}, Lcom/dragon/community/common/biz/DataBinderMapperImpl;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    new-instance v1, Lcom/dragon/community/emoji/DataBinderMapperImpl;

    .line 393256
    .line 393257
    invoke-direct {v1}, Lcom/dragon/community/emoji/DataBinderMapperImpl;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 393264
    .line 393265
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    new-instance v1, Lcom/dragon/community/video/DataBinderMapperImpl;

    .line 393272
    .line 393273
    invoke-direct {v1}, Lcom/dragon/community/video/DataBinderMapperImpl;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 393280
    .line 393281
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 393288
    .line 393289
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 393296
    .line 393297
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 393304
    .line 393305
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 393312
    .line 393313
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 393320
    .line 393321
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 393328
    .line 393329
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 393336
    .line 393337
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;

    .line 393344
    .line 393345
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    new-instance v1, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;

    .line 393352
    .line 393353
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/aigc/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/aigc/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/dragon/community/aigc/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50528258
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50528261
    move-result p1

    .line 50528262
    if-lez p1, :cond_17

    .line 50528264
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_f

    .line 50528270
    goto :goto_17

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50528273
    const-string p2, "view must have a tag"

    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528278
    throw p1

    .line 50528279
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/dragon/community/aigc/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50528257
    .line 50528258
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-lez p1, :cond_17

    .line 50528263
    .line 50528264
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_17

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50528272
    .line 50528273
    const-string p2, "view must have a tag"

    .line 50528274
    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    throw p1

    .line 50528279
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 50528280
    return-object p1
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_21

    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_21

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/community/aigc/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_21

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    aget-object p2, p2, p3

    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_19

    .line 50593816
    goto :goto_21

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593819
    const-string p2, "view must have a tag"

    .line 50593821
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593824
    throw p1

    .line 50593825
    :cond_21
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_21

    .line 50593794
    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_21

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/community/aigc/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_21

    .line 50593806
    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    aget-object p2, p2, p3

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_21

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593818
    .line 50593819
    const-string p2, "view must have a tag"

    .line 50593820
    .line 50593821
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    throw p1

    .line 50593825
    :cond_21
    :goto_21
    return-object p1
.end method


.method public final getLayoutId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/community/aigc/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/community/aigc/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method


