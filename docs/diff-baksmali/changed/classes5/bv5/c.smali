## classes5/bv5/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lbv5/c;->a:Ljava/lang/Object;

    .line 33619973
    iput-object p2, p0, Lbv5/c;->b:Ljava/lang/Integer;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lbv5/c;->a:Ljava/lang/Object;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbv5/c;->b:Ljava/lang/Integer;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lyu5/a;
[MOD-CHANGED]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_FINISH:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131076
    const/high16 v2, 0x42c60000    # 99.0f

    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_FINISH:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131075
    .line 131076
    const/high16 v2, 0x42c60000    # 99.0f

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbv5/c;->a:Ljava/lang/Object;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_2b

    .line 262151
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262153
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2b

    .line 262161
    iget-object v0, p0, Lbv5/c;->a:Ljava/lang/Object;

    .line 262163
    move-object v1, v0

    .line 262164
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262166
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCreationStatus:Z

    .line 262168
    if-eqz v1, :cond_2b

    .line 262170
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262172
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "\u5b8c\u7ed3"

    .line 262180
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    const/4 v2, 0x1

    .line 262187
    :cond_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbv5/c;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_2b

    .line 262150
    .line 262151
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262152
    .line 262153
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2b

    .line 262160
    .line 262161
    iget-object v0, p0, Lbv5/c;->a:Ljava/lang/Object;

    .line 262162
    .line 262163
    move-object v1, v0

    .line 262164
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262165
    .line 262166
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCreationStatus:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_2b

    .line 262169
    .line 262170
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262171
    .line 262172
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "\u5b8c\u7ed3"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    const/4 v2, 0x1

    .line 262187
    :cond_2b
    return v2
.end method


.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lav5/c$a;

    .line 65538
    iget-object v1, p0, Lbv5/c;->b:Ljava/lang/Integer;

    .line 65540
    invoke-direct {v0, v1}, Lav5/c$a;-><init>(Ljava/lang/Integer;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lav5/c$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lbv5/c;->b:Ljava/lang/Integer;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lav5/c$a;-><init>(Ljava/lang/Integer;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final e(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lav5/c;

    .line 16908294
    invoke-direct {v0, p1}, Lav5/c;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lav5/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lav5/c;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


