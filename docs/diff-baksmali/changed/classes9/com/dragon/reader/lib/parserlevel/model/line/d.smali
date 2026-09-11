## classes9/com/dragon/reader/lib/parserlevel/model/line/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/RectF;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/d;->b:Landroid/graphics/RectF;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/RectF;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/d;->b:Landroid/graphics/RectF;

    .line 131081
    .line 131082
    return-void
.end method


.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104910
    move-result-object v2

    .line 17104911
    iget-object v3, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104913
    if-ne v2, v3, :cond_1f

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/d;->b:Landroid/graphics/RectF;

    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_6a

    .line 17104927
    :cond_1f
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/d;->b:Landroid/graphics/RectF;

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17104936
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104944
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_39

    .line 17104950
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104953
    :cond_39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17104962
    move-result v3

    .line 17104963
    float-to-int v3, v3

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17104971
    move-result v4

    .line 17104972
    float-to-int v4, v4

    .line 17104973
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104976
    const/16 v3, 0x31

    .line 17104978
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104983
    move-result-object v3

    .line 17104984
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17104986
    float-to-int v3, v3

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104990
    move-result-object v4

    .line 17104991
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17104993
    float-to-int v4, v4

    .line 17104994
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17104997
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104999
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    iget-object v3, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104912
    .line 17104913
    if-ne v2, v3, :cond_1f

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/d;->b:Landroid/graphics/RectF;

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_6a

    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/d;->b:Landroid/graphics/RectF;

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_33

    .line 17104943
    .line 17104944
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :goto_34
    if-eqz v2, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    float-to-int v3, v3

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    float-to-int v4, v4

    .line 17104973
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/16 v3, 0x31

    .line 17104977
    .line 17104978
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17104985
    .line 17104986
    float-to-int v3, v3

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v4

    .line 17104991
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 17104992
    .line 17104993
    float-to-int v4, v4

    .line 17104994
    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "KeywordAdLine("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    const/16 v1, 0x29

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "KeywordAdLine("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const/16 v1, 0x29

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final w()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final w()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


