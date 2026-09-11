## classes8/com/dragon/read/social/videorecommendbook/layers/booklistlayer/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 17039363
    if-nez p1, :cond_3c

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17039367
    iget v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17039369
    iget v1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    sub-int/2addr v1, v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const-string v4, ""

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    if-ne v0, v1, :cond_24

    .line 17039379
    iput-boolean v2, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17039381
    iput-boolean v5, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039385
    if-nez p1, :cond_1f

    .line 17039387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v3, p1

    .line 17039392
    :goto_20
    invoke-static {v3, v2}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 17039395
    goto :goto_3c

    .line 17039396
    :cond_24
    if-nez v0, :cond_3c

    .line 17039398
    iput-boolean v2, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17039400
    iput-boolean v5, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039404
    if-nez p1, :cond_32

    .line 17039406
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v3, p1

    .line 17039411
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17039413
    iget p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 17039415
    add-int/lit8 p1, p1, -0x2

    .line 17039417
    invoke-static {v3, p1}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_3c

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17039366
    .line 17039367
    iget v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17039368
    .line 17039369
    iget v1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    sub-int/2addr v1, v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const-string v4, ""

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    if-ne v0, v1, :cond_24

    .line 17039378
    .line 17039379
    iput-boolean v2, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17039380
    .line 17039381
    iput-boolean v5, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v3, p1

    .line 17039392
    :goto_20
    invoke-static {v3, v2}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_3c

    .line 17039396
    :cond_24
    if-nez v0, :cond_3c

    .line 17039397
    .line 17039398
    iput-boolean v2, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17039399
    .line 17039400
    iput-boolean v5, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039403
    .line 17039404
    if-nez p1, :cond_32

    .line 17039405
    .line 17039406
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v3, p1

    .line 17039411
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17039412
    .line 17039413
    iget p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->e:I

    .line 17039414
    .line 17039415
    add-int/lit8 p1, p1, -0x2

    .line 17039416
    .line 17039417
    invoke-static {v3, p1}, Lfp6/k;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    cmpg-float p1, p2, p1

    .line 50528262
    if-nez p1, :cond_a

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 p1, 0x0

    .line 50528267
    :goto_b
    if-nez p1, :cond_18

    .line 50528269
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 50528271
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->f:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;

    .line 50528273
    if-eqz p2, :cond_18

    .line 50528275
    iget-boolean p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 50528277
    invoke-interface {p2, p1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;->b(Z)V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    cmpg-float p1, p2, p1

    .line 50528261
    .line 50528262
    if-nez p1, :cond_a

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    const/4 p1, 0x0

    .line 50528267
    :goto_b
    if-nez p1, :cond_18

    .line 50528268
    .line 50528269
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 50528270
    .line 50528271
    iget-object p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->f:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;

    .line 50528272
    .line 50528273
    if-eqz p2, :cond_18

    .line 50528274
    .line 50528275
    iget-boolean p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 50528276
    .line 50528277
    invoke-interface {p2, p1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;->b(Z)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104901
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17104903
    if-ne v1, p1, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-wide v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17104908
    const-wide/16 v2, -0x1

    .line 17104910
    cmp-long v4, v0, v2

    .line 17104912
    if-eqz v4, :cond_2b

    .line 17104914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104920
    iget-wide v3, v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17104922
    sub-long v5, v0, v3

    .line 17104924
    const-string v7, "next_picture"

    .line 17104926
    iget v0, v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17104928
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b(I)I

    .line 17104931
    move-result v3

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104934
    iget v4, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17104936
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d(IIJLjava/lang/String;)V

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    move-result-wide v1

    .line 17104945
    iput-wide v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104949
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b(I)I

    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_47

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104957
    iget-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17104959
    if-nez v2, :cond_65

    .line 17104961
    const-string v2, "first_picture"

    .line 17104963
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c(IILjava/lang/String;)V

    .line 17104966
    goto :goto_65

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104969
    iget v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17104971
    if-ge v2, p1, :cond_5e

    .line 17104973
    iget-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17104975
    if-nez v2, :cond_65

    .line 17104977
    iget-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17104979
    if-eqz v2, :cond_58

    .line 17104981
    const-string v2, "manual_next_picture"

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string v2, "auto_next_picture"

    .line 17104986
    :goto_5a
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c(IILjava/lang/String;)V

    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    if-le v2, p1, :cond_65

    .line 17104992
    const-string v2, "manual_last_picture"

    .line 17104994
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c(IILjava/lang/String;)V

    .line 17104997
    :cond_65
    :goto_65
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104999
    iput p1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17105001
    iget p1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d:I

    .line 17105003
    if-eq p1, v0, :cond_78

    .line 17105005
    iput v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d:I

    .line 17105007
    iget-object p1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->f:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;

    .line 17105009
    if-eqz p1, :cond_78

    .line 17105011
    iget-boolean v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17105013
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;->a(IZ)V

    .line 17105016
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17105018
    const/4 v0, 0x1

    .line 17105019
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104900
    .line 17104901
    iget v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17104902
    .line 17104903
    if-ne v1, p1, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-wide v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17104907
    .line 17104908
    const-wide/16 v2, -0x1

    .line 17104909
    .line 17104910
    cmp-long v4, v0, v2

    .line 17104911
    .line 17104912
    if-eqz v4, :cond_2b

    .line 17104913
    .line 17104914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v0

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104919
    .line 17104920
    iget-wide v3, v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17104921
    .line 17104922
    sub-long v5, v0, v3

    .line 17104923
    .line 17104924
    const-string v7, "next_picture"

    .line 17104925
    .line 17104926
    iget v0, v2, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104933
    .line 17104934
    iget v4, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17104935
    .line 17104936
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d(IIJLjava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104940
    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    iput-wide v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->j:J

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->b(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_47

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104956
    .line 17104957
    iget-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17104958
    .line 17104959
    if-nez v2, :cond_65

    .line 17104960
    .line 17104961
    const-string v2, "first_picture"

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c(IILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_65

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104968
    .line 17104969
    iget v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17104970
    .line 17104971
    if-ge v2, p1, :cond_5e

    .line 17104972
    .line 17104973
    iget-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->i:Z

    .line 17104974
    .line 17104975
    if-nez v2, :cond_65

    .line 17104976
    .line 17104977
    iget-boolean v2, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_58

    .line 17104980
    .line 17104981
    const-string v2, "manual_next_picture"

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const-string v2, "auto_next_picture"

    .line 17104985
    .line 17104986
    :goto_5a
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c(IILjava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_65

    .line 17104990
    :cond_5e
    if-le v2, p1, :cond_65

    .line 17104991
    .line 17104992
    const-string v2, "manual_last_picture"

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c(IILjava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17104998
    .line 17104999
    iput p1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->c:I

    .line 17105000
    .line 17105001
    iget p1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d:I

    .line 17105002
    .line 17105003
    if-eq p1, v0, :cond_78

    .line 17105004
    .line 17105005
    iput v0, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->d:I

    .line 17105006
    .line 17105007
    iget-object p1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->f:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;

    .line 17105008
    .line 17105009
    if-eqz p1, :cond_78

    .line 17105010
    .line 17105011
    iget-boolean v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17105012
    .line 17105013
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b$b;->a(IZ)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 17105017
    .line 17105018
    const/4 v0, 0x1

    .line 17105019
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->g:Z

    .line 17105020
    .line 17105021
    return-void
.end method


