## classes21/com/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a.smali
# added=0 removed=0 changed=2

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
    const-string v0, "bookshelf_tag_style_unification_config_v685"

    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->enabled:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    const-string v0, "bookshelf_tag_style_unification_config_v685"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->enabled:Z

    .line 131083
    .line 131084
    return v0
.end method


