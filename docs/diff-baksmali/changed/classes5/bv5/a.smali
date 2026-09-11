## classes5/bv5/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbv5/a;->a:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbv5/a;->a:Ljava/lang/Object;

    .line 16842756
    .line 16842757
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
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_COMIC_HINT:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131076
    const/high16 v2, 0x42f40000    # 122.0f

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
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_COMIC_HINT:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131075
    .line 131076
    const/high16 v2, 0x42f40000    # 122.0f

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbv5/a;->a:Ljava/lang/Object;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262148
    if-eqz v1, :cond_f

    .line 262150
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262152
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 262157
    move-result v0

    .line 262158
    goto :goto_2a

    .line 262159
    :cond_f
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262161
    if-eqz v1, :cond_1c

    .line 262163
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 262170
    move-result v0

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    instance-of v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262174
    if-eqz v1, :cond_29

    .line 262176
    check-cast v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262178
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 262183
    move-result v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lbv5/a;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262147
    .line 262148
    if-eqz v1, :cond_f

    .line 262149
    .line 262150
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_2a

    .line 262159
    :cond_f
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1c

    .line 262162
    .line 262163
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_2a

    .line 262172
    :cond_1c
    instance-of v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262173
    .line 262174
    if-eqz v1, :cond_29

    .line 262175
    .line 262176
    check-cast v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 262177
    .line 262178
    iget v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method


.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lav5/e$a;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const v2, 0x7f060aec

    .line 262153
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const v2, 0x7f0d0590

    .line 262165
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262168
    move-result v2

    .line 262169
    const v3, 0x7f0d0518

    .line 262172
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262175
    move-result v3

    .line 262176
    const v4, 0x3f4ccccd    # 0.8f

    .line 262179
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 262182
    move-result v3

    .line 262183
    const/16 v4, 0x18

    .line 262185
    invoke-direct {v0, v1, v2, v3, v4}, Lav5/e$a;-><init>(Ljava/lang/String;III)V

    .line 262188
    new-instance v1, Lav5/e$b;

    .line 262190
    invoke-direct {v1, v0}, Lav5/e$b;-><init>(Lav5/e$a;)V

    .line 262193
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/util/UiConfigSetter$e;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lav5/e$a;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const v2, 0x7f060aec

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const v2, 0x7f0d0590

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    const v3, 0x7f0d0518

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    const v4, 0x3f4ccccd    # 0.8f

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    const/16 v4, 0x18

    .line 262184
    .line 262185
    invoke-direct {v0, v1, v2, v3, v4}, Lav5/e$a;-><init>(Ljava/lang/String;III)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v1, Lav5/e$b;

    .line 262189
    .line 262190
    invoke-direct {v1, v0}, Lav5/e$b;-><init>(Lav5/e$a;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v1
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
    new-instance v0, Lav5/e;

    .line 16908294
    invoke-direct {v0, p1}, Lav5/e;-><init>(Landroid/content/Context;)V

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
    new-instance v0, Lav5/e;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lav5/e;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


