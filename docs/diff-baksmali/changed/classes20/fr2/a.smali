## classes20/fr2/a.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/a;-><init>(Lhr2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/a;-><init>(Lhr2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/a;-><init>(Lhr2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/a;-><init>(Lhr2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ai_image_generation_result"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ai_image_generation_result"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_ai_image_result_page"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_ai_image_result_page"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h(Lfg2/a;)V
[MOD-CHANGED]
.method public final h(Lfg2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    const-string p1, "success"

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const-string p1, "fail"

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    const-string p1, "in_progress"

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039394
    const-string v1, "ai_content_status"

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lfg2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p1, "success"

    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p1, "fail"

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    invoke-static {p1}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    const-string p1, "in_progress"

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039393
    .line 17039394
    const-string v1, "ai_content_status"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908294
    const-string v1, "ai_content_type"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908293
    .line 16908294
    const-string v1, "ai_content_type"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842754
    const-string v1, "aigc_image_id"

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842753
    .line 16842754
    const-string v1, "aigc_image_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final k(Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v2, ","

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/16 v8, 0x3e

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    move-object v1, p1

    .line 17039385
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039391
    const-string v1, "aigc_image_id_list"

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v2, ","

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/16 v8, 0x3e

    .line 17039382
    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    move-object v1, p1

    .line 17039385
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039390
    .line 17039391
    const-string v1, "aigc_image_id_list"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908294
    const-string v1, "clicked_content"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908293
    .line 16908294
    const-string v1, "clicked_content"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final m(J)V
[MOD-CHANGED]
.method public final m(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908290
    const-string v1, "duration"

    .line 16908292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908289
    .line 16908290
    const-string v1, "duration"

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908290
    const-string v1, "error_msg"

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908289
    .line 16908290
    const-string v1, "error_msg"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039362
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039364
    const-string v1, "image_ratio"

    .line 17039366
    const-string v2, "portrait"

    .line 17039368
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039373
    iget-object v1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v2

    .line 17039386
    :goto_1a
    const-string v3, "image_desc"

    .line 17039388
    invoke-virtual {v0, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17039395
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17039397
    iget p1, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17039399
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17039405
    if-eqz p1, :cond_35

    .line 17039407
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039409
    if-eqz p1, :cond_35

    .line 17039411
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17039413
    :cond_35
    const-string p1, "image_style"

    .line 17039415
    invoke-virtual {v0, v2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_3a

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039363
    .line 17039364
    const-string v1, "image_ratio"

    .line 17039365
    .line 17039366
    const-string v2, "portrait"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    if-eqz v1, :cond_19

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v2

    .line 17039386
    :goto_1a
    const-string v3, "image_desc"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17039394
    .line 17039395
    iget-object v1, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->itemList:Ljava/util/List;

    .line 17039396
    .line 17039397
    iget p1, p1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17039398
    .line 17039399
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_35

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageStyleItemData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_35

    .line 17039410
    .line 17039411
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17039412
    .line 17039413
    :cond_35
    const-string p1, "image_style"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, v2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908293
    const-string v1, "image_url"

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908292
    .line 16908293
    const-string v1, "image_url"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final q(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v2, ","

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/16 v8, 0x3e

    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    move-object v1, p1

    .line 17039385
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039391
    const-string v1, "image_url_list"

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    const-string v2, ","

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/16 v8, 0x3e

    .line 17039382
    .line 17039383
    const/4 v9, 0x0

    .line 17039384
    move-object v1, p1

    .line 17039385
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 17039390
    .line 17039391
    const-string v1, "image_url_list"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v1, "is_background"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v1, "is_background"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842754
    const-string v1, "position"

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16842753
    .line 16842754
    const-string v1, "position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908294
    const-string v1, "result"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908293
    .line 16908294
    const-string v1, "result"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908292
    const-string v1, "vid"

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16908291
    .line 16908292
    const-string v1, "vid"

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16973826
    sget-object v1, Lfr2/c;->b:Lfr2/c$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {p1}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "video_type"

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lte2/a;->a:Lhr2/c;

    .line 16973825
    .line 16973826
    sget-object v1, Lfr2/c;->b:Lfr2/c$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "video_type"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


