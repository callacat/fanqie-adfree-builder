## classes17/iz0/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Liz0/i;->b:Landroid/graphics/Bitmap$Config;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Liz0/i;->b:Landroid/graphics/Bitmap$Config;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Liz0/i;->a:Ljava/util/List;

    .line 327687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327690
    move-result-object v1

    .line 327691
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v2

    .line 327695
    const-string v3, ","

    .line 327697
    if-eqz v2, :cond_2a

    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/lynx/tasm/image/model/BitmapPostProcessor;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327708
    move-result v4

    .line 327709
    if-lez v4, :cond_22

    .line 327711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    :cond_22
    invoke-interface {v2}, Lcom/lynx/tasm/image/model/BitmapPostProcessor;->getName()Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    goto :goto_b

    .line 327722
    :cond_2a
    iget-object v1, p0, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 327724
    if-eqz v1, :cond_3a

    .line 327726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/fresco/sr/SRPostProcessor;->getName()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    const-string v2, "MultiPostProcessor ("

    .line 327741
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ")"

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Liz0/i;->a:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    const-string v3, ","

    .line 327696
    .line 327697
    if-eqz v2, :cond_2a

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/lynx/tasm/image/model/BitmapPostProcessor;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-lez v4, :cond_22

    .line 327710
    .line 327711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-interface {v2}, Lcom/lynx/tasm/image/model/BitmapPostProcessor;->getName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    goto :goto_b

    .line 327722
    :cond_2a
    iget-object v1, p0, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 327723
    .line 327724
    if-eqz v1, :cond_3a

    .line 327725
    .line 327726
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/bytedance/fresco/sr/SRPostProcessor;->getName()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    const-string v2, "MultiPostProcessor ("

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ")"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method


