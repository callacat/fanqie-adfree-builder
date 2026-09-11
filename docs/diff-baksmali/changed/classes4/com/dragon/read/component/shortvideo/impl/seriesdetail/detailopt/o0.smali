## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/video/VideoDetailModel;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/video/VideoDetailModel;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->d:Landroid/view/ViewGroup;

    .line 67371016
    new-instance p2, Lnt4/s;

    .line 67371018
    const/4 v0, 0x1

    .line 67371019
    invoke-direct {p2, p1, p3, v0}, Lnt4/s;-><init>(Landroid/content/Context;Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 67371022
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 67371024
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 67371027
    if-eqz p4, :cond_1d

    .line 67371029
    const p1, 0x3f933333    # 1.15f

    .line 67371032
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67371035
    move-result-object p1

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 p1, 0x0

    .line 67371038
    :goto_1e
    const/4 p3, 0x2

    .line 67371039
    invoke-static {p2, p1, p3}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 67371042
    const/4 p3, 0x0

    .line 67371043
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371046
    const p3, 0x7f110702

    .line 67371049
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371052
    move-result-object p3

    .line 67371053
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 67371056
    move-result-object p3

    .line 67371057
    invoke-static {p2, p3, p1}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/video/VideoDetailModel;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->d:Landroid/view/ViewGroup;

    .line 67371015
    .line 67371016
    new-instance p2, Lnt4/s;

    .line 67371017
    .line 67371018
    const/4 v0, 0x1

    .line 67371019
    invoke-direct {p2, p1, p3, v0}, Lnt4/s;-><init>(Landroid/content/Context;Lcom/dragon/read/video/VideoDetailModel;Z)V

    .line 67371020
    .line 67371021
    .line 67371022
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 67371023
    .line 67371024
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 67371025
    .line 67371026
    .line 67371027
    if-eqz p4, :cond_1d

    .line 67371028
    .line 67371029
    const p1, 0x3f933333    # 1.15f

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 p1, 0x0

    .line 67371038
    :goto_1e
    const/4 p3, 0x2

    .line 67371039
    invoke-static {p2, p1, p3}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 67371040
    .line 67371041
    .line 67371042
    const/4 p3, 0x0

    .line 67371043
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371044
    .line 67371045
    .line 67371046
    const p3, 0x7f110702

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p3

    .line 67371053
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p3

    .line 67371057
    invoke-static {p2, p3, p1}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->d:Landroid/view/ViewGroup;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 196617
    const/16 v2, 0x3c

    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->d:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 196616
    .line 196617
    const/16 v2, 0x3c

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->d:Landroid/view/ViewGroup;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->d:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h(Laj4/b;)V
[MOD-CHANGED]
.method public final h(Laj4/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_24

    .line 17039368
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039370
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17039372
    const/16 v3, 0x20

    .line 17039374
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17039377
    move-result v2

    .line 17039378
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039383
    sget-object v0, Luu4/o;->a:Luu4/o;

    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 17039387
    invoke-static {v0, v1}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 17039392
    invoke-virtual {v0, p1}, Lnt4/s;->setData(Laj4/b;)V

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039398
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Laj4/b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-eqz v1, :cond_24

    .line 17039367
    .line 17039368
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17039371
    .line 17039372
    const/16 v3, 0x20

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Luu4/o;->a:Luu4/o;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Luu4/o;->c(Luu4/o;Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/o0;->e:Lnt4/s;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lnt4/s;->setData(Laj4/b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039397
    .line 17039398
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 17039399
    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw p1
.end method


