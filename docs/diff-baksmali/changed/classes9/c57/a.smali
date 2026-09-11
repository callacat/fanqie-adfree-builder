## classes9/c57/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fad0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x7f110108

    .line 131081
    sput v0, Lc57/a;->c:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fad0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x7f110108

    .line 131079
    .line 131080
    .line 131081
    sput v0, Lc57/a;->c:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p2, p0, Lc57/a;->a:Landroid/view/View;

    .line 33751045
    iput-object p1, p0, Lc57/a;->b:Landroid/view/View;

    .line 33751047
    sget p2, Lc57/a;->d:I

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751052
    move-result p1

    .line 33751053
    if-eq p2, p1, :cond_12

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    sput p1, Lc57/a;->d:I

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lc57/a;->a:Landroid/view/View;

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lc57/a;->b:Landroid/view/View;

    .line 33751046
    .line 33751047
    sget p2, Lc57/a;->d:I

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eq p2, p1, :cond_12

    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    sput p1, Lc57/a;->d:I

    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-lez v0, :cond_64

    .line 17104903
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104906
    move-result v0

    .line 17104907
    if-gtz v0, :cond_e

    .line 17104909
    goto :goto_64

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    sput v0, Lc57/a;->d:I

    .line 17104913
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104915
    if-eqz v2, :cond_33

    .line 17104917
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_33

    .line 17104923
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104925
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104928
    move-result v2

    .line 17104929
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104932
    move-result v3

    .line 17104933
    if-ne v2, v3, :cond_33

    .line 17104935
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104937
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104944
    move-result v3

    .line 17104945
    if-eq v2, v3, :cond_52

    .line 17104947
    :cond_33
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104949
    if-eqz v2, :cond_42

    .line 17104951
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104954
    move-result v2

    .line 17104955
    if-nez v2, :cond_42

    .line 17104957
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104959
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17104962
    :cond_42
    :try_start_42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104965
    move-result v2

    .line 17104966
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104969
    move-result v3

    .line 17104970
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17104972
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104975
    move-result-object v2

    .line 17104976
    sput-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;
    :try_end_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_52} :catch_64

    .line 17104978
    :cond_52
    sget-object v1, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104980
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17104983
    new-instance v0, Landroid/graphics/Canvas;

    .line 17104985
    sget-object v1, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104987
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104990
    invoke-static {v0, p0}, Lc57/a;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 17104993
    sget-object p0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104995
    return-object p0

    .line 17104996
    :catch_64
    :cond_64
    :goto_64
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-lez v0, :cond_64

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-gtz v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_64

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    sput v0, Lc57/a;->d:I

    .line 17104912
    .line 17104913
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_33

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_33

    .line 17104922
    .line 17104923
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-ne v2, v3, :cond_33

    .line 17104934
    .line 17104935
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eq v2, v3, :cond_52

    .line 17104946
    .line 17104947
    :cond_33
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_42

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-nez v2, :cond_42

    .line 17104956
    .line 17104957
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :try_start_42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17104971
    .line 17104972
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    sput-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;
    :try_end_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_42 .. :try_end_52} :catch_64

    .line 17104977
    .line 17104978
    :cond_52
    sget-object v1, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v0, Landroid/graphics/Canvas;

    .line 17104984
    .line 17104985
    sget-object v1, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104986
    .line 17104987
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0, p0}, Lc57/a;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object p0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 17104994
    .line 17104995
    return-object p0

    .line 17104996
    :catch_64
    :cond_64
    :goto_64
    return-object v1
.end method


.method public static b(Landroid/graphics/Canvas;Landroid/view/View;)V
[MOD-CHANGED]
.method public static b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x17

    .line 33816580
    if-eq v0, v1, :cond_f

    .line 33816582
    const/16 v1, 0x16

    .line 33816584
    if-ne v0, v1, :cond_b

    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33816590
    goto :goto_24

    .line 33816591
    :cond_f
    :goto_f
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_19

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x17

    .line 33816579
    .line 33816580
    if-eq v0, v1, :cond_f

    .line 33816581
    .line 33816582
    const/16 v1, 0x16

    .line 33816583
    .line 33816584
    if-ne v0, v1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_f

    .line 33816587
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_24

    .line 33816591
    :cond_f
    :goto_f
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_19

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_24

    .line 33816606
    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public static c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;
[MOD-CHANGED]
.method public static c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lc57/a;->c:I

    .line 50528258
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50528261
    move-result-object v1

    .line 50528262
    instance-of v2, v1, Lc57/a;

    .line 50528264
    if-nez v2, :cond_1b

    .line 50528266
    if-eqz p2, :cond_13

    .line 50528268
    const p2, 0x1020002

    .line 50528271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528274
    move-result-object p1

    .line 50528275
    :cond_13
    new-instance v1, Lc57/a;

    .line 50528277
    invoke-direct {v1, p0, p1}, Lc57/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 50528280
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50528283
    :cond_1b
    check-cast v1, Lc57/a;

    .line 50528285
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;Landroid/view/View;Z)Lc57/a;
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lc57/a;->c:I

    .line 50528257
    .line 50528258
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    instance-of v2, v1, Lc57/a;

    .line 50528263
    .line 50528264
    if-nez v2, :cond_1b

    .line 50528265
    .line 50528266
    if-eqz p2, :cond_13

    .line 50528267
    .line 50528268
    const p2, 0x1020002

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    :cond_13
    new-instance v1, Lc57/a;

    .line 50528276
    .line 50528277
    invoke-direct {v1, p0, p1}, Lc57/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    check-cast v1, Lc57/a;

    .line 50528284
    .line 50528285
    return-object v1
.end method


.method public final d()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final d()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lc57/a;->d:I

    .line 262146
    if-nez v0, :cond_3c

    .line 262148
    iget-object v0, p0, Lc57/a;->b:Landroid/view/View;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262153
    move-result v0

    .line 262154
    sput v0, Lc57/a;->d:I

    .line 262156
    sget-object v0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262158
    if-eqz v0, :cond_16

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2a

    .line 262166
    :cond_16
    iget-object v0, p0, Lc57/a;->a:Landroid/view/View;

    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262171
    move-result v0

    .line 262172
    iget-object v1, p0, Lc57/a;->a:Landroid/view/View;

    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262177
    move-result v1

    .line 262178
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 262180
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262186
    :cond_2a
    sget-object v0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 262192
    iget-object v0, p0, Lc57/a;->a:Landroid/view/View;

    .line 262194
    new-instance v1, Landroid/graphics/Canvas;

    .line 262196
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262198
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 262204
    :cond_3c
    sget-object v0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lc57/a;->d:I

    .line 262145
    .line 262146
    if-nez v0, :cond_3c

    .line 262147
    .line 262148
    iget-object v0, p0, Lc57/a;->b:Landroid/view/View;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    sput v0, Lc57/a;->d:I

    .line 262155
    .line 262156
    sget-object v0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262157
    .line 262158
    if-eqz v0, :cond_16

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2a

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lc57/a;->a:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    iget-object v1, p0, Lc57/a;->a:Landroid/view/View;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 262179
    .line 262180
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lc57/a;->a:Landroid/view/View;

    .line 262193
    .line 262194
    new-instance v1, Landroid/graphics/Canvas;

    .line 262195
    .line 262196
    sget-object v2, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262197
    .line 262198
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    sget-object v0, Lc57/a;->e:Landroid/graphics/Bitmap;

    .line 262205
    .line 262206
    return-object v0
.end method


