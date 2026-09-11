## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "LynxCardHolder"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    const-string p1, ""

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "LynxCardHolder"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public k2(Z)V
[MOD-CHANGED]
.method public k2(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->m:Z

    .line 17104898
    if-eq p1, v0, :cond_55

    .line 17104900
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->m:Z

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, "onVisibleChanged, visible:"

    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->m:Z

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, ", position:"

    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, ", containerId:"

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->u2()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v2, "default"

    .line 17104953
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->m:Z

    .line 17104958
    if-eqz p1, :cond_4b

    .line 17104960
    new-instance p1, Lorg/json/JSONObject;

    .line 17104962
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104965
    const-string v0, "readingCardDidAppear"

    .line 17104967
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->z2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104970
    goto :goto_55

    .line 17104971
    :cond_4b
    new-instance p1, Lorg/json/JSONObject;

    .line 17104973
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104976
    const-string v0, "readingCardDisAppear"

    .line 17104978
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->z2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public k2(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->m:Z

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_55

    .line 17104899
    .line 17104900
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->m:Z

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v1, "onVisibleChanged, visible:"

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->m:Z

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, ", position:"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ", containerId:"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->u2()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v2, "default"

    .line 17104952
    .line 17104953
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->m:Z

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_4b

    .line 17104959
    .line 17104960
    new-instance p1, Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "readingCardDidAppear"

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->z2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_55

    .line 17104971
    :cond_4b
    new-instance p1, Lorg/json/JSONObject;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "readingCardDisAppear"

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->z2(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public onViewRecycled()V
[MOD-CHANGED]
.method public onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onViewRecycled, "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v4, "default"

    .line 262173
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->k2(Z)V

    .line 262179
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onViewRecycled, "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v4, "default"

    .line 262172
    .line 262173
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->k2(Z)V

    .line 262177
    .line 262178
    .line 262179
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;
[MOD-CHANGED]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947654
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947657
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947659
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33947661
    if-eqz v2, :cond_14

    .line 33947663
    const-string v3, "data"

    .line 33947665
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    :cond_14
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 33947670
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33947672
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947674
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33947676
    const-string v5, ""

    .line 33947678
    if-nez v4, :cond_21

    .line 33947680
    move-object v4, v5

    .line 33947681
    :cond_21
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33947683
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 33947685
    if-nez v3, :cond_28

    .line 33947687
    move-object v3, v5

    .line 33947688
    :cond_28
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 33947690
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33947692
    const-string v7, "lynx"

    .line 33947694
    invoke-static {v6, v2, v4, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947697
    iput-object v6, p0, Ls14/b;->e:Ljava/lang/String;

    .line 33947699
    iput-object v2, p0, Ls14/b;->f:Ljava/lang/String;

    .line 33947701
    iput-object v4, p0, Ls14/b;->g:Ljava/lang/String;

    .line 33947703
    iput-object v3, p0, Ls14/b;->h:Ljava/lang/String;

    .line 33947705
    iput-object v7, p0, Ls14/b;->i:Ljava/lang/String;

    .line 33947707
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->extraInfo:Ljava/util/Map;

    .line 33947709
    if-eqz v2, :cond_cf

    .line 33947711
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947714
    move-result-object v3

    .line 33947715
    const-string v4, "scene_id"

    .line 33947717
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object v4

    .line 33947721
    instance-of v6, v4, Ljava/lang/String;

    .line 33947723
    const/4 v7, 0x0

    .line 33947724
    if-eqz v6, :cond_51

    .line 33947726
    check-cast v4, Ljava/lang/String;

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v4, v7

    .line 33947730
    :goto_52
    if-nez v4, :cond_55

    .line 33947732
    move-object v4, v5

    .line 33947733
    :cond_55
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33947735
    const-string v4, "container_info"

    .line 33947737
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    move-result-object v2

    .line 33947741
    instance-of v6, v2, Ljava/lang/String;

    .line 33947743
    if-eqz v6, :cond_64

    .line 33947745
    move-object v7, v2

    .line 33947746
    check-cast v7, Ljava/lang/String;

    .line 33947748
    :cond_64
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    move-result-object p2

    .line 33947759
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947761
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33947763
    const/4 v6, 0x1

    .line 33947764
    if-eqz p1, :cond_7f

    .line 33947766
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947769
    move-result v7

    .line 33947770
    if-nez v7, :cond_7d

    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    const/4 v7, 0x0

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    :goto_7f
    const/4 v7, 0x1

    .line 33947776
    :goto_80
    const-string v8, "outflow_order"

    .line 33947778
    if-nez v7, :cond_b4

    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947783
    move-result-object p1

    .line 33947784
    if-eqz p1, :cond_b4

    .line 33947786
    const-string v7, "lynx_through_info"

    .line 33947788
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947791
    move-result v9

    .line 33947792
    if-eqz v9, :cond_b4

    .line 33947794
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    if-eqz p1, :cond_9e

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947803
    move-result v7

    .line 33947804
    if-nez v7, :cond_9f

    .line 33947806
    :cond_9e
    const/4 v0, 0x1

    .line 33947807
    :cond_9f
    if-nez v0, :cond_b4

    .line 33947809
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947812
    move-result-object p1

    .line 33947813
    if-eqz p1, :cond_b4

    .line 33947815
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947818
    move-result v0

    .line 33947819
    if-eqz v0, :cond_b4

    .line 33947821
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947824
    move-result-object p2

    .line 33947825
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    :cond_b4
    invoke-virtual {v2, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947831
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    const-string p1, "cell_id"

    .line 33947840
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33947842
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947845
    const-string p1, "cell_type"

    .line 33947847
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33947849
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947855
    :cond_cf
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t2(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;I)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947658
    .line 33947659
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33947660
    .line 33947661
    if-eqz v2, :cond_14

    .line 33947662
    .line 33947663
    const-string v3, "data"

    .line 33947664
    .line 33947665
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947673
    .line 33947674
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 33947675
    .line 33947676
    const-string v5, ""

    .line 33947677
    .line 33947678
    if-nez v4, :cond_21

    .line 33947679
    .line 33947680
    move-object v4, v5

    .line 33947681
    :cond_21
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderUrl:Ljava/lang/String;

    .line 33947684
    .line 33947685
    if-nez v3, :cond_28

    .line 33947686
    .line 33947687
    move-object v3, v5

    .line 33947688
    :cond_28
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33947691
    .line 33947692
    const-string v7, "lynx"

    .line 33947693
    .line 33947694
    invoke-static {v6, v2, v4, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-object v6, p0, Ls14/b;->e:Ljava/lang/String;

    .line 33947698
    .line 33947699
    iput-object v2, p0, Ls14/b;->f:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iput-object v4, p0, Ls14/b;->g:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iput-object v3, p0, Ls14/b;->h:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iput-object v7, p0, Ls14/b;->i:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->extraInfo:Ljava/util/Map;

    .line 33947708
    .line 33947709
    if-eqz v2, :cond_cf

    .line 33947710
    .line 33947711
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    const-string v4, "scene_id"

    .line 33947716
    .line 33947717
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    instance-of v6, v4, Ljava/lang/String;

    .line 33947722
    .line 33947723
    const/4 v7, 0x0

    .line 33947724
    if-eqz v6, :cond_51

    .line 33947725
    .line 33947726
    check-cast v4, Ljava/lang/String;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v4, v7

    .line 33947730
    :goto_52
    if-nez v4, :cond_55

    .line 33947731
    .line 33947732
    move-object v4, v5

    .line 33947733
    :cond_55
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33947734
    .line 33947735
    const-string v4, "container_info"

    .line 33947736
    .line 33947737
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    instance-of v6, v2, Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz v6, :cond_64

    .line 33947744
    .line 33947745
    move-object v7, v2

    .line 33947746
    check-cast v7, Ljava/lang/String;

    .line 33947747
    .line 33947748
    :cond_64
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 33947760
    .line 33947761
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 33947762
    .line 33947763
    const/4 v6, 0x1

    .line 33947764
    if-eqz p1, :cond_7f

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v7

    .line 33947770
    if-nez v7, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    const/4 v7, 0x0

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    :goto_7f
    const/4 v7, 0x1

    .line 33947776
    :goto_80
    const-string v8, "outflow_order"

    .line 33947777
    .line 33947778
    if-nez v7, :cond_b4

    .line 33947779
    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    if-eqz p1, :cond_b4

    .line 33947785
    .line 33947786
    const-string v7, "lynx_through_info"

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v9

    .line 33947792
    if-eqz v9, :cond_b4

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    if-eqz p1, :cond_9e

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v7

    .line 33947804
    if-nez v7, :cond_9f

    .line 33947805
    .line 33947806
    :cond_9e
    const/4 v0, 0x1

    .line 33947807
    :cond_9f
    if-nez v0, :cond_b4

    .line 33947808
    .line 33947809
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    if-eqz p1, :cond_b4

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v0

    .line 33947819
    if-eqz v0, :cond_b4

    .line 33947820
    .line 33947821
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    invoke-virtual {v2, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    const-string p1, "cell_id"

    .line 33947839
    .line 33947840
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33947841
    .line 33947842
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    .line 33947844
    .line 33947845
    const-string p1, "cell_type"

    .line 33947846
    .line 33947847
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33947848
    .line 33947849
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    return-object v1
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder$LynxCardModel;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final y2()Z
[MOD-CHANGED]
.method public final y2()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final y2()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


