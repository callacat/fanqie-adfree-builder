.class public final synthetic Lcom/dragon/read/component/biz/impl/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "share_poster_template.json"

    .line 327692
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327703
    new-instance v2, Ljava/io/InputStreamReader;

    .line 327705
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 327708
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 327710
    if-eqz v0, :cond_23

    .line 327712
    check-cast v2, Ljava/io/BufferedReader;

    .line 327714
    goto :goto_2b

    .line 327715
    :cond_23
    new-instance v0, Ljava/io/BufferedReader;

    .line 327717
    const/16 v1, 0x2000

    .line 327719
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_52

    .line 327722
    move-object v2, v0

    .line 327723
    :goto_2b
    :try_start_2b
    sget-object v0, Lcom/dragon/read/component/biz/impl/r6;->b:Lcom/google/gson/Gson;

    .line 327725
    new-instance v1, Lcom/dragon/read/component/biz/impl/r6$a;

    .line 327727
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/r6$a;-><init>()V

    .line 327730
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Ljava/util/Map;

    .line 327740
    if-nez v0, :cond_42

    .line 327742
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327745
    move-result-object v0
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_4b

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :try_start_43
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327750
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_52

    .line 327754
    goto :goto_5d

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 327757
    :catchall_4d
    move-exception v1

    .line 327758
    :try_start_4e
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 327761
    throw v1
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_52

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327765
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    :goto_5d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327780
    move-result v2

    .line 327781
    if-eqz v2, :cond_68

    .line 327783
    move-object v0, v1

    .line 327784
    :cond_68
    check-cast v0, Ljava/util/Map;

    .line 327786
    return-object v0
.end method
