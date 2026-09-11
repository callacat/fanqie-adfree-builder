## classes21/com/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "bookshelf_recommend_feed_config_v667"

    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "bookshelf_recommend_feed_config_v667"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->recommendFeedEnabled:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->recommendFeedEnabled:Z

    .line 65541
    .line 65542
    return v0
.end method


