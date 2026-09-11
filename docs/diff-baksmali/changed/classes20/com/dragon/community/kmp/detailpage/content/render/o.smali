## classes20/com/dragon/community/kmp/detailpage/content/render/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/o;->a:Lrn2/a;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/content/render/o;->b:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;->CommentHeader:Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;

    .line 17039372
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget p1, p1, Lc0/g;->b:F

    .line 17039378
    iget v1, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;->f:I

    .line 17039380
    add-int/lit8 v1, v1, 0x1

    .line 17039382
    invoke-static {v1}, Lmb2/t;->b(I)I

    .line 17039385
    move-result v1

    .line 17039386
    int-to-float v1, v1

    .line 17039387
    add-float/2addr p1, v1

    .line 17039388
    invoke-virtual {v0, v2, p1}, Lrn2/a;->b(Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;F)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/o;->a:Lrn2/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp/detailpage/content/render/o;->b:Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;->CommentHeader:Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget p1, p1, Lc0/g;->b:F

    .line 17039377
    .line 17039378
    iget v1, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;->f:I

    .line 17039379
    .line 17039380
    add-int/lit8 v1, v1, 0x1

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lmb2/t;->b(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    int-to-float v1, v1

    .line 17039387
    add-float/2addr p1, v1

    .line 17039388
    invoke-virtual {v0, v2, p1}, Lrn2/a;->b(Lcom/dragon/community/kmp/detailpage/titlebar/KmpDetailHeaderAnchorType;F)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