.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedList;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262149
    iget-object v1, p0, Liz0/i;->a:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/lynx/tasm/image/model/BitmapPostProcessor;

    .line 262167
    new-instance v3, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262169
    invoke-interface {v2}, Lcom/lynx/tasm/image/model/BitmapPostProcessor;->getPostprocessorCacheKey()Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v3, v2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    iget-object v1, p0, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 262182
    if-eqz v1, :cond_2f

    .line 262184
    invoke-virtual {v1}, Lcom/bytedance/fresco/sr/SRPostProcessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 262191
    :cond_2f
    new-instance v1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 262193
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/MultiCacheKey;-><init>(Ljava/util/List;)V

    .line 262196
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Liz0/i;->a:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/lynx/tasm/image/model/BitmapPostProcessor;

    .line 262166
    .line 262167
    new-instance v3, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 262168
    .line 262169
    invoke-interface {v2}, Lcom/lynx/tasm/image/model/BitmapPostProcessor;->getPostprocessorCacheKey()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-direct {v3, v2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    iget-object v1, p0, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2f

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/bytedance/fresco/sr/SRPostProcessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    new-instance v1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 262192
    .line 262193
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/MultiCacheKey;-><init>(Ljava/util/List;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v1
.end method


.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    iget-object v1, p0, Liz0/i;->a:Ljava/util/List;

    .line 33947651
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947654
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_91

    .line 33947655
    move-object v2, v0

    .line 33947656
    move-object v3, v2

    .line 33947657
    :goto_9
    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    move-result v4

    .line 33947661
    if-eqz v4, :cond_73

    .line 33947663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    move-result-object v4

    .line 33947667
    check-cast v4, Lcom/lynx/tasm/image/model/BitmapPostProcessor;

    .line 33947669
    iget-object v5, p0, Liz0/i;->b:Landroid/graphics/Bitmap$Config;

    .line 33947671
    if-eqz v5, :cond_1a

    .line 33947673
    goto :goto_1e

    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947677
    move-result-object v5

    .line 33947678
    :goto_1e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947681
    move-result v6

    .line 33947682
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947685
    move-result v7

    .line 33947686
    if-eqz v5, :cond_29

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    sget-object v5, Lcom/facebook/imagepipeline/request/BasePostprocessor;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    .line 33947691
    :goto_2b
    invoke-virtual {p2, v6, v7, v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947698
    move-result-object v5

    .line 33947699
    check-cast v5, Landroid/graphics/Bitmap;

    .line 33947701
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947708
    move-result-object v6

    .line 33947709
    if-ne v5, v6, :cond_49

    .line 33947711
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947714
    move-result-object v5

    .line 33947715
    check-cast v5, Landroid/graphics/Bitmap;

    .line 33947717
    invoke-static {v5, p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33947720
    goto :goto_58

    .line 33947721
    :cond_49
    new-instance v5, Landroid/graphics/Canvas;

    .line 33947723
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947726
    move-result-object v6

    .line 33947727
    check-cast v6, Landroid/graphics/Bitmap;

    .line 33947729
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947732
    const/4 v6, 0x0

    .line 33947733
    invoke-virtual {v5, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947736
    :goto_58
    if-eqz v2, :cond_61

    .line 33947738
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947741
    move-result-object v5

    .line 33947742
    check-cast v5, Landroid/graphics/Bitmap;

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v5, p1

    .line 33947746
    :goto_62
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947749
    move-result-object v6

    .line 33947750
    check-cast v6, Landroid/graphics/Bitmap;

    .line 33947752
    invoke-interface {v4, v5, v6}, Lcom/lynx/tasm/image/model/BitmapPostProcessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33947755
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947758
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947761
    move-result-object v2

    .line 33947762
    goto :goto_9

    .line 33947763
    :cond_73
    iget-object v0, p0, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 33947765
    if-eqz v0, :cond_85

    .line 33947767
    if-eqz v2, :cond_7f

    .line 33947769
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947772
    move-result-object p1

    .line 33947773
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33947775
    :cond_7f
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33947778
    move-result-object p1
    :try_end_83
    .catchall {:try_start_9 .. :try_end_83} :catchall_8e

    .line 33947779
    move-object v0, p1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v0, v3

    .line 33947782
    :goto_86
    :try_start_86
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947785
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_91

    .line 33947786
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947789
    return-object p1

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    move-object v0, v3

    .line 33947792
    goto :goto_92

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    :goto_92
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947797
    throw p1
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    iget-object v1, p0, Liz0/i;->a:Ljava/util/List;

    .line 33947650
    .line 33947651
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_91

    .line 33947655
    move-object v2, v0

    .line 33947656
    move-object v3, v2

    .line 33947657
    :goto_9
    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v4

    .line 33947661
    if-eqz v4, :cond_73

    .line 33947662
    .line 33947663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v4

    .line 33947667
    check-cast v4, Lcom/lynx/tasm/image/model/BitmapPostProcessor;

    .line 33947668
    .line 33947669
    iget-object v5, p0, Liz0/i;->b:Landroid/graphics/Bitmap$Config;

    .line 33947670
    .line 33947671
    if-eqz v5, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1e

    .line 33947674
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v5

    .line 33947678
    :goto_1e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v6

    .line 33947682
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v7

    .line 33947686
    if-eqz v5, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    sget-object v5, Lcom/facebook/imagepipeline/request/BasePostprocessor;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    .line 33947690
    .line 33947691
    :goto_2b
    invoke-virtual {p2, v6, v7, v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    check-cast v5, Landroid/graphics/Bitmap;

    .line 33947700
    .line 33947701
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v6

    .line 33947709
    if-ne v5, v6, :cond_49

    .line 33947710
    .line 33947711
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    check-cast v5, Landroid/graphics/Bitmap;

    .line 33947716
    .line 33947717
    invoke-static {v5, p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_58

    .line 33947721
    :cond_49
    new-instance v5, Landroid/graphics/Canvas;

    .line 33947722
    .line 33947723
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v6

    .line 33947727
    check-cast v6, Landroid/graphics/Bitmap;

    .line 33947728
    .line 33947729
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 v6, 0x0

    .line 33947733
    invoke-virtual {v5, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :goto_58
    if-eqz v2, :cond_61

    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    check-cast v5, Landroid/graphics/Bitmap;

    .line 33947743
    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v5, p1

    .line 33947746
    :goto_62
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v6

    .line 33947750
    check-cast v6, Landroid/graphics/Bitmap;

    .line 33947751
    .line 33947752
    invoke-interface {v4, v5, v6}, Lcom/lynx/tasm/image/model/BitmapPostProcessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    goto :goto_9

    .line 33947763
    :cond_73
    iget-object v0, p0, Liz0/i;->c:Lcom/bytedance/fresco/sr/SRPostProcessor;

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_85

    .line 33947766
    .line 33947767
    if-eqz v2, :cond_7f

    .line 33947768
    .line 33947769
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33947774
    .line 33947775
    :cond_7f
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1
    :try_end_83
    .catchall {:try_start_9 .. :try_end_83} :catchall_8e

    .line 33947779
    move-object v0, p1

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v0, v3

    .line 33947782
    :goto_86
    :try_start_86
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_91

    .line 33947786
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-object p1

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    move-object v0, v3

    .line 33947792
    goto :goto_92

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    :goto_92
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33947795
    .line 33947796
    .line 33947797
    throw p1
.end method


