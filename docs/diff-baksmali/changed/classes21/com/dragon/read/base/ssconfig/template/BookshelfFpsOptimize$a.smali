## classes21/com/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a.smali
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


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->layoutOptimize:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->layoutOptimize:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "bookshelf_fps_optimize_v609"

    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "bookshelf_fps_optimize_v609"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 131086
    .line 131087
    return-object v0
.end method


