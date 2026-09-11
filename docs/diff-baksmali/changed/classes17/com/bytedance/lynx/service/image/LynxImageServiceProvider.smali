## classes17/com/bytedance/lynx/service/image/LynxImageServiceProvider.smali
# added=0 removed=0 changed=23

.method public canParseUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public canParseUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->canParseUrl(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public canParseUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->canParseUrl(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
[MOD-CHANGED]
.method public createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lhz0/b;->createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lhz0/b;->createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
[MOD-CHANGED]
.method public decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
[MOD-CHANGED]
.method public fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lhz0/b;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 67174400
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lhz0/b;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public getImageOrigin(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getImageOrigin(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->getImageOrigin(Ljava/lang/Object;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getImageOrigin(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->getImageOrigin(Ljava/lang/Object;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public getImageSRPostProcessor()Ljava/lang/Object;
[MOD-CHANGED]
.method public getImageSRPostProcessor()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lhz0/e;->a()Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageSRPostProcessor()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lhz0/e;->a()Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public onLynxEnvSetup()V
[MOD-CHANGED]
.method public onLynxEnvSetup()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lhz0/b;->onLynxEnvSetup()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxEnvSetup()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lhz0/b;->onLynxEnvSetup()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 50462723
    move-result-object v0

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-virtual {v0, p1, p2, p3, v1}, Lhz0/b;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-virtual {v0, p1, p2, p3, v1}, Lhz0/b;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
[MOD-CHANGED]
.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/image/model/ImageLoadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lhz0/b;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/image/model/ImageLoadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-virtual {v0, p1, p2, p3, p4}, Lhz0/b;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lhz0/b;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lhz0/b;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
[MOD-CHANGED]
.method public releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lhz0/b;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lhz0/b;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public setCustomImageDecoder(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setCustomImageDecoder(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lhz0/b;->setCustomImageDecoder(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomImageDecoder(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lhz0/b;->setCustomImageDecoder(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
[MOD-CHANGED]
.method public setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 22

    .prologue
    .line 167968768
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 167968771
    move-result-object v0

    .line 167968772
    move-object v1, p1

    .line 167968773
    move-object v2, p2

    .line 167968774
    move-object v3, p3

    .line 167968775
    move-object v4, p4

    .line 167968776
    move-object/from16 v5, p5

    .line 167968778
    move/from16 v6, p6

    .line 167968780
    move/from16 v7, p7

    .line 167968782
    move/from16 v8, p8

    .line 167968784
    move/from16 v9, p9

    .line 167968786
    move/from16 v10, p10

    .line 167968788
    invoke-virtual/range {v0 .. v10}, Lhz0/b;->setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .registers 22

    .prologue
    .line 167968768
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 167968769
    .line 167968770
    .line 167968771
    move-result-object v0

    .line 167968772
    move-object v1, p1

    .line 167968773
    move-object v2, p2

    .line 167968774
    move-object v3, p3

    .line 167968775
    move-object v4, p4

    .line 167968776
    move-object/from16 v5, p5

    .line 167968777
    .line 167968778
    move/from16 v6, p6

    .line 167968779
    .line 167968780
    move/from16 v7, p7

    .line 167968781
    .line 167968782
    move/from16 v8, p8

    .line 167968783
    .line 167968784
    move/from16 v9, p9

    .line 167968785
    .line 167968786
    move/from16 v10, p10

    .line 167968787
    .line 167968788
    invoke-virtual/range {v0 .. v10}, Lhz0/b;->setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


.method public setImageSRSize(Ljava/lang/Object;II)V
[MOD-CHANGED]
.method public setImageSRSize(Ljava/lang/Object;II)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lhz0/b;->setImageSRSize(Ljava/lang/Object;II)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageSRSize(Ljava/lang/Object;II)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lhz0/b;->setImageSRSize(Ljava/lang/Object;II)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
[MOD-CHANGED]
.method public setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public setSampleSize(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public setSampleSize(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setSampleSize(Ljava/lang/Object;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public setSampleSize(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lhz0/b;->setSampleSize(Ljava/lang/Object;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public startAnimation(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public stopAnimation(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lhz0/b;->a()Lhz0/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lhz0/b;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


