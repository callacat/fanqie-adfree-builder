## classes3/ia4/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lia4/g;Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;ZLia4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lia4/g;Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;ZLia4/h;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lia4/r;->a:Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;

    .line 84017154
    iput-object p2, p0, Lia4/r;->b:Lia4/n;

    .line 84017156
    iput-object p3, p0, Lia4/r;->c:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 84017158
    iput-boolean p4, p0, Lia4/r;->d:Z

    .line 84017160
    iput-object p5, p0, Lia4/r;->e:Lo17/f;

    .line 84017162
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lia4/g;Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;ZLia4/h;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lia4/r;->a:Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lia4/r;->b:Lia4/n;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lia4/r;->c:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lia4/r;->d:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lia4/r;->e:Lo17/f;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lia4/r;->a:Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lia4/r;->a:Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lia4/r;->a:Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50528265
    iget-object p1, p0, Lia4/r;->b:Lia4/n;

    .line 50528267
    iget-object p2, p0, Lia4/r;->c:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 50528269
    iget-boolean p3, p0, Lia4/r;->d:Z

    .line 50528271
    iget-object v0, p0, Lia4/r;->e:Lo17/f;

    .line 50528273
    new-instance v1, Lia4/q;

    .line 50528275
    invoke-direct {v1, p1, p2, p3, v0}, Lia4/q;-><init>(Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;ZLo17/f;)V

    .line 50528278
    const-wide/16 p1, 0xc8

    .line 50528280
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lia4/r;->a:Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p1, p0, Lia4/r;->b:Lia4/n;

    .line 50528266
    .line 50528267
    iget-object p2, p0, Lia4/r;->c:Lcom/dragon/read/rpc/model/DeliveryPlanVideo;

    .line 50528268
    .line 50528269
    iget-boolean p3, p0, Lia4/r;->d:Z

    .line 50528270
    .line 50528271
    iget-object v0, p0, Lia4/r;->e:Lo17/f;

    .line 50528272
    .line 50528273
    new-instance v1, Lia4/q;

    .line 50528274
    .line 50528275
    invoke-direct {v1, p1, p2, p3, v0}, Lia4/q;-><init>(Lia4/n;Lcom/dragon/read/rpc/model/DeliveryPlanVideo;ZLo17/f;)V

    .line 50528276
    .line 50528277
    .line 50528278
    const-wide/16 p1, 0xc8

    .line 50528279
    .line 50528280
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lia4/r;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lia4/r;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


