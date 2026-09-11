## classes19/com/dragon/community/generate/view/j$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/j$b;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/j$b;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/generate/view/j$b;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/community/generate/view/j$b;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/generate/view/j$b;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    iput-boolean p2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/generate/view/j$b;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33685509
    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    iput-boolean p2, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 33685512
    .line 33685513
    return-void
.end method


