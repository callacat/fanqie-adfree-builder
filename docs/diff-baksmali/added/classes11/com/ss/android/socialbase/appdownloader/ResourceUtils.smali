.class public Lcom/ss/android/socialbase/appdownloader/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_ResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method public static getArrayId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "array"

    .line 16973834
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, p0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_ResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973845
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 16973846
    return p0

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method

.method public static getAttrId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getAttrId(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33685511
    goto :goto_c

    .line 33685512
    :catch_8
    move-exception p0

    .line 33685513
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685516
    :goto_c
    const/4 p0, 0x0

    .line 33685517
    return p0
.end method

.method public static getAttrId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, "attr"

    .line 33751050
    invoke-static {v0, p0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_ResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33751053
    move-result p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751054
    return p0

    .line 33751055
    :catch_f
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751059
    const/4 p0, 0x0

    .line 33751060
    return p0
.end method

.method public static getColorId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "color"

    .line 16973834
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, p0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_ResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973845
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 16973846
    return p0

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method

.method public static getDrawableId(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getDrawableId(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973835
    move-result p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    const/4 p0, 0x0

    .line 16973842
    return p0
.end method

.method public static getDrawableId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816583
    move-result-object v0

    .line 33816584
    const-string v1, "drawable"

    .line 33816586
    invoke-static {v0, p0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_ResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33816589
    move-result p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33816590
    return p0

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816595
    const/4 p0, 0x0

    .line 33816596
    return p0
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "id"

    .line 16973834
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, p0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_ResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973845
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 16973846
    return p0

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method

.method public static getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "layout"

    .line 16973834
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, p0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_ResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973845
    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 16973846
    return p0

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method

.method public static getStringId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string/jumbo v1, "string"

    .line 33751046
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-static {v0, p1, v1, p0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_ResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33751053
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751054
    return p0

    .line 33751055
    :catch_10
    move-exception p0

    .line 33751056
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751059
    const/4 p0, 0x0

    .line 33751060
    return p0
.end method

.method public static getStringId(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static getStyleId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string/jumbo v1, "style"

    .line 16973834
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-static {v0, p0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/ResourceUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_ResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16973845
    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 16973846
    return p0

    .line 16973847
    :catch_18
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method
