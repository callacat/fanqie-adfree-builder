## classes3/cc4/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcc4/t;->b:Lcom/dragon/read/util/LoadImageCallback;

    .line 67239938
    iput-object p1, p0, Lcc4/t;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239940
    iput-object p2, p0, Lcc4/t;->d:Ljava/lang/String;

    .line 67239942
    iput-object p3, p0, Lcc4/t;->e:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    const/4 p1, 0x1

    .line 67239948
    iput p1, p0, Lcc4/t;->a:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcc4/t;->b:Lcom/dragon/read/util/LoadImageCallback;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcc4/t;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcc4/t;->d:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcc4/t;->e:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    const/4 p1, 0x1

    .line 67239948
    iput p1, p0, Lcc4/t;->a:I

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcc4/t;->b:Lcom/dragon/read/util/LoadImageCallback;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/util/LoadImageCallback;->onFail(Ljava/lang/Throwable;)V

    .line 16973835
    :cond_b
    iget-object v2, p0, Lcc4/t;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973837
    iget-object v3, p0, Lcc4/t;->d:Ljava/lang/String;

    .line 16973839
    iget-object v5, p0, Lcc4/t;->e:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 16973841
    new-instance v0, Lcc4/s;

    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v4, p0

    .line 16973845
    move-object v6, p1

    .line 16973846
    invoke-direct/range {v1 .. v6}, Lcc4/s;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcc4/t;Lcom/facebook/imagepipeline/request/Postprocessor;Ljava/lang/Throwable;)V

    .line 16973849
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcc4/t;->b:Lcom/dragon/read/util/LoadImageCallback;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/util/LoadImageCallback;->onFail(Ljava/lang/Throwable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v2, p0, Lcc4/t;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcc4/t;->d:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v5, p0, Lcc4/t;->e:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 16973840
    .line 16973841
    new-instance v0, Lcc4/s;

    .line 16973842
    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v4, p0

    .line 16973845
    move-object v6, p1

    .line 16973846
    invoke-direct/range {v1 .. v6}, Lcc4/s;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcc4/t;Lcom/facebook/imagepipeline/request/Postprocessor;Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;->onStart(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput v0, p0, Lcc4/t;->a:I

    .line 33685510
    iget-object v0, p0, Lcc4/t;->b:Lcom/dragon/read/util/LoadImageCallback;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/util/LoadImageCallback;->onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput v0, p0, Lcc4/t;->a:I

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcc4/t;->b:Lcom/dragon/read/util/LoadImageCallback;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/util/LoadImageCallback;->onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


