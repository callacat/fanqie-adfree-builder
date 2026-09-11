.class public final Lcom/bytedance/android/anniex/container/ui/x;
.super Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/ui/y;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/ui/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/x;->a:Lcom/bytedance/android/anniex/container/ui/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/IViewContainer$ViewComponent;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final createErrorView()Landroid/view/View;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/x;->a:Lcom/bytedance/android/anniex/container/ui/y;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/y;->a:Lcom/bytedance/android/anniex/container/r;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_84

    .line 393222
    .line 393223
    sget-object v2, Lzq/e;->a:Lzq/e;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    if-eqz v2, :cond_84

    .line 393237
    .line 393238
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 393239
    .line 393240
    const-string v4, "error_page_style"

    .line 393241
    .line 393242
    invoke-direct {v3, v2, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    const-string v3, "host"

    .line 393250
    .line 393251
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    if-eqz v2, :cond_3a

    .line 393256
    .line 393257
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393258
    .line 393259
    const-string v4, "CustomViewUtil"

    .line 393260
    .line 393261
    const-string v5, "use host theme to create error view"

    .line 393262
    .line 393263
    const/4 v6, 0x0

    .line 393264
    const/4 v7, 0x0

    .line 393265
    const/16 v8, 0xc

    .line 393266
    .line 393267
    const/4 v9, 0x0

    .line 393268
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    const-string v2, "default_bid"

    .line 393272
    .line 393273
    goto :goto_4c

    .line 393274
    :cond_3a
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393275
    .line 393276
    const-string v4, "CustomViewUtil"

    .line 393277
    .line 393278
    const-string v5, "use custom theme to create error view"

    .line 393279
    .line 393280
    const/4 v6, 0x0

    .line 393281
    const/4 v7, 0x0

    .line 393282
    const/16 v8, 0xc

    .line 393283
    .line 393284
    const/4 v9, 0x0

    .line 393285
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBid()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    :goto_4c
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393297
    .line 393298
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 393303
    .line 393304
    invoke-interface {v4, v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 393309
    .line 393310
    if-eqz v2, :cond_84

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSystemContext()Landroid/content/Context;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-interface {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    if-eqz v4, :cond_84

    .line 393321
    .line 393322
    new-instance v5, Lzq/c;

    .line 393323
    .line 393324
    invoke-direct {v5, v0}, Lzq/c;-><init>(Lcom/bytedance/android/anniex/container/r;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v6, Lzq/d;

    .line 393328
    .line 393329
    invoke-direct {v6, v0}, Lzq/d;-><init>(Lcom/bytedance/android/anniex/container/r;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_84

    .line 393337
    .line 393338
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    if-eqz v1, :cond_83

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    move-object v1, v0

    .line 393348
    :cond_84
    return-object v1
.end method

.method public final createLoadingView()Landroid/view/View;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/x;->a:Lcom/bytedance/android/anniex/container/ui/y;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/y;->a:Lcom/bytedance/android/anniex/container/r;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_7a

    .line 327686
    .line 327687
    sget-object v2, Lzq/e;->a:Lzq/e;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_7a

    .line 327701
    .line 327702
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327703
    .line 327704
    const-string v4, "loading_style"

    .line 327705
    .line 327706
    invoke-direct {v3, v2, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const-string v3, "host"

    .line 327714
    .line 327715
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_3a

    .line 327720
    .line 327721
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327722
    .line 327723
    const-string v4, "CustomViewUtil"

    .line 327724
    .line 327725
    const-string v5, "use host theme to create loading view"

    .line 327726
    .line 327727
    const/4 v6, 0x0

    .line 327728
    const/4 v7, 0x0

    .line 327729
    const/16 v8, 0xc

    .line 327730
    .line 327731
    const/4 v9, 0x0

    .line 327732
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v2, "default_bid"

    .line 327736
    .line 327737
    goto :goto_4c

    .line 327738
    :cond_3a
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327739
    .line 327740
    const-string v4, "CustomViewUtil"

    .line 327741
    .line 327742
    const-string v5, "use custom theme to create loading view"

    .line 327743
    .line 327744
    const/4 v6, 0x0

    .line 327745
    const/4 v7, 0x0

    .line 327746
    const/16 v8, 0xc

    .line 327747
    .line 327748
    const/4 v9, 0x0

    .line 327749
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBid()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    :goto_4c
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v3

    .line 327760
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327761
    .line 327762
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327767
    .line 327768
    invoke-interface {v4, v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327773
    .line 327774
    if-eqz v2, :cond_7a

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSystemContext()Landroid/content/Context;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-interface {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_7a

    .line 327785
    .line 327786
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    if-eqz v0, :cond_7a

    .line 327791
    .line 327792
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    if-eqz v1, :cond_79

    .line 327797
    .line 327798
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    move-object v1, v0

    .line 327802
    :cond_7a
    return-object v1
.end method
