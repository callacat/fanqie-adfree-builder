.class public final Lzd4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd4/d;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lzd4/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9384d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzd4/d;

    .line 262152
    invoke-direct {v0}, Lzd4/d;-><init>()V

    .line 262155
    sput-object v0, Lzd4/d;->a:Lzd4/d;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, "PageDataPreloader"

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    sput-object v0, Lzd4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    sput-object v0, Lzd4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    new-instance v0, Lzd4/a;

    .line 262184
    invoke-direct {v0}, Lzd4/a;-><init>()V

    .line 262187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lzd4/d;->d:Lkotlin/Lazy;

    .line 262193
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isOpenComicPanel()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_2c

    .line 33816586
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-object v0, Lid4/c;->g:Lid4/b;

    .line 33816593
    instance-of v1, v0, Lid4/b;

    .line 33816595
    if-eqz v1, :cond_2c

    .line 33816597
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816604
    move-result p0

    .line 33816605
    new-instance v1, Ljd4/d;

    .line 33816607
    const-string v2, "Loading"

    .line 33816609
    invoke-direct {v1, v2, p1, p0}, Ljd4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816612
    const-string p0, ""

    .line 33816614
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {v0, v1}, Lid4/b;->a(Ljd4/d;)V

    .line 33816620
    :cond_2c
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isOpenComicPanel()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_2c

    .line 33816586
    sget-object v0, Lid4/c;->a:Lid4/c;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-object v0, Lid4/c;->g:Lid4/b;

    .line 33816593
    instance-of v1, v0, Lid4/b;

    .line 33816595
    if-eqz v1, :cond_2c

    .line 33816597
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816604
    move-result p0

    .line 33816605
    new-instance v1, Ljd4/d;

    .line 33816607
    const-string v2, "Preload"

    .line 33816609
    invoke-direct {v1, v2, p1, p0}, Ljd4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816612
    const-string p0, ""

    .line 33816614
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {v0, v1}, Lid4/b;->a(Ljd4/d;)V

    .line 33816620
    :cond_2c
    return-void
.end method

.method public static c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17104902
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 17104908
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 17104910
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 17104912
    check-cast v0, Lee4/f;

    .line 17104914
    iget-object v0, v0, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 17104916
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, ""

    .line 17104922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast v0, Ljava/lang/Iterable;

    .line 17104927
    iget-object v1, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17104932
    move-result v0

    .line 17104933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    const/16 v0, 0x2d

    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    iget v2, p0, Lv92/u;->index:I

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object p0, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

.method public static d()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lzd4/d;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static e(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lzd4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    invoke-static {p0}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lzd4/g;

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    iget-object v1, v1, Lzd4/g;->a:Lcom/facebook/common/references/CloseableReference;

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 16973845
    :cond_15
    invoke-static {p0}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    :cond_1c
    return-void
.end method

.method public static f(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947662
    move-result-object v0

    .line 33947663
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947665
    const/16 v2, 0x1a

    .line 33947667
    if-ge v1, v2, :cond_32

    .line 33947669
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->f()Z

    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_32

    .line 33947680
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33947682
    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 33947685
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947687
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947698
    :cond_32
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->e:Lkotlin/Lazy;

    .line 33947705
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v1

    .line 33947709
    check-cast v1, Ljava/lang/Boolean;

    .line 33947711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_79

    .line 33947717
    invoke-static {}, Lzd4/d;->d()I

    .line 33947720
    move-result v1

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 33947724
    move-result v2

    .line 33947725
    mul-int v1, v1, v2

    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicWidth()I

    .line 33947730
    move-result v2

    .line 33947731
    div-int/2addr v1, v2

    .line 33947732
    invoke-static {}, Lzd4/d;->d()I

    .line 33947735
    move-result v2

    .line 33947736
    if-lez v2, :cond_68

    .line 33947738
    if-lez v1, :cond_68

    .line 33947740
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947742
    invoke-static {}, Lzd4/d;->d()I

    .line 33947745
    move-result v3

    .line 33947746
    invoke-direct {v2, v3, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33947749
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947752
    :cond_68
    invoke-static {}, Lzd4/d;->d()I

    .line 33947755
    move-result v2

    .line 33947756
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-static {v2, v1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/i;->i(IILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33947763
    move-result-object v1

    .line 33947764
    if-eqz v1, :cond_79

    .line 33947766
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947769
    :cond_79
    new-instance v1, Lzd4/d$a;

    .line 33947771
    invoke-direct {v1, p0, p1}, Lzd4/d$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33947777
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947779
    const-string v1, "start preload "

    .line 33947781
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947784
    invoke-static {p0}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    const-string v1, ",preloadTaskSize ="

    .line 33947793
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    sget-object v1, Lzd4/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947798
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947801
    move-result v2

    .line 33947802
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    const v2, 0x7f0d0355

    .line 33947812
    invoke-static {v2, p1}, Lzd4/d;->b(ILjava/lang/String;)V

    .line 33947815
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-virtual {v0, p1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-static {p0}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    move-result-object v0

    .line 33947839
    check-cast v0, Lzd4/g;

    .line 33947841
    if-eqz v0, :cond_d3

    .line 33947843
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 33947846
    move-result-object v1

    .line 33947847
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 33947849
    if-eqz v1, :cond_d0

    .line 33947851
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 33947854
    move-result-object v1

    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    const/4 v1, 0x0

    .line 33947857
    :goto_d1
    iput-object v1, v0, Lzd4/g;->a:Lcom/facebook/common/references/CloseableReference;

    .line 33947859
    :cond_d3
    sget-object v0, Lsu2/j;->a:Lsu2/j;

    .line 33947861
    const-class v0, Lcom/dragon/base/ssconfig/settings/interfaces/IDataSourceExecutorOptSetting;

    .line 33947863
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947866
    move-result-object v0

    .line 33947867
    check-cast v0, Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;

    .line 33947869
    if-nez v0, :cond_e1

    .line 33947871
    sget-object v0, Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;->a:Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;

    .line 33947873
    :cond_e1
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;->enableOpt:Z

    .line 33947875
    if-eqz v0, :cond_ea

    .line 33947877
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 33947880
    move-result-object v0

    .line 33947881
    goto :goto_f7

    .line 33947882
    :cond_ea
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 33947884
    const-string v1, "PageDataPreloader"

    .line 33947886
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 33947889
    const-string v1, "com.dragon.read.component.comic.impl.comic.preload.PageDataPreloader"

    .line 33947891
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 33947894
    move-result-object v0

    .line 33947895
    :goto_f7
    new-instance v1, Lzd4/d$b;

    .line 33947897
    invoke-direct {v1, p0}, Lzd4/d$b;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V

    .line 33947900
    invoke-interface {p1, v1, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33947903
    return-void
.end method
