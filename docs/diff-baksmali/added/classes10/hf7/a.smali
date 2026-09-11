.class public final Lhf7/a;
.super Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer<",
        "Lhf7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0ffa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final f(I)V
    .registers 5

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_20

    .line 17039363
    goto :goto_1f

    .line 17039364
    :pswitch_4
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->o()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget-object v0, v0, Lxe7/d;->g:Lxe7/d$j;

    .line 17039374
    iget v0, v0, Lxe7/d$j;->f:I

    .line 17039376
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-object v1, v1, Lxe7/d;->g:Lxe7/d$j;

    .line 17039382
    iget-wide v1, v1, Lxe7/d$j;->g:J

    .line 17039384
    invoke-virtual {p1, v0, v1, v2}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;->c(IJ)V

    .line 17039387
    goto :goto_1f

    .line 17039388
    :pswitch_1c
    invoke-virtual {p0}, Lhf7/a;->l()V

    .line 17039391
    :goto_1f
    return-void

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x5de
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getLayerType()I
    .registers 2

    const/16 v0, 0x3ea

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Lif7/b;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_36

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lhf7/b;

    .line 17039383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039386
    move-result v3

    .line 17039387
    iget v4, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039389
    iget v5, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17039391
    add-float/2addr v4, v5

    .line 17039392
    cmpl-float v3, v3, v4

    .line 17039394
    if-lez v3, :cond_25

    .line 17039396
    goto :goto_a

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039400
    move-result v0

    .line 17039401
    iget v3, v1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17039403
    cmpl-float v0, v0, v3

    .line 17039405
    if-ltz v0, :cond_36

    .line 17039407
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039413
    return-object v1

    .line 17039414
    :cond_36
    return-object v2
.end method

.method public final i()I
    .registers 2

    const/16 v0, 0x44c

    return v0
.end method

.method public final l()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lxe7/d;->g:Lxe7/d$j;

    .line 393222
    iget v0, v0, Lxe7/d$j;->d:I

    .line 393224
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393227
    move-result-object v1

    .line 393228
    iget-object v1, v1, Lxe7/d;->g:Lxe7/d$j;

    .line 393230
    iget v1, v1, Lxe7/d$j;->c:F

    .line 393232
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393235
    move-result-object v2

    .line 393236
    iget-object v2, v2, Lxe7/d;->g:Lxe7/d$j;

    .line 393238
    iget v2, v2, Lxe7/d$j;->e:F

    .line 393240
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 393243
    move-result-object v3

    .line 393244
    iget-object v3, v3, Lxe7/d;->g:Lxe7/d$j;

    .line 393246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393251
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 393254
    move-result v3

    .line 393255
    const/4 v4, 0x0

    .line 393256
    const/4 v5, 0x1

    .line 393257
    if-le v0, v3, :cond_56

    .line 393259
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393261
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 393264
    move-result v3

    .line 393265
    sub-int/2addr v0, v3

    .line 393266
    if-gt v5, v0, :cond_8e

    .line 393268
    :goto_34
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393270
    new-instance v6, Lhf7/b;

    .line 393272
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393275
    move-result-object v7

    .line 393276
    invoke-direct {v6, v7, p0}, Lhf7/b;-><init>(Lxe7/e;Laf7/b;)V

    .line 393279
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393282
    move-result-object v7

    .line 393283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    iget-object v7, v7, Lxe7/e;->d:Ljava/util/List;

    .line 393291
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393294
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393297
    if-eq v5, v0, :cond_8e

    .line 393299
    add-int/lit8 v5, v5, 0x1

    .line 393301
    goto :goto_34

    .line 393302
    :cond_56
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393304
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 393307
    move-result v3

    .line 393308
    if-ge v0, v3, :cond_8e

    .line 393310
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393312
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 393315
    move-result v3

    .line 393316
    sub-int/2addr v3, v0

    .line 393317
    if-gt v5, v3, :cond_8e

    .line 393319
    const/4 v0, 0x1

    .line 393320
    :goto_68
    iget-object v6, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393322
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393325
    move-result v7

    .line 393326
    sub-int/2addr v7, v5

    .line 393327
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393330
    move-result-object v6

    .line 393331
    check-cast v6, Lhf7/b;

    .line 393333
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 393336
    move-result-object v7

    .line 393337
    const-string v8, ""

    .line 393339
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393348
    iget-object v7, v7, Lxe7/e;->d:Ljava/util/List;

    .line 393350
    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 393353
    if-eq v0, v3, :cond_8e

    .line 393355
    add-int/lit8 v0, v0, 0x1

    .line 393357
    goto :goto_68

    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 393360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    move-result v3

    .line 393368
    if-eqz v3, :cond_b6

    .line 393370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    move-result-object v3

    .line 393374
    add-int/lit8 v5, v4, 0x1

    .line 393376
    if-gez v4, :cond_a5

    .line 393378
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393381
    :cond_a5
    check-cast v3, Lhf7/b;

    .line 393383
    iget v6, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->h:I

    .line 393385
    int-to-float v6, v6

    .line 393386
    int-to-float v4, v4

    .line 393387
    add-float v7, v2, v1

    .line 393389
    mul-float v4, v4, v7

    .line 393391
    const/4 v7, 0x0

    .line 393392
    add-float/2addr v4, v7

    .line 393393
    invoke-virtual {v3, v6, v1, v4}, Lhf7/b;->g(FFF)V

    .line 393396
    move v4, v5

    .line 393397
    goto :goto_94

    .line 393398
    :cond_b6
    return-void
