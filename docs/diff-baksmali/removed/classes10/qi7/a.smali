.class public final Lqi7/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/anim/WaveDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2143

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p2, p0, Lqi7/a;->a:Lcom/ss/android/ad/splash/common/sheo/components/BreathExtraData;

    .line 33751052
    .line 33751053
    new-instance p1, Ljava/util/ArrayList;

    .line 33751054
    .line 33751055
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lqi7/a;->b:Ljava/util/List;

    .line 33751059
    .line 33751060
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lqi7/a;->b:Ljava/util/List;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->stop()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lqi7/a;->b:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1}, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_32

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lqi7/a;->b:Ljava/util/List;

    .line 17039372
    .line 17039373
    instance-of v3, v1, Ljava/util/Collection;

    .line 17039374
    .line 17039375
    if-eqz v3, :cond_19

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_19

    .line 17039382
    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    goto :goto_30

    .line 17039385
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_17

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    check-cast v3, Lcom/ss/android/ad/splash/core/anim/WaveDrawable;

    .line 17039400
    .line 17039401
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v3

    .line 17039405
    if-eqz v3, :cond_1d

    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    :goto_30
    if-eqz p1, :cond_33

    .line 17039409
    .line 17039410
    :cond_32
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    return v0
.end method
