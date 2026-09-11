## classes20/com/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lha6/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v3, 0x0

    .line 327698
    if-eqz v0, :cond_1a

    .line 327700
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 327703
    move-result v0

    .line 327704
    float-to-int v0, v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    const/4 v4, 0x1

    .line 327708
    if-nez v0, :cond_6b

    .line 327710
    iget-object v5, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327712
    iget-object v5, v5, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 327714
    if-nez v5, :cond_28

    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    move-object v5, v1

    .line 327720
    :cond_28
    invoke-virtual {v5}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 327723
    move-result-object v5

    .line 327724
    if-eqz v5, :cond_33

    .line 327726
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327729
    move-result v5

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v5, 0x0

    .line 327732
    :goto_34
    if-lez v5, :cond_60

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 327738
    if-nez v0, :cond_40

    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v0

    .line 327745
    :goto_41
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327756
    move-result v0

    .line 327757
    float-to-int v0, v0

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327760
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327762
    new-array v2, v4, [Ljava/lang/Object;

    .line 327764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v5

    .line 327768
    aput-object v5, v2, v3

    .line 327770
    const-string v5, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327772
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    goto :goto_6b

    .line 327776
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327778
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327780
    const-string v2, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327782
    new-array v5, v3, [Ljava/lang/Object;

    .line 327784
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    :cond_6b
    :goto_6b
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327789
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327791
    new-array v2, v4, [Ljava/lang/Object;

    .line 327793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327796
    move-result-object v4

    .line 327797
    aput-object v4, v2, v3

    .line 327799
    const-string v3, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327801
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327804
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v3, 0x0

    .line 327698
    if-eqz v0, :cond_1a

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    float-to-int v0, v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    const/4 v4, 0x1

    .line 327708
    if-nez v0, :cond_6b

    .line 327709
    .line 327710
    iget-object v5, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327711
    .line 327712
    iget-object v5, v5, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 327713
    .line 327714
    if-nez v5, :cond_28

    .line 327715
    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    move-object v5, v1

    .line 327720
    :cond_28
    invoke-virtual {v5}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    if-eqz v5, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v5, 0x0

    .line 327732
    :goto_34
    if-lez v5, :cond_60

    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 327737
    .line 327738
    if-nez v0, :cond_40

    .line 327739
    .line 327740
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v1, v0

    .line 327745
    :goto_41
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    float-to-int v0, v0

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327759
    .line 327760
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327761
    .line 327762
    new-array v2, v4, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v5

    .line 327768
    aput-object v5, v2, v3

    .line 327769
    .line 327770
    const-string v5, "getGroupLayout()\u83b7\u53d6\u4e0d\u5230x\u5750\u6807\uff0c\u91cd\u65b0\u83b7\u53d6child[0] x: %s"

    .line 327771
    .line 327772
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_6b

    .line 327776
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327777
    .line 327778
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327779
    .line 327780
    const-string v2, "adLayout.getGroupLayout() \u6ca1\u6709\u5b50View"

    .line 327781
    .line 327782
    new-array v5, v3, [Ljava/lang/Object;

    .line 327783
    .line 327784
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 327788
    .line 327789
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327790
    .line 327791
    new-array v2, v4, [Ljava/lang/Object;

    .line 327792
    .line 327793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v4

    .line 327797
    aput-object v4, v2, v3

    .line 327798
    .line 327799
    const-string v3, "\u83b7\u53d6\u6839\u5bb9\u5668X\u5750\u6807\u504f\u79fb\u91cf\uff1a%s"

    .line 327800
    .line 327801
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327802
    .line 327803
    .line 327804
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-nez v0, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2c

    .line 262163
    const/4 v0, 0x2

    .line 262164
    new-array v0, v0, [I

    .line 262166
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262168
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262170
    if-nez v3, :cond_20

    .line 262172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v3

    .line 262177
    :goto_21
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262184
    const/4 v1, 0x1

    .line 262185
    aget v0, v0, v1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-nez v0, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v0, v1

    .line 262157
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2c

    .line 262162
    .line 262163
    const/4 v0, 0x2

    .line 262164
    new-array v0, v0, [I

    .line 262165
    .line 262166
    iget-object v3, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$c;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262167
    .line 262168
    iget-object v3, v3, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 262169
    .line 262170
    if-nez v3, :cond_20

    .line 262171
    .line 262172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v3

    .line 262177
    :goto_21
    invoke-virtual {v1}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v1, 0x1

    .line 262185
    aget v0, v0, v1

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return v0
.end method


