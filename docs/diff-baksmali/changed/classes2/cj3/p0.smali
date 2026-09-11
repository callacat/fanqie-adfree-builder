## classes2/cj3/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcj3/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/p0;->a:Lcj3/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/p0;->a:Lcj3/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcj3/p0;->a:Lcj3/n0;

    .line 17104902
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104917
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcj3/n0;->d0()V

    .line 17104925
    iget-object v1, p1, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104929
    const/16 v2, 0xff

    .line 17104931
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104934
    :cond_26
    iget-object v1, p1, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->onVisible()V

    .line 17104941
    :cond_2d
    const/4 v1, 0x2

    .line 17104942
    new-array v1, v1, [I

    .line 17104944
    invoke-virtual {p1}, Lcj3/n0;->K()Landroid/view/View;

    .line 17104947
    move-result-object v2

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104950
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17104956
    move-result-object v2

    .line 17104957
    new-instance v3, Lcj3/y0;

    .line 17104959
    aget v4, v1, v0

    .line 17104961
    const/4 v5, 0x1

    .line 17104962
    aget v1, v1, v5

    .line 17104964
    invoke-direct {v3, v4, v1}, Lcj3/y0;-><init>(II)V

    .line 17104967
    invoke-virtual {v2, v3}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17104970
    iget-object v1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v2, "experience"

    .line 17104980
    const-string v3, "onShowAnimEnd"

    .line 17104982
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    invoke-virtual {p1}, Lcj3/n0;->V()V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcj3/p0;->a:Lcj3/n0;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104916
    .line 17104917
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcj3/n0;->d0()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, p1, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_26

    .line 17104928
    .line 17104929
    const/16 v2, 0xff

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v1, p1, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->onVisible()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    const/4 v1, 0x2

    .line 17104942
    new-array v1, v1, [I

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcj3/n0;->K()Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    new-instance v3, Lcj3/y0;

    .line 17104958
    .line 17104959
    aget v4, v1, v0

    .line 17104960
    .line 17104961
    const/4 v5, 0x1

    .line 17104962
    aget v1, v1, v5

    .line 17104963
    .line 17104964
    invoke-direct {v3, v4, v1}, Lcj3/y0;-><init>(II)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104971
    .line 17104972
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    const-string v2, "experience"

    .line 17104979
    .line 17104980
    const-string v3, "onShowAnimEnd"

    .line 17104981
    .line 17104982
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcj3/n0;->V()V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


