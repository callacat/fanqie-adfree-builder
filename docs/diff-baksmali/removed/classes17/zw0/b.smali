.class public final Lzw0/b;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/lighten/loader/SmartImageView;

.field public b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

.field public c:Landroid/net/Uri;

.field public d:Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

.field public e:Z

.field public f:Z

.field public g:Luw0/h;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86c9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lzw0/b;->h:I

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final a(Luw0/h;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lzw0/b;->g:Luw0/h;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 17039363
    .line 17039364
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Lzw0/b;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_2a

    .line 17039381
    .line 17039382
    iget-object p1, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->getUrls()Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    iput-object p1, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    iget-object p1, p1, Luw0/h;->a:Landroid/net/Uri;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_b

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 33685509
    .line 33685510
    iget-object v1, p0, Lzw0/b;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 33685511
    .line 33685512
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onFailed(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    iput-boolean p1, p0, Lzw0/b;->e:Z

    .line 33685517
    .line 33685518
    return-void
.end method

.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 50724864
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50724865
    .line 50724866
    instance-of p1, p2, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 50724867
    .line 50724868
    if-eqz p1, :cond_b

    .line 50724869
    .line 50724870
    move-object v0, p2

    .line 50724871
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 50724872
    .line 50724873
    iput-object v0, p0, Lzw0/b;->d:Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 50724874
    .line 50724875
    :cond_b
    const/4 v0, 0x1

    .line 50724876
    iput-boolean v0, p0, Lzw0/b;->f:Z

    .line 50724877
    .line 50724878
    if-eqz p3, :cond_11

    .line 50724879
    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v0, 0x0

    .line 50724882
    :goto_12
    iput-boolean v0, p0, Lzw0/b;->e:Z

    .line 50724883
    .line 50724884
    iget-object v0, p0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 50724885
    .line 50724886
    if-eqz v0, :cond_3b

    .line 50724887
    .line 50724888
    if-eqz p2, :cond_33

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v0

    .line 50724894
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p2

    .line 50724898
    new-instance v1, Lcom/bytedance/lighten/core/ImageInfo;

    .line 50724899
    .line 50724900
    iget v2, p0, Lzw0/b;->h:I

    .line 50724901
    .line 50724902
    invoke-direct {v1, v0, p2, v2}, Lcom/bytedance/lighten/core/ImageInfo;-><init>(III)V

    .line 50724903
    .line 50724904
    .line 50724905
    iget-object p2, p0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 50724906
    .line 50724907
    iget-object v0, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 50724908
    .line 50724909
    iget-object v2, p0, Lzw0/b;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 50724910
    .line 50724911
    invoke-interface {p2, v0, v2, v1, p3}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto :goto_3b

    .line 50724915
    :cond_33
    iget-object p2, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 50724916
    .line 50724917
    iget-object v1, p0, Lzw0/b;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 50724918
    .line 50724919
    const/4 v2, 0x0

    .line 50724920
    invoke-interface {v0, p2, v1, v2, p3}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onComplete(Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/lighten/core/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    :goto_3b
    iget-object p2, p0, Lzw0/b;->d:Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 50724924
    .line 50724925
    if-eqz p2, :cond_72

    .line 50724926
    .line 50724927
    iget-object p2, p0, Lzw0/b;->g:Luw0/h;

    .line 50724928
    .line 50724929
    iget-boolean p2, p2, Luw0/h;->L:Z

    .line 50724930
    .line 50724931
    if-eqz p2, :cond_72

    .line 50724932
    .line 50724933
    iget-object p2, p0, Lzw0/b;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Lcom/bytedance/lighten/loader/SmartImageView;->getAnimPreviewFrameCacheKey()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p2

    .line 50724943
    if-nez p2, :cond_72

    .line 50724944
    .line 50724945
    invoke-static {}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->get()Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    iget-object p3, p0, Lzw0/b;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 50724950
    .line 50724951
    invoke-virtual {p3}, Lcom/bytedance/lighten/loader/SmartImageView;->getAnimPreviewFrameCacheKey()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    invoke-virtual {p2, p3}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->getCache(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    if-nez p2, :cond_72

    .line 50724960
    .line 50724961
    if-eqz p1, :cond_72

    .line 50724962
    .line 50724963
    invoke-static {}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->get()Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    iget-object p2, p0, Lzw0/b;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Lcom/bytedance/lighten/loader/SmartImageView;->getAnimPreviewFrameCacheKey()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    iget-object p3, p0, Lzw0/b;->d:Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 50724974
    .line 50724975
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->addCache(Ljava/lang/String;Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;)V

    .line 50724976
    .line 50724977
    .line 50724978
    :cond_72
    iget-boolean p1, p0, Lzw0/b;->e:Z

    .line 50724979
    .line 50724980
    if-eqz p1, :cond_81

    .line 50724981
    .line 50724982
    iget-object p1, p0, Lzw0/b;->g:Luw0/h;

    .line 50724983
    .line 50724984
    iget-boolean p1, p1, Luw0/h;->d:Z

    .line 50724985
    .line 50724986
    if-eqz p1, :cond_81

    .line 50724987
    .line 50724988
    iget-object p1, p0, Lzw0/b;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 50724989
    .line 50724990
    invoke-virtual {p1}, Lcom/bytedance/lighten/loader/SmartImageView;->startAnimation()V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    return-void
.end method

.method public final onImageLoaded(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 50331648
    iput p2, p0, Lzw0/b;->h:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_c

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 33751048
    .line 33751049
    invoke-interface {p1, v0, p2}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onIntermediateImageFailed(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    iput-boolean p1, p0, Lzw0/b;->e:Z

    .line 33751054
    .line 33751055
    iput-boolean p1, p0, Lzw0/b;->f:Z

    .line 33751056
    .line 33751057
    return-void
.end method

.method public final onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_28

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_22

    .line 33816586
    .line 33816587
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    new-instance v0, Lcom/bytedance/lighten/core/ImageInfo;

    .line 33816596
    .line 33816597
    iget v1, p0, Lzw0/b;->h:I

    .line 33816598
    .line 33816599
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/lighten/core/ImageInfo;-><init>(III)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 33816605
    .line 33816606
    invoke-interface {p1, p2, v0}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onIntermediateImageSet(Landroid/net/Uri;Lcom/bytedance/lighten/core/ImageInfo;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    iget-object p2, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-interface {p1, p2, v0}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onIntermediateImageSet(Landroid/net/Uri;Lcom/bytedance/lighten/core/ImageInfo;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    :goto_28
    const/4 p1, 0x0

    .line 33816617
    iput-boolean p1, p0, Lzw0/b;->e:Z

    .line 33816618
    .line 33816619
    iput-boolean p1, p0, Lzw0/b;->f:Z

    .line 33816620
    .line 33816621
    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_c

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 16973832
    .line 16973833
    invoke-interface {p1, v0}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onRelease(Landroid/net/Uri;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    iput-boolean p1, p0, Lzw0/b;->e:Z

    .line 16973838
    .line 16973839
    iput-boolean p1, p0, Lzw0/b;->f:Z

    .line 16973840
    .line 16973841
    return-void
.end method

.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_b

    .line 33685507
    .line 33685508
    iget-object p2, p0, Lzw0/b;->c:Landroid/net/Uri;

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lzw0/b;->a:Lcom/bytedance/lighten/loader/SmartImageView;

    .line 33685511
    .line 33685512
    invoke-interface {p1, p2, v0}, Lcom/bytedance/lighten/core/listener/ImageDisplayListener;->onStart(Landroid/net/Uri;Landroid/view/View;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method
