.class public final Lzo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e620

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo/b;

    invoke-direct {v0}, Lzo/b;-><init>()V

    sput-object v0, Lzo/b;->a:Lzo/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1f

    .line 327684
    if-ge v0, v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-object v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_1d

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getNeedProtectActivities()Ljava/util/List;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1d

    .line 327704
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 327707
    move-result-object v0

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v1

    .line 327710
    :goto_1e
    if-eqz v0, :cond_29

    .line 327712
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_27

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v2, 0x1

    .line 327722
    :goto_2a
    if-eqz v2, :cond_2d

    .line 327724
    return-void

    .line 327725
    :cond_2d
    sget-object v2, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327727
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327729
    const/4 v4, 0x2

    .line 327730
    invoke-static {v2, v3, v1, v4, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327736
    if-eqz v2, :cond_3f

    .line 327738
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 327741
    move-result-object v2

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v1

    .line 327744
    :goto_40
    instance-of v3, v2, Landroid/app/Application;

    .line 327746
    if-eqz v3, :cond_47

    .line 327748
    move-object v1, v2

    .line 327749
    check-cast v1, Landroid/app/Application;

    .line 327751
    :cond_47
    if-eqz v1, :cond_51

    .line 327753
    new-instance v2, Lzo/b$a;

    .line 327755
    invoke-direct {v2, v0}, Lzo/b$a;-><init>(Ljava/util/HashSet;)V

    .line 327758
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327761
    :cond_51
    return-void
.end method
