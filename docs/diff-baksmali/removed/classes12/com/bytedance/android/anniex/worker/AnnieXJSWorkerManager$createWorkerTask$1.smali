.class public final Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;Landroid/app/Application;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    iput-object p2, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    sget-boolean v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->b:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327694
    .line 327695
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    if-eqz v1, :cond_1d

    .line 327703
    .line 327704
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v2

    .line 327710
    :goto_1e
    if-eqz v1, :cond_7e

    .line 327711
    .line 327712
    iget-object v3, v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 327713
    .line 327714
    iget-object v4, v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;->b:Landroid/app/Application;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getResUrl()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v7

    .line 327720
    if-eqz v7, :cond_7e

    .line 327721
    .line 327722
    new-instance v5, Lcom/bytedance/forest/model/RequestParams;

    .line 327723
    .line 327724
    const/4 v6, 0x1

    .line 327725
    invoke-direct {v5, v2, v6, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isOnlyLocal()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    invoke-virtual {v5, v1}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 327736
    .line 327737
    invoke-virtual {v5, v1}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1$1$1$1;

    .line 327741
    .line 327742
    invoke-direct {v1, v7, v3, v4}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1$1$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;Landroid/app/Application;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXFixDownloadWorkerJSByCDN()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_6e

    .line 327753
    .line 327754
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 327755
    .line 327756
    const/4 v6, 0x0

    .line 327757
    const-string v8, "ttnet"

    .line 327758
    .line 327759
    sget-object v9, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 327760
    .line 327761
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v10

    .line 327769
    const/4 v11, 0x0

    .line 327770
    const/4 v12, 0x0

    .line 327771
    new-instance v13, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGeckoV2$1;

    .line 327772
    .line 327773
    invoke-direct {v13, v5}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGeckoV2$1;-><init>(Lcom/bytedance/forest/model/RequestParams;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v14, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGeckoV2$2;

    .line 327777
    .line 327778
    invoke-direct {v14, v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGeckoV2$2;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 327779
    .line 327780
    .line 327781
    const/16 v15, 0x61

    .line 327782
    .line 327783
    const/16 v16, 0x0

    .line 327784
    .line 327785
    move-object v5, v2

    .line 327786
    invoke-static/range {v5 .. v16}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_7e

    .line 327790
    :cond_6e
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 327791
    .line 327792
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v2

    .line 327796
    if-eqz v2, :cond_7e

    .line 327797
    .line 327798
    new-instance v3, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGecko$1;

    .line 327799
    .line 327800
    invoke-direct {v3, v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGecko$1;-><init>(Lkotlin/jvm/functions/Function5;)V

    .line 327801
    .line 327802
    .line 327803
    invoke-virtual {v2, v7, v5, v3}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method