.end method

.method public final m(JLcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v1, v1, Lxe7/d;->g:Lxe7/d$j;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->g:Ljava/util/LinkedList;

    .line 33947663
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v2

    .line 33947671
    const/4 v3, 0x0

    .line 33947672
    if-nez v2, :cond_1c

    .line 33947674
    move-object v2, v3

    .line 33947675
    goto :goto_3f

    .line 33947676
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    move-object v4, v2

    .line 33947681
    check-cast v4, Lhf7/b;

    .line 33947683
    invoke-virtual {v4}, Lhf7/b;->f()J

    .line 33947686
    move-result-wide v4

    .line 33947687
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947690
    move-result v6

    .line 33947691
    if-eqz v6, :cond_3f

    .line 33947693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    move-result-object v6

    .line 33947697
    move-object v7, v6

    .line 33947698
    check-cast v7, Lhf7/b;

    .line 33947700
    invoke-virtual {v7}, Lhf7/b;->f()J

    .line 33947703
    move-result-wide v7

    .line 33947704
    cmp-long v9, v4, v7

    .line 33947706
    if-gez v9, :cond_27

    .line 33947708
    move-object v2, v6

    .line 33947709
    move-wide v4, v7

    .line 33947710
    goto :goto_27

    .line 33947711
    :cond_3f
    :goto_3f
    check-cast v2, Lhf7/b;

    .line 33947713
    if-eqz v2, :cond_a1

    .line 33947715
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    iget-object v1, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33947720
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947723
    move-result v4

    .line 33947724
    const/4 v5, 0x1

    .line 33947725
    xor-int/2addr v4, v5

    .line 33947726
    if-eqz v4, :cond_51

    .line 33947728
    move-object v3, v1

    .line 33947729
    :cond_51
    if-eqz v3, :cond_7d

    .line 33947731
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947734
    move-result-object v1

    .line 33947735
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33947737
    if-eqz v1, :cond_7d

    .line 33947739
    iget-boolean v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 33947741
    if-eqz v3, :cond_60

    .line 33947743
    goto :goto_6c

    .line 33947744
    :cond_60
    iget-wide v3, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j:J

    .line 33947746
    iget-object v6, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33947748
    iget-object v6, v6, Lxe7/d;->g:Lxe7/d$j;

    .line 33947750
    iget-wide v6, v6, Lxe7/d$j;->b:J

    .line 33947752
    cmp-long v8, v3, v6

    .line 33947754
    if-gez v8, :cond_6e

    .line 33947756
    :goto_6c
    const/4 p1, 0x0

    .line 33947757
    goto :goto_8d

    .line 33947758
    :cond_6e
    iget-object v3, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33947760
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 33947763
    iget-object v3, v2, Lhf7/b;->n:Laf7/b;

    .line 33947765
    const-string v4, ""

    .line 33947767
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    invoke-interface {v3, v1}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33947773
    :cond_7d
    invoke-virtual {v2, p3}, Lhf7/b;->h(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 33947776
    iput-wide p1, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i:J

    .line 33947778
    iget-object p1, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33947780
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 33947783
    iget-object p1, v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33947785
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947788
    const/4 p1, 0x1

    .line 33947789
    :goto_8d
    if-eqz p1, :cond_a1

    .line 33947791
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->r()Lxe7/e;

    .line 33947794
    move-result-object p1

    .line 33947795
    sget-object p2, Lxe7/g;->b:Lxe7/g;

    .line 33947797
    const/16 v0, 0x3e8

    .line 33947799
    iget-object p3, p3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33947801
    invoke-static {p2, v0, p3}, Lxe7/g;->a(Lxe7/g;ILye7/a;)Lxe7/f;

    .line 33947804
    move-result-object p2

    .line 33947805
    invoke-virtual {p1, p2}, Lxe7/e;->i(Lxe7/f;)V

    .line 33947808
    return v5

    .line 33947809
    :cond_a1
    return v0
.end method

.method public final n()Lcom/ixigua/common/meteor/render/cache/LayerBuffer;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 196610
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lxe7/d;->g:Lxe7/d$j;

    .line 196624
    iget v3, v0, Lxe7/d$j;->f:I

    .line 196626
    invoke-virtual {p0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196629
    move-result-object v0

    .line 196630
    iget-object v0, v0, Lxe7/d;->g:Lxe7/d$j;

    .line 196632
    iget-wide v4, v0, Lxe7/d$j;->g:J

    .line 196634
    move-object v0, v6

    .line 196635
    invoke-direct/range {v0 .. v5}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;-><init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V

    .line 196638
    return-object v6
.end method
