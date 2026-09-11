## classes3/t84/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593798
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getDisableDrag()Z

    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_11

    .line 50593804
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593806
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593808
    return p1

    .line 50593809
    :cond_11
    if-gtz p2, :cond_18

    .line 50593811
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593813
    iput p3, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593815
    goto :goto_23

    .line 50593816
    :cond_18
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593818
    iget v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 50593820
    if-lt p2, v0, :cond_21

    .line 50593822
    iput v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p2, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593827
    :goto_23
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593829
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->p:Z

    .line 50593831
    if-nez p2, :cond_36

    .line 50593833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getListener()Lt84/l;

    .line 50593836
    move-result-object p1

    .line 50593837
    if-eqz p1, :cond_36

    .line 50593839
    iget-object p2, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593841
    iget p2, p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593843
    invoke-interface {p1, p2}, Lt84/l;->a(I)V

    .line 50593846
    :cond_36
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593848
    iput-boolean p3, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->p:Z

    .line 50593850
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593852
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getDisableDrag()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_11

    .line 50593803
    .line 50593804
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593805
    .line 50593806
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593807
    .line 50593808
    return p1

    .line 50593809
    :cond_11
    if-gtz p2, :cond_18

    .line 50593810
    .line 50593811
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593812
    .line 50593813
    iput p3, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593814
    .line 50593815
    goto :goto_23

    .line 50593816
    :cond_18
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593817
    .line 50593818
    iget v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->i:I

    .line 50593819
    .line 50593820
    if-lt p2, v0, :cond_21

    .line 50593821
    .line 50593822
    iput v0, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    iput p2, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593826
    .line 50593827
    :goto_23
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593828
    .line 50593829
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->p:Z

    .line 50593830
    .line 50593831
    if-nez p2, :cond_36

    .line 50593832
    .line 50593833
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getListener()Lt84/l;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    if-eqz p1, :cond_36

    .line 50593838
    .line 50593839
    iget-object p2, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593840
    .line 50593841
    iget p2, p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593842
    .line 50593843
    invoke-interface {p1, p2}, Lt84/l;->a(I)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50593847
    .line 50593848
    iput-boolean p3, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->p:Z

    .line 50593849
    .line 50593850
    iget p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 50593851
    .line 50593852
    return p1
.end method


