## classes/com/ad/derive/lynx/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685510
    new-instance p2, Ld5/a;

    .line 33685512
    invoke-direct {p2, p1, p0}, Ld5/a;-><init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Lcom/ad/derive/lynx/a;)V

    .line 33685515
    iput-object p2, p0, Lcom/ad/derive/lynx/a;->a:Ld5/a;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p2, Ld5/a;

    .line 33685511
    .line 33685512
    invoke-direct {p2, p1, p0}, Ld5/a;-><init>(Lcom/ad/derive/lynx/MixAdLynxVideoUi;Lcom/ad/derive/lynx/a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/ad/derive/lynx/a;->a:Ld5/a;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public static b(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    goto :goto_19

    .line 16973827
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973836
    if-eqz v0, :cond_19

    .line 16973838
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Lcom/ad/derive/lynx/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973847
    move-result-object p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_19

    .line 16973827
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    check-cast p0, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    goto :goto_1a

    .line 16973834
    :cond_a
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_19

    .line 16973837
    .line 16973838
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {p0}, Lcom/ad/derive/lynx/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public final a()Lcom/ad/derive/lynx/LynxVideoState;
[MOD-CHANGED]
.method public final a()Lcom/ad/derive/lynx/LynxVideoState;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-interface {v0}, Lm5/a;->i()Z

    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_44

    .line 327697
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 327699
    if-eqz v0, :cond_1d

    .line 327701
    invoke-interface {v0}, Lm5/a;->isRelease()Z

    .line 327704
    move-result v0

    .line 327705
    if-ne v0, v1, :cond_1d

    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-nez v0, :cond_44

    .line 327712
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 327714
    if-eqz v0, :cond_2c

    .line 327716
    invoke-interface {v0}, Lm5/a;->d()Z

    .line 327719
    move-result v0

    .line 327720
    if-ne v0, v1, :cond_2c

    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-eqz v0, :cond_30

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 327730
    if-eqz v0, :cond_3b

    .line 327732
    invoke-interface {v0}, Lm5/a;->isPlaying()Z

    .line 327735
    move-result v0

    .line 327736
    if-ne v0, v1, :cond_3b

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    if-eqz v1, :cond_41

    .line 327742
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->PLAYING:Lcom/ad/derive/lynx/LynxVideoState;

    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->READY:Lcom/ad/derive/lynx/LynxVideoState;

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->STOP:Lcom/ad/derive/lynx/LynxVideoState;

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/ad/derive/lynx/LynxVideoState;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-interface {v0}, Lm5/a;->i()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_44

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 327698
    .line 327699
    if-eqz v0, :cond_1d

    .line 327700
    .line 327701
    invoke-interface {v0}, Lm5/a;->isRelease()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-ne v0, v1, :cond_1d

    .line 327706
    .line 327707
    const/4 v0, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-nez v0, :cond_44

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 327713
    .line 327714
    if-eqz v0, :cond_2c

    .line 327715
    .line 327716
    invoke-interface {v0}, Lm5/a;->d()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-ne v0, v1, :cond_2c

    .line 327721
    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-eqz v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3b

    .line 327731
    .line 327732
    invoke-interface {v0}, Lm5/a;->isPlaying()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-ne v0, v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->PLAYING:Lcom/ad/derive/lynx/LynxVideoState;

    .line 327743
    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->READY:Lcom/ad/derive/lynx/LynxVideoState;

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lcom/ad/derive/lynx/LynxVideoState;->STOP:Lcom/ad/derive/lynx/LynxVideoState;

    .line 327749
    .line 327750
    :goto_46
    return-object v0
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->b:[F

    .line 17104905
    if-nez v0, :cond_f

    .line 17104907
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104910
    goto :goto_60

    .line 17104911
    :cond_f
    new-instance v0, Landroid/graphics/RectF;

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104916
    move-result v1

    .line 17104917
    int-to-float v1, v1

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104921
    move-result v2

    .line 17104922
    int-to-float v2, v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    const/16 v2, 0x1f

    .line 17104930
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104933
    new-instance v0, Landroid/graphics/Path;

    .line 17104935
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104938
    new-instance v1, Landroid/graphics/RectF;

    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104943
    move-result v2

    .line 17104944
    int-to-float v2, v2

    .line 17104945
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104948
    move-result v3

    .line 17104949
    int-to-float v3, v3

    .line 17104950
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104953
    move-result v4

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104957
    move-result v5

    .line 17104958
    sub-int/2addr v4, v5

    .line 17104959
    int-to-float v4, v4

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104963
    move-result v5

    .line 17104964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104967
    move-result v6

    .line 17104968
    sub-int/2addr v5, v6

    .line 17104969
    int-to-float v5, v5

    .line 17104970
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104973
    iget-object v2, p0, Lcom/ad/derive/lynx/a;->b:[F

    .line 17104975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104980
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104986
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104989
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->b:[F

    .line 17104904
    .line 17104905
    if-nez v0, :cond_f

    .line 17104906
    .line 17104907
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_60

    .line 17104911
    :cond_f
    new-instance v0, Landroid/graphics/RectF;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    int-to-float v1, v1

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    int-to-float v2, v2

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    const/16 v2, 0x1f

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v0, Landroid/graphics/Path;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v1, Landroid/graphics/RectF;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    int-to-float v2, v2

    .line 17104945
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    int-to-float v3, v3

    .line 17104950
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    sub-int/2addr v4, v5

    .line 17104959
    int-to-float v4, v4

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v6

    .line 17104968
    sub-int/2addr v5, v6

    .line 17104969
    int-to-float v5, v5

    .line 17104970
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/ad/derive/lynx/a;->b:[F

    .line 17104974
    .line 17104975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lm5/a;->getDuration()J

    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lm5/a;->getDuration()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    long-to-int v1, v0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public final setBorderRadius([F)V
[MOD-CHANGED]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ad/derive/lynx/a;->b:[F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ad/derive/lynx/a;->b:[F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm5/a;->a(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm5/a;->a(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setSpeed(F)V
[MOD-CHANGED]
.method public final setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lm5/a;->setSpeed(F)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ad/derive/lynx/a;->c:Lm5/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lm5/a;->setSpeed(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


