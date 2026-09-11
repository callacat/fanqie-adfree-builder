## classes21/com/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar$a.smali
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
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 262155
    if-lez v0, :cond_22

    .line 262157
    const-string v0, "image_search_entrance_in_searchbar_v701"

    .line 262159
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->b:Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->enable:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 262154
    .line 262155
    if-lez v0, :cond_22

    .line 262156
    .line 262157
    const-string v0, "image_search_entrance_in_searchbar_v701"

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->b:Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, ""

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->enable:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


