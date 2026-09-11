## classes10/com/ss/android/ad/splash/core/slide/strategy/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    const/4 v0, 0x2

    .line 33816583
    new-array v0, v0, [Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 33816585
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;

    .line 33816587
    invoke-direct {v1, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object v1, v0, v2

    .line 33816593
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;

    .line 33816595
    invoke-direct {v1, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    aput-object v1, v0, p1

    .line 33816601
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 33816607
    const/4 p1, -0x1

    .line 33816608
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->c:I

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 v0, 0x2

    .line 33816583
    new-array v0, v0, [Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 33816584
    .line 33816585
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;

    .line 33816586
    .line 33816587
    invoke-direct {v1, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object v1, v0, v2

    .line 33816592
    .line 33816593
    new-instance v1, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;

    .line 33816594
    .line 33816595
    invoke-direct {v1, p1, p2}, Lcom/ss/android/ad/splash/core/slide/strategy/TrackSlideStrategy;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/slide/SlideModel;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    aput-object v1, v0, p1

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 33816606
    .line 33816607
    const/4 p1, -0x1

    .line 33816608
    iput p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->c:I

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->a:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 16973830
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 16973832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16973848
    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->a:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    check-cast v0, Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p0}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->a(Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final b(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->b(Landroid/graphics/RectF;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->b(Landroid/graphics/RectF;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onSlideClick(FF)V
[MOD-CHANGED]
.method public final onSlideClick(FF)V
    .registers 11

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 33751048
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33751050
    const-string v2, "MixSlideStrategy"

    .line 33751052
    const-string v3, "onSlideClick"

    .line 33751054
    const-wide/16 v4, 0x0

    .line 33751056
    const/4 v6, 0x4

    .line 33751057
    const/4 v7, 0x0

    .line 33751058
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33751061
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->a:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751065
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideClick(FF)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideClick(FF)V
    .registers 11

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 v0, 0x1

    .line 33751046
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 33751047
    .line 33751048
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33751049
    .line 33751050
    const-string v2, "MixSlideStrategy"

    .line 33751051
    .line 33751052
    const-string v3, "onSlideClick"

    .line 33751053
    .line 33751054
    const-wide/16 v4, 0x0

    .line 33751055
    .line 33751056
    const/4 v6, 0x4

    .line 33751057
    const/4 v7, 0x0

    .line 33751058
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->a:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 33751062
    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751064
    .line 33751065
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideClick(FF)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
[MOD-CHANGED]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-eqz v0, :cond_35

    .line 17104910
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 17104912
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104914
    const-string v3, "MixSlideStrategy"

    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, "onSlideOver success: from "

    .line 17104920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17104925
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    const-wide/16 v5, 0x0

    .line 17104936
    const/4 v7, 0x4

    .line 17104937
    const/4 v8, 0x0

    .line 17104938
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104941
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->a:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17104943
    if-eqz v0, :cond_64

    .line 17104945
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17104948
    goto :goto_64

    .line 17104949
    :cond_35
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->c:I

    .line 17104951
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 17104953
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104956
    move-result v2

    .line 17104957
    sub-int/2addr v2, v1

    .line 17104958
    if-ne v0, v2, :cond_64

    .line 17104960
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104962
    const-string v4, "MixSlideStrategy"

    .line 17104964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v1, "onSlideOver failed: from "

    .line 17104968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17104973
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v5

    .line 17104982
    const-wide/16 v6, 0x0

    .line 17104984
    const/4 v8, 0x4

    .line 17104985
    const/4 v9, 0x0

    .line 17104986
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104989
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->a:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17104991
    if-eqz v0, :cond_64

    .line 17104993
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->a:Z

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-eqz v0, :cond_35

    .line 17104909
    .line 17104910
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 17104911
    .line 17104912
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104913
    .line 17104914
    const-string v3, "MixSlideStrategy"

    .line 17104915
    .line 17104916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v1, "onSlideOver success: from "

    .line 17104919
    .line 17104920
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17104924
    .line 17104925
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    const-wide/16 v5, 0x0

    .line 17104935
    .line 17104936
    const/4 v7, 0x4

    .line 17104937
    const/4 v8, 0x0

    .line 17104938
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->a:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_64

    .line 17104944
    .line 17104945
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_64

    .line 17104949
    :cond_35
    iget v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->c:I

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    sub-int/2addr v2, v1

    .line 17104958
    if-ne v0, v2, :cond_64

    .line 17104959
    .line 17104960
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104961
    .line 17104962
    const-string v4, "MixSlideStrategy"

    .line 17104963
    .line 17104964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v1, "onSlideOver failed: from "

    .line 17104967
    .line 17104968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/slide/strategy/c;->f:Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;

    .line 17104972
    .line 17104973
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrategyType;->value:I

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    const-wide/16 v6, 0x0

    .line 17104983
    .line 17104984
    const/4 v8, 0x4

    .line 17104985
    const/4 v9, 0x0

    .line 17104986
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->a:Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_64

    .line 17104992
    .line 17104993
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/slide/IBDASplashSlideCallBack;->onSlideOver(Lcom/ss/android/ad/splash/core/slide/strategy/c;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_f

    .line 17039370
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    iput v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->c:I

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-eqz v2, :cond_36

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    add-int/lit8 v4, v0, 0x1

    .line 17039394
    if-gez v0, :cond_27

    .line 17039396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039399
    :cond_27
    check-cast v2, Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17039401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039404
    move-result v5

    .line 17039405
    if-ne v5, v3, :cond_31

    .line 17039407
    iput v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->c:I

    .line 17039409
    :cond_31
    invoke-interface {v2, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039412
    move v0, v4

    .line 17039413
    goto :goto_15

    .line 17039414
    :cond_36
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_f

    .line 17039369
    .line 17039370
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->d:Z

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    iput v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->c:I

    .line 17039374
    .line 17039375
    :cond_f
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->b:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    if-eqz v2, :cond_36

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    add-int/lit8 v4, v0, 0x1

    .line 17039393
    .line 17039394
    if-gez v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    check-cast v2, Lcom/ss/android/ad/splash/core/slide/strategy/a;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v5

    .line 17039405
    if-ne v5, v3, :cond_31

    .line 17039406
    .line 17039407
    iput v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/b;->c:I

    .line 17039408
    .line 17039409
    :cond_31
    invoke-interface {v2, p1}, Lcom/ss/android/ad/splash/core/slide/strategy/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move v0, v4

    .line 17039413
    goto :goto_15

    .line 17039414
    :cond_36
    return v3
.end method


