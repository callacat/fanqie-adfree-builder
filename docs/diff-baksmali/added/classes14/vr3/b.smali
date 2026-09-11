.class public final synthetic Lvr3/b;
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
    const-string v0, "deliver"

    .line 327682
    const-string v1, "PostCoverTemplateUtils"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    const-string/jumbo v3, "\u52a0\u8f7d\u5185\u7f6e\u515c\u5e95\u5e16\u5b50\u5c01\u9762\u6a21\u7248\u914d\u7f6e"

    .line 327688
    new-array v4, v2, [Ljava/lang/Object;

    .line 327690
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327700
    move-result-object v3

    .line 327701
    const/4 v4, 0x0

    .line 327702
    if-eqz v3, :cond_1f

    .line 327704
    const-string v5, "post_cover_template_config_back_up.json"

    .line 327706
    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327709
    move-result-object v3

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v3, v4

    .line 327712
    :goto_20
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 327714
    invoke-direct {v5}, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;-><init>()V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_4e

    .line 327717
    if-eqz v3, :cond_49

    .line 327719
    :try_start_27
    new-instance v5, Ljava/io/BufferedReader;

    .line 327721
    new-instance v6, Ljava/io/InputStreamReader;

    .line 327723
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327726
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327729
    const-class v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 327731
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327734
    move-result-object v5

    .line 327735
    const-string v6, ""

    .line 327737
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_42

    .line 327742
    :try_start_3e
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4e

    .line 327745
    goto :goto_49

    .line 327746
    :catchall_42
    move-exception v4

    .line 327747
    :try_start_43
    throw v4
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 327748
    :catchall_44
    move-exception v5

    .line 327749
    :try_start_45
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327752
    throw v5

    .line 327753
    :cond_49
    :goto_49
    check-cast v5, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 327755
    sput-object v5, Lvr3/h;->b:Lcom/dragon/read/attribute/dynamic/config/StaticConfig;
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_67

    .line 327758
    :catchall_4e
    move-exception v3

    .line 327759
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327761
    const-string/jumbo v5, "\u52a0\u8f7d\u5f02\u5e38"

    .line 327764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327770
    move-result-object v3

    .line 327771
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v3

    .line 327778
    new-array v2, v2, [Ljava/lang/Object;

    .line 327780
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    :goto_67
    return-void
.end method
