## classes13/bz3/z.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ShortSeriesNaturalEComDataProvider"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ShortSeriesNaturalEComDataProvider"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Landroid/view/View;)V
[MOD-CHANGED]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

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


.method public final D(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

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


.method public final E(I)V
[MOD-CHANGED]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final H(I)V
[MOD-CHANGED]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_18

    .line 327685
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lqh4/h;

    .line 327691
    if-eqz v0, :cond_18

    .line 327693
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327699
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    instance-of v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 327707
    if-eqz v0, :cond_52

    .line 327709
    iget-object v0, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327711
    if-eqz v0, :cond_34

    .line 327713
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lqh4/h;

    .line 327719
    if-eqz v0, :cond_34

    .line 327721
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327727
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :goto_35
    instance-of v2, v0, Lbz3/j;

    .line 327735
    if-eqz v2, :cond_3c

    .line 327737
    move-object v1, v0

    .line 327738
    check-cast v1, Lbz3/j;

    .line 327740
    :cond_3c
    if-eqz v1, :cond_52

    .line 327742
    iget-object v0, v1, Lbz3/j;->p:Ljava/lang/String;

    .line 327744
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327747
    move-result v0

    .line 327748
    if-lez v0, :cond_48

    .line 327750
    const/4 v0, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    if-eqz v0, :cond_52

    .line 327755
    iget-object v0, v1, Lbz3/j;->p:Ljava/lang/String;

    .line 327757
    iget-object v1, v1, Lbz3/j;->q:Lorg/json/JSONObject;

    .line 327759
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_18

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lqh4/h;

    .line 327690
    .line 327691
    if-eqz v0, :cond_18

    .line 327692
    .line 327693
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    instance-of v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 327706
    .line 327707
    if-eqz v0, :cond_52

    .line 327708
    .line 327709
    iget-object v0, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327710
    .line 327711
    if-eqz v0, :cond_34

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lqh4/h;

    .line 327718
    .line 327719
    if-eqz v0, :cond_34

    .line 327720
    .line 327721
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_34

    .line 327726
    .line 327727
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v0, v1

    .line 327733
    :goto_35
    instance-of v2, v0, Lbz3/j;

    .line 327734
    .line 327735
    if-eqz v2, :cond_3c

    .line 327736
    .line 327737
    move-object v1, v0

    .line 327738
    check-cast v1, Lbz3/j;

    .line 327739
    .line 327740
    :cond_3c
    if-eqz v1, :cond_52

    .line 327741
    .line 327742
    iget-object v0, v1, Lbz3/j;->p:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-lez v0, :cond_48

    .line 327749
    .line 327750
    const/4 v0, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    if-eqz v0, :cond_52

    .line 327754
    .line 327755
    iget-object v0, v1, Lbz3/j;->p:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, v1, Lbz3/j;->q:Lorg/json/JSONObject;

    .line 327758
    .line 327759
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final K(FZ)V
[MOD-CHANGED]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(FZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbi4/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final O()Lkotlin/Pair;
[MOD-CHANGED]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final P()V
[MOD-CHANGED]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final P()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final S()Ldi4/d;
[MOD-CHANGED]
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lbz3/y;

    .line 65538
    invoke-direct {v0, p0}, Lbz3/y;-><init>(Lbz3/z;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ldi4/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi4/d<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lbz3/y;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lbz3/y;-><init>(Lbz3/z;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final T()Ljava/lang/Class;
[MOD-CHANGED]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U(Z)V
[MOD-CHANGED]
.method public final U(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lbi4/c$a;->a:I

    .line 16973826
    iget-object v0, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "[onOrientationChanged] to portrait: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v2, "default"

    .line 16973851
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lbi4/c$a;->a:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "[onOrientationChanged] to portrait: "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v2, "default"

    .line 16973850
    .line 16973851
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    iget-object v1, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327685
    if-eqz v1, :cond_26

    .line 327687
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lqh4/h;

    .line 327693
    if-eqz v1, :cond_26

    .line 327695
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_26

    .line 327701
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_26

    .line 327707
    sget-object v2, Lbz3/e;->a:Lbz3/e;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v1}, Lbz3/e;->a(Landroid/app/Activity;)V

    .line 327715
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v1, v0

    .line 327719
    :goto_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 327723
    goto :goto_37

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327727
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327738
    move-result-object v1

    .line 327739
    if-nez v1, :cond_3e

    .line 327741
    goto :goto_50

    .line 327742
    :cond_3e
    iget-object v2, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    const/4 v3, 0x0

    .line 327749
    new-array v3, v3, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    const-string v4, "default"

    .line 327757
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    :goto_50
    iput-object v0, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    iget-object v1, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327684
    .line 327685
    if-eqz v1, :cond_26

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lqh4/h;

    .line 327692
    .line 327693
    if-eqz v1, :cond_26

    .line 327694
    .line 327695
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_26

    .line 327700
    .line 327701
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_26

    .line 327706
    .line 327707
    sget-object v2, Lbz3/e;->a:Lbz3/e;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1}, Lbz3/e;->a(Landroid/app/Activity;)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v1, v0

    .line 327719
    :goto_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2c

    .line 327723
    goto :goto_37

    .line 327724
    :catchall_2c
    move-exception v1

    .line 327725
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    .line 327727
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    :goto_37
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-nez v1, :cond_3e

    .line 327740
    .line 327741
    goto :goto_50

    .line 327742
    :cond_3e
    iget-object v2, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const/4 v3, 0x0

    .line 327749
    new-array v3, v3, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    const-string v4, "default"

    .line 327756
    .line 327757
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    iput-object v0, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327761
    .line 327762
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393221
    iget-object v2, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v2, :cond_1d

    .line 393226
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393229
    move-result-object v2

    .line 393230
    check-cast v2, Lqh4/h;

    .line 393232
    if-eqz v2, :cond_1d

    .line 393234
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 393237
    move-result-object v2

    .line 393238
    if-eqz v2, :cond_1d

    .line 393240
    invoke-interface {v2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393243
    move-result-object v2

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v2, v3

    .line 393246
    :goto_1e
    instance-of v4, v2, Ldi4/a;

    .line 393248
    if-eqz v4, :cond_7e

    .line 393250
    iget-object v4, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 393252
    if-eqz v4, :cond_39

    .line 393254
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393257
    move-result-object v4

    .line 393258
    check-cast v4, Lqh4/h;

    .line 393260
    if-eqz v4, :cond_39

    .line 393262
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 393265
    move-result-object v4

    .line 393266
    if-eqz v4, :cond_39

    .line 393268
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 393271
    move-result-object v4

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v4, v3

    .line 393274
    :goto_3a
    instance-of v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 393276
    if-eqz v4, :cond_7e

    .line 393278
    instance-of v4, v2, Lbz3/j;

    .line 393280
    if-eqz v4, :cond_45

    .line 393282
    move-object v3, v2

    .line 393283
    check-cast v3, Lbz3/j;

    .line 393285
    :cond_45
    const/4 v2, 0x1

    .line 393286
    if-eqz v3, :cond_4e

    .line 393288
    iget-boolean v4, v3, Lbz3/j;->o:Z

    .line 393290
    if-ne v4, v2, :cond_4e

    .line 393292
    const/4 v4, 0x1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v4, 0x0

    .line 393295
    :goto_4f
    if-eqz v4, :cond_74

    .line 393297
    iget-object v2, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 393299
    if-eqz v2, :cond_66

    .line 393301
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Lqh4/h;

    .line 393307
    if-eqz v2, :cond_66

    .line 393309
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 393312
    move-result-object v2

    .line 393313
    if-eqz v2, :cond_66

    .line 393315
    invoke-interface {v2}, Lqh4/c;->d()Z

    .line 393318
    :cond_66
    iget-object v2, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    new-array v4, v1, [Ljava/lang/Object;

    .line 393322
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393325
    move-result-object v2

    .line 393326
    const-string v5, "[scrollToNextPage]"

    .line 393328
    invoke-static {v0, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    goto :goto_7a

    .line 393332
    :cond_74
    if-eqz v3, :cond_7a

    .line 393334
    const/4 v4, 0x4

    .line 393335
    invoke-static {v3, v2, v2, v1, v4}, Lbz3/j;->i2(Lbz3/j;ZZZI)V

    .line 393338
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_7e

    .line 393340
    iput-boolean v1, v3, Lbz3/j;->o:Z

    .line 393342
    :cond_7e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    move-result-object v2
    :try_end_84
    .catchall {:try_start_3 .. :try_end_84} :catchall_85

    .line 393348
    goto :goto_90

    .line 393349
    :catchall_85
    move-exception v2

    .line 393350
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393352
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    move-result-object v2

    .line 393360
    :goto_90
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393363
    move-result-object v2

    .line 393364
    if-nez v2, :cond_97

    .line 393366
    goto :goto_aa

    .line 393367
    :cond_97
    iget-object v3, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393369
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393372
    move-result-object v2

    .line 393373
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393376
    move-result-object v2

    .line 393377
    new-array v1, v1, [Ljava/lang/Object;

    .line 393379
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393382
    move-result-object v3

    .line 393383
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393386
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393220
    .line 393221
    iget-object v2, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 393222
    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v2, :cond_1d

    .line 393225
    .line 393226
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    check-cast v2, Lqh4/h;

    .line 393231
    .line 393232
    if-eqz v2, :cond_1d

    .line 393233
    .line 393234
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    if-eqz v2, :cond_1d

    .line 393239
    .line 393240
    invoke-interface {v2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v2, v3

    .line 393246
    :goto_1e
    instance-of v4, v2, Ldi4/a;

    .line 393247
    .line 393248
    if-eqz v4, :cond_7e

    .line 393249
    .line 393250
    iget-object v4, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 393251
    .line 393252
    if-eqz v4, :cond_39

    .line 393253
    .line 393254
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    check-cast v4, Lqh4/h;

    .line 393259
    .line 393260
    if-eqz v4, :cond_39

    .line 393261
    .line 393262
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    if-eqz v4, :cond_39

    .line 393267
    .line 393268
    invoke-interface {v4}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    move-object v4, v3

    .line 393274
    :goto_3a
    instance-of v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 393275
    .line 393276
    if-eqz v4, :cond_7e

    .line 393277
    .line 393278
    instance-of v4, v2, Lbz3/j;

    .line 393279
    .line 393280
    if-eqz v4, :cond_45

    .line 393281
    .line 393282
    move-object v3, v2

    .line 393283
    check-cast v3, Lbz3/j;

    .line 393284
    .line 393285
    :cond_45
    const/4 v2, 0x1

    .line 393286
    if-eqz v3, :cond_4e

    .line 393287
    .line 393288
    iget-boolean v4, v3, Lbz3/j;->o:Z

    .line 393289
    .line 393290
    if-ne v4, v2, :cond_4e

    .line 393291
    .line 393292
    const/4 v4, 0x1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v4, 0x0

    .line 393295
    :goto_4f
    if-eqz v4, :cond_74

    .line 393296
    .line 393297
    iget-object v2, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 393298
    .line 393299
    if-eqz v2, :cond_66

    .line 393300
    .line 393301
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Lqh4/h;

    .line 393306
    .line 393307
    if-eqz v2, :cond_66

    .line 393308
    .line 393309
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    if-eqz v2, :cond_66

    .line 393314
    .line 393315
    invoke-interface {v2}, Lqh4/c;->d()Z

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v2, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    .line 393320
    new-array v4, v1, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    const-string v5, "[scrollToNextPage]"

    .line 393327
    .line 393328
    invoke-static {v0, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_7a

    .line 393332
    :cond_74
    if-eqz v3, :cond_7a

    .line 393333
    .line 393334
    const/4 v4, 0x4

    .line 393335
    invoke-static {v3, v2, v2, v1, v4}, Lbz3/j;->i2(Lbz3/j;ZZZI)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    :goto_7a
    if-eqz v3, :cond_7e

    .line 393339
    .line 393340
    iput-boolean v1, v3, Lbz3/j;->o:Z

    .line 393341
    .line 393342
    :cond_7e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2
    :try_end_84
    .catchall {:try_start_3 .. :try_end_84} :catchall_85

    .line 393348
    goto :goto_90

    .line 393349
    :catchall_85
    move-exception v2

    .line 393350
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393351
    .line 393352
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    :goto_90
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    if-nez v2, :cond_97

    .line 393365
    .line 393366
    goto :goto_aa

    .line 393367
    :cond_97
    iget-object v3, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393368
    .line 393369
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    new-array v1, v1, [Ljava/lang/Object;

    .line 393378
    .line 393379
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    :goto_aa
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    iget-object v1, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v1, :cond_1b

    .line 327688
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lqh4/h;

    .line 327694
    if-eqz v1, :cond_1b

    .line 327696
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    instance-of v3, v1, Ldi4/a;

    .line 327710
    if-eqz v3, :cond_4a

    .line 327712
    iget-object v3, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327714
    if-eqz v3, :cond_37

    .line 327716
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Lqh4/h;

    .line 327722
    if-eqz v3, :cond_37

    .line 327724
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 327727
    move-result-object v3

    .line 327728
    if-eqz v3, :cond_37

    .line 327730
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v3, v2

    .line 327736
    :goto_38
    instance-of v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 327738
    if-eqz v3, :cond_4a

    .line 327740
    instance-of v3, v1, Lbz3/j;

    .line 327742
    if-eqz v3, :cond_43

    .line 327744
    move-object v2, v1

    .line 327745
    check-cast v2, Lbz3/j;

    .line 327747
    :cond_43
    if-eqz v2, :cond_4a

    .line 327749
    const/4 v1, 0x1

    .line 327750
    const/4 v3, 0x4

    .line 327751
    invoke-static {v2, v0, v1, v0, v3}, Lbz3/j;->i2(Lbz3/j;ZZZI)V

    .line 327754
    :cond_4a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v1
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_5c

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327764
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    :goto_5c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327775
    move-result-object v1

    .line 327776
    if-nez v1, :cond_63

    .line 327778
    goto :goto_78

    .line 327779
    :cond_63
    iget-object v2, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327788
    move-result-object v1

    .line 327789
    new-array v0, v0, [Ljava/lang/Object;

    .line 327791
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327794
    move-result-object v2

    .line 327795
    const-string v3, "default"

    .line 327797
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    iget-object v1, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v1, :cond_1b

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lqh4/h;

    .line 327693
    .line 327694
    if-eqz v1, :cond_1b

    .line 327695
    .line 327696
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    invoke-interface {v1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v2

    .line 327708
    :goto_1c
    instance-of v3, v1, Ldi4/a;

    .line 327709
    .line 327710
    if-eqz v3, :cond_4a

    .line 327711
    .line 327712
    iget-object v3, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 327713
    .line 327714
    if-eqz v3, :cond_37

    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Lqh4/h;

    .line 327721
    .line 327722
    if-eqz v3, :cond_37

    .line 327723
    .line 327724
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    if-eqz v3, :cond_37

    .line 327729
    .line 327730
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v3, v2

    .line 327736
    :goto_38
    instance-of v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 327737
    .line 327738
    if-eqz v3, :cond_4a

    .line 327739
    .line 327740
    instance-of v3, v1, Lbz3/j;

    .line 327741
    .line 327742
    if-eqz v3, :cond_43

    .line 327743
    .line 327744
    move-object v2, v1

    .line 327745
    check-cast v2, Lbz3/j;

    .line 327746
    .line 327747
    :cond_43
    if-eqz v2, :cond_4a

    .line 327748
    .line 327749
    const/4 v1, 0x1

    .line 327750
    const/4 v3, 0x4

    .line 327751
    invoke-static {v2, v0, v1, v0, v3}, Lbz3/j;->i2(Lbz3/j;ZZZI)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_5c

    .line 327761
    :catchall_51
    move-exception v1

    .line 327762
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327763
    .line 327764
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    :goto_5c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    if-nez v1, :cond_63

    .line 327777
    .line 327778
    goto :goto_78

    .line 327779
    :cond_63
    iget-object v2, p0, Lbz3/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327780
    .line 327781
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    new-array v0, v0, [Ljava/lang/Object;

    .line 327790
    .line 327791
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v2

    .line 327795
    const-string v3, "default"

    .line 327796
    .line 327797
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onSeriesPageSelected(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onSeriesPageSelected(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final x(Lqh4/h;)V
[MOD-CHANGED]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lbz3/z;->b:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method


