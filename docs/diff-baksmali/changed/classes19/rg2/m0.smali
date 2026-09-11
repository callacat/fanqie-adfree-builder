## classes19/rg2/m0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lrg2/m0;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17039362
    iget-object v1, p0, Lrg2/m0;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039364
    iget-object v2, p0, Lrg2/m0;->c:Ljava/lang/String;

    .line 17039366
    iget-object v3, p0, Lrg2/m0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    sget v4, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->c:I

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance p1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 17039376
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v5, ""

    .line 17039382
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x6

    .line 17039387
    invoke-direct {p1, v0, v5, v6, v4}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039390
    new-instance v0, Lrg2/p0;

    .line 17039392
    invoke-direct {v0, v1, v2, v3, p1}, Lrg2/p0;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;)V

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lrg2/m0;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lrg2/m0;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lrg2/m0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lrg2/m0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    sget v4, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->c:I

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v5, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v6, 0x6

    .line 17039387
    invoke-direct {p1, v0, v5, v6, v4}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Lrg2/p0;

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1, v2, v3, p1}, Lrg2/p0;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


