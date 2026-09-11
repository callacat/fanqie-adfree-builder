## classes19/bc2/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbc2/f;Ljava/lang/String;Ljava/lang/String;IF)V
[MOD-CHANGED]
.method public constructor <init>(Lbc2/f;Ljava/lang/String;Ljava/lang/String;IF)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbc2/i;->a:Lbc2/f;

    .line 84017154
    iput-object p2, p0, Lbc2/i;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lbc2/i;->c:Ljava/lang/String;

    .line 84017158
    iput p4, p0, Lbc2/i;->d:I

    .line 84017160
    iput p5, p0, Lbc2/i;->e:F

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbc2/f;Ljava/lang/String;Ljava/lang/String;IF)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbc2/i;->a:Lbc2/f;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lbc2/i;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lbc2/i;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput p4, p0, Lbc2/i;->d:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lbc2/i;->e:F

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lbc2/i;->a:Lbc2/f;

    .line 17039366
    iget-object v2, p0, Lbc2/i;->c:Ljava/lang/String;

    .line 17039368
    new-instance v3, Lbc2/g;

    .line 17039370
    invoke-direct {v3, v1, v2}, Lbc2/g;-><init>(Lbc2/f;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    iget-object v2, p0, Lbc2/i;->b:Ljava/lang/String;

    .line 17039381
    aput-object v2, v1, v0

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v1, v0

    .line 17039390
    const-string p1, "KmpPicBlurView"

    .line 17039392
    const-string v0, "download image failed, url=%s, error=%s"

    .line 17039394
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lbc2/i;->a:Lbc2/f;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lbc2/i;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-instance v3, Lbc2/g;

    .line 17039369
    .line 17039370
    invoke-direct {v3, v1, v2}, Lbc2/g;-><init>(Lbc2/f;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lbc2/i;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    aput-object v2, v1, v0

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    aput-object p1, v1, v0

    .line 17039389
    .line 17039390
    const-string p1, "KmpPicBlurView"

    .line 17039391
    .line 17039392
    const-string v0, "download image failed, url=%s, error=%s"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "KmpPicBlurView"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    :try_start_7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104905
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104908
    move-result-object v3

    .line 17104909
    iget-object v4, p0, Lbc2/i;->a:Lbc2/f;

    .line 17104911
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v4

    .line 17104915
    iget v5, p0, Lbc2/i;->d:I

    .line 17104917
    iget-object v6, p0, Lbc2/i;->a:Lbc2/f;

    .line 17104919
    iget v7, p0, Lbc2/i;->e:F

    .line 17104921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104927
    cmpg-float v6, v7, v6

    .line 17104929
    if-gtz v6, :cond_31

    .line 17104931
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104933
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104936
    move-result-object v6

    .line 17104937
    aput-object v6, p1, v1

    .line 17104939
    const-string v6, "blurScale illegal, scale=%s"

    .line 17104941
    invoke-static {v0, v6, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104948
    move-result v6

    .line 17104949
    int-to-float v6, v6

    .line 17104950
    mul-float v6, v6, v7

    .line 17104952
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104955
    move-result v6

    .line 17104956
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104959
    move-result p1

    .line 17104960
    int-to-float p1, p1

    .line 17104961
    mul-float p1, p1, v7

    .line 17104963
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104966
    move-result p1

    .line 17104967
    if-lez v6, :cond_4b

    .line 17104969
    if-gtz p1, :cond_4d

    .line 17104971
    :cond_4b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104973
    :cond_4d
    move v8, v7

    .line 17104974
    :goto_4e
    invoke-static {v4, v3, v5, v8}, Lcom/dragon/community/saas/utils/e1;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 17104977
    move-result-object p1
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_53

    .line 17104978
    goto :goto_67

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    const/4 v3, 0x2

    .line 17104981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104983
    iget-object v4, p0, Lbc2/i;->b:Ljava/lang/String;

    .line 17104985
    aput-object v4, v3, v1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    aput-object p1, v3, v2

    .line 17104993
    const-string p1, "blur image failed, url=%s, error=%s"

    .line 17104995
    invoke-static {v0, p1, v3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    const/4 p1, 0x0

    .line 17104999
    :goto_67
    iget-object v0, p0, Lbc2/i;->a:Lbc2/f;

    .line 17105001
    iget-object v1, p0, Lbc2/i;->c:Ljava/lang/String;

    .line 17105003
    new-instance v2, Lbc2/h;

    .line 17105005
    invoke-direct {v2, v0, v1, p1}, Lbc2/h;-><init>(Lbc2/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17105008
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "KmpPicBlurView"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    :try_start_7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    iget-object v4, p0, Lbc2/i;->a:Lbc2/f;

    .line 17104910
    .line 17104911
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    iget v5, p0, Lbc2/i;->d:I

    .line 17104916
    .line 17104917
    iget-object v6, p0, Lbc2/i;->a:Lbc2/f;

    .line 17104918
    .line 17104919
    iget v7, p0, Lbc2/i;->e:F

    .line 17104920
    .line 17104921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v6, 0x0

    .line 17104925
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104926
    .line 17104927
    cmpg-float v6, v7, v6

    .line 17104928
    .line 17104929
    if-gtz v6, :cond_31

    .line 17104930
    .line 17104931
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v6

    .line 17104937
    aput-object v6, p1, v1

    .line 17104938
    .line 17104939
    const-string v6, "blurScale illegal, scale=%s"

    .line 17104940
    .line 17104941
    invoke-static {v0, v6, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_4e

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v6

    .line 17104949
    int-to-float v6, v6

    .line 17104950
    mul-float v6, v6, v7

    .line 17104951
    .line 17104952
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    int-to-float p1, p1

    .line 17104961
    mul-float p1, p1, v7

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-lez v6, :cond_4b

    .line 17104968
    .line 17104969
    if-gtz p1, :cond_4d

    .line 17104970
    .line 17104971
    :cond_4b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104972
    .line 17104973
    :cond_4d
    move v8, v7

    .line 17104974
    :goto_4e
    invoke-static {v4, v3, v5, v8}, Lcom/dragon/community/saas/utils/e1;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_53

    .line 17104978
    goto :goto_67

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    const/4 v3, 0x2

    .line 17104981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    iget-object v4, p0, Lbc2/i;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    aput-object v4, v3, v1

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    aput-object p1, v3, v2

    .line 17104992
    .line 17104993
    const-string p1, "blur image failed, url=%s, error=%s"

    .line 17104994
    .line 17104995
    invoke-static {v0, p1, v3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const/4 p1, 0x0

    .line 17104999
    :goto_67
    iget-object v0, p0, Lbc2/i;->a:Lbc2/f;

    .line 17105000
    .line 17105001
    iget-object v1, p0, Lbc2/i;->c:Ljava/lang/String;

    .line 17105002
    .line 17105003
    new-instance v2, Lbc2/h;

    .line 17105004
    .line 17105005
    invoke-direct {v2, v0, v1, p1}, Lbc2/h;-><init>(Lbc2/f;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


