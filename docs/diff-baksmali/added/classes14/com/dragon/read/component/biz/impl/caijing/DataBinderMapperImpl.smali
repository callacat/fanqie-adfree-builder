.class public Lcom/dragon/read/component/biz/impl/caijing/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/caijing/DataBinderMapperImpl$b;,
        Lcom/dragon/read/component/biz/impl/caijing/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x920ae

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/util/SparseIntArray;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 131084
    sput-object v0, Lcom/dragon/read/component/biz/impl/caijing/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
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
    const/16 v1, 0x1e

    .line 393220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393223
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 393225
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393231
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 393233
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393239
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 393241
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 393244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393247
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 393249
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 393252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393255
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 393257
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 393268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 393273
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 393276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 393281
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 393289
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 393313
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 393316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 393321
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 393324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 393329
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 393337
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 393345
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 393348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393351
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 393353
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 393356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    new-instance v1, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;

    .line 393361
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;-><init>()V

    .line 393364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 393369
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 393372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393375
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 393377
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 393380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    new-instance v1, Lcom/dragon/read/component/biz/impl/vip/DataBinderMapperImpl;

    .line 393385
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/vip/DataBinderMapperImpl;-><init>()V

    .line 393388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393391
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 393393
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 393396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393399
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 393401
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 393404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393407
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 393409
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 393412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393415
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 393417
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 393420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393423
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 393425
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 393428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393431
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 393433
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 393436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393439
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 393441
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 393444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393447
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 393449
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 393452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393455
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 393457
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 393460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393463
    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/caijing/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/dragon/read/component/biz/impl/caijing/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50528258
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50528261
    move-result p1

    .line 50528262
    if-lez p1, :cond_18

    .line 50528264
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_f

    .line 50528270
    goto :goto_18

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50528273
    const-string/jumbo p2, "view must have a tag"

    .line 50528276
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528279
    throw p1

    .line 50528280
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 50528281
    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_22

    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_22

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/caijing/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_22

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
    goto :goto_22

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593819
    const-string/jumbo p2, "view must have a tag"

    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    :goto_22
    return-object p1
.end method

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/caijing/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
