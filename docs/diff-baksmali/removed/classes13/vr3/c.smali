.class public final synthetic Lvr3/c;
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
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_12

    .line 327690
    .line 327691
    const-string v2, "cover_template_config_back_up.json"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_3c

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_33

    .line 327700
    .line 327701
    :try_start_15
    new-instance v2, Ljava/io/BufferedReader;

    .line 327702
    .line 327703
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327704
    .line 327705
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327709
    .line 327710
    .line 327711
    const-class v3, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 327712
    .line 327713
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_2c

    .line 327718
    .line 327719
    :try_start_27
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3c

    .line 327720
    .line 327721
    .line 327722
    move-object v1, v2

    .line 327723
    goto :goto_33

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 327726
    :catchall_2e
    move-exception v2

    .line 327727
    :try_start_2f
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327728
    .line 327729
    .line 327730
    throw v2

    .line 327731
    :cond_33
    :goto_33
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;

    .line 327732
    .line 327733
    if-eqz v1, :cond_59

    .line 327734
    .line 327735
    iget-object v0, v1, Lcom/dragon/read/base/ssconfig/template/UgcCoverTemplateConfig;->templateList:Ljava/util/ArrayList;

    .line 327736
    .line 327737
    sput-object v0, Lvr3/h;->c:Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_3c

    .line 327738
    .line 327739
    goto :goto_59

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v2, "loadTopicCoverTemplate error:"

    .line 327744
    .line 327745
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const/4 v1, 0x0

    .line 327760
    new-array v1, v1, [Ljava/lang/Object;

    .line 327761
    .line 327762
    const-string v2, "deliver"

    .line 327763
    .line 327764
    const-string v3, "CoverTemplateUtils"

    .line 327765
    .line 327766
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method
