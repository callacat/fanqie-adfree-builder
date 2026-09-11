.class public final Lq56/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/x;


# static fields
.field public static final a:Lq56/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0f0    # 8.89993E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq56/k;

    invoke-direct {v0}, Lq56/k;-><init>()V

    sput-object v0, Lq56/k;->a:Lq56/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0, p1}, Ll96/q1;->provideReaderAutoReadInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lq86/h;

    .line 33816590
    move-result-object v0

    .line 33816591
    instance-of v1, v0, Lg46/a;

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    if-eqz v1, :cond_17

    .line 33816596
    check-cast v0, Lg46/a;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object v0, v2

    .line 33816600
    :goto_18
    const/4 v1, 0x0

    .line 33816601
    if-eqz v0, :cond_38

    .line 33816603
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816606
    invoke-virtual {v0}, Lg46/a;->a()Lq86/h;

    .line 33816609
    move-result-object v0

    .line 33816610
    instance-of v3, v0, Ldv2/b;

    .line 33816612
    if-eqz v3, :cond_29

    .line 33816614
    move-object v2, v0

    .line 33816615
    check-cast v2, Ldv2/b;

    .line 33816617
    :cond_29
    const/4 v0, 0x1

    .line 33816618
    if-eqz v2, :cond_34

    .line 33816620
    invoke-interface {v2, p1, p2}, Ldv2/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33816623
    move-result p1

    .line 33816624
    if-ne p1, v0, :cond_34

    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    if-ne p1, v0, :cond_38

    .line 33816631
    const/4 v1, 0x1

    .line 33816632
    :cond_38
    return v1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->a:Lcom/dragon/read/reader/utils/e3;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327692
    move-result v0

    .line 327693
    const-string v1, "default"

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-nez v0, :cond_21

    .line 327698
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string/jumbo v3, "\u975e\u5e94\u7528\u8fdb\u7a0b\uff0c\u4e0d\u68c0\u6d4b"

    .line 327709
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    goto :goto_6a

    .line 327713
    :cond_21
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_3d

    .line 327727
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v3, "clientAI\u63d2\u4ef6\u672a\u52a0\u8f7d\u5b8c\u6210"

    .line 327737
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    goto :goto_6a

    .line 327741
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->a:Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;

    .line 327749
    move-result-object v0

    .line 327750
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SystemFontHeitiCnnCheckConfig;->enabled:Z

    .line 327752
    if-nez v0, :cond_58

    .line 327754
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v3, "setting\u5173\u95ed\u68c0\u6d4b"

    .line 327764
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    goto :goto_6a

    .line 327768
    :cond_58
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 327775
    move-result-object v0

    .line 327776
    new-instance v1, Lcom/dragon/read/reader/utils/y2;

    .line 327778
    invoke-direct {v1}, Lcom/dragon/read/reader/utils/y2;-><init>()V

    .line 327781
    const-string v2, "reader_sdk"

    .line 327783
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 327786
    :goto_6a
    return-void
.end method

.method public final c(Landroid/app/Activity;)Lq56/j;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    new-instance v0, Lx96/c;

    .line 16908292
    invoke-direct {v0, p1}, Lx96/c;-><init>(Landroid/app/Activity;)V

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    new-instance p1, Lq56/j;

    .line 16908299
    invoke-direct {p1, v0}, Lq56/j;-><init>(Lx96/c;)V

    .line 16908302
    return-object p1
.end method

.method public final getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/detail/BookDetailHelper;->i()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

.method public final isSystemFontHeiti()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/reader/utils/e3;->a:Lcom/dragon/read/reader/utils/e3;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/reader/utils/e3;->c:Z

    .line 65543
    return v0
.end method

.method public final onPageChange(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lcom/dragon/read/brick/BsReaderPublishService;->IMPL:Lcom/dragon/read/brick/BsReaderPublishService;

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/brick/BsReaderPublishService;->onPageChange(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50462731
    :cond_b
    return-void
.end method

.method public final provideReaderAutoReadInterceptor(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lg46/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lg46/a;

    .line 16908294
    invoke-direct {v0, p1}, Lg46/a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908297
    return-object v0
.end method
