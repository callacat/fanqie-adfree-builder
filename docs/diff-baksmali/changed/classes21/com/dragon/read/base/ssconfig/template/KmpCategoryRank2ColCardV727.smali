## classes21/com/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f2c0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->a:Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IKmpCategoryRank2ColCardV727;

    .line 262161
    const-string v2, "kmp_category_rank_2_col_card_v727"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->b:Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f2c0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->a:Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IKmpCategoryRank2ColCardV727;

    .line 262160
    .line 262161
    const-string v2, "kmp_category_rank_2_col_card_v727"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->b:Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->enable:Z

    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->tabTypes:Ljava/util/List;

    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->reuseHolder:Z

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->enable:Z

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->tabTypes:Ljava/util/List;

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->reuseHolder:Z

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_14

    .line 84148234
    const/16 p2, 0x8

    .line 84148236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148239
    move-result-object p2

    .line 84148240
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84148243
    move-result-object p2

    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x4

    .line 84148246
    if-eqz p4, :cond_19

    .line 84148248
    const/4 p3, 0x0

    .line 84148249
    :cond_19
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;-><init>(ZLjava/util/List;Z)V

    .line 84148252
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_14

    .line 84148233
    .line 84148234
    const/16 p2, 0x8

    .line 84148235
    .line 84148236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p2

    .line 84148240
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p2

    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x4

    .line 84148245
    .line 84148246
    if-eqz p4, :cond_19

    .line 84148247
    .line 84148248
    const/4 p3, 0x0

    .line 84148249
    :cond_19
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;-><init>(ZLjava/util/List;Z)V

    .line 84148250
    .line 84148251
    .line 84148252
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->enable:Z

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->tabTypes:Ljava/util/List;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->enable:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->tabTypes:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


