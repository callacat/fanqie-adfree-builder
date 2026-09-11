## classes4/pk4/w0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldw4/f;Lpk4/u0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Ldw4/f;Lpk4/u0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw4/f;",
            "Lpk4/u0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Law4/b0;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 84017154
    iput-object p2, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 84017156
    iput-object p3, p0, Lpk4/w0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017158
    iput-object p4, p0, Lpk4/w0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84017160
    iput-object p5, p0, Lpk4/w0;->e:Landroid/view/View;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldw4/f;Lpk4/u0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw4/f;",
            "Lpk4/u0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Law4/b0;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lpk4/w0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lpk4/w0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lpk4/w0;->e:Landroid/view/View;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104902
    invoke-interface {p1}, Ldw4/f;->isPlaying()Z

    .line 17104905
    move-result p1

    .line 17104906
    const-string v1, "default"

    .line 17104908
    if-nez p1, :cond_54

    .line 17104910
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 17104912
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v3, "onViewAttachedToWindow, play 1 *********************"

    .line 17104922
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    iget-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104927
    new-instance v2, Law4/p;

    .line 17104929
    invoke-direct {v2}, Law4/p;-><init>()V

    .line 17104932
    invoke-interface {p1, v2}, Ldw4/f;->F(Ldw4/e;)V

    .line 17104935
    iget-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104937
    iget-object v2, p0, Lpk4/w0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104939
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104941
    check-cast v2, Lsi4/a;

    .line 17104943
    invoke-interface {p1, v2}, Ldw4/f;->h(Lsi4/a;)V

    .line 17104946
    iget-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104948
    iget-object v2, p0, Lpk4/w0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104950
    invoke-interface {p1, v2}, Ldw4/f;->y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104953
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 17104955
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104957
    iget-object v3, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104962
    iput-object v2, p1, Lpk4/u0;->A:Ljava/lang/ref/WeakReference;

    .line 17104964
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 17104966
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v2, "onViewAttachedToWindow, play 2 *********************"

    .line 17104976
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    goto :goto_63

    .line 17104980
    :cond_54
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 17104982
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v2, "onViewAttachedToWindow, player is already playing"

    .line 17104992
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    :goto_63
    iget-object p1, p0, Lpk4/w0;->e:Landroid/view/View;

    .line 17104997
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105000
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
    iget-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ldw4/f;->isPlaying()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const-string v1, "default"

    .line 17104907
    .line 17104908
    if-nez p1, :cond_54

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v3, "onViewAttachedToWindow, play 1 *********************"

    .line 17104921
    .line 17104922
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104926
    .line 17104927
    new-instance v2, Law4/p;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Law4/p;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-interface {p1, v2}, Ldw4/f;->F(Ldw4/e;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lpk4/w0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104940
    .line 17104941
    check-cast v2, Lsi4/a;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v2}, Ldw4/f;->h(Lsi4/a;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lpk4/w0;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104949
    .line 17104950
    invoke-interface {p1, v2}, Ldw4/f;->y(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 17104954
    .line 17104955
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104956
    .line 17104957
    iget-object v3, p0, Lpk4/w0;->a:Ldw4/f;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v2, p1, Lpk4/u0;->A:Ljava/lang/ref/WeakReference;

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v2, "onViewAttachedToWindow, play 2 *********************"

    .line 17104975
    .line 17104976
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_63

    .line 17104980
    :cond_54
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v2, "onViewAttachedToWindow, player is already playing"

    .line 17104991
    .line 17104992
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    iget-object p1, p0, Lpk4/w0;->e:Landroid/view/View;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 16973830
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "default"

    .line 16973840
    const-string v2, "onViewDetachedFromWindow, play *********************"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lpk4/w0;->b:Lpk4/u0;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lpk4/u0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "default"

    .line 16973839
    .line 16973840
    const-string v2, "onViewDetachedFromWindow, play *********************"

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


