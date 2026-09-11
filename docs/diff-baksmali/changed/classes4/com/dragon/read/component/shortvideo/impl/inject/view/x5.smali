## classes4/com/dragon/read/component/shortvideo/impl/inject/view/x5.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    const-string v0, "PayVideo#PurchaseVideoMaskViewAgency"

    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973840
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    const-string v0, "PayVideo#PurchaseVideoMaskViewAgency"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262149
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_23

    .line 262166
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, v1}, Lqh4/d;->q0(Z)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-interface {v0}, Lqh4/d;->d0()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_23

    .line 262165
    .line 262166
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262167
    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lqh4/d;->q0(Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final H0()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final H0()Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lvx4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_25

    .line 262166
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262168
    if-eqz v1, :cond_1e

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262172
    if-nez v1, :cond_20

    .line 262174
    :cond_1e
    const-string v1, ""

    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final H0()Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lvx4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_25

    .line 262165
    .line 262166
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1e

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262171
    .line 262172
    if-nez v1, :cond_20

    .line 262173
    .line 262174
    :cond_1e
    const-string v1, ""

    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    return-object v1
.end method


.method public final I0()V
[MOD-CHANGED]
.method public final I0()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_1d

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v1, v1, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v2, "deliver"

    .line 327697
    const-string v3, "[openPurchaseDialog] network available"

    .line 327699
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    const v0, 0x7f061cf5

    .line 327705
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327708
    return-void

    .line 327709
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 327711
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327713
    const-string v3, ""

    .line 327715
    if-eqz v2, :cond_2b

    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    if-nez v2, :cond_2c

    .line 327723
    :cond_2b
    move-object v2, v3

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->e:Landroidx/collection/LruCache;

    .line 327732
    invoke-virtual {v0, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    move-object v6, v0

    .line 327737
    check-cast v6, Ljava/lang/String;

    .line 327739
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327753
    const/4 v1, 0x0

    .line 327754
    if-eqz v0, :cond_52

    .line 327756
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327759
    move-result-object v0

    .line 327760
    move-object v5, v0

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v5, v1

    .line 327763
    :goto_53
    iget-object v7, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327765
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 327767
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327769
    if-eqz v0, :cond_5f

    .line 327771
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327773
    move-object v9, v0

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    move-object v9, v1

    .line 327776
    :goto_60
    const/4 v10, 0x0

    .line 327777
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->f(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_1d

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v1, v1, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v2, "deliver"

    .line 327696
    .line 327697
    const-string v3, "[openPurchaseDialog] network available"

    .line 327698
    .line 327699
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    const v0, 0x7f061cf5

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327706
    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 327710
    .line 327711
    iget-object v2, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327712
    .line 327713
    const-string v3, ""

    .line 327714
    .line 327715
    if-eqz v2, :cond_2b

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    if-nez v2, :cond_2c

    .line 327722
    .line 327723
    :cond_2b
    move-object v2, v3

    .line 327724
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->e:Landroidx/collection/LruCache;

    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    move-object v6, v0

    .line 327737
    check-cast v6, Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    if-eqz v0, :cond_52

    .line 327755
    .line 327756
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    move-object v5, v0

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v5, v1

    .line 327763
    :goto_53
    iget-object v7, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327764
    .line 327765
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 327766
    .line 327767
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5f

    .line 327770
    .line 327771
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327772
    .line 327773
    move-object v9, v0

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    move-object v9, v1

    .line 327776
    :goto_60
    const/4 v10, 0x0

    .line 327777
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->f(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final J0()V
[MOD-CHANGED]
.method public final J0()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524290
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524292
    sget v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-eqz v0, :cond_15

    .line 524297
    if-nez v1, :cond_c

    .line 524299
    goto :goto_15

    .line 524300
    :cond_c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524302
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524304
    invoke-static {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 524307
    move-result v0

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 524310
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524314
    const-string v4, "[updateMaskLockView] toLock="

    .line 524316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524325
    move-result-object v3

    .line 524326
    new-array v4, v2, [Ljava/lang/Object;

    .line 524328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524331
    move-result-object v1

    .line 524332
    const-string v5, "deliver"

    .line 524334
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524337
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524339
    const/16 v3, 0x8

    .line 524341
    if-eqz v1, :cond_40

    .line 524343
    if-eqz v0, :cond_3b

    .line 524345
    const/4 v4, 0x0

    .line 524346
    goto :goto_3d

    .line 524347
    :cond_3b
    const/16 v4, 0x8

    .line 524349
    :goto_3d
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524352
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->q:Landroid/view/View;

    .line 524354
    if-eqz v1, :cond_4d

    .line 524356
    if-eqz v0, :cond_48

    .line 524358
    const/4 v4, 0x0

    .line 524359
    goto :goto_4a

    .line 524360
    :cond_48
    const/16 v4, 0x8

    .line 524362
    :goto_4a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524365
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 524367
    const/4 v4, 0x4

    .line 524368
    if-eqz v1, :cond_5a

    .line 524370
    if-eqz v0, :cond_56

    .line 524372
    const/4 v6, 0x0

    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    const/4 v6, 0x4

    .line 524375
    :goto_57
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524378
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524380
    if-eqz v1, :cond_66

    .line 524382
    if-eqz v0, :cond_62

    .line 524384
    const/4 v6, 0x0

    .line 524385
    goto :goto_63

    .line 524386
    :cond_62
    const/4 v6, 0x4

    .line 524387
    :goto_63
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524390
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524392
    if-eqz v1, :cond_72

    .line 524394
    if-eqz v0, :cond_6e

    .line 524396
    const/4 v6, 0x0

    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    const/4 v6, 0x4

    .line 524399
    :goto_6f
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524402
    :cond_72
    const/4 v1, -0x1

    .line 524403
    const/4 v6, 0x1

    .line 524404
    const/4 v7, 0x0

    .line 524405
    if-eqz v0, :cond_13a

    .line 524407
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 524409
    if-nez v8, :cond_13a

    .line 524411
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524413
    if-eqz v8, :cond_90

    .line 524415
    iget-object v9, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524417
    iget-object v10, p0, Lcg4/c;->j:Lqh4/h;

    .line 524419
    sget v11, Lvx4/c;->a:I

    .line 524421
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524424
    invoke-static {v8, v9, v10}, Lvx4/c;->e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I

    .line 524427
    move-result v8

    .line 524428
    if-lez v8, :cond_90

    .line 524430
    add-int/2addr v8, v1

    .line 524431
    goto :goto_91

    .line 524432
    :cond_90
    const/4 v8, 0x0

    .line 524433
    :goto_91
    iput v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 524435
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524437
    iget-object v9, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524439
    if-eqz v9, :cond_9c

    .line 524441
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    move-object v9, v7

    .line 524445
    :goto_9d
    if-nez v8, :cond_a0

    .line 524447
    goto :goto_e4

    .line 524448
    :cond_a0
    :try_start_a0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524450
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524453
    move-result-object v9

    .line 524454
    invoke-static {v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 524457
    move-result-object v9

    .line 524458
    new-instance v10, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 524460
    const/16 v11, 0xa

    .line 524462
    invoke-direct {v10, v11}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 524465
    invoke-virtual {v9, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 524468
    move-result-object v9

    .line 524469
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524472
    move-result-object v9

    .line 524473
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524476
    move-result-object v10

    .line 524477
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 524480
    move-result-object v11

    .line 524481
    invoke-virtual {v10, v11}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524484
    move-result-object v10

    .line 524485
    check-cast v10, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524487
    invoke-virtual {v10, v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524490
    move-result-object v9

    .line 524491
    check-cast v9, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524493
    invoke-virtual {v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 524496
    move-result-object v9

    .line 524497
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 524500
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524502
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_a0 .. :try_end_d9} :catchall_da

    .line 524505
    goto :goto_e4

    .line 524506
    :catchall_da
    move-exception v8

    .line 524507
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524509
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524512
    move-result-object v8

    .line 524513
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524516
    :goto_e4
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 524518
    iget-object v9, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524520
    const-string v10, ""

    .line 524522
    if-eqz v9, :cond_f2

    .line 524524
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524527
    move-result-object v9

    .line 524528
    if-nez v9, :cond_f3

    .line 524530
    :cond_f2
    move-object v9, v10

    .line 524531
    :cond_f3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524534
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524537
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->e:Landroidx/collection/LruCache;

    .line 524539
    invoke-virtual {v8, v9}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524542
    move-result-object v9

    .line 524543
    check-cast v9, Ljava/lang/String;

    .line 524545
    if-nez v9, :cond_126

    .line 524547
    iget-object v9, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524549
    if-eqz v9, :cond_10d

    .line 524551
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524554
    move-result-object v9

    .line 524555
    if-nez v9, :cond_10e

    .line 524557
    :cond_10d
    move-object v9, v10

    .line 524558
    :cond_10e
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524561
    invoke-virtual {v8, v9, v10}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524564
    iget-object v8, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524566
    if-eqz v8, :cond_11d

    .line 524568
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524571
    move-result-object v8

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    move-object v8, v7

    .line 524574
    :goto_11e
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/v5;

    .line 524576
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 524579
    invoke-static {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 524582
    :cond_126
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->B0()V

    .line 524585
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->K0()V

    .line 524588
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524590
    if-eqz v8, :cond_138

    .line 524592
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/w5;

    .line 524594
    invoke-direct {v9, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;Z)V

    .line 524597
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 524600
    :cond_138
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 524602
    :cond_13a
    new-instance v8, Landroid/os/Bundle;

    .line 524604
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 524607
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 524609
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 524612
    move-result-object v9

    .line 524613
    iget-object v10, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524615
    if-eqz v10, :cond_14c

    .line 524617
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v11, v7

    .line 524621
    :goto_14d
    if-eqz v10, :cond_152

    .line 524623
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524625
    goto :goto_153

    .line 524626
    :cond_152
    move-object v10, v7

    .line 524627
    :goto_153
    invoke-interface {v9, v11, v10}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 524630
    move-result v9

    .line 524631
    const-string v10, "key_show_lock_view"

    .line 524633
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524636
    iget-object v9, p0, Lcg4/c;->k:Lai4/i;

    .line 524638
    if-eqz v9, :cond_16a

    .line 524640
    sget-object v10, Lai4/q;->a:Lai4/q$a;

    .line 524642
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524645
    sget-object v10, Lai4/q$a;->B0:Ljava/lang/String;

    .line 524647
    invoke-interface {v9, v8, v10}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524650
    :cond_16a
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524652
    if-eqz v8, :cond_179

    .line 524654
    invoke-static {v8}, Lvx4/c;->a(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 524657
    move-result-object v8

    .line 524658
    if-eqz v8, :cond_179

    .line 524660
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524663
    move-result v8

    .line 524664
    goto :goto_17a

    .line 524665
    :cond_179
    const/4 v8, 0x0

    .line 524666
    :goto_17a
    if-lez v8, :cond_1c5

    .line 524668
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524670
    if-eqz v4, :cond_183

    .line 524672
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524675
    :cond_183
    const/16 v4, 0x1e

    .line 524677
    if-gt v8, v4, :cond_1aa

    .line 524679
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524681
    if-eqz v4, :cond_1cc

    .line 524683
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524685
    if-eqz v9, :cond_1a5

    .line 524687
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524690
    move-result-object v9

    .line 524691
    if-eqz v9, :cond_1a5

    .line 524693
    new-array v10, v6, [Ljava/lang/Object;

    .line 524695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524698
    move-result-object v8

    .line 524699
    aput-object v8, v10, v2

    .line 524701
    const v8, 0x7f061d03

    .line 524704
    invoke-virtual {v9, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524707
    move-result-object v8

    .line 524708
    goto :goto_1a6

    .line 524709
    :cond_1a5
    move-object v8, v7

    .line 524710
    :goto_1a6
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524713
    goto :goto_1cc

    .line 524714
    :cond_1aa
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524716
    if-eqz v4, :cond_1cc

    .line 524718
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524720
    if-eqz v8, :cond_1c0

    .line 524722
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524725
    move-result-object v8

    .line 524726
    if-eqz v8, :cond_1c0

    .line 524728
    const v9, 0x7f061d02

    .line 524731
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524734
    move-result-object v8

    .line 524735
    goto :goto_1c1

    .line 524736
    :cond_1c0
    move-object v8, v7

    .line 524737
    :goto_1c1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524740
    goto :goto_1cc

    .line 524741
    :cond_1c5
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524743
    if-eqz v8, :cond_1cc

    .line 524745
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524748
    :cond_1cc
    :goto_1cc
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524750
    if-eqz v4, :cond_1d7

    .line 524752
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 524754
    if-eqz v4, :cond_1d7

    .line 524756
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 524758
    goto :goto_1d9

    .line 524759
    :cond_1d7
    const-wide/16 v8, 0x0

    .line 524761
    :goto_1d9
    invoke-static {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 524764
    move-result-object v4

    .line 524765
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524767
    if-eqz v8, :cond_1e4

    .line 524769
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 524771
    goto :goto_1e5

    .line 524772
    :cond_1e4
    move-object v8, v7

    .line 524773
    :goto_1e5
    if-nez v8, :cond_1f7

    .line 524775
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 524777
    if-eqz v1, :cond_1ee

    .line 524779
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524782
    :cond_1ee
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524784
    if-eqz v1, :cond_28e

    .line 524786
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524789
    goto/16 :goto_28e

    .line 524791
    :cond_1f7
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 524793
    if-eqz v8, :cond_1fe

    .line 524795
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524798
    :cond_1fe
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 524800
    if-eqz v8, :cond_21c

    .line 524802
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524804
    if-eqz v9, :cond_218

    .line 524806
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524809
    move-result-object v9

    .line 524810
    if-eqz v9, :cond_218

    .line 524812
    new-array v10, v6, [Ljava/lang/Object;

    .line 524814
    aput-object v4, v10, v2

    .line 524816
    const v4, 0x7f061d08

    .line 524819
    invoke-virtual {v9, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524822
    move-result-object v4

    .line 524823
    goto :goto_219

    .line 524824
    :cond_218
    move-object v4, v7

    .line 524825
    :goto_219
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524828
    :cond_21c
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524830
    if-eqz v4, :cond_223

    .line 524832
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524835
    :cond_223
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524837
    if-eqz v4, :cond_231

    .line 524839
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 524841
    if-eqz v4, :cond_231

    .line 524843
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 524845
    if-ne v4, v6, :cond_231

    .line 524847
    const/4 v4, 0x1

    .line 524848
    goto :goto_232

    .line 524849
    :cond_231
    const/4 v4, 0x0

    .line 524850
    :goto_232
    if-eqz v4, :cond_26d

    .line 524852
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524854
    if-eqz v1, :cond_24e

    .line 524856
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524858
    if-eqz v4, :cond_24a

    .line 524860
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524863
    move-result-object v4

    .line 524864
    if-eqz v4, :cond_24a

    .line 524866
    const v8, 0x7f061cf8

    .line 524869
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524872
    move-result-object v4

    .line 524873
    goto :goto_24b

    .line 524874
    :cond_24a
    move-object v4, v7

    .line 524875
    :goto_24b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524878
    :cond_24e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524880
    if-eqz v1, :cond_28e

    .line 524882
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524885
    move-result-object v1

    .line 524886
    if-eqz v1, :cond_28e

    .line 524888
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524891
    move-result-object v1

    .line 524892
    if-eqz v1, :cond_28e

    .line 524894
    const v4, 0x7f0d006f

    .line 524897
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 524900
    move-result v1

    .line 524901
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524903
    if-eqz v4, :cond_28e

    .line 524905
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524908
    goto :goto_28e

    .line 524909
    :cond_26d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524911
    if-eqz v4, :cond_287

    .line 524913
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524915
    if-eqz v8, :cond_283

    .line 524917
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524920
    move-result-object v8

    .line 524921
    if-eqz v8, :cond_283

    .line 524923
    const v9, 0x7f061cfa

    .line 524926
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524929
    move-result-object v8

    .line 524930
    goto :goto_284

    .line 524931
    :cond_283
    move-object v8, v7

    .line 524932
    :goto_284
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524935
    :cond_287
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524937
    if-eqz v4, :cond_28e

    .line 524939
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524942
    :cond_28e
    :goto_28e
    if-eqz v0, :cond_298

    .line 524944
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524946
    if-eqz v1, :cond_29f

    .line 524948
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524951
    goto :goto_29f

    .line 524952
    :cond_298
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524954
    if-eqz v1, :cond_29f

    .line 524956
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524959
    :cond_29f
    :goto_29f
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->v:Z

    .line 524961
    if-eqz v1, :cond_37f

    .line 524963
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 524965
    if-eqz v1, :cond_37f

    .line 524967
    if-nez v0, :cond_37f

    .line 524969
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 524971
    if-eqz v0, :cond_2be

    .line 524973
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 524976
    move-result-object v0

    .line 524977
    if-eqz v0, :cond_2be

    .line 524979
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 524982
    move-result-object v0

    .line 524983
    if-eqz v0, :cond_2be

    .line 524985
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524988
    move-result v0

    .line 524989
    goto :goto_2bf

    .line 524990
    :cond_2be
    const/4 v0, 0x0

    .line 524991
    :goto_2bf
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 524993
    if-ltz v1, :cond_348

    .line 524995
    if-ge v1, v0, :cond_348

    .line 524997
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 524999
    if-eqz v0, :cond_2d2

    .line 525001
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 525004
    move-result-object v0

    .line 525005
    if-eqz v0, :cond_2d2

    .line 525007
    invoke-interface {v0, v6}, Lqh4/d;->E1(Z)V

    .line 525010
    :cond_2d2
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525012
    if-eqz v0, :cond_2e5

    .line 525014
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 525017
    move-result-object v0

    .line 525018
    if-eqz v0, :cond_2e5

    .line 525020
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 525023
    move-result v0

    .line 525024
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525026
    if-ne v0, v1, :cond_2e5

    .line 525028
    goto :goto_2e6

    .line 525029
    :cond_2e5
    const/4 v6, 0x0

    .line 525030
    :goto_2e6
    if-eqz v6, :cond_2f6

    .line 525032
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525034
    if-eqz v0, :cond_307

    .line 525036
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 525039
    move-result-object v0

    .line 525040
    if-eqz v0, :cond_307

    .line 525042
    invoke-interface {v0}, Lqh4/c;->n1()V

    .line 525045
    goto :goto_307

    .line 525046
    :cond_2f6
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525048
    if-eqz v0, :cond_307

    .line 525050
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 525053
    move-result-object v0

    .line 525054
    if-eqz v0, :cond_307

    .line 525056
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525058
    sget v3, Lqh4/c$a;->a:I

    .line 525060
    invoke-interface {v0, v1, v2}, Lqh4/c;->M1(IZ)Z

    .line 525063
    :cond_307
    :goto_307
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525065
    if-eqz v0, :cond_314

    .line 525067
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 525070
    move-result-object v0

    .line 525071
    if-eqz v0, :cond_314

    .line 525073
    invoke-interface {v0, v2}, Lqh4/d;->E1(Z)V

    .line 525076
    :cond_314
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525078
    if-eqz v0, :cond_324

    .line 525080
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 525083
    move-result-object v0

    .line 525084
    if-eqz v0, :cond_324

    .line 525086
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525088
    invoke-interface {v0, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 525091
    move-result-object v7

    .line 525092
    :cond_324
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 525094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525096
    const-string v3, "unlock success, play video\'s startLockPos = "

    .line 525098
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525101
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525106
    const-string v3, ", data = "

    .line 525108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525117
    move-result-object v1

    .line 525118
    new-array v3, v2, [Ljava/lang/Object;

    .line 525120
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525123
    move-result-object v0

    .line 525124
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525127
    goto :goto_36b

    .line 525128
    :cond_348
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 525130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525132
    const-string v4, "startPosition not found! dataSize is "

    .line 525134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525140
    const-string v0, ", startPosition is "

    .line 525142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525145
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525153
    move-result-object v0

    .line 525154
    new-array v3, v2, [Ljava/lang/Object;

    .line 525156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525159
    move-result-object v1

    .line 525160
    invoke-static {v5, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525163
    :goto_36b
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 525165
    new-instance v0, Lxo6/a;

    .line 525167
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 525169
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 525172
    move-result-object v1

    .line 525173
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 525176
    move-result v1

    .line 525177
    invoke-direct {v0, v1}, Lxo6/a;-><init>(Z)V

    .line 525180
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 525183
    :cond_37f
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524289
    .line 524290
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524291
    .line 524292
    sget v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 524293
    .line 524294
    const/4 v2, 0x0

    .line 524295
    if-eqz v0, :cond_15

    .line 524296
    .line 524297
    if-nez v1, :cond_c

    .line 524298
    .line 524299
    goto :goto_15

    .line 524300
    :cond_c
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524301
    .line 524302
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524303
    .line 524304
    invoke-static {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 524305
    .line 524306
    .line 524307
    move-result v0

    .line 524308
    goto :goto_16

    .line 524309
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 524310
    :goto_16
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524311
    .line 524312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    const-string v4, "[updateMaskLockView] toLock="

    .line 524315
    .line 524316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524320
    .line 524321
    .line 524322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v3

    .line 524326
    new-array v4, v2, [Ljava/lang/Object;

    .line 524327
    .line 524328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v1

    .line 524332
    const-string v5, "deliver"

    .line 524333
    .line 524334
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524335
    .line 524336
    .line 524337
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524338
    .line 524339
    const/16 v3, 0x8

    .line 524340
    .line 524341
    if-eqz v1, :cond_40

    .line 524342
    .line 524343
    if-eqz v0, :cond_3b

    .line 524344
    .line 524345
    const/4 v4, 0x0

    .line 524346
    goto :goto_3d

    .line 524347
    :cond_3b
    const/16 v4, 0x8

    .line 524348
    .line 524349
    :goto_3d
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524350
    .line 524351
    .line 524352
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->q:Landroid/view/View;

    .line 524353
    .line 524354
    if-eqz v1, :cond_4d

    .line 524355
    .line 524356
    if-eqz v0, :cond_48

    .line 524357
    .line 524358
    const/4 v4, 0x0

    .line 524359
    goto :goto_4a

    .line 524360
    :cond_48
    const/16 v4, 0x8

    .line 524361
    .line 524362
    :goto_4a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524363
    .line 524364
    .line 524365
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 524366
    .line 524367
    const/4 v4, 0x4

    .line 524368
    if-eqz v1, :cond_5a

    .line 524369
    .line 524370
    if-eqz v0, :cond_56

    .line 524371
    .line 524372
    const/4 v6, 0x0

    .line 524373
    goto :goto_57

    .line 524374
    :cond_56
    const/4 v6, 0x4

    .line 524375
    :goto_57
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524376
    .line 524377
    .line 524378
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524379
    .line 524380
    if-eqz v1, :cond_66

    .line 524381
    .line 524382
    if-eqz v0, :cond_62

    .line 524383
    .line 524384
    const/4 v6, 0x0

    .line 524385
    goto :goto_63

    .line 524386
    :cond_62
    const/4 v6, 0x4

    .line 524387
    :goto_63
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524388
    .line 524389
    .line 524390
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524391
    .line 524392
    if-eqz v1, :cond_72

    .line 524393
    .line 524394
    if-eqz v0, :cond_6e

    .line 524395
    .line 524396
    const/4 v6, 0x0

    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    const/4 v6, 0x4

    .line 524399
    :goto_6f
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524400
    .line 524401
    .line 524402
    :cond_72
    const/4 v1, -0x1

    .line 524403
    const/4 v6, 0x1

    .line 524404
    const/4 v7, 0x0

    .line 524405
    if-eqz v0, :cond_13a

    .line 524406
    .line 524407
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 524408
    .line 524409
    if-nez v8, :cond_13a

    .line 524410
    .line 524411
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524412
    .line 524413
    if-eqz v8, :cond_90

    .line 524414
    .line 524415
    iget-object v9, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524416
    .line 524417
    iget-object v10, p0, Lcg4/c;->j:Lqh4/h;

    .line 524418
    .line 524419
    sget v11, Lvx4/c;->a:I

    .line 524420
    .line 524421
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524422
    .line 524423
    .line 524424
    invoke-static {v8, v9, v10}, Lvx4/c;->e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I

    .line 524425
    .line 524426
    .line 524427
    move-result v8

    .line 524428
    if-lez v8, :cond_90

    .line 524429
    .line 524430
    add-int/2addr v8, v1

    .line 524431
    goto :goto_91

    .line 524432
    :cond_90
    const/4 v8, 0x0

    .line 524433
    :goto_91
    iput v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 524434
    .line 524435
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524436
    .line 524437
    iget-object v9, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524438
    .line 524439
    if-eqz v9, :cond_9c

    .line 524440
    .line 524441
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524442
    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    move-object v9, v7

    .line 524445
    :goto_9d
    if-nez v8, :cond_a0

    .line 524446
    .line 524447
    goto :goto_e4

    .line 524448
    :cond_a0
    :try_start_a0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524449
    .line 524450
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v9

    .line 524454
    invoke-static {v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v9

    .line 524458
    new-instance v10, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 524459
    .line 524460
    const/16 v11, 0xa

    .line 524461
    .line 524462
    invoke-direct {v10, v11}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v9, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v9

    .line 524469
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v9

    .line 524473
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v10

    .line 524477
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v11

    .line 524481
    invoke-virtual {v10, v11}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v10

    .line 524485
    check-cast v10, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524486
    .line 524487
    invoke-virtual {v10, v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v9

    .line 524491
    check-cast v9, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524492
    .line 524493
    invoke-virtual {v9}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v9

    .line 524497
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 524498
    .line 524499
    .line 524500
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524501
    .line 524502
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_a0 .. :try_end_d9} :catchall_da

    .line 524503
    .line 524504
    .line 524505
    goto :goto_e4

    .line 524506
    :catchall_da
    move-exception v8

    .line 524507
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524508
    .line 524509
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v8

    .line 524513
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524514
    .line 524515
    .line 524516
    :goto_e4
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 524517
    .line 524518
    iget-object v9, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524519
    .line 524520
    const-string v10, ""

    .line 524521
    .line 524522
    if-eqz v9, :cond_f2

    .line 524523
    .line 524524
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v9

    .line 524528
    if-nez v9, :cond_f3

    .line 524529
    .line 524530
    :cond_f2
    move-object v9, v10

    .line 524531
    :cond_f3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524532
    .line 524533
    .line 524534
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524535
    .line 524536
    .line 524537
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->e:Landroidx/collection/LruCache;

    .line 524538
    .line 524539
    invoke-virtual {v8, v9}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v9

    .line 524543
    check-cast v9, Ljava/lang/String;

    .line 524544
    .line 524545
    if-nez v9, :cond_126

    .line 524546
    .line 524547
    iget-object v9, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524548
    .line 524549
    if-eqz v9, :cond_10d

    .line 524550
    .line 524551
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v9

    .line 524555
    if-nez v9, :cond_10e

    .line 524556
    .line 524557
    :cond_10d
    move-object v9, v10

    .line 524558
    :cond_10e
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v8, v9, v10}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524562
    .line 524563
    .line 524564
    iget-object v8, p0, Lcg4/c;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524565
    .line 524566
    if-eqz v8, :cond_11d

    .line 524567
    .line 524568
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v8

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    move-object v8, v7

    .line 524574
    :goto_11e
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/v5;

    .line 524575
    .line 524576
    invoke-direct {v9, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 524577
    .line 524578
    .line 524579
    invoke-static {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 524580
    .line 524581
    .line 524582
    :cond_126
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->B0()V

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->K0()V

    .line 524586
    .line 524587
    .line 524588
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524589
    .line 524590
    if-eqz v8, :cond_138

    .line 524591
    .line 524592
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/inject/view/w5;

    .line 524593
    .line 524594
    invoke-direct {v9, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;Z)V

    .line 524595
    .line 524596
    .line 524597
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 524598
    .line 524599
    .line 524600
    :cond_138
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 524601
    .line 524602
    :cond_13a
    new-instance v8, Landroid/os/Bundle;

    .line 524603
    .line 524604
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 524605
    .line 524606
    .line 524607
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 524608
    .line 524609
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getUIProvider()Lpn3/b;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v9

    .line 524613
    iget-object v10, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524614
    .line 524615
    if-eqz v10, :cond_14c

    .line 524616
    .line 524617
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524618
    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v11, v7

    .line 524621
    :goto_14d
    if-eqz v10, :cond_152

    .line 524622
    .line 524623
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524624
    .line 524625
    goto :goto_153

    .line 524626
    :cond_152
    move-object v10, v7

    .line 524627
    :goto_153
    invoke-interface {v9, v11, v10}, Lpn3/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 524628
    .line 524629
    .line 524630
    move-result v9

    .line 524631
    const-string v10, "key_show_lock_view"

    .line 524632
    .line 524633
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524634
    .line 524635
    .line 524636
    iget-object v9, p0, Lcg4/c;->k:Lai4/i;

    .line 524637
    .line 524638
    if-eqz v9, :cond_16a

    .line 524639
    .line 524640
    sget-object v10, Lai4/q;->a:Lai4/q$a;

    .line 524641
    .line 524642
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524643
    .line 524644
    .line 524645
    sget-object v10, Lai4/q$a;->B0:Ljava/lang/String;

    .line 524646
    .line 524647
    invoke-interface {v9, v8, v10}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 524648
    .line 524649
    .line 524650
    :cond_16a
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524651
    .line 524652
    if-eqz v8, :cond_179

    .line 524653
    .line 524654
    invoke-static {v8}, Lvx4/c;->a(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v8

    .line 524658
    if-eqz v8, :cond_179

    .line 524659
    .line 524660
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524661
    .line 524662
    .line 524663
    move-result v8

    .line 524664
    goto :goto_17a

    .line 524665
    :cond_179
    const/4 v8, 0x0

    .line 524666
    :goto_17a
    if-lez v8, :cond_1c5

    .line 524667
    .line 524668
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524669
    .line 524670
    if-eqz v4, :cond_183

    .line 524671
    .line 524672
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524673
    .line 524674
    .line 524675
    :cond_183
    const/16 v4, 0x1e

    .line 524676
    .line 524677
    if-gt v8, v4, :cond_1aa

    .line 524678
    .line 524679
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524680
    .line 524681
    if-eqz v4, :cond_1cc

    .line 524682
    .line 524683
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524684
    .line 524685
    if-eqz v9, :cond_1a5

    .line 524686
    .line 524687
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v9

    .line 524691
    if-eqz v9, :cond_1a5

    .line 524692
    .line 524693
    new-array v10, v6, [Ljava/lang/Object;

    .line 524694
    .line 524695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v8

    .line 524699
    aput-object v8, v10, v2

    .line 524700
    .line 524701
    const v8, 0x7f061d03

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v9, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v8

    .line 524708
    goto :goto_1a6

    .line 524709
    :cond_1a5
    move-object v8, v7

    .line 524710
    :goto_1a6
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524711
    .line 524712
    .line 524713
    goto :goto_1cc

    .line 524714
    :cond_1aa
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524715
    .line 524716
    if-eqz v4, :cond_1cc

    .line 524717
    .line 524718
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524719
    .line 524720
    if-eqz v8, :cond_1c0

    .line 524721
    .line 524722
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v8

    .line 524726
    if-eqz v8, :cond_1c0

    .line 524727
    .line 524728
    const v9, 0x7f061d02

    .line 524729
    .line 524730
    .line 524731
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v8

    .line 524735
    goto :goto_1c1

    .line 524736
    :cond_1c0
    move-object v8, v7

    .line 524737
    :goto_1c1
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524738
    .line 524739
    .line 524740
    goto :goto_1cc

    .line 524741
    :cond_1c5
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 524742
    .line 524743
    if-eqz v8, :cond_1cc

    .line 524744
    .line 524745
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524746
    .line 524747
    .line 524748
    :cond_1cc
    :goto_1cc
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524749
    .line 524750
    if-eqz v4, :cond_1d7

    .line 524751
    .line 524752
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 524753
    .line 524754
    if-eqz v4, :cond_1d7

    .line 524755
    .line 524756
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 524757
    .line 524758
    goto :goto_1d9

    .line 524759
    :cond_1d7
    const-wide/16 v8, 0x0

    .line 524760
    .line 524761
    :goto_1d9
    invoke-static {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v4

    .line 524765
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524766
    .line 524767
    if-eqz v8, :cond_1e4

    .line 524768
    .line 524769
    iget-object v8, v8, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 524770
    .line 524771
    goto :goto_1e5

    .line 524772
    :cond_1e4
    move-object v8, v7

    .line 524773
    :goto_1e5
    if-nez v8, :cond_1f7

    .line 524774
    .line 524775
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 524776
    .line 524777
    if-eqz v1, :cond_1ee

    .line 524778
    .line 524779
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524780
    .line 524781
    .line 524782
    :cond_1ee
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524783
    .line 524784
    if-eqz v1, :cond_28e

    .line 524785
    .line 524786
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524787
    .line 524788
    .line 524789
    goto/16 :goto_28e

    .line 524790
    .line 524791
    :cond_1f7
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 524792
    .line 524793
    if-eqz v8, :cond_1fe

    .line 524794
    .line 524795
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524796
    .line 524797
    .line 524798
    :cond_1fe
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 524799
    .line 524800
    if-eqz v8, :cond_21c

    .line 524801
    .line 524802
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524803
    .line 524804
    if-eqz v9, :cond_218

    .line 524805
    .line 524806
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v9

    .line 524810
    if-eqz v9, :cond_218

    .line 524811
    .line 524812
    new-array v10, v6, [Ljava/lang/Object;

    .line 524813
    .line 524814
    aput-object v4, v10, v2

    .line 524815
    .line 524816
    const v4, 0x7f061d08

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {v9, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v4

    .line 524823
    goto :goto_219

    .line 524824
    :cond_218
    move-object v4, v7

    .line 524825
    :goto_219
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524826
    .line 524827
    .line 524828
    :cond_21c
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524829
    .line 524830
    if-eqz v4, :cond_223

    .line 524831
    .line 524832
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524833
    .line 524834
    .line 524835
    :cond_223
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524836
    .line 524837
    if-eqz v4, :cond_231

    .line 524838
    .line 524839
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookPayDetail;->subscribeInfo:Lcom/dragon/read/rpc/model/SubscribeInfo;

    .line 524840
    .line 524841
    if-eqz v4, :cond_231

    .line 524842
    .line 524843
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/SubscribeInfo;->isSubscribed:Z

    .line 524844
    .line 524845
    if-ne v4, v6, :cond_231

    .line 524846
    .line 524847
    const/4 v4, 0x1

    .line 524848
    goto :goto_232

    .line 524849
    :cond_231
    const/4 v4, 0x0

    .line 524850
    :goto_232
    if-eqz v4, :cond_26d

    .line 524851
    .line 524852
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524853
    .line 524854
    if-eqz v1, :cond_24e

    .line 524855
    .line 524856
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524857
    .line 524858
    if-eqz v4, :cond_24a

    .line 524859
    .line 524860
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v4

    .line 524864
    if-eqz v4, :cond_24a

    .line 524865
    .line 524866
    const v8, 0x7f061cf8

    .line 524867
    .line 524868
    .line 524869
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v4

    .line 524873
    goto :goto_24b

    .line 524874
    :cond_24a
    move-object v4, v7

    .line 524875
    :goto_24b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524876
    .line 524877
    .line 524878
    :cond_24e
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524879
    .line 524880
    if-eqz v1, :cond_28e

    .line 524881
    .line 524882
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v1

    .line 524886
    if-eqz v1, :cond_28e

    .line 524887
    .line 524888
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v1

    .line 524892
    if-eqz v1, :cond_28e

    .line 524893
    .line 524894
    const v4, 0x7f0d006f

    .line 524895
    .line 524896
    .line 524897
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 524898
    .line 524899
    .line 524900
    move-result v1

    .line 524901
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524902
    .line 524903
    if-eqz v4, :cond_28e

    .line 524904
    .line 524905
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524906
    .line 524907
    .line 524908
    goto :goto_28e

    .line 524909
    :cond_26d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524910
    .line 524911
    if-eqz v4, :cond_287

    .line 524912
    .line 524913
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 524914
    .line 524915
    if-eqz v8, :cond_283

    .line 524916
    .line 524917
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v8

    .line 524921
    if-eqz v8, :cond_283

    .line 524922
    .line 524923
    const v9, 0x7f061cfa

    .line 524924
    .line 524925
    .line 524926
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v8

    .line 524930
    goto :goto_284

    .line 524931
    :cond_283
    move-object v8, v7

    .line 524932
    :goto_284
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524933
    .line 524934
    .line 524935
    :cond_287
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 524936
    .line 524937
    if-eqz v4, :cond_28e

    .line 524938
    .line 524939
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524940
    .line 524941
    .line 524942
    :cond_28e
    :goto_28e
    if-eqz v0, :cond_298

    .line 524943
    .line 524944
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524945
    .line 524946
    if-eqz v1, :cond_29f

    .line 524947
    .line 524948
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524949
    .line 524950
    .line 524951
    goto :goto_29f

    .line 524952
    :cond_298
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 524953
    .line 524954
    if-eqz v1, :cond_29f

    .line 524955
    .line 524956
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524957
    .line 524958
    .line 524959
    :cond_29f
    :goto_29f
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->v:Z

    .line 524960
    .line 524961
    if-eqz v1, :cond_37f

    .line 524962
    .line 524963
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 524964
    .line 524965
    if-eqz v1, :cond_37f

    .line 524966
    .line 524967
    if-nez v0, :cond_37f

    .line 524968
    .line 524969
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 524970
    .line 524971
    if-eqz v0, :cond_2be

    .line 524972
    .line 524973
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v0

    .line 524977
    if-eqz v0, :cond_2be

    .line 524978
    .line 524979
    invoke-interface {v0}, Lqh4/f;->u()Ljava/util/List;

    .line 524980
    .line 524981
    .line 524982
    move-result-object v0

    .line 524983
    if-eqz v0, :cond_2be

    .line 524984
    .line 524985
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524986
    .line 524987
    .line 524988
    move-result v0

    .line 524989
    goto :goto_2bf

    .line 524990
    :cond_2be
    const/4 v0, 0x0

    .line 524991
    :goto_2bf
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 524992
    .line 524993
    if-ltz v1, :cond_348

    .line 524994
    .line 524995
    if-ge v1, v0, :cond_348

    .line 524996
    .line 524997
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 524998
    .line 524999
    if-eqz v0, :cond_2d2

    .line 525000
    .line 525001
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v0

    .line 525005
    if-eqz v0, :cond_2d2

    .line 525006
    .line 525007
    invoke-interface {v0, v6}, Lqh4/d;->E1(Z)V

    .line 525008
    .line 525009
    .line 525010
    :cond_2d2
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525011
    .line 525012
    if-eqz v0, :cond_2e5

    .line 525013
    .line 525014
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 525015
    .line 525016
    .line 525017
    move-result-object v0

    .line 525018
    if-eqz v0, :cond_2e5

    .line 525019
    .line 525020
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 525021
    .line 525022
    .line 525023
    move-result v0

    .line 525024
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525025
    .line 525026
    if-ne v0, v1, :cond_2e5

    .line 525027
    .line 525028
    goto :goto_2e6

    .line 525029
    :cond_2e5
    const/4 v6, 0x0

    .line 525030
    :goto_2e6
    if-eqz v6, :cond_2f6

    .line 525031
    .line 525032
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525033
    .line 525034
    if-eqz v0, :cond_307

    .line 525035
    .line 525036
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 525037
    .line 525038
    .line 525039
    move-result-object v0

    .line 525040
    if-eqz v0, :cond_307

    .line 525041
    .line 525042
    invoke-interface {v0}, Lqh4/c;->n1()V

    .line 525043
    .line 525044
    .line 525045
    goto :goto_307

    .line 525046
    :cond_2f6
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525047
    .line 525048
    if-eqz v0, :cond_307

    .line 525049
    .line 525050
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 525051
    .line 525052
    .line 525053
    move-result-object v0

    .line 525054
    if-eqz v0, :cond_307

    .line 525055
    .line 525056
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525057
    .line 525058
    sget v3, Lqh4/c$a;->a:I

    .line 525059
    .line 525060
    invoke-interface {v0, v1, v2}, Lqh4/c;->M1(IZ)Z

    .line 525061
    .line 525062
    .line 525063
    :cond_307
    :goto_307
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525064
    .line 525065
    if-eqz v0, :cond_314

    .line 525066
    .line 525067
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 525068
    .line 525069
    .line 525070
    move-result-object v0

    .line 525071
    if-eqz v0, :cond_314

    .line 525072
    .line 525073
    invoke-interface {v0, v2}, Lqh4/d;->E1(Z)V

    .line 525074
    .line 525075
    .line 525076
    :cond_314
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 525077
    .line 525078
    if-eqz v0, :cond_324

    .line 525079
    .line 525080
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 525081
    .line 525082
    .line 525083
    move-result-object v0

    .line 525084
    if-eqz v0, :cond_324

    .line 525085
    .line 525086
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525087
    .line 525088
    invoke-interface {v0, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 525089
    .line 525090
    .line 525091
    move-result-object v7

    .line 525092
    :cond_324
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 525093
    .line 525094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525095
    .line 525096
    const-string v3, "unlock success, play video\'s startLockPos = "

    .line 525097
    .line 525098
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525099
    .line 525100
    .line 525101
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525102
    .line 525103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525104
    .line 525105
    .line 525106
    const-string v3, ", data = "

    .line 525107
    .line 525108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525109
    .line 525110
    .line 525111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525112
    .line 525113
    .line 525114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525115
    .line 525116
    .line 525117
    move-result-object v1

    .line 525118
    new-array v3, v2, [Ljava/lang/Object;

    .line 525119
    .line 525120
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525121
    .line 525122
    .line 525123
    move-result-object v0

    .line 525124
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525125
    .line 525126
    .line 525127
    goto :goto_36b

    .line 525128
    :cond_348
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 525129
    .line 525130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525131
    .line 525132
    const-string v4, "startPosition not found! dataSize is "

    .line 525133
    .line 525134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525135
    .line 525136
    .line 525137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525138
    .line 525139
    .line 525140
    const-string v0, ", startPosition is "

    .line 525141
    .line 525142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525143
    .line 525144
    .line 525145
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->w:I

    .line 525146
    .line 525147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525148
    .line 525149
    .line 525150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525151
    .line 525152
    .line 525153
    move-result-object v0

    .line 525154
    new-array v3, v2, [Ljava/lang/Object;

    .line 525155
    .line 525156
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525157
    .line 525158
    .line 525159
    move-result-object v1

    .line 525160
    invoke-static {v5, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525161
    .line 525162
    .line 525163
    :goto_36b
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 525164
    .line 525165
    new-instance v0, Lxo6/a;

    .line 525166
    .line 525167
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 525168
    .line 525169
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 525170
    .line 525171
    .line 525172
    move-result-object v1

    .line 525173
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 525174
    .line 525175
    .line 525176
    move-result v1

    .line 525177
    invoke-direct {v0, v1}, Lxo6/a;-><init>(Z)V

    .line 525178
    .line 525179
    .line 525180
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 525181
    .line 525182
    .line 525183
    :cond_37f
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->v:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a(Landroid/content/Context;)Ljj4/b;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_47

    .line 327701
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 327703
    const/16 v2, 0x8

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-nez v1, :cond_2c

    .line 327708
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 327716
    move-result-object v1

    .line 327717
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->enablePlaybackMoreEntry:Z

    .line 327719
    if-eqz v1, :cond_2a

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    :goto_2c
    const/16 v1, 0x8

    .line 327726
    :goto_2e
    invoke-interface {v0, v1}, Ljj4/b;->setRightIconVisibility(I)V

    .line 327729
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 327731
    if-nez v1, :cond_44

    .line 327733
    sget-object v1, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->a:Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;->a()Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 327741
    move-result-object v1

    .line 327742
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->newBottomStyle:Z

    .line 327744
    if-eqz v1, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v2, 0x0

    .line 327748
    :cond_44
    :goto_44
    invoke-interface {v0, v2}, Ljj4/b;->setSpeedLayoutVisibility(I)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->v:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327686
    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a(Landroid/content/Context;)Ljj4/b;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_47

    .line 327700
    .line 327701
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 327702
    .line 327703
    const/16 v2, 0x8

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-nez v1, :cond_2c

    .line 327707
    .line 327708
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->enablePlaybackMoreEntry:Z

    .line 327718
    .line 327719
    if-eqz v1, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    :goto_2c
    const/16 v1, 0x8

    .line 327725
    .line 327726
    :goto_2e
    invoke-interface {v0, v1}, Ljj4/b;->setRightIconVisibility(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 327730
    .line 327731
    if-nez v1, :cond_44

    .line 327732
    .line 327733
    sget-object v1, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->a:Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo$a;->a()Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/PadFitPhaseTwo;->newBottomStyle:Z

    .line 327743
    .line 327744
    if-eqz v1, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v2, 0x0

    .line 327748
    :cond_44
    :goto_44
    invoke-interface {v0, v2}, Ljj4/b;->setSpeedLayoutVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final X(I)Z
[MOD-CHANGED]
.method public final X(I)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoPaidLocked:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17104898
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne p1, v0, :cond_d

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->J0()V

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoUnPaidBlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17104911
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-ne p1, v0, :cond_52

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104923
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v0

    .line 17104929
    :goto_21
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17104931
    if-eqz v3, :cond_28

    .line 17104933
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_51

    .line 17104939
    invoke-static {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->g(Landroid/view/ViewGroup;Z)V

    .line 17104942
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104944
    if-eqz p1, :cond_36

    .line 17104946
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    :cond_36
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a(Landroid/content/Context;)Ljj4/b;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_44

    .line 17104956
    const/16 v0, 0x8

    .line 17104958
    invoke-interface {p1, v0}, Ljj4/b;->setRightIconVisibility(I)V

    .line 17104961
    invoke-interface {p1, v0}, Ljj4/b;->setSpeedLayoutVisibility(I)V

    .line 17104964
    :cond_44
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104966
    if-eqz p1, :cond_51

    .line 17104968
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    invoke-interface {p1, v2}, Lqh4/c;->f0(Z)V

    .line 17104977
    :cond_51
    return v1

    .line 17104978
    :cond_52
    return v2
.end method

[INNER-ORIGINAL]
.method public final X(I)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoPaidLocked:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne p1, v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->J0()V

    .line 17104906
    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoUnPaidBlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-ne p1, v0, :cond_52

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 17104919
    .line 17104920
    const/4 v0, 0x0

    .line 17104921
    if-eqz p1, :cond_20

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v0

    .line 17104929
    :goto_21
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_28

    .line 17104932
    .line 17104933
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_51

    .line 17104938
    .line 17104939
    invoke-static {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->g(Landroid/view/ViewGroup;Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :cond_36
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a(Landroid/content/Context;)Ljj4/b;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_44

    .line 17104955
    .line 17104956
    const/16 v0, 0x8

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Ljj4/b;->setRightIconVisibility(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Ljj4/b;->setSpeedLayoutVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_51

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104973
    .line 17104974
    invoke-interface {p1, v2}, Lqh4/c;->f0(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return v1

    .line 17104978
    :cond_52
    return v2
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->v:Z

    .line 196615
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/u5;

    .line 196621
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->K0()V

    .line 196630
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->B0()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->v:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 196616
    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/u5;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->K0()V

    .line 196628
    .line 196629
    .line 196630
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->x:Z

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->B0()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->v:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lai4/f$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->v:Z

    .line 65542
    .line 65543
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393224
    if-nez v2, :cond_b6

    .line 393226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393229
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393236
    move-result-object v0

    .line 393237
    const v2, 0x7f051695

    .line 393240
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393243
    move-result-object v0

    .line 393244
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393249
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r5;

    .line 393251
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 393254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393257
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393262
    const v1, 0x7f112423

    .line 393265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Landroid/widget/TextView;

    .line 393271
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 393273
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393278
    const v1, 0x7f112426

    .line 393281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/widget/TextView;

    .line 393287
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 393289
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393294
    const v1, 0x7f112425

    .line 393297
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Landroid/widget/TextView;

    .line 393303
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 393305
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 393307
    if-eqz v0, :cond_62

    .line 393309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 393316
    if-eqz v0, :cond_6e

    .line 393318
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s5;

    .line 393320
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 393323
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 393328
    if-eqz v0, :cond_7a

    .line 393330
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t5;

    .line 393332
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 393335
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393338
    :cond_7a
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393340
    if-eqz v0, :cond_82

    .line 393342
    const/4 v1, 0x0

    .line 393343
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393346
    :cond_82
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393351
    const v1, 0x7f112413

    .line 393354
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393357
    move-result-object v0

    .line 393358
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393360
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393362
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393367
    const v1, 0x7f112420

    .line 393370
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393373
    move-result-object v0

    .line 393374
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->q:Landroid/view/View;

    .line 393376
    const/16 v1, 0x8

    .line 393378
    if-eqz v0, :cond_a7

    .line 393380
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393385
    if-eqz v0, :cond_ae

    .line 393387
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393390
    :cond_ae
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393398
    :cond_b6
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393400
    if-nez v0, :cond_d1

    .line 393402
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393404
    const/4 v1, -0x1

    .line 393405
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393408
    sget-object v1, Law4/w1;->a:Law4/w1;

    .line 393410
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 393413
    move-result v2

    .line 393414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    invoke-static {v2}, Law4/w1;->a(I)I

    .line 393420
    move-result v1

    .line 393421
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393423
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393425
    :cond_d1
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393427
    if-eqz v0, :cond_e9

    .line 393429
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 393432
    move-result-object v0

    .line 393433
    if-eqz v0, :cond_e9

    .line 393435
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393438
    move-result-object v0

    .line 393439
    if-eqz v0, :cond_e9

    .line 393441
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$a;

    .line 393443
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 393446
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393449
    :cond_e9
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393454
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393459
    new-instance v2, Ljava/util/HashMap;

    .line 393461
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393464
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$b;

    .line 393466
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393469
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    iget-object v2, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393223
    .line 393224
    if-nez v2, :cond_b6

    .line 393225
    .line 393226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    const v2, 0x7f051695

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393245
    .line 393246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r5;

    .line 393250
    .line 393251
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393258
    .line 393259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    const v1, 0x7f112423

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Landroid/widget/TextView;

    .line 393270
    .line 393271
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 393272
    .line 393273
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393274
    .line 393275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    const v1, 0x7f112426

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/widget/TextView;

    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 393288
    .line 393289
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393290
    .line 393291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    const v1, 0x7f112425

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    check-cast v0, Landroid/widget/TextView;

    .line 393302
    .line 393303
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->s:Landroid/widget/TextView;

    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 393306
    .line 393307
    if-eqz v0, :cond_62

    .line 393308
    .line 393309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->u:Landroid/widget/TextView;

    .line 393315
    .line 393316
    if-eqz v0, :cond_6e

    .line 393317
    .line 393318
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s5;

    .line 393319
    .line 393320
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->t:Landroid/widget/TextView;

    .line 393327
    .line 393328
    if-eqz v0, :cond_7a

    .line 393329
    .line 393330
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t5;

    .line 393331
    .line 393332
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393339
    .line 393340
    if-eqz v0, :cond_82

    .line 393341
    .line 393342
    const/4 v1, 0x0

    .line 393343
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393347
    .line 393348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    const v1, 0x7f112413

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393359
    .line 393360
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393361
    .line 393362
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393363
    .line 393364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    const v1, 0x7f112420

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->q:Landroid/view/View;

    .line 393375
    .line 393376
    const/16 v1, 0x8

    .line 393377
    .line 393378
    if-eqz v0, :cond_a7

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393384
    .line 393385
    if-eqz v0, :cond_ae

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393391
    .line 393392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393399
    .line 393400
    if-nez v0, :cond_d1

    .line 393401
    .line 393402
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393403
    .line 393404
    const/4 v1, -0x1

    .line 393405
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393406
    .line 393407
    .line 393408
    sget-object v1, Law4/w1;->a:Law4/w1;

    .line 393409
    .line 393410
    invoke-virtual {p0}, Lcg4/c;->j0()I

    .line 393411
    .line 393412
    .line 393413
    move-result v2

    .line 393414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    .line 393416
    .line 393417
    invoke-static {v2}, Law4/w1;->a(I)I

    .line 393418
    .line 393419
    .line 393420
    move-result v1

    .line 393421
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 393422
    .line 393423
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393424
    .line 393425
    :cond_d1
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 393426
    .line 393427
    if-eqz v0, :cond_e9

    .line 393428
    .line 393429
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    if-eqz v0, :cond_e9

    .line 393434
    .line 393435
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    if-eqz v0, :cond_e9

    .line 393440
    .line 393441
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$a;

    .line 393442
    .line 393443
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V

    .line 393444
    .line 393445
    .line 393446
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393447
    .line 393448
    .line 393449
    :cond_e9
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393450
    .line 393451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393452
    .line 393453
    .line 393454
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393455
    .line 393456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393457
    .line 393458
    .line 393459
    new-instance v2, Ljava/util/HashMap;

    .line 393460
    .line 393461
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393462
    .line 393463
    .line 393464
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$b;

    .line 393465
    .line 393466
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393467
    .line 393468
    .line 393469
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERCEPT_LOCK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERCEPT_LOCK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->H0()Landroidx/lifecycle/LiveData;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcg4/c;->release()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->H0()Landroidx/lifecycle/LiveData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659335
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    if-eqz p1, :cond_11

    .line 50659340
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50659343
    move-result-object p1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, p2

    .line 50659346
    :goto_12
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 50659354
    move-result-object p3

    .line 50659355
    if-eqz p3, :cond_2f

    .line 50659357
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659359
    if-eqz v0, :cond_25

    .line 50659361
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659363
    if-nez v0, :cond_27

    .line 50659365
    :cond_25
    const-string v0, ""

    .line 50659367
    :cond_27
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 50659370
    move-result-object p3

    .line 50659371
    iget-object p3, p3, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659373
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659375
    :cond_2f
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 50659377
    if-nez p3, :cond_50

    .line 50659379
    iget-object p3, p0, Lcg4/c;->j:Lqh4/h;

    .line 50659381
    if-eqz p3, :cond_46

    .line 50659383
    invoke-interface {p3}, Lqh4/h;->d()Lqh4/c;

    .line 50659386
    move-result-object p3

    .line 50659387
    if-eqz p3, :cond_46

    .line 50659389
    invoke-interface {p3}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50659392
    move-result-object p3

    .line 50659393
    if-eqz p3, :cond_46

    .line 50659395
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object p3, p2

    .line 50659399
    :goto_47
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 50659401
    if-eqz v0, :cond_4e

    .line 50659403
    move-object p2, p3

    .line 50659404
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659406
    :cond_4e
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 50659408
    :cond_50
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659410
    if-eqz p2, :cond_57

    .line 50659412
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->J0()V

    .line 50659415
    :cond_57
    if-eqz p1, :cond_64

    .line 50659417
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->H0()Landroidx/lifecycle/LiveData;

    .line 50659420
    move-result-object p2

    .line 50659421
    if-eqz p2, :cond_64

    .line 50659423
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;

    .line 50659425
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 50659336
    .line 50659337
    const/4 p2, 0x0

    .line 50659338
    if-eqz p1, :cond_11

    .line 50659339
    .line 50659340
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, p2

    .line 50659346
    :goto_12
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 50659347
    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    if-eqz p3, :cond_2f

    .line 50659356
    .line 50659357
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_25

    .line 50659360
    .line 50659361
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659362
    .line 50659363
    if-nez v0, :cond_27

    .line 50659364
    .line 50659365
    :cond_25
    const-string v0, ""

    .line 50659366
    .line 50659367
    :cond_27
    invoke-virtual {p3, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    iget-object p3, p3, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659372
    .line 50659373
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659374
    .line 50659375
    :cond_2f
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 50659376
    .line 50659377
    if-nez p3, :cond_50

    .line 50659378
    .line 50659379
    iget-object p3, p0, Lcg4/c;->j:Lqh4/h;

    .line 50659380
    .line 50659381
    if-eqz p3, :cond_46

    .line 50659382
    .line 50659383
    invoke-interface {p3}, Lqh4/h;->d()Lqh4/c;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    if-eqz p3, :cond_46

    .line 50659388
    .line 50659389
    invoke-interface {p3}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    if-eqz p3, :cond_46

    .line 50659394
    .line 50659395
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659396
    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object p3, p2

    .line 50659399
    :goto_47
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 50659400
    .line 50659401
    if-eqz v0, :cond_4e

    .line 50659402
    .line 50659403
    move-object p2, p3

    .line 50659404
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659405
    .line 50659406
    :cond_4e
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->o:Landroid/view/ViewGroup;

    .line 50659407
    .line 50659408
    :cond_50
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->p:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 50659409
    .line 50659410
    if-eqz p2, :cond_57

    .line 50659411
    .line 50659412
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->J0()V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    if-eqz p1, :cond_64

    .line 50659416
    .line 50659417
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->H0()Landroidx/lifecycle/LiveData;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    if-eqz p2, :cond_64

    .line 50659422
    .line 50659423
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->y:Lcom/dragon/read/component/shortvideo/impl/inject/view/q5;

    .line 50659424
    .line 50659425
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method


