## classes20/jn2/k.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lff2/i;-><init>(Landroid/content/Context;)V

    .line 50593798
    iput-object p1, p0, Ljn2/k;->n:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50593802
    iput-object p3, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 50593804
    new-instance p1, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50593806
    iget-object p2, p0, Ljn2/k;->n:Landroid/content/Context;

    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    const/4 v0, 0x6

    .line 50593810
    invoke-direct {p1, p2, p3, v0}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593813
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50593815
    invoke-virtual {p0}, Ltr2/f;->d()Landroidx/lifecycle/LifecycleRegistry;

    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50593822
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593825
    iput-object p1, p0, Ljn2/k;->x:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp/publish/ui/t2;Ljn2/k$c;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lff2/i;-><init>(Landroid/content/Context;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Ljn2/k;->n:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50593805
    .line 50593806
    iget-object p2, p0, Ljn2/k;->n:Landroid/content/Context;

    .line 50593807
    .line 50593808
    const/4 p3, 0x0

    .line 50593809
    const/4 v0, 0x6

    .line 50593810
    invoke-direct {p1, p2, p3, v0}, Lcom/dragon/community/saas/compose/CustomComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Ltr2/f;->d()Landroidx/lifecycle/LifecycleRegistry;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Ljn2/k;->x:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 50593826
    .line 50593827
    return-void
.end method


.method public static E(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static E(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p0}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method private final updateSelectVideo(Lpt5/d;)V
[MOD-CHANGED]
.method private final updateSelectVideo(Lpt5/d;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17104898
    invoke-virtual {p0}, Ljn2/k;->v()Lpt5/g;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget-object v1, v1, Lpt5/g;->c:Ljava/lang/String;

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_35

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v3, v1

    .line 17104929
    check-cast v3, Lpt5/f;

    .line 17104931
    instance-of v4, v3, Lld2/a;

    .line 17104933
    if-eqz v4, :cond_31

    .line 17104935
    check-cast v3, Lld2/a;

    .line 17104937
    invoke-virtual {v3}, Lld2/a;->d()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_31

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_15

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v2

    .line 17104950
    :goto_36
    instance-of v0, v1, Lld2/a;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    move-object v2, v1

    .line 17104955
    check-cast v2, Lld2/a;

    .line 17104957
    :cond_3d
    if-nez v2, :cond_40

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-static {v2}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p0, v0, p1}, Ljn2/k;->G(Lcom/dragon/community/kmp/publish/model/a;Lpt5/d;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSelectVideo(Lpt5/d;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lpt5/d;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljn2/k;->v()Lpt5/g;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    iget-object v1, v1, Lpt5/g;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p1, Lpt5/d;->a:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v1, :cond_35

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    move-object v3, v1

    .line 17104929
    check-cast v3, Lpt5/f;

    .line 17104930
    .line 17104931
    instance-of v4, v3, Lld2/a;

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_31

    .line 17104934
    .line 17104935
    check-cast v3, Lld2/a;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lld2/a;->d()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_31

    .line 17104942
    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    if-eqz v3, :cond_15

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v1, v2

    .line 17104950
    :goto_36
    instance-of v0, v1, Lld2/a;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    move-object v2, v1

    .line 17104955
    check-cast v2, Lld2/a;

    .line 17104956
    .line 17104957
    :cond_3d
    if-nez v2, :cond_40

    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-static {v2}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p0, v0, p1}, Ljn2/k;->G(Lcom/dragon/community/kmp/publish/model/a;Lpt5/d;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Loe2/c;->d:Loe2/c$a;

    .line 262146
    invoke-virtual {p0}, Ljn2/k;->u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 262161
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v4

    .line 262169
    const-string v5, "is_kmp"

    .line 262171
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1, v2, v3}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Loe2/c;->d:Loe2/c$a;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Ljn2/k;->u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 262160
    .line 262161
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    const-string v5, "is_kmp"

    .line 262170
    .line 262171
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v2, v3}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final B()Ljava/lang/String;
[MOD-CHANGED]
.method public final B()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393223
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393226
    move-result-object v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    const-string v3, "dialog="

    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    move-result-object v3

    .line 393240
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    const/16 v3, 0x40

    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393252
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393255
    move-result v3

    .line 393256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    const-string v3, ", isShowing="

    .line 393261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 393267
    move-result v3

    .line 393268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393271
    const-string v3, ", realDismissStarted="

    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-boolean v3, p0, Ljn2/k;->r:Z

    .line 393278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393281
    const-string v3, ", trackedWindowFocus="

    .line 393283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    iget-boolean v3, p0, Ljn2/k;->q:Z

    .line 393288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393291
    const-string v3, ", decorAttached="

    .line 393293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    if-eqz v0, :cond_5b

    .line 393298
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393301
    move-result v3

    .line 393302
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393305
    move-result-object v3

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v3, v1

    .line 393308
    :goto_5c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v3, ", decorShown="

    .line 393313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    if-eqz v0, :cond_6f

    .line 393318
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393321
    move-result v3

    .line 393322
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393325
    move-result-object v3

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v3, v1

    .line 393328
    :goto_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    const-string v3, ", decorWindowFocus="

    .line 393333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    if-eqz v0, :cond_82

    .line 393338
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 393341
    move-result v0

    .line 393342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393345
    move-result-object v1

    .line 393346
    :cond_82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    const-string v0, ", orientation="

    .line 393351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393365
    move-result-object v0

    .line 393366
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v3, "dialog="

    .line 393232
    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    const/16 v3, 0x40

    .line 393248
    .line 393249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const-string v3, ", isShowing="

    .line 393260
    .line 393261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    const-string v3, ", realDismissStarted="

    .line 393272
    .line 393273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-boolean v3, p0, Ljn2/k;->r:Z

    .line 393277
    .line 393278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v3, ", trackedWindowFocus="

    .line 393282
    .line 393283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    iget-boolean v3, p0, Ljn2/k;->q:Z

    .line 393287
    .line 393288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v3, ", decorAttached="

    .line 393292
    .line 393293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    if-eqz v0, :cond_5b

    .line 393297
    .line 393298
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v3, v1

    .line 393308
    :goto_5c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v3, ", decorShown="

    .line 393312
    .line 393313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    if-eqz v0, :cond_6f

    .line 393317
    .line 393318
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v3, v1

    .line 393328
    :goto_70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v3, ", decorWindowFocus="

    .line 393332
    .line 393333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    if-eqz v0, :cond_82

    .line 393337
    .line 393338
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    :cond_82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v0, ", orientation="

    .line 393350
    .line 393351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 393367
    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    return-object v0
.end method


.method public final C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljn2/k;->t()Ljt5/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Ljn2/k;->t:Ljt5/c;

    .line 17039370
    new-instance v1, Ljn2/l;

    .line 17039372
    invoke-direct {v1, p0}, Ljn2/l;-><init>(Ljn2/k;)V

    .line 17039375
    invoke-interface {v0, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 17039378
    iget-object v0, p0, Ljn2/k;->x:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17039380
    new-instance v1, Ljn2/m;

    .line 17039382
    invoke-direct {v1, p1}, Ljn2/m;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039385
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039387
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039389
    const v2, -0x22620207

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039399
    iget-object p1, p0, Ljn2/k;->x:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17039401
    invoke-virtual {p0, p1}, Lff2/i;->setContentView(Landroid/view/View;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljn2/k;->t()Ljt5/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Ljn2/k;->t:Ljt5/c;

    .line 17039369
    .line 17039370
    new-instance v1, Ljn2/l;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0}, Ljn2/l;-><init>(Ljn2/k;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Ljn2/k;->x:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17039379
    .line 17039380
    new-instance v1, Ljn2/m;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p1}, Ljn2/m;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039388
    .line 17039389
    const v2, -0x22620207

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Ljn2/k;->x:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Lff2/i;->setContentView(Landroid/view/View;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public ae()V
[MOD-CHANGED]
.method public ae()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ljn2/k;->r:Z

    .line 327683
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "dialog realDismiss start, "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {p0}, Ljn2/k;->B()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    const-string v0, "ParaPublishRotate"

    .line 327708
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    iget-object v0, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 327713
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 327715
    if-eqz v0, :cond_2a

    .line 327717
    const-string v1, "dialog_real_dismiss"

    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b(Ljava/lang/String;)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 327724
    invoke-interface {v0}, Ljn2/k$c;->a()V

    .line 327727
    invoke-super {p0}, Lff2/i;->ae()V

    .line 327730
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 327732
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {v1}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 327742
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327745
    iget-object v0, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->onDialogDismiss()V

    .line 327752
    :cond_48
    iget-object v0, p0, Ljn2/k;->t:Ljt5/c;

    .line 327754
    if-eqz v0, :cond_50

    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-interface {v0, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 327760
    :cond_50
    iget-object v0, p0, Ljn2/k;->u:Lkt5/b;

    .line 327762
    if-eqz v0, :cond_57

    .line 327764
    invoke-interface {v0}, Lkt5/b;->onDestroy()V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public ae()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ljn2/k;->r:Z

    .line 327682
    .line 327683
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "dialog realDismiss start, "

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Ljn2/k;->B()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    const-string v0, "ParaPublishRotate"

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2a

    .line 327716
    .line 327717
    const-string v1, "dialog_real_dismiss"

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljn2/k$c;->a()V

    .line 327725
    .line 327726
    .line 327727
    invoke-super {p0}, Lff2/i;->ae()V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 327731
    .line 327732
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v1}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->onDialogDismiss()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Ljn2/k;->t:Ljt5/c;

    .line 327753
    .line 327754
    if-eqz v0, :cond_50

    .line 327755
    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-interface {v0, v1}, Ljt5/c;->d(Lit5/a;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iget-object v0, p0, Ljn2/k;->u:Lkt5/b;

    .line 327761
    .line 327762
    if-eqz v0, :cond_57

    .line 327763
    .line 327764
    invoke-interface {v0}, Lkt5/b;->onDestroy()V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final h(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final h(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "dialog onScreenChanged, "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p0}, Ljn2/k;->B()Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, ", orientation="

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104920
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v3, v2

    .line 17104928
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, ", screenWidthDp="

    .line 17104933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    if-eqz p1, :cond_31

    .line 17104938
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object v3

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, v2

    .line 17104946
    :goto_32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, ", screenHeightDp="

    .line 17104951
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    if-eqz p1, :cond_42

    .line 17104956
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object v2

    .line 17104962
    :cond_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const-string v0, "ParaPublishRotate"

    .line 17104974
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    iget-object p1, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17104979
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104981
    if-eqz p1, :cond_5c

    .line 17104983
    const-string v0, "dialog_on_screen_changed"

    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b(Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    iget-object p1, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 17104990
    invoke-interface {p1, p0}, Ljn2/k$c;->d(Ljn2/k;)V

    .line 17104993
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "dialog onScreenChanged, "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljn2/k;->B()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ", orientation="

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    if-eqz p1, :cond_1f

    .line 17104919
    .line 17104920
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104921
    .line 17104922
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v3, v2

    .line 17104928
    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, ", screenWidthDp="

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    if-eqz p1, :cond_31

    .line 17104937
    .line 17104938
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104939
    .line 17104940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v3, v2

    .line 17104946
    :goto_32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, ", screenHeightDp="

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz p1, :cond_42

    .line 17104955
    .line 17104956
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104957
    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    :cond_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "ParaPublishRotate"

    .line 17104973
    .line 17104974
    invoke-static {v0, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5c

    .line 17104982
    .line 17104983
    const-string v0, "dialog_on_screen_changed"

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    iget-object p1, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 17104989
    .line 17104990
    invoke-interface {p1, p0}, Ljn2/k$c;->d(Ljn2/k;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ljn2/k;->r:Z

    .line 131075
    invoke-super {p0}, Lff2/i;->j()V

    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ljn2/k;->r:Z

    .line 131074
    .line 131075
    invoke-super {p0}, Lff2/i;->j()V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final n(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final n(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17039360
    new-instance p1, Ltr2/g$a;

    .line 17039362
    invoke-direct {p1}, Ltr2/g$a;-><init>()V

    .line 17039365
    iget-object v0, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Ltr2/g;->d:Z

    .line 17039370
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 17039372
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x1

    .line 17039381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17039383
    move-object v1, v0

    .line 17039384
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039387
    const-wide/16 v1, 0x1f4

    .line 17039389
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 17039392
    iget-object p1, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 17039394
    iput-object v0, p1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 17039396
    iput-object p1, p0, Lff2/i;->l:Ltr2/g;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17039360
    new-instance p1, Ltr2/g$a;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Ltr2/g$a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    iput-boolean v1, v0, Ltr2/g;->d:Z

    .line 17039369
    .line 17039370
    sget-object v0, Lnc2/b;->a:Lnc2/b;

    .line 17039371
    .line 17039372
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x1

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x1

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x1

    .line 17039381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17039382
    .line 17039383
    move-object v1, v0

    .line 17039384
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-wide/16 v1, 0x1f4

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 17039393
    .line 17039394
    iput-object v0, p1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lff2/i;->l:Ltr2/g;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17104899
    if-eqz p1, :cond_27

    .line 17104901
    iget-boolean v0, p0, Ljn2/k;->r:Z

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_27

    .line 17104906
    :cond_a
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "dialog skip focus gain dispatch after realDismiss started, "

    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p0}, Ljn2/k;->B()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string v0, "ParaPublishRotate"

    .line 17104931
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    goto :goto_2e

    .line 17104935
    :cond_27
    :goto_27
    iget-object v0, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->onWindowFocusChanged(Z)V

    .line 17104942
    :cond_2e
    :goto_2e
    if-eqz p1, :cond_40

    .line 17104944
    iget-boolean v0, p0, Ljn2/k;->r:Z

    .line 17104946
    if-nez v0, :cond_40

    .line 17104948
    iget-object v0, p0, Ljn2/k;->s:Ljava/lang/String;

    .line 17104950
    if-eqz v0, :cond_40

    .line 17104952
    iget-object v1, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 17104954
    invoke-interface {v1, v0}, Ljn2/k$c;->c(Ljava/lang/String;)V

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    iput-object v0, p0, Ljn2/k;->s:Ljava/lang/String;

    .line 17104960
    :cond_40
    iput-boolean p1, p0, Ljn2/k;->q:Z

    .line 17104962
    if-nez p1, :cond_50

    .line 17104964
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17104966
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v0}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_27

    .line 17104900
    .line 17104901
    iget-boolean v0, p0, Ljn2/k;->r:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_27

    .line 17104906
    :cond_a
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17104907
    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "dialog skip focus gain dispatch after realDismiss started, "

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljn2/k;->B()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "ParaPublishRotate"

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2e

    .line 17104935
    :cond_27
    :goto_27
    iget-object v0, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->onWindowFocusChanged(Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    :goto_2e
    if-eqz p1, :cond_40

    .line 17104943
    .line 17104944
    iget-boolean v0, p0, Ljn2/k;->r:Z

    .line 17104945
    .line 17104946
    if-nez v0, :cond_40

    .line 17104947
    .line 17104948
    iget-object v0, p0, Ljn2/k;->s:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_40

    .line 17104951
    .line 17104952
    iget-object v1, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 17104953
    .line 17104954
    invoke-interface {v1, v0}, Ljn2/k$c;->c(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    iput-object v0, p0, Ljn2/k;->s:Ljava/lang/String;

    .line 17104959
    .line 17104960
    :cond_40
    iput-boolean p1, p0, Ljn2/k;->q:Z

    .line 17104961
    .line 17104962
    if-nez p1, :cond_50

    .line 17104963
    .line 17104964
    sget-object p1, Lkb2/g;->a:Lkb2/g;

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lkb2/g;->d(Landroid/view/Window;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final p(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    .prologue
    .line 84344832
    move-object v6, p0

    .line 84344833
    move-object/from16 v0, p2

    .line 84344835
    move/from16 v4, p4

    .line 84344837
    const v1, 0x48164ddd

    .line 84344840
    move-object/from16 v2, p3

    .line 84344842
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344845
    move-result-object v2

    .line 84344846
    and-int/lit8 v3, p5, 0x1

    .line 84344848
    if-eqz v3, :cond_18

    .line 84344850
    or-int/lit8 v3, v4, 0x6

    .line 84344852
    move v5, v3

    .line 84344853
    move-object/from16 v3, p1

    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v3, v4, 0x6

    .line 84344858
    if-nez v3, :cond_29

    .line 84344860
    move-object/from16 v3, p1

    .line 84344862
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v4

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v3, p1

    .line 84344875
    move v5, v4

    .line 84344876
    :goto_2c
    and-int/lit8 v7, p5, 0x2

    .line 84344878
    if-eqz v7, :cond_33

    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    goto :goto_4c

    .line 84344883
    :cond_33
    and-int/lit8 v8, v4, 0x30

    .line 84344885
    if-nez v8, :cond_4c

    .line 84344887
    and-int/lit8 v8, v4, 0x40

    .line 84344889
    if-nez v8, :cond_40

    .line 84344891
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    move-result v8

    .line 84344895
    goto :goto_44

    .line 84344896
    :cond_40
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344899
    move-result v8

    .line 84344900
    :goto_44
    if-eqz v8, :cond_49

    .line 84344902
    const/16 v8, 0x20

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v8, 0x10

    .line 84344907
    :goto_4b
    or-int/2addr v5, v8

    .line 84344908
    :cond_4c
    :goto_4c
    and-int/lit8 v8, p5, 0x4

    .line 84344910
    if-eqz v8, :cond_53

    .line 84344912
    or-int/lit16 v5, v5, 0x180

    .line 84344914
    goto :goto_63

    .line 84344915
    :cond_53
    and-int/lit16 v8, v4, 0x180

    .line 84344917
    if-nez v8, :cond_63

    .line 84344919
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344922
    move-result v8

    .line 84344923
    if-eqz v8, :cond_60

    .line 84344925
    const/16 v8, 0x100

    .line 84344927
    goto :goto_62

    .line 84344928
    :cond_60
    const/16 v8, 0x80

    .line 84344930
    :goto_62
    or-int/2addr v5, v8

    .line 84344931
    :cond_63
    :goto_63
    and-int/lit16 v8, v5, 0x93

    .line 84344933
    const/16 v9, 0x92

    .line 84344935
    const/4 v10, 0x0

    .line 84344936
    if-eq v8, v9, :cond_6c

    .line 84344938
    const/4 v8, 0x1

    .line 84344939
    goto :goto_6d

    .line 84344940
    :cond_6c
    const/4 v8, 0x0

    .line 84344941
    :goto_6d
    and-int/lit8 v9, v5, 0x1

    .line 84344943
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344946
    move-result v8

    .line 84344947
    if-eqz v8, :cond_117

    .line 84344949
    const/4 v8, 0x0

    .line 84344950
    if-eqz v7, :cond_7a

    .line 84344952
    move-object v14, v8

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object v14, v0

    .line 84344955
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344958
    move-result v0

    .line 84344959
    if-eqz v0, :cond_87

    .line 84344961
    const/4 v0, -0x1

    .line 84344962
    const-string v7, "com.dragon.community.kmp.contentpublish.KmpContentPublishDialog.GetAndroidWrapEmojiPanel (KmpContentPublishDialog.kt:194)"

    .line 84344964
    invoke-static {v1, v5, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344967
    :cond_87
    iget-object v0, v6, Ljn2/k;->t:Ljt5/c;

    .line 84344969
    if-nez v0, :cond_ac

    .line 84344971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344974
    move-result v0

    .line 84344975
    if-eqz v0, :cond_94

    .line 84344977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344980
    :cond_94
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344983
    move-result-object v7

    .line 84344984
    if-eqz v7, :cond_ab

    .line 84344986
    new-instance v8, Ljn2/g;

    .line 84344988
    move-object v0, v8

    .line 84344989
    move-object v1, p0

    .line 84344990
    move-object/from16 v2, p1

    .line 84344992
    move-object v3, v14

    .line 84344993
    move/from16 v4, p4

    .line 84344995
    move/from16 v5, p5

    .line 84344997
    invoke-direct/range {v0 .. v5}, Ljn2/g;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84345000
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345003
    :cond_ab
    return-void

    .line 84345004
    :cond_ac
    iget-object v1, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345006
    if-nez v1, :cond_d8

    .line 84345008
    invoke-interface {v0}, Ljt5/c;->e()Ljt5/d;

    .line 84345011
    move-result-object v1

    .line 84345012
    iget-object v7, v6, Ljn2/k;->n:Landroid/content/Context;

    .line 84345014
    iget-object v9, v6, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 84345016
    iget-boolean v9, v9, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84345018
    invoke-interface {v1, v7, v0, v9}, Ljt5/d;->a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;

    .line 84345021
    move-result-object v0

    .line 84345022
    iput-object v0, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345024
    if-eqz v0, :cond_c5

    .line 84345026
    invoke-virtual {v0}, Lqd2/s;->initData()V

    .line 84345029
    :cond_c5
    iget-object v0, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345031
    if-eqz v0, :cond_cc

    .line 84345033
    invoke-interface {v0, v14}, Lkt5/b;->setThemeConfig(Ljava/lang/Object;)V

    .line 84345036
    :cond_cc
    iget-object v0, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345038
    if-eqz v0, :cond_d8

    .line 84345040
    new-instance v1, Ljn2/k$a;

    .line 84345042
    invoke-direct {v1, p0}, Ljn2/k$a;-><init>(Ljn2/k;)V

    .line 84345045
    invoke-interface {v0, v1}, Lkt5/b;->setEmojiTabChangeListener(Lkt5/e;)V

    .line 84345048
    :cond_d8
    iget-object v0, v6, Ljn2/k;->t:Ljt5/c;

    .line 84345050
    if-eqz v0, :cond_e2

    .line 84345052
    invoke-interface {v0}, Ljt5/c;->g()Lrd2/e;

    .line 84345055
    move-result-object v0

    .line 84345056
    move-object v7, v0

    .line 84345057
    goto :goto_e3

    .line 84345058
    :cond_e2
    move-object v7, v8

    .line 84345059
    :goto_e3
    if-nez v7, :cond_e6

    .line 84345061
    goto :goto_10d

    .line 84345062
    :cond_e6
    iget-object v9, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345064
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84345066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345069
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84345072
    move-result-object v0

    .line 84345073
    invoke-static {v0}, Lzm2/a;->g(Lcom/dragon/community/base/sdk/KmpCSSTheme;)I

    .line 84345076
    move-result v0

    .line 84345077
    iget-object v1, v6, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 84345079
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84345081
    if-eqz v1, :cond_103

    .line 84345083
    const/16 v1, 0x30

    .line 84345085
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345088
    move-result v1

    .line 84345089
    move v11, v1

    .line 84345090
    goto :goto_104

    .line 84345091
    :cond_103
    const/4 v11, 0x0

    .line 84345092
    :goto_104
    and-int/lit8 v13, v5, 0xe

    .line 84345094
    move-object/from16 v8, p1

    .line 84345096
    move v10, v0

    .line 84345097
    move-object v12, v2

    .line 84345098
    invoke-virtual/range {v7 .. v13}, Lrd2/e;->a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;I)V

    .line 84345101
    :goto_10d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345104
    move-result v0

    .line 84345105
    if-eqz v0, :cond_11b

    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345110
    goto :goto_11b

    .line 84345111
    :cond_117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345114
    move-object v14, v0

    .line 84345115
    :cond_11b
    :goto_11b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345118
    move-result-object v7

    .line 84345119
    if-eqz v7, :cond_132

    .line 84345121
    new-instance v8, Ljn2/h;

    .line 84345123
    move-object v0, v8

    .line 84345124
    move-object v1, p0

    .line 84345125
    move-object/from16 v2, p1

    .line 84345127
    move-object v3, v14

    .line 84345128
    move/from16 v4, p4

    .line 84345130
    move/from16 v5, p5

    .line 84345132
    invoke-direct/range {v0 .. v5}, Ljn2/h;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84345135
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345138
    :cond_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V
    .registers 21

    .prologue
    .line 84344832
    move-object v6, p0

    .line 84344833
    move-object/from16 v0, p2

    .line 84344834
    .line 84344835
    move/from16 v4, p4

    .line 84344836
    .line 84344837
    const v1, 0x48164ddd

    .line 84344838
    .line 84344839
    .line 84344840
    move-object/from16 v2, p3

    .line 84344841
    .line 84344842
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v2

    .line 84344846
    and-int/lit8 v3, p5, 0x1

    .line 84344847
    .line 84344848
    if-eqz v3, :cond_18

    .line 84344849
    .line 84344850
    or-int/lit8 v3, v4, 0x6

    .line 84344851
    .line 84344852
    move v5, v3

    .line 84344853
    move-object/from16 v3, p1

    .line 84344854
    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v3, v4, 0x6

    .line 84344857
    .line 84344858
    if-nez v3, :cond_29

    .line 84344859
    .line 84344860
    move-object/from16 v3, p1

    .line 84344861
    .line 84344862
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v4

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v3, p1

    .line 84344874
    .line 84344875
    move v5, v4

    .line 84344876
    :goto_2c
    and-int/lit8 v7, p5, 0x2

    .line 84344877
    .line 84344878
    if-eqz v7, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    .line 84344882
    goto :goto_4c

    .line 84344883
    :cond_33
    and-int/lit8 v8, v4, 0x30

    .line 84344884
    .line 84344885
    if-nez v8, :cond_4c

    .line 84344886
    .line 84344887
    and-int/lit8 v8, v4, 0x40

    .line 84344888
    .line 84344889
    if-nez v8, :cond_40

    .line 84344890
    .line 84344891
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v8

    .line 84344895
    goto :goto_44

    .line 84344896
    :cond_40
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v8

    .line 84344900
    :goto_44
    if-eqz v8, :cond_49

    .line 84344901
    .line 84344902
    const/16 v8, 0x20

    .line 84344903
    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v8, 0x10

    .line 84344906
    .line 84344907
    :goto_4b
    or-int/2addr v5, v8

    .line 84344908
    :cond_4c
    :goto_4c
    and-int/lit8 v8, p5, 0x4

    .line 84344909
    .line 84344910
    if-eqz v8, :cond_53

    .line 84344911
    .line 84344912
    or-int/lit16 v5, v5, 0x180

    .line 84344913
    .line 84344914
    goto :goto_63

    .line 84344915
    :cond_53
    and-int/lit16 v8, v4, 0x180

    .line 84344916
    .line 84344917
    if-nez v8, :cond_63

    .line 84344918
    .line 84344919
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v8

    .line 84344923
    if-eqz v8, :cond_60

    .line 84344924
    .line 84344925
    const/16 v8, 0x100

    .line 84344926
    .line 84344927
    goto :goto_62

    .line 84344928
    :cond_60
    const/16 v8, 0x80

    .line 84344929
    .line 84344930
    :goto_62
    or-int/2addr v5, v8

    .line 84344931
    :cond_63
    :goto_63
    and-int/lit16 v8, v5, 0x93

    .line 84344932
    .line 84344933
    const/16 v9, 0x92

    .line 84344934
    .line 84344935
    const/4 v10, 0x0

    .line 84344936
    if-eq v8, v9, :cond_6c

    .line 84344937
    .line 84344938
    const/4 v8, 0x1

    .line 84344939
    goto :goto_6d

    .line 84344940
    :cond_6c
    const/4 v8, 0x0

    .line 84344941
    :goto_6d
    and-int/lit8 v9, v5, 0x1

    .line 84344942
    .line 84344943
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v8

    .line 84344947
    if-eqz v8, :cond_117

    .line 84344948
    .line 84344949
    const/4 v8, 0x0

    .line 84344950
    if-eqz v7, :cond_7a

    .line 84344951
    .line 84344952
    move-object v14, v8

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move-object v14, v0

    .line 84344955
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v0

    .line 84344959
    if-eqz v0, :cond_87

    .line 84344960
    .line 84344961
    const/4 v0, -0x1

    .line 84344962
    const-string v7, "com.dragon.community.kmp.contentpublish.KmpContentPublishDialog.GetAndroidWrapEmojiPanel (KmpContentPublishDialog.kt:194)"

    .line 84344963
    .line 84344964
    invoke-static {v1, v5, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344965
    .line 84344966
    .line 84344967
    :cond_87
    iget-object v0, v6, Ljn2/k;->t:Ljt5/c;

    .line 84344968
    .line 84344969
    if-nez v0, :cond_ac

    .line 84344970
    .line 84344971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v0

    .line 84344975
    if-eqz v0, :cond_94

    .line 84344976
    .line 84344977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344978
    .line 84344979
    .line 84344980
    :cond_94
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v7

    .line 84344984
    if-eqz v7, :cond_ab

    .line 84344985
    .line 84344986
    new-instance v8, Ljn2/g;

    .line 84344987
    .line 84344988
    move-object v0, v8

    .line 84344989
    move-object v1, p0

    .line 84344990
    move-object/from16 v2, p1

    .line 84344991
    .line 84344992
    move-object v3, v14

    .line 84344993
    move/from16 v4, p4

    .line 84344994
    .line 84344995
    move/from16 v5, p5

    .line 84344996
    .line 84344997
    invoke-direct/range {v0 .. v5}, Ljn2/g;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345001
    .line 84345002
    .line 84345003
    :cond_ab
    return-void

    .line 84345004
    :cond_ac
    iget-object v1, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345005
    .line 84345006
    if-nez v1, :cond_d8

    .line 84345007
    .line 84345008
    invoke-interface {v0}, Ljt5/c;->e()Ljt5/d;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v1

    .line 84345012
    iget-object v7, v6, Ljn2/k;->n:Landroid/content/Context;

    .line 84345013
    .line 84345014
    iget-object v9, v6, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 84345015
    .line 84345016
    iget-boolean v9, v9, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84345017
    .line 84345018
    invoke-interface {v1, v7, v0, v9}, Ljt5/d;->a(Landroid/content/Context;Ljt5/c;Z)Lqd2/s;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v0

    .line 84345022
    iput-object v0, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345023
    .line 84345024
    if-eqz v0, :cond_c5

    .line 84345025
    .line 84345026
    invoke-virtual {v0}, Lqd2/s;->initData()V

    .line 84345027
    .line 84345028
    .line 84345029
    :cond_c5
    iget-object v0, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345030
    .line 84345031
    if-eqz v0, :cond_cc

    .line 84345032
    .line 84345033
    invoke-interface {v0, v14}, Lkt5/b;->setThemeConfig(Ljava/lang/Object;)V

    .line 84345034
    .line 84345035
    .line 84345036
    :cond_cc
    iget-object v0, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345037
    .line 84345038
    if-eqz v0, :cond_d8

    .line 84345039
    .line 84345040
    new-instance v1, Ljn2/k$a;

    .line 84345041
    .line 84345042
    invoke-direct {v1, p0}, Ljn2/k$a;-><init>(Ljn2/k;)V

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-interface {v0, v1}, Lkt5/b;->setEmojiTabChangeListener(Lkt5/e;)V

    .line 84345046
    .line 84345047
    .line 84345048
    :cond_d8
    iget-object v0, v6, Ljn2/k;->t:Ljt5/c;

    .line 84345049
    .line 84345050
    if-eqz v0, :cond_e2

    .line 84345051
    .line 84345052
    invoke-interface {v0}, Ljt5/c;->g()Lrd2/e;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v0

    .line 84345056
    move-object v7, v0

    .line 84345057
    goto :goto_e3

    .line 84345058
    :cond_e2
    move-object v7, v8

    .line 84345059
    :goto_e3
    if-nez v7, :cond_e6

    .line 84345060
    .line 84345061
    goto :goto_10d

    .line 84345062
    :cond_e6
    iget-object v9, v6, Ljn2/k;->u:Lkt5/b;

    .line 84345063
    .line 84345064
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 84345065
    .line 84345066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v0

    .line 84345073
    invoke-static {v0}, Lzm2/a;->g(Lcom/dragon/community/base/sdk/KmpCSSTheme;)I

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v0

    .line 84345077
    iget-object v1, v6, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 84345078
    .line 84345079
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84345080
    .line 84345081
    if-eqz v1, :cond_103

    .line 84345082
    .line 84345083
    const/16 v1, 0x30

    .line 84345084
    .line 84345085
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v1

    .line 84345089
    move v11, v1

    .line 84345090
    goto :goto_104

    .line 84345091
    :cond_103
    const/4 v11, 0x0

    .line 84345092
    :goto_104
    and-int/lit8 v13, v5, 0xe

    .line 84345093
    .line 84345094
    move-object/from16 v8, p1

    .line 84345095
    .line 84345096
    move v10, v0

    .line 84345097
    move-object v12, v2

    .line 84345098
    invoke-virtual/range {v7 .. v13}, Lrd2/e;->a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;I)V

    .line 84345099
    .line 84345100
    .line 84345101
    :goto_10d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345102
    .line 84345103
    .line 84345104
    move-result v0

    .line 84345105
    if-eqz v0, :cond_11b

    .line 84345106
    .line 84345107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345108
    .line 84345109
    .line 84345110
    goto :goto_11b

    .line 84345111
    :cond_117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345112
    .line 84345113
    .line 84345114
    move-object v14, v0

    .line 84345115
    :cond_11b
    :goto_11b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v7

    .line 84345119
    if-eqz v7, :cond_132

    .line 84345120
    .line 84345121
    new-instance v8, Ljn2/h;

    .line 84345122
    .line 84345123
    move-object v0, v8

    .line 84345124
    move-object v1, p0

    .line 84345125
    move-object/from16 v2, p1

    .line 84345126
    .line 84345127
    move-object v3, v14

    .line 84345128
    move/from16 v4, p4

    .line 84345129
    .line 84345130
    move/from16 v5, p5

    .line 84345131
    .line 84345132
    invoke-direct/range {v0 .. v5}, Ljn2/h;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345136
    .line 84345137
    .line 84345138
    :cond_132
    return-void
.end method


.method public final q(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final q(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344834
    move-object/from16 v14, p1

    .line 84344836
    move-object/from16 v0, p2

    .line 84344838
    move/from16 v15, p4

    .line 84344840
    const/4 v7, 0x0

    .line 84344841
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344844
    const v1, -0x3113c84c

    .line 84344847
    move-object/from16 v2, p3

    .line 84344849
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344852
    move-result-object v13

    .line 84344853
    and-int/lit8 v2, p5, 0x1

    .line 84344855
    if-eqz v2, :cond_1c

    .line 84344857
    or-int/lit8 v2, v15, 0x6

    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 84344862
    if-nez v2, :cond_2b

    .line 84344864
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344867
    move-result v2

    .line 84344868
    if-eqz v2, :cond_28

    .line 84344870
    const/4 v2, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v2, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v2, v15

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v2, v15

    .line 84344876
    :goto_2c
    and-int/lit8 v3, p5, 0x2

    .line 84344878
    if-eqz v3, :cond_33

    .line 84344880
    or-int/lit8 v2, v2, 0x30

    .line 84344882
    goto :goto_4c

    .line 84344883
    :cond_33
    and-int/lit8 v4, v15, 0x30

    .line 84344885
    if-nez v4, :cond_4c

    .line 84344887
    and-int/lit8 v4, v15, 0x40

    .line 84344889
    if-nez v4, :cond_40

    .line 84344891
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344894
    move-result v4

    .line 84344895
    goto :goto_44

    .line 84344896
    :cond_40
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344899
    move-result v4

    .line 84344900
    :goto_44
    if-eqz v4, :cond_49

    .line 84344902
    const/16 v4, 0x20

    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v4, 0x10

    .line 84344907
    :goto_4b
    or-int/2addr v2, v4

    .line 84344908
    :cond_4c
    :goto_4c
    and-int/lit8 v4, p5, 0x4

    .line 84344910
    if-eqz v4, :cond_53

    .line 84344912
    or-int/lit16 v2, v2, 0x180

    .line 84344914
    goto :goto_63

    .line 84344915
    :cond_53
    and-int/lit16 v4, v15, 0x180

    .line 84344917
    if-nez v4, :cond_63

    .line 84344919
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344922
    move-result v4

    .line 84344923
    if-eqz v4, :cond_60

    .line 84344925
    const/16 v4, 0x100

    .line 84344927
    goto :goto_62

    .line 84344928
    :cond_60
    const/16 v4, 0x80

    .line 84344930
    :goto_62
    or-int/2addr v2, v4

    .line 84344931
    :cond_63
    :goto_63
    and-int/lit16 v4, v2, 0x93

    .line 84344933
    const/16 v5, 0x92

    .line 84344935
    if-eq v4, v5, :cond_6b

    .line 84344937
    const/4 v4, 0x1

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    const/4 v4, 0x0

    .line 84344940
    :goto_6c
    and-int/lit8 v5, v2, 0x1

    .line 84344942
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344945
    move-result v4

    .line 84344946
    if-eqz v4, :cond_162

    .line 84344948
    const/4 v4, 0x0

    .line 84344949
    if-eqz v3, :cond_7a

    .line 84344951
    move-object/from16 v16, v4

    .line 84344953
    goto :goto_7c

    .line 84344954
    :cond_7a
    move-object/from16 v16, v0

    .line 84344956
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344959
    move-result v0

    .line 84344960
    if-eqz v0, :cond_88

    .line 84344962
    const/4 v0, -0x1

    .line 84344963
    const-string v3, "com.dragon.community.kmp.contentpublish.KmpContentPublishDialog.GetEmojiPanel (KmpContentPublishDialog.kt:171)"

    .line 84344965
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344968
    :cond_88
    iget-object v9, v6, Ljn2/k;->t:Ljt5/c;

    .line 84344970
    if-nez v9, :cond_af

    .line 84344972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344975
    move-result v0

    .line 84344976
    if-eqz v0, :cond_95

    .line 84344978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344981
    :cond_95
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344984
    move-result-object v7

    .line 84344985
    if-eqz v7, :cond_ae

    .line 84344987
    new-instance v8, Ljn2/a;

    .line 84344989
    move-object v0, v8

    .line 84344990
    move-object/from16 v1, p0

    .line 84344992
    move-object/from16 v2, p1

    .line 84344994
    move-object/from16 v3, v16

    .line 84344996
    move/from16 v4, p4

    .line 84344998
    move/from16 v5, p5

    .line 84345000
    invoke-direct/range {v0 .. v5}, Ljn2/a;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84345003
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345006
    :cond_ae
    return-void

    .line 84345007
    :cond_af
    const v0, -0x3b42d155

    .line 84345010
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345013
    invoke-interface {v9}, Ljt5/c;->c()Ljt5/a;

    .line 84345016
    move-result-object v0

    .line 84345017
    invoke-interface {v0}, Ljt5/a;->a()Z

    .line 84345020
    move-result v0

    .line 84345021
    const-string v8, "KmpEmojiPanel"

    .line 84345023
    if-nez v0, :cond_107

    .line 84345025
    and-int/lit8 v0, v2, 0xe

    .line 84345027
    sget v1, Lgb2/d;->b:I

    .line 84345029
    shl-int/lit8 v1, v1, 0x3

    .line 84345031
    or-int/2addr v0, v1

    .line 84345032
    and-int/lit8 v1, v2, 0x70

    .line 84345034
    or-int/2addr v0, v1

    .line 84345035
    and-int/lit16 v1, v2, 0x380

    .line 84345037
    or-int v4, v0, v1

    .line 84345039
    const/4 v5, 0x0

    .line 84345040
    move-object/from16 v0, p0

    .line 84345042
    move-object/from16 v1, p1

    .line 84345044
    move-object/from16 v2, v16

    .line 84345046
    move-object v3, v13

    .line 84345047
    invoke-virtual/range {v0 .. v5}, Ljn2/k;->p(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V

    .line 84345050
    const-string v0, "usePureKmpEmoji: false"

    .line 84345052
    new-array v1, v7, [Ljava/lang/Object;

    .line 84345054
    invoke-static {v8, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345057
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345063
    move-result v0

    .line 84345064
    if-eqz v0, :cond_ed

    .line 84345066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345069
    :cond_ed
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345072
    move-result-object v7

    .line 84345073
    if-eqz v7, :cond_106

    .line 84345075
    new-instance v8, Ljn2/b;

    .line 84345077
    move-object v0, v8

    .line 84345078
    move-object/from16 v1, p0

    .line 84345080
    move-object/from16 v2, p1

    .line 84345082
    move-object/from16 v3, v16

    .line 84345084
    move/from16 v4, p4

    .line 84345086
    move/from16 v5, p5

    .line 84345088
    invoke-direct/range {v0 .. v5}, Ljn2/b;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84345091
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345094
    :cond_106
    return-void

    .line 84345095
    :cond_107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345098
    const-string v0, "usePureKmpEmoji: true"

    .line 84345100
    new-array v1, v7, [Ljava/lang/Object;

    .line 84345102
    invoke-static {v8, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345105
    iget-object v0, v6, Ljn2/k;->t:Ljt5/c;

    .line 84345107
    if-eqz v0, :cond_11b

    .line 84345109
    invoke-interface {v0}, Ljt5/c;->g()Lrd2/e;

    .line 84345112
    move-result-object v0

    .line 84345113
    move-object v7, v0

    .line 84345114
    goto :goto_11c

    .line 84345115
    :cond_11b
    move-object v7, v4

    .line 84345116
    :goto_11c
    if-nez v7, :cond_120

    .line 84345118
    move-object v1, v13

    .line 84345119
    goto :goto_156

    .line 84345120
    :cond_120
    const v0, 0x4c5de2

    .line 84345123
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345126
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345129
    move-result v0

    .line 84345130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345133
    move-result-object v1

    .line 84345134
    if-nez v0, :cond_138

    .line 84345136
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345138
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345141
    move-result-object v0

    .line 84345142
    if-ne v1, v0, :cond_140

    .line 84345144
    :cond_138
    new-instance v1, Ljn2/c;

    .line 84345146
    invoke-direct {v1, v6}, Ljn2/c;-><init>(Ljn2/k;)V

    .line 84345149
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345152
    :cond_140
    move-object v10, v1

    .line 84345153
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84345155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345158
    iget-object v0, v6, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 84345160
    iget-boolean v11, v0, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84345162
    and-int/lit8 v0, v2, 0xe

    .line 84345164
    or-int/lit16 v0, v0, 0x6000

    .line 84345166
    move-object/from16 v8, p1

    .line 84345168
    move-object v12, v13

    .line 84345169
    move-object v1, v13

    .line 84345170
    move v13, v0

    .line 84345171
    invoke-virtual/range {v7 .. v13}, Lrd2/e;->b(Landroidx/compose/ui/Modifier;Ljt5/c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 84345174
    :goto_156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345177
    move-result v0

    .line 84345178
    if-eqz v0, :cond_15f

    .line 84345180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345183
    :cond_15f
    move-object/from16 v3, v16

    .line 84345185
    goto :goto_167

    .line 84345186
    :cond_162
    move-object v1, v13

    .line 84345187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345190
    move-object v3, v0

    .line 84345191
    :goto_167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345194
    move-result-object v7

    .line 84345195
    if-eqz v7, :cond_17e

    .line 84345197
    new-instance v8, Ljn2/d;

    .line 84345199
    move-object v0, v8

    .line 84345200
    move-object/from16 v1, p0

    .line 84345202
    move-object/from16 v2, p1

    .line 84345204
    move/from16 v4, p4

    .line 84345206
    move/from16 v5, p5

    .line 84345208
    invoke-direct/range {v0 .. v5}, Ljn2/d;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84345211
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345214
    :cond_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344833
    .line 84344834
    move-object/from16 v14, p1

    .line 84344835
    .line 84344836
    move-object/from16 v0, p2

    .line 84344837
    .line 84344838
    move/from16 v15, p4

    .line 84344839
    .line 84344840
    const/4 v7, 0x0

    .line 84344841
    invoke-static {v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    .line 84344843
    .line 84344844
    const v1, -0x3113c84c

    .line 84344845
    .line 84344846
    .line 84344847
    move-object/from16 v2, p3

    .line 84344848
    .line 84344849
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object v13

    .line 84344853
    and-int/lit8 v2, p5, 0x1

    .line 84344854
    .line 84344855
    if-eqz v2, :cond_1c

    .line 84344856
    .line 84344857
    or-int/lit8 v2, v15, 0x6

    .line 84344858
    .line 84344859
    goto :goto_2c

    .line 84344860
    :cond_1c
    and-int/lit8 v2, v15, 0x6

    .line 84344861
    .line 84344862
    if-nez v2, :cond_2b

    .line 84344863
    .line 84344864
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v2

    .line 84344868
    if-eqz v2, :cond_28

    .line 84344869
    .line 84344870
    const/4 v2, 0x4

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v2, 0x2

    .line 84344873
    :goto_29
    or-int/2addr v2, v15

    .line 84344874
    goto :goto_2c

    .line 84344875
    :cond_2b
    move v2, v15

    .line 84344876
    :goto_2c
    and-int/lit8 v3, p5, 0x2

    .line 84344877
    .line 84344878
    if-eqz v3, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v2, v2, 0x30

    .line 84344881
    .line 84344882
    goto :goto_4c

    .line 84344883
    :cond_33
    and-int/lit8 v4, v15, 0x30

    .line 84344884
    .line 84344885
    if-nez v4, :cond_4c

    .line 84344886
    .line 84344887
    and-int/lit8 v4, v15, 0x40

    .line 84344888
    .line 84344889
    if-nez v4, :cond_40

    .line 84344890
    .line 84344891
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    move-result v4

    .line 84344895
    goto :goto_44

    .line 84344896
    :cond_40
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    .line 84344898
    .line 84344899
    move-result v4

    .line 84344900
    :goto_44
    if-eqz v4, :cond_49

    .line 84344901
    .line 84344902
    const/16 v4, 0x20

    .line 84344903
    .line 84344904
    goto :goto_4b

    .line 84344905
    :cond_49
    const/16 v4, 0x10

    .line 84344906
    .line 84344907
    :goto_4b
    or-int/2addr v2, v4

    .line 84344908
    :cond_4c
    :goto_4c
    and-int/lit8 v4, p5, 0x4

    .line 84344909
    .line 84344910
    if-eqz v4, :cond_53

    .line 84344911
    .line 84344912
    or-int/lit16 v2, v2, 0x180

    .line 84344913
    .line 84344914
    goto :goto_63

    .line 84344915
    :cond_53
    and-int/lit16 v4, v15, 0x180

    .line 84344916
    .line 84344917
    if-nez v4, :cond_63

    .line 84344918
    .line 84344919
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344920
    .line 84344921
    .line 84344922
    move-result v4

    .line 84344923
    if-eqz v4, :cond_60

    .line 84344924
    .line 84344925
    const/16 v4, 0x100

    .line 84344926
    .line 84344927
    goto :goto_62

    .line 84344928
    :cond_60
    const/16 v4, 0x80

    .line 84344929
    .line 84344930
    :goto_62
    or-int/2addr v2, v4

    .line 84344931
    :cond_63
    :goto_63
    and-int/lit16 v4, v2, 0x93

    .line 84344932
    .line 84344933
    const/16 v5, 0x92

    .line 84344934
    .line 84344935
    if-eq v4, v5, :cond_6b

    .line 84344936
    .line 84344937
    const/4 v4, 0x1

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    const/4 v4, 0x0

    .line 84344940
    :goto_6c
    and-int/lit8 v5, v2, 0x1

    .line 84344941
    .line 84344942
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344943
    .line 84344944
    .line 84344945
    move-result v4

    .line 84344946
    if-eqz v4, :cond_162

    .line 84344947
    .line 84344948
    const/4 v4, 0x0

    .line 84344949
    if-eqz v3, :cond_7a

    .line 84344950
    .line 84344951
    move-object/from16 v16, v4

    .line 84344952
    .line 84344953
    goto :goto_7c

    .line 84344954
    :cond_7a
    move-object/from16 v16, v0

    .line 84344955
    .line 84344956
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v0

    .line 84344960
    if-eqz v0, :cond_88

    .line 84344961
    .line 84344962
    const/4 v0, -0x1

    .line 84344963
    const-string v3, "com.dragon.community.kmp.contentpublish.KmpContentPublishDialog.GetEmojiPanel (KmpContentPublishDialog.kt:171)"

    .line 84344964
    .line 84344965
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344966
    .line 84344967
    .line 84344968
    :cond_88
    iget-object v9, v6, Ljn2/k;->t:Ljt5/c;

    .line 84344969
    .line 84344970
    if-nez v9, :cond_af

    .line 84344971
    .line 84344972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344973
    .line 84344974
    .line 84344975
    move-result v0

    .line 84344976
    if-eqz v0, :cond_95

    .line 84344977
    .line 84344978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344979
    .line 84344980
    .line 84344981
    :cond_95
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v7

    .line 84344985
    if-eqz v7, :cond_ae

    .line 84344986
    .line 84344987
    new-instance v8, Ljn2/a;

    .line 84344988
    .line 84344989
    move-object v0, v8

    .line 84344990
    move-object/from16 v1, p0

    .line 84344991
    .line 84344992
    move-object/from16 v2, p1

    .line 84344993
    .line 84344994
    move-object/from16 v3, v16

    .line 84344995
    .line 84344996
    move/from16 v4, p4

    .line 84344997
    .line 84344998
    move/from16 v5, p5

    .line 84344999
    .line 84345000
    invoke-direct/range {v0 .. v5}, Ljn2/a;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84345001
    .line 84345002
    .line 84345003
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345004
    .line 84345005
    .line 84345006
    :cond_ae
    return-void

    .line 84345007
    :cond_af
    const v0, -0x3b42d155

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {v9}, Ljt5/c;->c()Ljt5/a;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v0

    .line 84345017
    invoke-interface {v0}, Ljt5/a;->a()Z

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v0

    .line 84345021
    const-string v8, "KmpEmojiPanel"

    .line 84345022
    .line 84345023
    if-nez v0, :cond_107

    .line 84345024
    .line 84345025
    and-int/lit8 v0, v2, 0xe

    .line 84345026
    .line 84345027
    sget v1, Lgb2/d;->b:I

    .line 84345028
    .line 84345029
    shl-int/lit8 v1, v1, 0x3

    .line 84345030
    .line 84345031
    or-int/2addr v0, v1

    .line 84345032
    and-int/lit8 v1, v2, 0x70

    .line 84345033
    .line 84345034
    or-int/2addr v0, v1

    .line 84345035
    and-int/lit16 v1, v2, 0x380

    .line 84345036
    .line 84345037
    or-int v4, v0, v1

    .line 84345038
    .line 84345039
    const/4 v5, 0x0

    .line 84345040
    move-object/from16 v0, p0

    .line 84345041
    .line 84345042
    move-object/from16 v1, p1

    .line 84345043
    .line 84345044
    move-object/from16 v2, v16

    .line 84345045
    .line 84345046
    move-object v3, v13

    .line 84345047
    invoke-virtual/range {v0 .. v5}, Ljn2/k;->p(Landroidx/compose/ui/Modifier;Lgb2/d;Landroidx/compose/runtime/Composer;II)V

    .line 84345048
    .line 84345049
    .line 84345050
    const-string v0, "usePureKmpEmoji: false"

    .line 84345051
    .line 84345052
    new-array v1, v7, [Ljava/lang/Object;

    .line 84345053
    .line 84345054
    invoke-static {v8, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345061
    .line 84345062
    .line 84345063
    move-result v0

    .line 84345064
    if-eqz v0, :cond_ed

    .line 84345065
    .line 84345066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345067
    .line 84345068
    .line 84345069
    :cond_ed
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v7

    .line 84345073
    if-eqz v7, :cond_106

    .line 84345074
    .line 84345075
    new-instance v8, Ljn2/b;

    .line 84345076
    .line 84345077
    move-object v0, v8

    .line 84345078
    move-object/from16 v1, p0

    .line 84345079
    .line 84345080
    move-object/from16 v2, p1

    .line 84345081
    .line 84345082
    move-object/from16 v3, v16

    .line 84345083
    .line 84345084
    move/from16 v4, p4

    .line 84345085
    .line 84345086
    move/from16 v5, p5

    .line 84345087
    .line 84345088
    invoke-direct/range {v0 .. v5}, Ljn2/b;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84345089
    .line 84345090
    .line 84345091
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345092
    .line 84345093
    .line 84345094
    :cond_106
    return-void

    .line 84345095
    :cond_107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345096
    .line 84345097
    .line 84345098
    const-string v0, "usePureKmpEmoji: true"

    .line 84345099
    .line 84345100
    new-array v1, v7, [Ljava/lang/Object;

    .line 84345101
    .line 84345102
    invoke-static {v8, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345103
    .line 84345104
    .line 84345105
    iget-object v0, v6, Ljn2/k;->t:Ljt5/c;

    .line 84345106
    .line 84345107
    if-eqz v0, :cond_11b

    .line 84345108
    .line 84345109
    invoke-interface {v0}, Ljt5/c;->g()Lrd2/e;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v0

    .line 84345113
    move-object v7, v0

    .line 84345114
    goto :goto_11c

    .line 84345115
    :cond_11b
    move-object v7, v4

    .line 84345116
    :goto_11c
    if-nez v7, :cond_120

    .line 84345117
    .line 84345118
    move-object v1, v13

    .line 84345119
    goto :goto_156

    .line 84345120
    :cond_120
    const v0, 0x4c5de2

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345127
    .line 84345128
    .line 84345129
    move-result v0

    .line 84345130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v1

    .line 84345134
    if-nez v0, :cond_138

    .line 84345135
    .line 84345136
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345137
    .line 84345138
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v0

    .line 84345142
    if-ne v1, v0, :cond_140

    .line 84345143
    .line 84345144
    :cond_138
    new-instance v1, Ljn2/c;

    .line 84345145
    .line 84345146
    invoke-direct {v1, v6}, Ljn2/c;-><init>(Ljn2/k;)V

    .line 84345147
    .line 84345148
    .line 84345149
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345150
    .line 84345151
    .line 84345152
    :cond_140
    move-object v10, v1

    .line 84345153
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84345154
    .line 84345155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345156
    .line 84345157
    .line 84345158
    iget-object v0, v6, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 84345159
    .line 84345160
    iget-boolean v11, v0, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84345161
    .line 84345162
    and-int/lit8 v0, v2, 0xe

    .line 84345163
    .line 84345164
    or-int/lit16 v0, v0, 0x6000

    .line 84345165
    .line 84345166
    move-object/from16 v8, p1

    .line 84345167
    .line 84345168
    move-object v12, v13

    .line 84345169
    move-object v1, v13

    .line 84345170
    move v13, v0

    .line 84345171
    invoke-virtual/range {v7 .. v13}, Lrd2/e;->b(Landroidx/compose/ui/Modifier;Ljt5/c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 84345172
    .line 84345173
    .line 84345174
    :goto_156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345175
    .line 84345176
    .line 84345177
    move-result v0

    .line 84345178
    if-eqz v0, :cond_15f

    .line 84345179
    .line 84345180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345181
    .line 84345182
    .line 84345183
    :cond_15f
    move-object/from16 v3, v16

    .line 84345184
    .line 84345185
    goto :goto_167

    .line 84345186
    :cond_162
    move-object v1, v13

    .line 84345187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345188
    .line 84345189
    .line 84345190
    move-object v3, v0

    .line 84345191
    :goto_167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object v7

    .line 84345195
    if-eqz v7, :cond_17e

    .line 84345196
    .line 84345197
    new-instance v8, Ljn2/d;

    .line 84345198
    .line 84345199
    move-object v0, v8

    .line 84345200
    move-object/from16 v1, p0

    .line 84345201
    .line 84345202
    move-object/from16 v2, p1

    .line 84345203
    .line 84345204
    move/from16 v4, p4

    .line 84345205
    .line 84345206
    move/from16 v5, p5

    .line 84345207
    .line 84345208
    invoke-direct/range {v0 .. v5}, Ljn2/d;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lgb2/d;II)V

    .line 84345209
    .line 84345210
    .line 84345211
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345212
    .line 84345213
    .line 84345214
    :cond_17e
    return-void
.end method


.method public final r(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgb2/d;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move-object/from16 v0, p3

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v1, 0x485519d4

    .line 101122060
    move-object/from16 v2, p4

    .line 101122062
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v2

    .line 101122066
    and-int/lit8 v3, p6, 0x1

    .line 101122068
    if-eqz v3, :cond_1c

    .line 101122070
    or-int/lit8 v3, v5, 0x6

    .line 101122072
    move v4, v3

    .line 101122073
    move-object/from16 v3, p1

    .line 101122075
    goto :goto_30

    .line 101122076
    :cond_1c
    and-int/lit8 v3, v5, 0x6

    .line 101122078
    if-nez v3, :cond_2d

    .line 101122080
    move-object/from16 v3, p1

    .line 101122082
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122085
    move-result v4

    .line 101122086
    if-eqz v4, :cond_2a

    .line 101122088
    const/4 v4, 0x4

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    const/4 v4, 0x2

    .line 101122091
    :goto_2b
    or-int/2addr v4, v5

    .line 101122092
    goto :goto_30

    .line 101122093
    :cond_2d
    move-object/from16 v3, p1

    .line 101122095
    move v4, v5

    .line 101122096
    :goto_30
    and-int/lit8 v6, p6, 0x2

    .line 101122098
    if-eqz v6, :cond_37

    .line 101122100
    or-int/lit8 v4, v4, 0x30

    .line 101122102
    goto :goto_4a

    .line 101122103
    :cond_37
    and-int/lit8 v6, v5, 0x30

    .line 101122105
    if-nez v6, :cond_4a

    .line 101122107
    move-object/from16 v6, p2

    .line 101122109
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122112
    move-result v8

    .line 101122113
    if-eqz v8, :cond_46

    .line 101122115
    const/16 v8, 0x20

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v8, 0x10

    .line 101122120
    :goto_48
    or-int/2addr v4, v8

    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    :goto_4a
    move-object/from16 v6, p2

    .line 101122124
    :goto_4c
    and-int/lit8 v8, p6, 0x4

    .line 101122126
    if-eqz v8, :cond_53

    .line 101122128
    or-int/lit16 v4, v4, 0x180

    .line 101122130
    goto :goto_6c

    .line 101122131
    :cond_53
    and-int/lit16 v9, v5, 0x180

    .line 101122133
    if-nez v9, :cond_6c

    .line 101122135
    and-int/lit16 v9, v5, 0x200

    .line 101122137
    if-nez v9, :cond_60

    .line 101122139
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122142
    move-result v9

    .line 101122143
    goto :goto_64

    .line 101122144
    :cond_60
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122147
    move-result v9

    .line 101122148
    :goto_64
    if-eqz v9, :cond_69

    .line 101122150
    const/16 v9, 0x100

    .line 101122152
    goto :goto_6b

    .line 101122153
    :cond_69
    const/16 v9, 0x80

    .line 101122155
    :goto_6b
    or-int/2addr v4, v9

    .line 101122156
    :cond_6c
    :goto_6c
    and-int/lit8 v9, p6, 0x8

    .line 101122158
    if-eqz v9, :cond_73

    .line 101122160
    or-int/lit16 v4, v4, 0xc00

    .line 101122162
    goto :goto_83

    .line 101122163
    :cond_73
    and-int/lit16 v9, v5, 0xc00

    .line 101122165
    if-nez v9, :cond_83

    .line 101122167
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122170
    move-result v9

    .line 101122171
    if-eqz v9, :cond_80

    .line 101122173
    const/16 v9, 0x800

    .line 101122175
    goto :goto_82

    .line 101122176
    :cond_80
    const/16 v9, 0x400

    .line 101122178
    :goto_82
    or-int/2addr v4, v9

    .line 101122179
    :cond_83
    :goto_83
    and-int/lit16 v9, v4, 0x493

    .line 101122181
    const/16 v10, 0x492

    .line 101122183
    if-eq v9, v10, :cond_8b

    .line 101122185
    const/4 v9, 0x1

    .line 101122186
    goto :goto_8c

    .line 101122187
    :cond_8b
    const/4 v9, 0x0

    .line 101122188
    :goto_8c
    and-int/lit8 v10, v4, 0x1

    .line 101122190
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122193
    move-result v9

    .line 101122194
    if-eqz v9, :cond_137

    .line 101122196
    const/4 v9, 0x0

    .line 101122197
    if-eqz v8, :cond_99

    .line 101122199
    move-object v15, v9

    .line 101122200
    goto :goto_9a

    .line 101122201
    :cond_99
    move-object v15, v0

    .line 101122202
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122205
    move-result v0

    .line 101122206
    if-eqz v0, :cond_a6

    .line 101122208
    const/4 v0, -0x1

    .line 101122209
    const-string v8, "com.dragon.community.kmp.contentpublish.KmpContentPublishDialog.GetEmojiSearchPanel (KmpContentPublishDialog.kt:216)"

    .line 101122211
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122214
    :cond_a6
    iget-object v0, v7, Ljn2/k;->t:Ljt5/c;

    .line 101122216
    if-nez v0, :cond_ce

    .line 101122218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122221
    move-result v0

    .line 101122222
    if-eqz v0, :cond_b3

    .line 101122224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122227
    :cond_b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122230
    move-result-object v8

    .line 101122231
    if-eqz v8, :cond_cd

    .line 101122233
    new-instance v9, Ljn2/e;

    .line 101122235
    move-object v0, v9

    .line 101122236
    move-object/from16 v1, p0

    .line 101122238
    move-object/from16 v2, p1

    .line 101122240
    move-object/from16 v3, p2

    .line 101122242
    move-object v4, v15

    .line 101122243
    move/from16 v5, p5

    .line 101122245
    move/from16 v6, p6

    .line 101122247
    invoke-direct/range {v0 .. v6}, Ljn2/e;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;II)V

    .line 101122250
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122253
    :cond_cd
    return-void

    .line 101122254
    :cond_ce
    iget-object v1, v7, Ljn2/k;->v:Lkt5/c;

    .line 101122256
    if-nez v1, :cond_102

    .line 101122258
    invoke-interface {v0}, Ljt5/c;->h()Ljt5/f;

    .line 101122261
    move-result-object v1

    .line 101122262
    if-eqz v1, :cond_100

    .line 101122264
    iget-object v8, v7, Ljn2/k;->n:Landroid/content/Context;

    .line 101122266
    invoke-interface {v1, v8, v0}, Ljt5/f;->o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;

    .line 101122269
    move-result-object v1

    .line 101122270
    if-eqz v1, :cond_100

    .line 101122272
    iget-object v8, v7, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 101122274
    iget-boolean v8, v8, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 101122276
    if-eqz v8, :cond_f7

    .line 101122278
    invoke-interface {v1}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 101122281
    move-result-object v8

    .line 101122282
    invoke-virtual {v8}, Landroid/widget/EditText;->getImeOptions()I

    .line 101122285
    move-result v9

    .line 101122286
    const/high16 v10, 0x10000000

    .line 101122288
    or-int/2addr v9, v10

    .line 101122289
    const/high16 v10, 0x2000000

    .line 101122291
    or-int/2addr v9, v10

    .line 101122292
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 101122295
    :cond_f7
    new-instance v8, Ljn2/k$b;

    .line 101122297
    invoke-direct {v8, v1, v7}, Ljn2/k$b;-><init>(Lkt5/c;Ljn2/k;)V

    .line 101122300
    invoke-interface {v1, v8}, Lkt5/c;->setEmojiSearchPanelEventListener(Lkt5/d;)V

    .line 101122303
    move-object v9, v1

    .line 101122304
    :cond_100
    iput-object v9, v7, Ljn2/k;->v:Lkt5/c;

    .line 101122306
    :cond_102
    iget-object v1, v7, Ljn2/k;->v:Lkt5/c;

    .line 101122308
    if-eqz v1, :cond_109

    .line 101122310
    invoke-interface {v1, v15}, Lkt5/c;->setThemeConfig(Ljava/lang/Object;)V

    .line 101122313
    :cond_109
    invoke-interface {v0}, Ljt5/c;->g()Lrd2/e;

    .line 101122316
    move-result-object v8

    .line 101122317
    iget-object v10, v7, Ljn2/k;->v:Lkt5/c;

    .line 101122319
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122324
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101122327
    move-result-object v0

    .line 101122328
    invoke-static {v0}, Lzm2/a;->g(Lcom/dragon/community/base/sdk/KmpCSSTheme;)I

    .line 101122331
    move-result v12

    .line 101122332
    and-int/lit8 v0, v4, 0xe

    .line 101122334
    shl-int/lit8 v1, v4, 0x3

    .line 101122336
    and-int/lit16 v1, v1, 0x380

    .line 101122338
    or-int v14, v0, v1

    .line 101122340
    move-object/from16 v9, p1

    .line 101122342
    move-object/from16 v11, p2

    .line 101122344
    move-object v13, v2

    .line 101122345
    invoke-virtual/range {v8 .. v14}, Lrd2/e;->c(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;I)V

    .line 101122348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122351
    move-result v0

    .line 101122352
    if-eqz v0, :cond_135

    .line 101122354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122357
    :cond_135
    move-object v4, v15

    .line 101122358
    goto :goto_13b

    .line 101122359
    :cond_137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122362
    move-object v4, v0

    .line 101122363
    :goto_13b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122366
    move-result-object v8

    .line 101122367
    if-eqz v8, :cond_154

    .line 101122369
    new-instance v9, Ljn2/f;

    .line 101122371
    move-object v0, v9

    .line 101122372
    move-object/from16 v1, p0

    .line 101122374
    move-object/from16 v2, p1

    .line 101122376
    move-object/from16 v3, p2

    .line 101122378
    move/from16 v5, p5

    .line 101122380
    move/from16 v6, p6

    .line 101122382
    invoke-direct/range {v0 .. v6}, Ljn2/f;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;II)V

    .line 101122385
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122388
    :cond_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lgb2/d;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move-object/from16 v0, p3

    .line 101122051
    .line 101122052
    move/from16 v5, p5

    .line 101122053
    .line 101122054
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v1, 0x485519d4

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v2, p4

    .line 101122061
    .line 101122062
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v2

    .line 101122066
    and-int/lit8 v3, p6, 0x1

    .line 101122067
    .line 101122068
    if-eqz v3, :cond_1c

    .line 101122069
    .line 101122070
    or-int/lit8 v3, v5, 0x6

    .line 101122071
    .line 101122072
    move v4, v3

    .line 101122073
    move-object/from16 v3, p1

    .line 101122074
    .line 101122075
    goto :goto_30

    .line 101122076
    :cond_1c
    and-int/lit8 v3, v5, 0x6

    .line 101122077
    .line 101122078
    if-nez v3, :cond_2d

    .line 101122079
    .line 101122080
    move-object/from16 v3, p1

    .line 101122081
    .line 101122082
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122083
    .line 101122084
    .line 101122085
    move-result v4

    .line 101122086
    if-eqz v4, :cond_2a

    .line 101122087
    .line 101122088
    const/4 v4, 0x4

    .line 101122089
    goto :goto_2b

    .line 101122090
    :cond_2a
    const/4 v4, 0x2

    .line 101122091
    :goto_2b
    or-int/2addr v4, v5

    .line 101122092
    goto :goto_30

    .line 101122093
    :cond_2d
    move-object/from16 v3, p1

    .line 101122094
    .line 101122095
    move v4, v5

    .line 101122096
    :goto_30
    and-int/lit8 v6, p6, 0x2

    .line 101122097
    .line 101122098
    if-eqz v6, :cond_37

    .line 101122099
    .line 101122100
    or-int/lit8 v4, v4, 0x30

    .line 101122101
    .line 101122102
    goto :goto_4a

    .line 101122103
    :cond_37
    and-int/lit8 v6, v5, 0x30

    .line 101122104
    .line 101122105
    if-nez v6, :cond_4a

    .line 101122106
    .line 101122107
    move-object/from16 v6, p2

    .line 101122108
    .line 101122109
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v8

    .line 101122113
    if-eqz v8, :cond_46

    .line 101122114
    .line 101122115
    const/16 v8, 0x20

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v8, 0x10

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v4, v8

    .line 101122121
    goto :goto_4c

    .line 101122122
    :cond_4a
    :goto_4a
    move-object/from16 v6, p2

    .line 101122123
    .line 101122124
    :goto_4c
    and-int/lit8 v8, p6, 0x4

    .line 101122125
    .line 101122126
    if-eqz v8, :cond_53

    .line 101122127
    .line 101122128
    or-int/lit16 v4, v4, 0x180

    .line 101122129
    .line 101122130
    goto :goto_6c

    .line 101122131
    :cond_53
    and-int/lit16 v9, v5, 0x180

    .line 101122132
    .line 101122133
    if-nez v9, :cond_6c

    .line 101122134
    .line 101122135
    and-int/lit16 v9, v5, 0x200

    .line 101122136
    .line 101122137
    if-nez v9, :cond_60

    .line 101122138
    .line 101122139
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122140
    .line 101122141
    .line 101122142
    move-result v9

    .line 101122143
    goto :goto_64

    .line 101122144
    :cond_60
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122145
    .line 101122146
    .line 101122147
    move-result v9

    .line 101122148
    :goto_64
    if-eqz v9, :cond_69

    .line 101122149
    .line 101122150
    const/16 v9, 0x100

    .line 101122151
    .line 101122152
    goto :goto_6b

    .line 101122153
    :cond_69
    const/16 v9, 0x80

    .line 101122154
    .line 101122155
    :goto_6b
    or-int/2addr v4, v9

    .line 101122156
    :cond_6c
    :goto_6c
    and-int/lit8 v9, p6, 0x8

    .line 101122157
    .line 101122158
    if-eqz v9, :cond_73

    .line 101122159
    .line 101122160
    or-int/lit16 v4, v4, 0xc00

    .line 101122161
    .line 101122162
    goto :goto_83

    .line 101122163
    :cond_73
    and-int/lit16 v9, v5, 0xc00

    .line 101122164
    .line 101122165
    if-nez v9, :cond_83

    .line 101122166
    .line 101122167
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122168
    .line 101122169
    .line 101122170
    move-result v9

    .line 101122171
    if-eqz v9, :cond_80

    .line 101122172
    .line 101122173
    const/16 v9, 0x800

    .line 101122174
    .line 101122175
    goto :goto_82

    .line 101122176
    :cond_80
    const/16 v9, 0x400

    .line 101122177
    .line 101122178
    :goto_82
    or-int/2addr v4, v9

    .line 101122179
    :cond_83
    :goto_83
    and-int/lit16 v9, v4, 0x493

    .line 101122180
    .line 101122181
    const/16 v10, 0x492

    .line 101122182
    .line 101122183
    if-eq v9, v10, :cond_8b

    .line 101122184
    .line 101122185
    const/4 v9, 0x1

    .line 101122186
    goto :goto_8c

    .line 101122187
    :cond_8b
    const/4 v9, 0x0

    .line 101122188
    :goto_8c
    and-int/lit8 v10, v4, 0x1

    .line 101122189
    .line 101122190
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122191
    .line 101122192
    .line 101122193
    move-result v9

    .line 101122194
    if-eqz v9, :cond_137

    .line 101122195
    .line 101122196
    const/4 v9, 0x0

    .line 101122197
    if-eqz v8, :cond_99

    .line 101122198
    .line 101122199
    move-object v15, v9

    .line 101122200
    goto :goto_9a

    .line 101122201
    :cond_99
    move-object v15, v0

    .line 101122202
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122203
    .line 101122204
    .line 101122205
    move-result v0

    .line 101122206
    if-eqz v0, :cond_a6

    .line 101122207
    .line 101122208
    const/4 v0, -0x1

    .line 101122209
    const-string v8, "com.dragon.community.kmp.contentpublish.KmpContentPublishDialog.GetEmojiSearchPanel (KmpContentPublishDialog.kt:216)"

    .line 101122210
    .line 101122211
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122212
    .line 101122213
    .line 101122214
    :cond_a6
    iget-object v0, v7, Ljn2/k;->t:Ljt5/c;

    .line 101122215
    .line 101122216
    if-nez v0, :cond_ce

    .line 101122217
    .line 101122218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122219
    .line 101122220
    .line 101122221
    move-result v0

    .line 101122222
    if-eqz v0, :cond_b3

    .line 101122223
    .line 101122224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122225
    .line 101122226
    .line 101122227
    :cond_b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v8

    .line 101122231
    if-eqz v8, :cond_cd

    .line 101122232
    .line 101122233
    new-instance v9, Ljn2/e;

    .line 101122234
    .line 101122235
    move-object v0, v9

    .line 101122236
    move-object/from16 v1, p0

    .line 101122237
    .line 101122238
    move-object/from16 v2, p1

    .line 101122239
    .line 101122240
    move-object/from16 v3, p2

    .line 101122241
    .line 101122242
    move-object v4, v15

    .line 101122243
    move/from16 v5, p5

    .line 101122244
    .line 101122245
    move/from16 v6, p6

    .line 101122246
    .line 101122247
    invoke-direct/range {v0 .. v6}, Ljn2/e;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;II)V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122251
    .line 101122252
    .line 101122253
    :cond_cd
    return-void

    .line 101122254
    :cond_ce
    iget-object v1, v7, Ljn2/k;->v:Lkt5/c;

    .line 101122255
    .line 101122256
    if-nez v1, :cond_102

    .line 101122257
    .line 101122258
    invoke-interface {v0}, Ljt5/c;->h()Ljt5/f;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v1

    .line 101122262
    if-eqz v1, :cond_100

    .line 101122263
    .line 101122264
    iget-object v8, v7, Ljn2/k;->n:Landroid/content/Context;

    .line 101122265
    .line 101122266
    invoke-interface {v1, v8, v0}, Ljt5/f;->o(Landroid/content/Context;Ljt5/c;)Lqd2/k0;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v1

    .line 101122270
    if-eqz v1, :cond_100

    .line 101122271
    .line 101122272
    iget-object v8, v7, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 101122273
    .line 101122274
    iget-boolean v8, v8, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 101122275
    .line 101122276
    if-eqz v8, :cond_f7

    .line 101122277
    .line 101122278
    invoke-interface {v1}, Lkt5/c;->getEditText()Landroid/widget/EditText;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v8

    .line 101122282
    invoke-virtual {v8}, Landroid/widget/EditText;->getImeOptions()I

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v9

    .line 101122286
    const/high16 v10, 0x10000000

    .line 101122287
    .line 101122288
    or-int/2addr v9, v10

    .line 101122289
    const/high16 v10, 0x2000000

    .line 101122290
    .line 101122291
    or-int/2addr v9, v10

    .line 101122292
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 101122293
    .line 101122294
    .line 101122295
    :cond_f7
    new-instance v8, Ljn2/k$b;

    .line 101122296
    .line 101122297
    invoke-direct {v8, v1, v7}, Ljn2/k$b;-><init>(Lkt5/c;Ljn2/k;)V

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-interface {v1, v8}, Lkt5/c;->setEmojiSearchPanelEventListener(Lkt5/d;)V

    .line 101122301
    .line 101122302
    .line 101122303
    move-object v9, v1

    .line 101122304
    :cond_100
    iput-object v9, v7, Ljn2/k;->v:Lkt5/c;

    .line 101122305
    .line 101122306
    :cond_102
    iget-object v1, v7, Ljn2/k;->v:Lkt5/c;

    .line 101122307
    .line 101122308
    if-eqz v1, :cond_109

    .line 101122309
    .line 101122310
    invoke-interface {v1, v15}, Lkt5/c;->setThemeConfig(Ljava/lang/Object;)V

    .line 101122311
    .line 101122312
    .line 101122313
    :cond_109
    invoke-interface {v0}, Ljt5/c;->g()Lrd2/e;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v8

    .line 101122317
    iget-object v10, v7, Ljn2/k;->v:Lkt5/c;

    .line 101122318
    .line 101122319
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 101122320
    .line 101122321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122322
    .line 101122323
    .line 101122324
    invoke-static {v2}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v0

    .line 101122328
    invoke-static {v0}, Lzm2/a;->g(Lcom/dragon/community/base/sdk/KmpCSSTheme;)I

    .line 101122329
    .line 101122330
    .line 101122331
    move-result v12

    .line 101122332
    and-int/lit8 v0, v4, 0xe

    .line 101122333
    .line 101122334
    shl-int/lit8 v1, v4, 0x3

    .line 101122335
    .line 101122336
    and-int/lit16 v1, v1, 0x380

    .line 101122337
    .line 101122338
    or-int v14, v0, v1

    .line 101122339
    .line 101122340
    move-object/from16 v9, p1

    .line 101122341
    .line 101122342
    move-object/from16 v11, p2

    .line 101122343
    .line 101122344
    move-object v13, v2

    .line 101122345
    invoke-virtual/range {v8 .. v14}, Lrd2/e;->c(Landroidx/compose/ui/Modifier;Lkt5/c;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;I)V

    .line 101122346
    .line 101122347
    .line 101122348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122349
    .line 101122350
    .line 101122351
    move-result v0

    .line 101122352
    if-eqz v0, :cond_135

    .line 101122353
    .line 101122354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122355
    .line 101122356
    .line 101122357
    :cond_135
    move-object v4, v15

    .line 101122358
    goto :goto_13b

    .line 101122359
    :cond_137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122360
    .line 101122361
    .line 101122362
    move-object v4, v0

    .line 101122363
    :goto_13b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object v8

    .line 101122367
    if-eqz v8, :cond_154

    .line 101122368
    .line 101122369
    new-instance v9, Ljn2/f;

    .line 101122370
    .line 101122371
    move-object v0, v9

    .line 101122372
    move-object/from16 v1, p0

    .line 101122373
    .line 101122374
    move-object/from16 v2, p1

    .line 101122375
    .line 101122376
    move-object/from16 v3, p2

    .line 101122377
    .line 101122378
    move/from16 v5, p5

    .line 101122379
    .line 101122380
    move/from16 v6, p6

    .line 101122381
    .line 101122382
    invoke-direct/range {v0 .. v6}, Ljn2/f;-><init>(Ljn2/k;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/Flow;Lgb2/d;II)V

    .line 101122383
    .line 101122384
    .line 101122385
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122386
    .line 101122387
    .line 101122388
    :cond_154
    return-void
.end method


.method public final s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50528261
    move-result-object v0

    .line 50528262
    const-string v1, ""

    .line 50528264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    new-instance v1, Ljn2/i;

    .line 50528269
    invoke-direct {v1, p2}, Ljn2/i;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/l;)V

    .line 50528272
    new-instance p2, Ljn2/j;

    .line 50528274
    invoke-direct {p2, p3}, Ljn2/j;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 50528277
    invoke-static {v0, v1, p2, p1}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Lcom/dragon/community/kmp/publish/viewmodel/l;Lcom/dragon/community/kmp/publish/viewmodel/m;)V
    .registers 6

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    const-string v1, ""

    .line 50528263
    .line 50528264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance v1, Ljn2/i;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p2}, Ljn2/i;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/l;)V

    .line 50528270
    .line 50528271
    .line 50528272
    new-instance p2, Ljn2/j;

    .line 50528273
    .line 50528274
    invoke-direct {p2, p3}, Ljn2/j;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/m;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {v0, v1, p2, p1}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public updateImagePanel(Lpt5/c;)V
[MOD-CHANGED]
.method public updateImagePanel(Lpt5/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17170438
    invoke-virtual {p0}, Ljn2/k;->v()Lpt5/g;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v2, v2, Lpt5/g;->c:Ljava/lang/String;

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v1, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17170453
    new-instance v2, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_38

    .line 17170468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lpt5/f;

    .line 17170474
    instance-of v4, v3, Lld2/a;

    .line 17170476
    if-eqz v4, :cond_31

    .line 17170478
    check-cast v3, Lld2/a;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    :goto_32
    if-eqz v3, :cond_1e

    .line 17170484
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    goto :goto_1e

    .line 17170488
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 17170490
    const/16 v3, 0xa

    .line 17170492
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170495
    move-result v3

    .line 17170496
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170499
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v2

    .line 17170503
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_5b

    .line 17170509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Lld2/a;

    .line 17170515
    invoke-static {v3}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    goto :goto_47

    .line 17170523
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_62

    .line 17170529
    return-void

    .line 17170530
    :cond_62
    iget-object v2, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170532
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_ca

    .line 17170538
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170544
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_ca

    .line 17170550
    iget-object v2, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170552
    if-eqz v2, :cond_80

    .line 17170554
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170557
    move-result v3

    .line 17170558
    if-eqz v3, :cond_81

    .line 17170560
    :cond_80
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    if-eqz v0, :cond_84

    .line 17170563
    return-void

    .line 17170564
    :cond_84
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170566
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-static {v0}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_ca

    .line 17170575
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170583
    move-result-object p1

    .line 17170584
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170586
    if-eqz p1, :cond_a5

    .line 17170588
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170594
    invoke-virtual {p1, v2}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170600
    move-result-object p1

    .line 17170601
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170603
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170612
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170615
    move-result-object v0

    .line 17170616
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170618
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17170630
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170633
    return-void

    .line 17170634
    :cond_ca
    iget-object v0, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17170636
    if-eqz v0, :cond_d5

    .line 17170638
    iget-object v2, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170640
    iget-object p1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17170642
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170645
    :cond_d5
    invoke-virtual {p0, v1}, Ljn2/k;->F(Ljava/util/List;)V

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public updateImagePanel(Lpt5/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljn2/k;->v()Lpt5/g;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v2, v2, Lpt5/g;->c:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object v1, p1, Lpt5/c;->a:Ljava/util/List;

    .line 17170452
    .line 17170453
    new-instance v2, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_38

    .line 17170467
    .line 17170468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lpt5/f;

    .line 17170473
    .line 17170474
    instance-of v4, v3, Lld2/a;

    .line 17170475
    .line 17170476
    if-eqz v4, :cond_31

    .line 17170477
    .line 17170478
    check-cast v3, Lld2/a;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v3, 0x0

    .line 17170482
    :goto_32
    if-eqz v3, :cond_1e

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_1e

    .line 17170488
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    const/16 v3, 0xa

    .line 17170491
    .line 17170492
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_5b

    .line 17170508
    .line 17170509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    check-cast v3, Lld2/a;

    .line 17170514
    .line 17170515
    invoke-static {v3}, Lzm2/a;->j(Lld2/a;)Lcom/dragon/community/kmp/publish/model/a;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_47

    .line 17170523
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v2

    .line 17170527
    if-eqz v2, :cond_62

    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :cond_62
    iget-object v2, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_ca

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    check-cast v2, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/a;->f()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_ca

    .line 17170549
    .line 17170550
    iget-object v2, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_80

    .line 17170553
    .line 17170554
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    if-eqz v3, :cond_81

    .line 17170559
    .line 17170560
    :cond_80
    const/4 v0, 0x1

    .line 17170561
    :cond_81
    if-eqz v0, :cond_84

    .line 17170562
    .line 17170563
    return-void

    .line 17170564
    :cond_84
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170565
    .line 17170566
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v0}, Lle2/e;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_ca

    .line 17170574
    .line 17170575
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_a5

    .line 17170587
    .line 17170588
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    if-eqz p1, :cond_a5

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v2}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170611
    .line 17170612
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170617
    .line 17170618
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    const-string p1, "\u56fe\u7247\u592a\u5927\u4e86\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9!"

    .line 17170629
    .line 17170630
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-void

    .line 17170634
    :cond_ca
    iget-object v0, p0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 17170635
    .line 17170636
    if-eqz v0, :cond_d5

    .line 17170637
    .line 17170638
    iget-object v2, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170639
    .line 17170640
    iget-object p1, p1, Lpt5/c;->b:Ljava/lang/String;

    .line 17170641
    .line 17170642
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    invoke-virtual {p0, v1}, Ljn2/k;->F(Ljava/util/List;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method


.method public v()Lpt5/g;
[MOD-CHANGED]
.method public v()Lpt5/g;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lpt5/g;

    .line 262146
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    invoke-virtual {p0}, Ljn2/k;->w()Ljava/util/Map;

    .line 262155
    move-result-object v4

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/16 v8, 0xff6

    .line 262161
    move-object v0, v9

    .line 262162
    invoke-direct/range {v0 .. v8}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 262165
    iget-object v0, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_3b

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, v9, Lpt5/g;->j:Z

    .line 262176
    iget-object v1, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_39

    .line 262184
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 262191
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Ljava/lang/Number;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262200
    move-result v0

    .line 262201
    :cond_39
    iput v0, v9, Lpt5/g;->f:I

    .line 262203
    :cond_3b
    return-object v9
.end method

[INNER-ORIGINAL]
.method public v()Lpt5/g;
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lpt5/g;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    invoke-virtual {p0}, Ljn2/k;->w()Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/16 v8, 0xff6

    .line 262160
    .line 262161
    move-object v0, v9

    .line 262162
    invoke-direct/range {v0 .. v8}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_3b

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, v9, Lpt5/g;->j:Z

    .line 262175
    .line 262176
    iget-object v1, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/ui/t2;->a()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_39

    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 262190
    .line 262191
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Ljava/lang/Number;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    :cond_39
    iput v0, v9, Lpt5/g;->f:I

    .line 262202
    .line 262203
    :cond_3b
    return-object v9
.end method


.method public x()V
[MOD-CHANGED]
.method public x()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljn2/k;->v()Lpt5/g;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lpt5/g;->c:Ljava/lang/String;

    .line 196614
    iput-object v1, p0, Ljn2/k;->s:Ljava/lang/String;

    .line 196616
    iget-object v2, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 196618
    invoke-interface {v2, v1}, Ljn2/k$c;->b(Ljava/lang/String;)V

    .line 196621
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public x()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljn2/k;->v()Lpt5/g;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lpt5/g;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v1, p0, Ljn2/k;->s:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v2, p0, Ljn2/k;->p:Ljn2/k$c;

    .line 196617
    .line 196618
    invoke-interface {v2, v1}, Ljn2/k$c;->b(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lle2/e;->g(Lpt5/g;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262155
    if-eqz v0, :cond_35

    .line 262157
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_35

    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    iget-object v3, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 262174
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262176
    const-string v4, "type"

    .line 262178
    invoke-virtual {v3, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    instance-of v4, v3, Ljava/lang/String;

    .line 262184
    if-eqz v4, :cond_2d

    .line 262186
    check-cast v3, Ljava/lang/String;

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    if-nez v3, :cond_31

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v2, v3

    .line 262194
    :goto_32
    invoke-virtual {v0, v1, v2}, Lib6/o0;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 262154
    .line 262155
    if-eqz v0, :cond_35

    .line 262156
    .line 262157
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_35

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v3, p0, Ljn2/k;->o:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 262173
    .line 262174
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262175
    .line 262176
    const-string v4, "type"

    .line 262177
    .line 262178
    invoke-virtual {v3, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    instance-of v4, v3, Ljava/lang/String;

    .line 262183
    .line 262184
    if-eqz v4, :cond_2d

    .line 262185
    .line 262186
    check-cast v3, Ljava/lang/String;

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    if-nez v3, :cond_31

    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v2, v3

    .line 262194
    :goto_32
    invoke-virtual {v0, v1, v2}, Lib6/o0;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final z(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Loe2/c;->d:Loe2/c$a;

    .line 17039366
    invoke-virtual {p0}, Ljn2/k;->u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039373
    move-result v1

    .line 17039374
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v3

    .line 17039384
    const-string v4, "is_kmp"

    .line 17039386
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v1, p1, v2}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Loe2/c;->d:Loe2/c$a;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljn2/k;->u()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const-string v4, "is_kmp"

    .line 17039385
    .line 17039386
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1, p1, v2}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


