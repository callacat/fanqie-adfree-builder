.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$a;
    }
.end annotation


# instance fields
.field public final f:Lii6/c;

.field public final g:Lp34/c;

.field public final h:Z

.field public final i:Landroid/widget/FrameLayout;

.field public j:Lp34/i;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lkotlinx/coroutines/Job;

.field public final o:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$a;

    return-void
.end method

.method public constructor <init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->f:Lii6/c;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->g:Lp34/c;

    .line 67371017
    .line 67371018
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->h:Z

    .line 67371019
    .line 67371020
    new-instance p1, Landroid/widget/FrameLayout;

    .line 67371021
    .line 67371022
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67371027
    .line 67371028
    .line 67371029
    const p2, 0x7f112471

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371040
    .line 67371041
    .line 67371042
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->i:Landroid/widget/FrameLayout;

    .line 67371043
    .line 67371044
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;

    .line 67371045
    .line 67371046
    invoke-direct {p1}, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;-><init>()V

    .line 67371047
    .line 67371048
    .line 67371049
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->o:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitRepository;

    .line 67371050
    .line 67371051
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lq34/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->k:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->o()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lq34/a;->c(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final e()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 327681
    .line 327682
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 327683
    .line 327684
    if-eqz v1, :cond_3e

    .line 327685
    .line 327686
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n:Lkotlinx/coroutines/Job;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_15

    .line 327692
    .line 327693
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-ne v1, v3, :cond_15

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v3, 0x0

    .line 327702
    :goto_16
    if-eqz v3, :cond_24

    .line 327703
    .line 327704
    new-array v0, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const-string v1, "PolarisCardWrapper"

    .line 327707
    .line 327708
    const-string v2, "mine monetization refresh request is running, skip request"

    .line 327709
    .line 327710
    const-string v3, "experience"

    .line 327711
    .line 327712
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 327717
    .line 327718
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const/4 v4, 0x0

    .line 327727
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-direct {v5, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lcom/dragon/read/component/biz/impl/mine/card/model/u;Lkotlin/coroutines/Continuation;)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v6, 0x2

    .line 327734
    const/4 v7, 0x0

    .line 327735
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n:Lkotlinx/coroutines/Job;

    .line 327740
    .line 327741
    goto :goto_47

    .line 327742
    :cond_3e
    if-eqz v0, :cond_44

    .line 327743
    .line 327744
    invoke-interface {v0}, Lq34/a;->e()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->o()V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->i:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final l(Lcom/dragon/read/component/biz/impl/mine/card/model/a;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->m()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_16

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const-string v1, "PolarisCardWrapper"

    .line 17104906
    .line 17104907
    const-string v2, "fragment is not attachable, skip attach real card"

    .line 17104908
    .line 17104909
    const-string v3, "experience"

    .line 17104910
    .line 17104911
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lq34/a;->onDestroy()V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lq34/a;->onDestroy()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->i:Landroid/widget/FrameLayout;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lp34/i;->h()Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_36

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->i:Landroid/widget/FrameLayout;

    .line 17104939
    .line 17104940
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104941
    .line 17104942
    const/4 v3, -0x1

    .line 17104943
    const/4 v4, -0x2

    .line 17104944
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->k:Z

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lq34/a;->b()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->l:Z

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lq34/a;->onVisible()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->m:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_1e

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

.method public final n()Lcom/dragon/read/component/biz/impl/mine/card/model/c1;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->f:Lii6/c;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->g:Lp34/c;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 131079
    .line 131080
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->h:Z

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;-><init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final o()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_1c

    .line 262159
    .line 262160
    new-array v0, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v1, "experience"

    .line 262163
    .line 262164
    const-string v2, "PolarisCardWrapper"

    .line 262165
    .line 262166
    const-string v3, "mine monetization request is running, skip request"

    .line 262167
    .line 262168
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 262173
    .line 262174
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x0

    .line 262183
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lkotlin/coroutines/Continuation;)V

    .line 262187
    .line 262188
    .line 262189
    const/4 v5, 0x2

    .line 262190
    const/4 v6, 0x0

    .line 262191
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n:Lkotlinx/coroutines/Job;

    .line 262196
    .line 262197
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->m:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n:Lkotlinx/coroutines/Job;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n:Lkotlinx/coroutines/Job;

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Lq34/a;->onDestroy()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->i:Landroid/widget/FrameLayout;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 196634
    .line 196635
    return-void
.end method

.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->l:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lq34/a;->onInVisible()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->l:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lq34/a;->onVisible()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
