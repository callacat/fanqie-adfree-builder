## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->p:Landroid/view/View;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_17

    .line 17104907
    iget-object v1, v0, Lcg4/c;->k:Lai4/i;

    .line 17104909
    if-eqz v1, :cond_14

    .line 17104911
    invoke-interface {v1}, Lai4/i;->getRootView()Landroid/view/View;

    .line 17104914
    move-result-object v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v1, v2

    .line 17104917
    :goto_15
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->p:Landroid/view/View;

    .line 17104919
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 17104921
    if-nez v1, :cond_2a

    .line 17104923
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->p:Landroid/view/View;

    .line 17104925
    if-eqz v1, :cond_27

    .line 17104927
    const v3, 0x7f11270d

    .line 17104930
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 17104938
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 17104940
    if-eqz v1, :cond_33

    .line 17104942
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->w:Leq4/z;

    .line 17104944
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104947
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 17104949
    if-eqz v1, :cond_3c

    .line 17104951
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->w:Leq4/z;

    .line 17104953
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104956
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104960
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104963
    move-result-object v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v1, v2

    .line 17104966
    :goto_46
    instance-of v3, v1, Landroid/view/View;

    .line 17104968
    if-eqz v3, :cond_4d

    .line 17104970
    move-object v2, v1

    .line 17104971
    check-cast v2, Landroid/view/View;

    .line 17104973
    :cond_4d
    if-eqz v2, :cond_59

    .line 17104975
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->x:Leq4/a0;

    .line 17104977
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->x:Leq4/a0;

    .line 17104982
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 17104987
    new-instance v1, Leq4/c0;

    .line 17104989
    invoke-direct {v1, v0}, Leq4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17104992
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->p:Landroid/view/View;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v1, :cond_17

    .line 17104906
    .line 17104907
    iget-object v1, v0, Lcg4/c;->k:Lai4/i;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_14

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Lai4/i;->getRootView()Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v1, v2

    .line 17104917
    :goto_15
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->p:Landroid/view/View;

    .line 17104918
    .line 17104919
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_2a

    .line 17104922
    .line 17104923
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->p:Landroid/view/View;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_27

    .line 17104926
    .line 17104927
    const v3, 0x7f11270d

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_33

    .line 17104941
    .line 17104942
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->w:Leq4/z;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->q:Landroid/view/View;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_3c

    .line 17104950
    .line 17104951
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->w:Leq4/z;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->o:Landroid/widget/FrameLayout;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v1, v2

    .line 17104966
    :goto_46
    instance-of v3, v1, Landroid/view/View;

    .line 17104967
    .line 17104968
    if-eqz v3, :cond_4d

    .line 17104969
    .line 17104970
    move-object v2, v1

    .line 17104971
    check-cast v2, Landroid/view/View;

    .line 17104972
    .line 17104973
    :cond_4d
    if-eqz v2, :cond_59

    .line 17104974
    .line 17104975
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->x:Leq4/a0;

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->x:Leq4/a0;

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 17104986
    .line 17104987
    new-instance v1, Leq4/c0;

    .line 17104988
    .line 17104989
    invoke-direct {v1, v0}, Leq4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->H0()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/LandInteractiveCompInjectAgency;->H0()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


