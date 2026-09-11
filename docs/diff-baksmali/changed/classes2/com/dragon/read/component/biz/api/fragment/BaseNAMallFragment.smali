## classes2/com/dragon/read/component/biz/api/fragment/BaseNAMallFragment.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;-><init>()V

    .line 262147
    const-string v0, "BaseMallNAFragment"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 262151
    const-string v0, "MALL_NATIVE_WRAP"

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 262155
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 262159
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 262182
    new-instance v0, Lgn3/a;

    .line 262184
    invoke-direct {v0, p0}, Lgn3/a;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 262187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->x:Lkotlin/Lazy;

    .line 262193
    new-instance v0, Lgn3/b;

    .line 262195
    invoke-direct {v0, p0}, Lgn3/b;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 262198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262201
    move-result-object v0

    .line 262202
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->y:Lkotlin/Lazy;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "BaseMallNAFragment"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, "MALL_NATIVE_WRAP"

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->k:Ljava/lang/String;

    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 262181
    .line 262182
    new-instance v0, Lgn3/a;

    .line 262183
    .line 262184
    invoke-direct {v0, p0}, Lgn3/a;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->x:Lkotlin/Lazy;

    .line 262192
    .line 262193
    new-instance v0, Lgn3/b;

    .line 262194
    .line 262195
    invoke-direct {v0, p0}, Lgn3/b;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->y:Lkotlin/Lazy;

    .line 262203
    .line 262204
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f051688

    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50528269
    if-eqz p2, :cond_13

    .line 50528271
    move-object p2, p1

    .line 50528272
    check-cast p2, Landroid/view/ViewGroup;

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p2, 0x0

    .line 50528276
    :goto_14
    iput-object p2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 50528278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const v0, 0x7f051688

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_13

    .line 50528270
    .line 50528271
    move-object p2, p1

    .line 50528272
    check-cast p2, Landroid/view/ViewGroup;

    .line 50528273
    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p2, 0x0

    .line 50528276
    :goto_14
    iput-object p2, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 50528277
    .line 50528278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->x:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$b;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->s:Ltn3/a;

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    invoke-interface {v0}, Ltn3/a;->onDestroy()V

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    invoke-interface {v0}, Ltn3/c;->onDestroy()V

    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_2f

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lbp3/a;

    .line 327723
    invoke-interface {v1}, Lbp3/a;->onDestroy()V

    .line 327726
    goto :goto_1f

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->ug(Z)V

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 327738
    if-eqz v1, :cond_3f

    .line 327740
    invoke-interface {v1}, Lvm3/f;->onDestroy()V

    .line 327743
    :cond_3f
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->onDestroy()V

    .line 327746
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "cash"

    .line 327756
    const-string v3, "onDestroy"

    .line 327758
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->x:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$b;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->s:Ltn3/a;

    .line 327692
    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    invoke-interface {v0}, Ltn3/a;->onDestroy()V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 327699
    .line 327700
    if-eqz v0, :cond_19

    .line 327701
    .line 327702
    invoke-interface {v0}, Ltn3/c;->onDestroy()V

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-eqz v1, :cond_2f

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Lbp3/a;

    .line 327722
    .line 327723
    invoke-interface {v1}, Lbp3/a;->onDestroy()V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_1f

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327730
    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->ug(Z)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 327737
    .line 327738
    if-eqz v1, :cond_3f

    .line 327739
    .line 327740
    invoke-interface {v1}, Lvm3/f;->onDestroy()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    invoke-super {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->onDestroy()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    new-array v0, v0, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "cash"

    .line 327755
    .line 327756
    const-string v3, "onDestroy"

    .line 327757
    .line 327758
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public onHiddenChanged(Z)V
[MOD-CHANGED]
.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onHiddenChanged(Z)V

    .line 16908291
    const-string v0, "onHiddenChanged"

    .line 16908293
    if-nez p1, :cond_b

    .line 16908295
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->qg(Ljava/lang/String;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "onHiddenChanged"

    .line 16908292
    .line 16908293
    if-nez p1, :cond_b

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->qg(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    const-string v0, "onPause"

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->qg(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "onPause"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->qg(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262147
    const-string v0, "onResume"

    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 262152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2b

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_2b

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lbp3/a;

    .line 262176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    invoke-interface {v1, v2}, Lbp3/a;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 262186
    goto :goto_14

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "onResume"

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->rg(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_2b

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_2b

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lbp3/a;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v1, v2}, Lbp3/a;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_14

    .line 262187
    :cond_2b
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 196613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lbp3/a;

    .line 196629
    invoke-interface {v1}, Lbp3/a;->onStop()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

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
    check-cast v1, Lbp3/a;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lbp3/a;->onStop()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882122
    move-result-wide p1

    .line 33882123
    iput-wide p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->e:J

    .line 33882125
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 33882127
    if-nez p1, :cond_28

    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->pg()V

    .line 33882132
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882134
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallEnter()V

    .line 33882137
    new-instance p1, Lgn3/g;

    .line 33882139
    invoke-direct {p1, p0}, Lgn3/g;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 33882142
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->og(Lgn3/g;)V

    .line 33882145
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->ng()V

    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->sg()V

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->x:Lkotlin/Lazy;

    .line 33882160
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$b;

    .line 33882166
    const-string p2, "action_reading_user_logout"

    .line 33882168
    const-string v0, "douyin_auth_status_changed"

    .line 33882170
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882177
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateMemoryStatus()V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide p1

    .line 33882123
    iput-wide p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->e:J

    .line 33882124
    .line 33882125
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->g:Z

    .line 33882126
    .line 33882127
    if-nez p1, :cond_28

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->pg()V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882133
    .line 33882134
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallEnter()V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p1, Lgn3/g;

    .line 33882138
    .line 33882139
    invoke-direct {p1, p0}, Lgn3/g;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->og(Lgn3/g;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->ng()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->sg()V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->x:Lkotlin/Lazy;

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$b;

    .line 33882165
    .line 33882166
    const-string p2, "action_reading_user_logout"

    .line 33882167
    .line 33882168
    const-string v0, "douyin_auth_status_changed"

    .line 33882169
    .line 33882170
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getNativeMallService()Lcom/dragon/read/component/biz/api/manager/INativeMallService;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/INativeMallService;->updateMemoryStatus()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 262153
    if-eqz v0, :cond_15

    .line 262155
    const v1, 0x7f113122

    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_3c

    .line 262168
    new-instance v1, Lgn3/c;

    .line 262170
    invoke-direct {v1, p0}, Lgn3/c;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 262181
    if-eqz v0, :cond_35

    .line 262183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 262188
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262190
    const/4 v3, -0x1

    .line 262191
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262194
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 262152
    .line 262153
    if-eqz v0, :cond_15

    .line 262154
    .line 262155
    const v1, 0x7f113122

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_3c

    .line 262167
    .line 262168
    new-instance v1, Lgn3/c;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lgn3/c;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->p:Landroid/view/ViewGroup;

    .line 262180
    .line 262181
    if-eqz v0, :cond_35

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 262187
    .line 262188
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262189
    .line 262190
    const/4 v3, -0x1

    .line 262191
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 262198
    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final qg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final qg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "onInvisible:"

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v4, "cash"

    .line 17104923
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104932
    invoke-interface {v1, v0}, Lvm3/f;->d(Z)Lkotlin/Unit;

    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 17104937
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_3d

    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lbp3/a;

    .line 17104953
    invoke-interface {v2, p1, v0}, Lbp3/a;->c(Ljava/lang/String;Z)V

    .line 17104956
    goto :goto_2d

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17104959
    if-eqz v1, :cond_51

    .line 17104961
    invoke-interface {v1}, Lvm3/f;->e()Loy/a;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_51

    .line 17104967
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    const/4 v2, 0x2

    .line 17104974
    invoke-static {v0, p0, v1, v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104981
    invoke-interface {v0, p1}, Ltn3/c;->a(Ljava/lang/String;)V

    .line 17104984
    :cond_58
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 17104986
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->stopECMallMemorySample()V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "onInvisible:"

    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v4, "cash"

    .line 17104922
    .line 17104923
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    invoke-interface {v1, v0}, Lvm3/f;->d(Z)Lkotlin/Unit;

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_3d

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Lbp3/a;

    .line 17104952
    .line 17104953
    invoke-interface {v2, p1, v0}, Lbp3/a;->c(Ljava/lang/String;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_2d

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_51

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Lvm3/f;->e()Loy/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-eqz v1, :cond_51

    .line 17104966
    .line 17104967
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17104971
    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    const/4 v2, 0x2

    .line 17104974
    invoke-static {v0, p0, v1, v2, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    invoke-interface {v0, p1}, Ltn3/c;->a(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 17104985
    .line 17104986
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->stopECMallMemorySample()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final rg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final rg(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17170438
    if-eqz v1, :cond_11

    .line 17170440
    const-string v1, "InnerFragmentInited"

    .line 17170442
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17170451
    if-eqz v1, :cond_18

    .line 17170453
    invoke-interface {v1}, Lvm3/f;->h()V

    .line 17170456
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17170458
    if-eqz v1, :cond_1f

    .line 17170460
    invoke-interface {v1, p1}, Ltn3/c;->b(Ljava/lang/String;)V

    .line 17170463
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170465
    sget-object v2, Lcom/dragon/read/component/biz/api/consts/MallScene;->NATIVE_MALL_TAB:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    if-eq v1, v2, :cond_2d

    .line 17170470
    sget-object v2, Lcom/dragon/read/component/biz/api/consts/MallScene;->BOTTOM_MALL_TAB:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170472
    if-ne v1, v2, :cond_2b

    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 17170478
    :goto_2e
    if-eqz v1, :cond_38

    .line 17170480
    const-string v1, "onResume"

    .line 17170482
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-nez v1, :cond_8c

    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v2, "onVisible:"

    .line 17170494
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v5, "cash"

    .line 17170506
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17170511
    if-eqz v1, :cond_6d

    .line 17170513
    invoke-interface {v1}, Lvm3/f;->e()Loy/a;

    .line 17170516
    move-result-object v1

    .line 17170517
    if-eqz v1, :cond_6d

    .line 17170519
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17170524
    const/4 v6, 0x0

    .line 17170525
    new-instance v7, Lcom/bytedance/android/btm/api/model/PageShowParams;

    .line 17170527
    invoke-direct {v7}, Lcom/bytedance/android/btm/api/model/PageShowParams;-><init>()V

    .line 17170530
    invoke-virtual {v7, v3}, Lcom/bytedance/android/btm/api/model/PageParams;->setReuse(Z)V

    .line 17170533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    const/4 v8, 0x2

    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    move-object v5, p0

    .line 17170538
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17170543
    if-eqz v0, :cond_74

    .line 17170545
    invoke-interface {v0, v3}, Lvm3/f;->d(Z)Lkotlin/Unit;

    .line 17170548
    :cond_74
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17170550
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 17170552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object v0

    .line 17170556
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_8c

    .line 17170562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Lbp3/a;

    .line 17170568
    invoke-interface {v1, p1, v3}, Lbp3/a;->c(Ljava/lang/String;Z)V

    .line 17170571
    goto :goto_7c

    .line 17170572
    :cond_8c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 17170574
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->startECMallMemorySample()V

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_11

    .line 17170439
    .line 17170440
    const-string v1, "InnerFragmentInited"

    .line 17170441
    .line 17170442
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_18

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Lvm3/f;->h()V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_1f

    .line 17170459
    .line 17170460
    invoke-interface {v1, p1}, Ltn3/c;->b(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->h:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170464
    .line 17170465
    sget-object v2, Lcom/dragon/read/component/biz/api/consts/MallScene;->NATIVE_MALL_TAB:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    if-eq v1, v2, :cond_2d

    .line 17170469
    .line 17170470
    sget-object v2, Lcom/dragon/read/component/biz/api/consts/MallScene;->BOTTOM_MALL_TAB:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170471
    .line 17170472
    if-ne v1, v2, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_2d

    .line 17170475
    :cond_2b
    const/4 v1, 0x0

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 17170478
    :goto_2e
    if-eqz v1, :cond_38

    .line 17170479
    .line 17170480
    const-string v1, "onResume"

    .line 17170481
    .line 17170482
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-nez v1, :cond_8c

    .line 17170487
    .line 17170488
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    .line 17170490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v2, "onVisible:"

    .line 17170493
    .line 17170494
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v5, "cash"

    .line 17170505
    .line 17170506
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_6d

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Lvm3/f;->e()Loy/a;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    if-eqz v1, :cond_6d

    .line 17170518
    .line 17170519
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 17170523
    .line 17170524
    const/4 v6, 0x0

    .line 17170525
    new-instance v7, Lcom/bytedance/android/btm/api/model/PageShowParams;

    .line 17170526
    .line 17170527
    invoke-direct {v7}, Lcom/bytedance/android/btm/api/model/PageShowParams;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v7, v3}, Lcom/bytedance/android/btm/api/model/PageParams;->setReuse(Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    .line 17170535
    const/4 v8, 0x2

    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    move-object v5, p0

    .line 17170538
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;ILjava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->n:Lvm3/f;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_74

    .line 17170544
    .line 17170545
    invoke-interface {v0, v3}, Lvm3/f;->d(Z)Lkotlin/Unit;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_8c

    .line 17170561
    .line 17170562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Lbp3/a;

    .line 17170567
    .line 17170568
    invoke-interface {v1, p1, v3}, Lbp3/a;->c(Ljava/lang/String;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_7c

    .line 17170572
    :cond_8c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 17170573
    .line 17170574
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->startECMallMemorySample()V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


.method public final scrollToTop()V
[MOD-CHANGED]
.method public final scrollToTop()V
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 196610
    const-string v1, "ec.mallFeedScrollToTop"

    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    move-result-wide v2

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/4 v7, 0x0

    .line 196621
    const/16 v8, 0x38

    .line 196623
    const/4 v9, 0x0

    .line 196624
    move-object v0, v10

    .line 196625
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196628
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollToTop()V
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 196609
    .line 196610
    const-string v1, "ec.mallFeedScrollToTop"

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v2

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->i:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/4 v7, 0x0

    .line 196621
    const/16 v8, 0x38

    .line 196622
    .line 196623
    const/4 v9, 0x0

    .line 196624
    move-object v0, v10

    .line 196625
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 262146
    const-string v1, "polaris_page"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "cash"

    .line 262165
    const-string v3, "registerJsEventSubscriber eventName = readingEcBackClicked"

    .line 262167
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    const-string v4, "readingEcBackClicked"

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->y:Lkotlin/Lazy;

    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    move-object v5, v0

    .line 262179
    check-cast v5, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;

    .line 262181
    const-string v6, ""

    .line 262183
    const-wide/16 v7, 0x0

    .line 262185
    const/4 v9, 0x0

    .line 262186
    const/16 v10, 0x18

    .line 262188
    const/4 v11, 0x0

    .line 262189
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "polaris_page"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, "cash"

    .line 262164
    .line 262165
    const-string v3, "registerJsEventSubscriber eventName = readingEcBackClicked"

    .line 262166
    .line 262167
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v4, "readingEcBackClicked"

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->y:Lkotlin/Lazy;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    move-object v5, v0

    .line 262179
    check-cast v5, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;

    .line 262180
    .line 262181
    const-string v6, ""

    .line 262182
    .line 262183
    const-wide/16 v7, 0x0

    .line 262184
    .line 262185
    const/4 v9, 0x0

    .line 262186
    const/16 v10, 0x18

    .line 262187
    .line 262188
    const/4 v11, 0x0

    .line 262189
    invoke-static/range {v4 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final tg(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final tg(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallFirstScreenMultiOptEnable()Z

    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "cash"

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, "on main thread"

    .line 17039371
    if-eqz v0, :cond_26

    .line 17039373
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17039392
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039394
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    goto :goto_37

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039400
    new-instance v4, Lgn3/f;

    .line 17039402
    invoke-direct {v4, p1}, Lgn3/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17039410
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039412
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallFirstScreenMultiOptEnable()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "cash"

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-string v3, "on main thread"

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_26

    .line 17039372
    .line 17039373
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17039391
    .line 17039392
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_37

    .line 17039398
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    .line 17039400
    new-instance v4, Lgn3/f;

    .line 17039401
    .line 17039402
    invoke-direct {v4, p1}, Lgn3/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 17039409
    .line 17039410
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final ug(Z)V
[MOD-CHANGED]
.method public final ug(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17039362
    const-string v1, "polaris_page"

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    if-eqz p1, :cond_29

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "cash"

    .line 17039383
    const-string v2, "unRegisterJsEventSubscriber eventName = readingEcBackClicked"

    .line 17039385
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->y:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;

    .line 17039396
    const-string v0, "readingEcBackClicked"

    .line 17039398
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const-string v1, "polaris_page"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_29

    .line 17039371
    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "cash"

    .line 17039382
    .line 17039383
    const-string v2, "unRegisterJsEventSubscriber eventName = readingEcBackClicked"

    .line 17039384
    .line 17039385
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->y:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment$c;

    .line 17039395
    .line 17039396
    const-string v0, "readingEcBackClicked"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