.method public final getViewVerticalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getDisableDrag()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    return v0

    .line 16973837
    :cond_d
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 16973839
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getDisableDrag()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public final onViewDragStateChanged(I)V
[MOD-CHANGED]
.method public final onViewDragStateChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_22

    .line 17039362
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 17039366
    if-eqz p1, :cond_14

    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17039374
    iget v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 17039376
    if-ne p1, v0, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_22

    .line 17039383
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getListener()Lt84/l;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-interface {p1}, Lt84/l;->q1()V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDragStateChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_22

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_14

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17039373
    .line 17039374
    iget v0, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 17039375
    .line 17039376
    if-ne p1, v0, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_22

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getListener()Lt84/l;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lt84/l;->q1()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final onViewReleased(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50724871
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724874
    move-result p1

    .line 50724875
    iget-object p2, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50724877
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50724880
    move-result p2

    .line 50724881
    int-to-float p2, p2

    .line 50724882
    iget-object p3, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50724884
    iget v1, p3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->b:F

    .line 50724886
    mul-float p2, p2, v1

    .line 50724888
    float-to-int p2, p2

    .line 50724889
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50724892
    move-result p3

    .line 50724893
    int-to-float p3, p3

    .line 50724894
    iget-object v1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50724896
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->c:F

    .line 50724898
    mul-float p3, p3, v2

    .line 50724900
    float-to-int p3, p3

    .line 50724901
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 50724903
    const/4 v3, 0x2

    .line 50724904
    const/4 v4, 0x1

    .line 50724905
    if-ne v2, v4, :cond_4b

    .line 50724907
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 50724909
    sub-int v5, v2, p1

    .line 50724911
    if-lez v5, :cond_3c

    .line 50724913
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724915
    new-instance p3, Lt84/h;

    .line 50724917
    invoke-direct {p3, v1, p2}, Lt84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724920
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724923
    goto :goto_a3

    .line 50724924
    :cond_3c
    sub-int p2, p1, v2

    .line 50724926
    if-lez p2, :cond_a2

    .line 50724928
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724930
    new-instance p2, Lt84/i;

    .line 50724932
    invoke-direct {p2, v1, p3}, Lt84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724935
    invoke-virtual {v1, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724938
    goto :goto_a0

    .line 50724939
    :cond_4b
    if-nez v2, :cond_76

    .line 50724941
    sub-int v2, p1, p2

    .line 50724943
    if-le v2, p2, :cond_6b

    .line 50724945
    iget-boolean p2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724947
    if-eqz p2, :cond_60

    .line 50724949
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724951
    new-instance p2, Lt84/i;

    .line 50724953
    invoke-direct {p2, v1, p3}, Lt84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724956
    invoke-virtual {v1, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724959
    goto :goto_a0

    .line 50724960
    :cond_60
    iget p2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 50724962
    new-instance p3, Lt84/g;

    .line 50724964
    invoke-direct {p3, v1}, Lt84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V

    .line 50724967
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724970
    goto :goto_a2

    .line 50724971
    :cond_6b
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724973
    new-instance p3, Lt84/h;

    .line 50724975
    invoke-direct {p3, v1, p2}, Lt84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724978
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724981
    goto :goto_a3

    .line 50724982
    :cond_76
    if-ne v2, v3, :cond_a2

    .line 50724984
    sub-int v2, p3, p1

    .line 50724986
    if-le v2, p2, :cond_96

    .line 50724988
    iget-boolean p3, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724990
    if-eqz p3, :cond_8b

    .line 50724992
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724994
    new-instance p3, Lt84/h;

    .line 50724996
    invoke-direct {p3, v1, p2}, Lt84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724999
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50725002
    goto :goto_a3

    .line 50725003
    :cond_8b
    iget p2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 50725005
    new-instance p3, Lt84/g;

    .line 50725007
    invoke-direct {p3, v1}, Lt84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V

    .line 50725010
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50725013
    goto :goto_a2

    .line 50725014
    :cond_96
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50725016
    new-instance p2, Lt84/i;

    .line 50725018
    invoke-direct {p2, v1, p3}, Lt84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50725021
    invoke-virtual {v1, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50725024
    :goto_a0
    const/4 v0, 0x2

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    :goto_a2
    const/4 v0, 0x1

    .line 50725027
    :goto_a3
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50725029
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->p:Z

    .line 50725031
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getListener()Lt84/l;

    .line 50725034
    move-result-object p1

    .line 50725035
    if-eqz p1, :cond_b0

    .line 50725037
    invoke-interface {p1, v0}, Lt84/l;->c(I)V

    .line 50725040
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p1

    .line 50724875
    iget-object p2, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50724876
    .line 50724877
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p2

    .line 50724881
    int-to-float p2, p2

    .line 50724882
    iget-object p3, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50724883
    .line 50724884
    iget v1, p3, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->b:F

    .line 50724885
    .line 50724886
    mul-float p2, p2, v1

    .line 50724887
    .line 50724888
    float-to-int p2, p2

    .line 50724889
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p3

    .line 50724893
    int-to-float p3, p3

    .line 50724894
    iget-object v1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50724895
    .line 50724896
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->c:F

    .line 50724897
    .line 50724898
    mul-float p3, p3, v2

    .line 50724899
    .line 50724900
    float-to-int p3, p3

    .line 50724901
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->l:I

    .line 50724902
    .line 50724903
    const/4 v3, 0x2

    .line 50724904
    const/4 v4, 0x1

    .line 50724905
    if-ne v2, v4, :cond_4b

    .line 50724906
    .line 50724907
    iget v2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 50724908
    .line 50724909
    sub-int v5, v2, p1

    .line 50724910
    .line 50724911
    if-lez v5, :cond_3c

    .line 50724912
    .line 50724913
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724914
    .line 50724915
    new-instance p3, Lt84/h;

    .line 50724916
    .line 50724917
    invoke-direct {p3, v1, p2}, Lt84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_a3

    .line 50724924
    :cond_3c
    sub-int p2, p1, v2

    .line 50724925
    .line 50724926
    if-lez p2, :cond_a2

    .line 50724927
    .line 50724928
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724929
    .line 50724930
    new-instance p2, Lt84/i;

    .line 50724931
    .line 50724932
    invoke-direct {p2, v1, p3}, Lt84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v1, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_a0

    .line 50724939
    :cond_4b
    if-nez v2, :cond_76

    .line 50724940
    .line 50724941
    sub-int v2, p1, p2

    .line 50724942
    .line 50724943
    if-le v2, p2, :cond_6b

    .line 50724944
    .line 50724945
    iget-boolean p2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724946
    .line 50724947
    if-eqz p2, :cond_60

    .line 50724948
    .line 50724949
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724950
    .line 50724951
    new-instance p2, Lt84/i;

    .line 50724952
    .line 50724953
    invoke-direct {p2, v1, p3}, Lt84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v1, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_a0

    .line 50724960
    :cond_60
    iget p2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 50724961
    .line 50724962
    new-instance p3, Lt84/g;

    .line 50724963
    .line 50724964
    invoke-direct {p3, v1}, Lt84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_a2

    .line 50724971
    :cond_6b
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724972
    .line 50724973
    new-instance p3, Lt84/h;

    .line 50724974
    .line 50724975
    invoke-direct {p3, v1, p2}, Lt84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_a3

    .line 50724982
    :cond_76
    if-ne v2, v3, :cond_a2

    .line 50724983
    .line 50724984
    sub-int v2, p3, p1

    .line 50724985
    .line 50724986
    if-le v2, p2, :cond_96

    .line 50724987
    .line 50724988
    iget-boolean p3, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724989
    .line 50724990
    if-eqz p3, :cond_8b

    .line 50724991
    .line 50724992
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50724993
    .line 50724994
    new-instance p3, Lt84/h;

    .line 50724995
    .line 50724996
    invoke-direct {p3, v1, p2}, Lt84/h;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_a3

    .line 50725003
    :cond_8b
    iget p2, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->g:I

    .line 50725004
    .line 50725005
    new-instance p3, Lt84/g;

    .line 50725006
    .line 50725007
    invoke-direct {p3, v1}, Lt84/g;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {v1, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_a2

    .line 50725014
    :cond_96
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->q:Z

    .line 50725015
    .line 50725016
    new-instance p2, Lt84/i;

    .line 50725017
    .line 50725018
    invoke-direct {p2, v1, p3}, Lt84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;I)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v1, p1, p3, p2}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->a(IILkotlin/jvm/functions/Function0;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    const/4 v0, 0x2

    .line 50725025
    goto :goto_a3

    .line 50725026
    :cond_a2
    :goto_a2
    const/4 v0, 0x1

    .line 50725027
    :goto_a3
    iget-object p1, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 50725028
    .line 50725029
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->p:Z

    .line 50725030
    .line 50725031
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->getListener()Lt84/l;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    if-eqz p1, :cond_b0

    .line 50725036
    .line 50725037
    invoke-interface {p1, v0}, Lt84/l;->c(I)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    return-void
.end method


.method public final tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 33685510
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 33685512
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lt84/k;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 33685509
    .line 33685510
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->e:Landroid/view/View;

    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


