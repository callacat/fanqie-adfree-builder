## classes21/com/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix$a.smali
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
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f080021

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_21

    .line 262161
    const-string v0, "bookshelf_collection_nested_fix_config"

    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;

    .line 262171
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;->enable:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_21

    .line 262173
    if-eqz v0, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :catch_21
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f080021

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_21

    .line 262160
    .line 262161
    const-string v0, "bookshelf_collection_nested_fix_config"

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;

    .line 262170
    .line 262171
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfCollectionNestedFix;->enable:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_21

    .line 262172
    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :catch_21
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


