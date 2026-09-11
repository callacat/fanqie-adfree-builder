## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17039368
    if-eqz v0, :cond_34

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039372
    if-eqz v0, :cond_34

    .line 17039374
    new-instance v1, Landroid/os/Bundle;

    .line 17039376
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039379
    const-string v2, "bookId"

    .line 17039381
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    const-string v2, "genre_type"

    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    const-string v0, "comic_chapter_id_key"

    .line 17039395
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v2, ""

    .line 17039406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_34

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_34

    .line 17039373
    .line 17039374
    new-instance v1, Landroid/os/Bundle;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "bookId"

    .line 17039380
    .line 17039381
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "genre_type"

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "comic_chapter_id_key"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v2, ""

    .line 17039405
    .line 17039406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final b()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final b()Ljava/util/LinkedHashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262149
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262151
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262154
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 262160
    if-eqz v1, :cond_29

    .line 262162
    new-instance v8, Lae4/b;

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->e()Ljava/lang/String;

    .line 262167
    move-result-object v4

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x1

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/16 v3, 0x3a

    .line 262173
    move-object v2, v8

    .line 262174
    invoke-direct/range {v2 .. v7}, Lae4/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 262177
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;

    .line 262179
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262182
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d(Lae4/b;Lbe4/b;)Lae4/a;

    .line 262185
    :cond_29
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262187
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/LinkedHashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 262159
    .line 262160
    if-eqz v1, :cond_29

    .line 262161
    .line 262162
    new-instance v8, Lae4/b;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->e()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x1

    .line 262170
    const/4 v7, 0x0

    .line 262171
    const/16 v3, 0x3a

    .line 262172
    .line 262173
    move-object v2, v8

    .line 262174
    invoke-direct/range {v2 .. v7}, Lae4/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;

    .line 262178
    .line 262179
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d$a;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d(Lae4/b;Lbe4/b;)Lae4/a;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262186
    .line 262187
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262188
    .line 262189
    return-object v0
.end method


.method public final c()Lcom/dragon/comic/lib/model/PageTurnMode;
[MOD-CHANGED]
.method public final c()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/comic/lib/model/PageTurnMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/comic/lib/model/PageTurnMode;->TURN_UP_DOWN:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final f()Lje4/a;
[MOD-CHANGED]
.method public final f()Lje4/a;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    new-instance v1, Lje4/a;

    .line 262156
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 262158
    const-string v3, ""

    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 262165
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 262170
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    invoke-direct {v1, v2, v4, v5, v0}, Lje4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lje4/a;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$d;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->e:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 262147
    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    new-instance v1, Lje4/a;

    .line 262155
    .line 262156
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v3, ""

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-direct {v1, v2, v4, v5, v0}, Lje4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


