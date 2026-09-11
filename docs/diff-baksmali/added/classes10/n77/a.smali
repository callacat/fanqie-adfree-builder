.class public final synthetic Ln77/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/SettingsUpdateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Ln77/d;->a:Ln77/d;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104903
    const-string v0, "Settings \u66f4\u65b0\u4e86"

    .line 17104905
    const-string v1, "ReaderSettings"

    .line 17104907
    invoke-virtual {p1, v1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->isOfficial()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_55

    .line 17104923
    invoke-static {}, Ln77/d;->a()Lcom/dragon/reader/lib/internal/settings/IReaderSettings;

    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "\n                block_blink_opt_config: "

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-interface {v0}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings;->getBlockBlinkOptConfig()Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v3, "\n                reader_detect_config: "

    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-interface {v0}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings;->getDetectConfig()Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v3, "\n                reader_sdk_inline_image_config: "

    .line 17104955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-interface {v0}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings;->getInlineImageConfig()Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v0, "\n            "

    .line 17104967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    :cond_55
    return-void
.end method
