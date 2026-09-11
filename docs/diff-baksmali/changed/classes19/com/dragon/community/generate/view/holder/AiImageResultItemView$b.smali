## classes19/com/dragon/community/generate/view/holder/AiImageResultItemView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;Lcom/dragon/community/generate/model/AiImageResultItemData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;Lcom/dragon/community/generate/model/AiImageResultItemData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/holder/AiImageResultItemView;Lcom/dragon/community/generate/model/AiImageResultItemData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039368
    invoke-virtual {v1, v2, v0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->V1(Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 17039371
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "load error msg:"

    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p1, " url:"

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->c:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    const/4 v2, 0x4

    .line 17039406
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2, v0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->V1(Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "load error msg:"

    .line 17039378
    .line 17039379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, " url:"

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    const/4 v2, 0x4

    .line 17039406
    invoke-virtual {v1, v2, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33751049
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->V1(Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 33751052
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33751054
    iget-object p1, p1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33751056
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751058
    const/4 v0, 0x4

    .line 33751059
    const-string v1, "load success"

    .line 33751061
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    iget-object v1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->b:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33751048
    .line 33751049
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->V1(Lcom/dragon/community/generate/model/AiImageResultItemData;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$b;->a:Lcom/dragon/community/generate/view/holder/AiImageResultItemView;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33751055
    .line 33751056
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751057
    .line 33751058
    const/4 v0, 0x4

    .line 33751059
    const-string v1, "load success"

    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


