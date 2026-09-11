## classes19/com/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 84082691
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84082693
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082696
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 84082698
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84082700
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082703
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 84082705
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84082707
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082710
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 84082712
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->source:Landroid/net/Uri;

    .line 84082714
    iput-boolean p5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->preview:Z

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;",
            ">;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84082692
    .line 84082693
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 84082697
    .line 84082698
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84082699
    .line 84082700
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082701
    .line 84082702
    .line 84082703
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 84082704
    .line 84082705
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84082706
    .line 84082707
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082708
    .line 84082709
    .line 84082710
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 84082711
    .line 84082712
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->source:Landroid/net/Uri;

    .line 84082713
    .line 84082714
    iput-boolean p5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->preview:Z

    .line 84082715
    .line 84082716
    return-void
.end method


.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->source:Landroid/net/Uri;

    .line 17104898
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/content/Context;

    .line 17104910
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 17104918
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17104926
    if-eqz v0, :cond_4f

    .line 17104928
    if-eqz v1, :cond_4f

    .line 17104930
    if-eqz v2, :cond_4f

    .line 17104932
    const-string v3, "BitmapLoadTask.doInBackground"

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {v2, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;->make()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;

    .line 17104946
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->source:Landroid/net/Uri;

    .line 17104948
    invoke-interface {v1, v0, v3}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;->decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17104951
    move-result-object v1

    .line 17104952
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->bitmap:Landroid/graphics/Bitmap;

    .line 17104954
    invoke-virtual {v2, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_4c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_42} :catch_43

    .line 17104962
    return-object p1

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104966
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104969
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    .line 17104971
    goto :goto_4f

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->source:Landroid/net/Uri;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/content/Context;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_4f

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_4f

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_4f

    .line 17104931
    .line 17104932
    const-string v3, "BitmapLoadTask.doInBackground"

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3, v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lcom/davemorrissey/labs/subscaleview/decoder/DecoderFactory;->make()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->source:Landroid/net/Uri;

    .line 17104947
    .line 17104948
    invoke-interface {v1, v0, v3}, Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecoder;->decode(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->bitmap:Landroid/graphics/Bitmap;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_4c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_42} :catch_43

    .line 17104962
    return-object p1

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    .line 17104970
    .line 17104971
    goto :goto_4f

    .line 17104972
    :catch_4c
    move-exception p1

    .line 17104973
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 17104976
    return-object p1
.end method


.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/Void;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Ljava/lang/Void;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public onPostExecute(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public onPostExecute(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17039368
    if-eqz v0, :cond_38

    .line 17039370
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->bitmap:Landroid/graphics/Bitmap;

    .line 17039372
    if-eqz v1, :cond_21

    .line 17039374
    if-eqz p1, :cond_21

    .line 17039376
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->preview:Z

    .line 17039378
    if-eqz v2, :cond_18

    .line 17039380
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    move-result p1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {v0, v1, p1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 17039392
    goto :goto_38

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    .line 17039395
    if-eqz p1, :cond_38

    .line 17039397
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039399
    if-eqz v1, :cond_38

    .line 17039401
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->preview:Z

    .line 17039403
    if-eqz v2, :cond_31

    .line 17039405
    invoke-interface {v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewLoadError(Ljava/lang/Exception;)V

    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    iget-object p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039411
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    .line 17039413
    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoadError(Ljava/lang/Exception;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostExecute(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_38

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->bitmap:Landroid/graphics/Bitmap;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_21

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_21

    .line 17039375
    .line 17039376
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->preview:Z

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_18

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {v0, v1, p1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_38

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_38

    .line 17039396
    .line 17039397
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_38

    .line 17039400
    .line 17039401
    iget-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->preview:Z

    .line 17039402
    .line 17039403
    if-eqz v2, :cond_31

    .line 17039404
    .line 17039405
    invoke-interface {v1, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewLoadError(Ljava/lang/Exception;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    iget-object p1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    .line 17039410
    .line 17039411
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->exception:Ljava/lang/Exception;

    .line 17039412
    .line 17039413
    invoke-interface {p1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoadError(Ljava/lang/Exception;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->onPostExecute(Ljava/lang/Integer;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;->onPostExecute(Ljava/lang/Integer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


