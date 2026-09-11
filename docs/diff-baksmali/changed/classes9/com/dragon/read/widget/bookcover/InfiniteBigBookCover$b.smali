## classes9/com/dragon/read/widget/bookcover/InfiniteBigBookCover$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;->b:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->a2(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover$b;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->a2(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


