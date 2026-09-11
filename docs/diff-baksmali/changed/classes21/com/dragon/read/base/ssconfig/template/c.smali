## classes21/com/dragon/read/base/ssconfig/template/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v2, -0x2

    .line 16973829
    const-string v3, "book_exclusive"

    .line 16973831
    const-string/jumbo v4, "\u672c\u4e66\u4e13\u5c5e"

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/16 v7, 0x18

    .line 16973838
    const/4 v8, 0x0

    .line 16973839
    move-object v1, p0

    .line 16973840
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/c;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v2, -0x2

    .line 16973829
    const-string v3, "book_exclusive"

    .line 16973830
    .line 16973831
    const-string/jumbo v4, "\u672c\u4e66\u4e13\u5c5e"

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/16 v7, 0x18

    .line 16973837
    .line 16973838
    const/4 v8, 0x0

    .line 16973839
    move-object v1, p0

    .line 16973840
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookStyleConfig:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/c;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/c;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v0, v1

    .line 17039369
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039372
    move-result p1

    .line 17039373
    const-string v2, ""

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039377
    if-eqz v0, :cond_15

    .line 17039379
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17039381
    :cond_15
    if-nez v1, :cond_1f

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1c

    .line 17039386
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17039388
    :cond_1c
    if-nez v1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v2, v1

    .line 17039392
    :goto_20
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/c;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v0, v1

    .line 17039369
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_18

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_15

    .line 17039378
    .line 17039379
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    :cond_15
    if-nez v1, :cond_1f

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1c

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 17039387
    .line 17039388
    :cond_1c
    if-nez v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v2, v1

    .line 17039392
    :goto_20
    return-object v2
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/c;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    const/4 v2, 0x2

    .line 262154
    new-array v2, v2, [Ljava/lang/String;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v3, v1

    .line 262162
    :goto_12
    const-string v4, ""

    .line 262164
    if-nez v3, :cond_17

    .line 262166
    move-object v3, v4

    .line 262167
    :cond_17
    const/4 v5, 0x0

    .line 262168
    aput-object v3, v2, v5

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 262174
    :cond_1e
    if-nez v1, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v4, v1

    .line 262178
    :goto_22
    const/4 v0, 0x1

    .line 262179
    aput-object v4, v2, v0

    .line 262181
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/template/c;->c:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleConfig;->readerBgImg:Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    const/4 v2, 0x2

    .line 262154
    new-array v2, v2, [Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->dayUrl:Ljava/lang/String;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v3, v1

    .line 262162
    :goto_12
    const-string v4, ""

    .line 262163
    .line 262164
    if-nez v3, :cond_17

    .line 262165
    .line 262166
    move-object v3, v4

    .line 262167
    :cond_17
    const/4 v5, 0x0

    .line 262168
    aput-object v3, v2, v5

    .line 262169
    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookStyleImage;->nightUrl:Ljava/lang/String;

    .line 262173
    .line 262174
    :cond_1e
    if-nez v1, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v4, v1

    .line 262178
    :goto_22
    const/4 v0, 0x1

    .line 262179
    aput-object v4, v2, v0

    .line 262180
    .line 262181
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


