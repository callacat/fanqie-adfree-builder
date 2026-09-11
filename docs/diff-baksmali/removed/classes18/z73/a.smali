.class public final synthetic Lz73/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "default"

    .line 327681
    .line 327682
    const-string v1, "CommonCoverTemplateUtils"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    const-string/jumbo v3, "\u52a0\u8f7d\u5185\u7f6e\u515c\u5e95\u5c01\u9762\u6a21\u7248\u914d\u7f6e"

    .line 327686
    .line 327687
    .line 327688
    new-array v4, v2, [Ljava/lang/Object;

    .line 327689
    .line 327690
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x0

    .line 327702
    if-eqz v3, :cond_20

    .line 327703
    .line 327704
    const-string/jumbo v5, "post_cover_template_config_back_up.json"

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v3, v4

    .line 327713
    :goto_21
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 327714
    .line 327715
    invoke-direct {v5}, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;-><init>()V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_4f

    .line 327716
    .line 327717
    .line 327718
    if-eqz v3, :cond_4a

    .line 327719
    .line 327720
    :try_start_28
    new-instance v5, Ljava/io/BufferedReader;

    .line 327721
    .line 327722
    new-instance v6, Ljava/io/InputStreamReader;

    .line 327723
    .line 327724
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327728
    .line 327729
    .line 327730
    const-class v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 327731
    .line 327732
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    const-string v6, ""

    .line 327737
    .line 327738
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_43

    .line 327742
    .line 327743
    :try_start_3f
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_4f

    .line 327744
    .line 327745
    .line 327746
    goto :goto_4a

    .line 327747
    :catchall_43
    move-exception v4

    .line 327748
    :try_start_44
    throw v4
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 327749
    :catchall_45
    move-exception v5

    .line 327750
    :try_start_46
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327751
    .line 327752
    .line 327753
    throw v5

    .line 327754
    :cond_4a
    :goto_4a
    check-cast v5, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 327755
    .line 327756
    sput-object v5, Lz73/b;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_4f

    .line 327757
    .line 327758
    goto :goto_68

    .line 327759
    :catchall_4f
    move-exception v3

    .line 327760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string/jumbo v5, "\u52a0\u8f7d\u5f02\u5e38"

    .line 327763
    .line 327764
    .line 327765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    new-array v2, v2, [Ljava/lang/Object;

    .line 327780
    .line 327781
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method
