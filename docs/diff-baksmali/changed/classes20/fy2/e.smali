## classes20/fy2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfy2/e;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 50462722
    iput-object p2, p0, Lfy2/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50462724
    iput-object p3, p0, Lfy2/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfy2/e;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfy2/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfy2/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17104903
    :try_start_7
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    iget-object v1, p0, Lfy2/e;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104914
    iget-object v2, p0, Lfy2/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104916
    iget-object v3, p0, Lfy2/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104918
    new-instance v4, Lfy2/d;

    .line 17104920
    invoke-direct {v4, v1, v2, v3, p1}, Lfy2/d;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;)V

    .line 17104923
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    .line 17104926
    goto :goto_4a

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    iget-object v1, p0, Lfy2/e;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104935
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    aput-object p1, v3, v0

    .line 17104941
    const-string p1, "\u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s"

    .line 17104943
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 17104948
    iget-object v0, p0, Lfy2/e;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104953
    move-result-object v0

    .line 17104954
    const/16 v1, 0x19

    .line 17104956
    invoke-direct {p1, v1, v0, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 17104959
    iget-object v0, p0, Lfy2/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104961
    iget-object v1, p0, Lfy2/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104963
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104965
    check-cast v1, Ljava/lang/String;

    .line 17104967
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lfy2/e;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lfy2/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104915
    .line 17104916
    iget-object v3, p0, Lfy2/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104917
    .line 17104918
    new-instance v4, Lfy2/d;

    .line 17104919
    .line 17104920
    invoke-direct {v4, v1, v2, v3, p1}, Lfy2/d;-><init>(Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;Lcom/facebook/drawee/view/SimpleDraweeView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_4a

    .line 17104927
    :catchall_1f
    move-exception p1

    .line 17104928
    iget-object v1, p0, Lfy2/e;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    aput-object p1, v3, v0

    .line 17104940
    .line 17104941
    const-string p1, "\u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance p1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lfy2/e;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const/16 v1, 0x19

    .line 17104955
    .line 17104956
    invoke-direct {p1, v1, v0, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lfy2/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lfy2/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104962
    .line 17104963
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104964
    .line 17104965
    check-cast v1, Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


